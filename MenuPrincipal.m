function varargout = MenuPrincipal(varargin)
% MENUPRINCIPAL MATLAB code for MenuPrincipal.fig
%      MENUPRINCIPAL, by itself, creates a new MENUPRINCIPAL or raises the existing
%      singleton*.
%
%      H = MENUPRINCIPAL returns the handle to a new MENUPRINCIPAL or the handle to
%      the existing singleton*.
%
%      MENUPRINCIPAL('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in MENUPRINCIPAL.M with the given input arguments.
%
%      MENUPRINCIPAL('Property','Value',...) creates a new MENUPRINCIPAL or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before MenuPrincipal_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to MenuPrincipal_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help MenuPrincipal

% Last Modified by GUIDE v2.5 07-Apr-2017 20:05:37

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @MenuPrincipal_OpeningFcn, ...
                   'gui_OutputFcn',  @MenuPrincipal_OutputFcn, ...
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

% --- Executes just before MenuPrincipal is made visible.
function MenuPrincipal_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to MenuPrincipal (see VARARGIN)

% Choose default command line output for MenuPrincipal
handles.output = hObject;

axes(handles.img_grafica_1);
imshow(imread('imagen_grafica_1.png'));

axes(handles.img_grafica_2);
imshow(imread('imagen_grafica_2.png'));

axes(handles.img_grafica_3);
imshow(imread('imagen_grafica_3.png'));

axes(handles.img_grafica_4);
imshow(imread('imagen_grafica_4.png'));

axes(handles.img_grafica_5);
imshow(imread('imagen_grafica_5.png'));

axes(handles.img_grafica_6);
imshow(imread('imagen_grafica_6.png'));

axes(handles.img_grafica_7);
imshow(imread('imagen_grafica_7.png'));

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes MenuPrincipal wait for user response (see UIRESUME)
% uiwait(handles.figure1);

% --- Outputs from this function are returned to the command line.
function varargout = MenuPrincipal_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;

% --- Executes on button press in btn_grafica_1.
function btn_grafica_1_Callback(hObject, eventdata, handles)
MenuDeDatos_Grafica1;
% hObject    handle to btn_grafica_1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% --- Executes on button press in btn_grafica_7.
function btn_grafica_7_Callback(hObject, eventdata, handles)
MenuDeDatos_Grafica7;
% hObject    handle to btn_grafica_7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% --- Executes on button press in btn_grafica_6.
function btn_grafica_6_Callback(hObject, eventdata, handles)
MenuDeDatos_Grafica6;
% hObject    handle to btn_grafica_6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% --- Executes on button press in btn_grafica_5.
function btn_grafica_5_Callback(hObject, eventdata, handles)
MenuDeDatos_Grafica5;
% hObject    handle to btn_grafica_5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% --- Executes on button press in btn_grafica_4.
function btn_grafica_4_Callback(hObject, eventdata, handles)
MenuDeDatos_Grafica4;
% hObject    handle to btn_grafica_4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% --- Executes on button press in btn_grafica_3.
function btn_grafica_3_Callback(hObject, eventdata, handles)
MenuDeDatos_Grafica3;
% hObject    handle to btn_grafica_3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% --- Executes on button press in btn_grafica_2.
function btn_grafica_2_Callback(hObject, eventdata, handles)
MenuDeDatos_Grafica2;
% hObject    handle to btn_grafica_2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
