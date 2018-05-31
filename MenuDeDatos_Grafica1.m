function varargout = MenuDeDatos_Grafica1(varargin)
% MENUDEDATOS_GRAFICA1 MATLAB code for MenuDeDatos_Grafica1.fig
%      MENUDEDATOS_GRAFICA1, by itself, creates a new MENUDEDATOS_GRAFICA1 or raises the existing
%      singleton*.
%
%      H = MENUDEDATOS_GRAFICA1 returns the handle to a new MENUDEDATOS_GRAFICA1 or the handle to
%      the existing singleton*.
%
%      MENUDEDATOS_GRAFICA1('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in MENUDEDATOS_GRAFICA1.M with the given input arguments.
%
%      MENUDEDATOS_GRAFICA1('Property','Value',...) creates a new MENUDEDATOS_GRAFICA1 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before MenuDeDatos_Grafica1_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to MenuDeDatos_Grafica1_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help MenuDeDatos_Grafica1

% Last Modified by GUIDE v2.5 07-Apr-2017 21:35:34

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @MenuDeDatos_Grafica1_OpeningFcn, ...
                   'gui_OutputFcn',  @MenuDeDatos_Grafica1_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT

% --- Executes just before MenuDeDatos_Grafica1 is made visible.
function MenuDeDatos_Grafica1_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to MenuDeDatos_Grafica1 (see VARARGIN)

% Choose default command line output for MenuDeDatos_Grafica1
handles.output = hObject;
set(handles.tbox_t1,'String','')
set(handles.tbox_t2,'String','')
set(handles.tbox_t3,'String','')
set(handles.t_ini,'String','')
set(handles.t_incre,'String','')
set(handles.t_fin,'String','')
set(handles.tbox_periodo,'String','')
set(handles.tbox_amplitud,'String','')
set(handles.tbox_n,'String','')

set(handles.tabla_valores,'visible','off')
set(handles.axis_fase,'visible','off')
set(handles.axis_amplitud,'visible','off')
set(handles.axis_funcion,'visible','off')
% Update handles structure
guidata(hObject, handles);

% UIWAIT makes MenuDeDatos_Grafica1 wait for user response (see UIRESUME)
% uiwait(handles.figure1);

% --- Outputs from this function are returned to the command line.
function varargout = MenuDeDatos_Grafica1_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function tbox_amplitud_Callback(hObject, eventdata, handles)
% hObject    handle to tbox_amplitud (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of tbox_amplitud as text
%        str2double(get(hObject,'String')) returns contents of tbox_amplitud as a double


% --- Executes during object creation, after setting all properties.
function tbox_amplitud_CreateFcn(hObject, eventdata, handles)
% hObject    handle to tbox_amplitud (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function t_ini_Callback(hObject, eventdata, handles)
% hObject    handle to t_ini (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of t_ini as text
%        str2double(get(hObject,'String')) returns contents of t_ini as a double


% --- Executes during object creation, after setting all properties.
function t_ini_CreateFcn(hObject, eventdata, handles)
% hObject    handle to t_ini (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function t_fin_Callback(hObject, eventdata, handles)
% hObject    handle to t_fin (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of t_fin as text
%        str2double(get(hObject,'String')) returns contents of t_fin as a double


% --- Executes during object creation, after setting all properties.
function t_fin_CreateFcn(hObject, eventdata, handles)
% hObject    handle to t_fin (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function tbox_n_Callback(hObject, eventdata, handles)
% hObject    handle to tbox_n (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of tbox_n as text
%        str2double(get(hObject,'String')) returns contents of tbox_n as a double


% --- Executes during object creation, after setting all properties.
function tbox_n_CreateFcn(hObject, eventdata, handles)
% hObject    handle to tbox_n (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in btn_graficar.
function btn_graficar_Callback(hObject, eventdata, handles)
t1= str2double(get(handles.tbox_t1,'String'));
t2= str2double(get(handles.tbox_t2,'String'));
t3= str2double(get(handles.tbox_t3,'String'));

A1= str2double(get(handles.tbox_amplitud,'String'));
T= str2double(get(handles.tbox_periodo,'String'));

inicio= str2double(get(handles.t_ini,'String'));
final= str2double(get(handles.t_fin,'String'));
intervalo= str2double(get(handles.t_incre,'String'));

if inicio>final
    msgbox('El tiempo inicial de la frecuencia no puede ser mayor.')
    return;
end

nf= str2double(get(handles.tbox_n,'String'));
  
w0=(2*pi)/T;
t= (inicio:intervalo:final);
a0=((2*A1)/t3)*(t2-t1);
fs=a0/2;

for n=1:nf
    an=(A1/(n*pi))*((sin (((2*n*pi)/t3)*t2))-(sin (((2*n*pi)/t3)*t1)));
    bn=0;
    fs= fs+an*cos(n*w0*t)+bn*sin(n*w0*t); 
    A(n)=sqrt(an^2+bn^2); %Magnitud
    p(n)=-atan(bn/an); %Fase 
end

set(handles.tabla_valores,'visible','on')

axes(handles.axis_amplitud)
stem((w0*[1:n]),A,'r','Linewidth',1)
xlabel('nw0'); ylabel('|A|'); title('Espectro de Amplitud');
grid

axes(handles.axis_fase)
stem((w0*[1:n]),p,'k','Linewidth',1)
xlabel('nw0'); ylabel('phi');  title('Espectro de Fase');
grid

axes(handles.axis_funcion)
plot(t,fs,'b','Linewidth',1.5)
xlabel('t'); ylabel('f(t)')
grid on;

tabla_valores(:,1)=t;
tabla_valores(:,2)=fs;
set(handles.tabla_valores,'Data',tabla_valores);

% hObject    handle to btn_graficar (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in btn_borrar.
function btn_borrar_Callback(hObject, eventdata, handles)
set(handles.tbox_t1,'String','')
set(handles.tbox_t2,'String','')
set(handles.tbox_t3,'String','')
set(handles.t_ini,'String','')
set(handles.t_incre,'String','')
set(handles.t_fin,'String','')
set(handles.tbox_amplitud,'String','')
set(handles.tbox_periodo,'String','')
set(handles.tbox_n,'String','')

axes(handles.axis_funcion)
cla reset;
axes(handles.axis_amplitud)
cla reset;
axes(handles.axis_fase)
cla reset;

set(handles.tabla_valores,'visible','off')
set(handles.axis_fase,'visible','off')
set(handles.axis_amplitud,'visible','off')
set(handles.axis_funcion,'visible','off')



% hObject    handle to btn_borrar (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function tbox_t1_Callback(hObject, eventdata, handles)
% hObject    handle to tbox_t1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of tbox_t1 as text
%        str2double(get(hObject,'String')) returns contents of tbox_t1 as a double


% --- Executes during object creation, after setting all properties.
function tbox_t1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to tbox_t1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function tbox_t2_Callback(hObject, eventdata, handles)
% hObject    handle to tbox_t2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of tbox_t2 as text
%        str2double(get(hObject,'String')) returns contents of tbox_t2 as a double


% --- Executes during object creation, after setting all properties.
function tbox_t2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to tbox_t2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function tbox_t3_Callback(hObject, eventdata, handles)
% hObject    handle to tbox_t3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of tbox_t3 as text
%        str2double(get(hObject,'String')) returns contents of tbox_t3 as a double


% --- Executes during object creation, after setting all properties.
function tbox_t3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to tbox_t3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function t_incre_Callback(hObject, eventdata, handles)
% hObject    handle to t_incre (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of t_incre as text
%        str2double(get(hObject,'String')) returns contents of t_incre as a double


% --- Executes during object creation, after setting all properties.
function t_incre_CreateFcn(hObject, eventdata, handles)
% hObject    handle to t_incre (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function tbox_periodo_Callback(hObject, eventdata, handles)
% hObject    handle to tbox_periodo (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of tbox_periodo as text
%        str2double(get(hObject,'String')) returns contents of tbox_periodo as a double


% --- Executes during object creation, after setting all properties.
function tbox_periodo_CreateFcn(hObject, eventdata, handles)
% hObject    handle to tbox_periodo (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
