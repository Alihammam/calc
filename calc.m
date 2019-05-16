function varargout = calc(varargin)
% CALC MATLAB code for calc.fig
%      CALC, by itself, creates a new CALC or raises the existing
%      singleton*.
%
%      H = CALC returns the handle to a new CALC or the handle to
%      the existing singleton*.
%
%      CALC('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in CALC.M with the given input arguments.
%
%      CALC('Property','Value',...) creates a new CALC or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before calc_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to calc_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help calc

% Last Modified by GUIDE v2.5 09-May-2019 16:46:49

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @calc_OpeningFcn, ...
                   'gui_OutputFcn',  @calc_OutputFcn, ...
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


% --- Executes just before calc is made visible.
function calc_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to calc (see VARARGIN)

% Choose default command line output for calc
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes calc wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = calc_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function edit1_Callback(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit1 as text
%        str2double(get(hObject,'String')) returns contents of edit1 as a double


% --- Executes during object creation, after setting all properties.
function edit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in p1.
function p1_Callback(hObject, eventdata, handles)
% hObject    handle to p1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
x = get(handles.text1,'string');
x =strcat(x,'1');
set(handles.text1,'string',x)


% --- Executes on button press in p2.
function p2_Callback(hObject, eventdata, handles)
% hObject    handle to p2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
x = get(handles.text1,'string');
x = strcat(x,'2')
set(handles.text1,'string',x);

% --- Executes on button press in p3.
function p3_Callback(hObject, eventdata, handles)
% hObject    handle to p3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
x = get(handles.text1,'string');
x =strcat(x,'3');
set(handles.text1,'string',x);


% --- Executes on button press in p4.
function p4_Callback(hObject, eventdata, handles)
% hObject    handle to p4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
x = get(handles.text1,'string');
x = strcat(x,'4')
set(handles.text1,'string',x);

% --- Executes on button press in p5.
function p5_Callback(hObject, eventdata, handles)
% hObject    handle to p5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
x = get(handles.text1,'string');
x = strcat(x,'5')
set(handles.text1,'string',x);

% --- Executes on button press in p6.
function p6_Callback(hObject, eventdata, handles)
% hObject    handle to p6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
x = get(handles.text1,'string');
x = strcat(x,'6')
set(handles.text1,'string',x);

% --- Executes on button press in p7.
function p7_Callback(hObject, eventdata, handles)
% hObject    handle to p7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
x = get(handles.text1,'string');
x = strcat(x,'7');
set(handles.text1,'string',x);

% --- Executes on button press in p8.
function p8_Callback(hObject, eventdata, handles)
% hObject    handle to p8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
x = get(handles.text1,'string');
x = strcat(x,'8');
set(handles.text1,'string',x);

% --- Executes on button press in p9.
function p9_Callback(hObject, eventdata, handles)
% hObject    handle to p9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
x = get(handles.text1,'string');
x = strcat(x,'9');
set(handles.text1,'string',x);

% --- Executes on button press in p10.
function p10_Callback(hObject, eventdata, handles)
% hObject    handle to p10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

x = get(handles.text1,'string');
x = strcat(x,'*');
set(handles.text1,'string',x);
% --- Executes on button press in p11.
function p11_Callback(hObject, eventdata, handles)
% hObject    handle to p11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
x = get(handles.text1,'string');
x = strcat(x,'-');
set(handles.text1,'string',x);

% --- Executes on button press in p12.
function p12_Callback(hObject, eventdata, handles)
% hObject    handle to p12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

x = get(handles.text1,'string');
x = strcat(x,'+');
set(handles.text1,'string',x);

% --- Executes on button press in p13.
function p13_Callback(hObject, eventdata, handles)
% hObject    handle to p13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
x = get(handles.text1,'string');
x = strcat(x,'/')
set(handles.text1,'string',x);

% --- Executes on button press in p14.
function p14_Callback(hObject, eventdata, handles)
% hObject    handle to p14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.text1,'String');
str=eval(str);
set(handles.text1,'String',str);


% --- Executes on button press in pu1.
function pu1_Callback(hObject, eventdata, handles)
% hObject    handle to pu1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.text1,'string',' ');

% --- Executes on button press in pu2.
function pu2_Callback(hObject, eventdata, handles)
% hObject    handle to pu2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
x = get(handles.text1,'string');
x = x(1:end-1);
set(handles.text1,'string',x);
% --- Executes on button press in pu3.
function pu3_Callback(hObject, eventdata, handles)
% hObject    handle to pu3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
x = get(handles.text1,'string');
x = strcat(x,'(');
set(handles.text1,'string',x);

% --- Executes on button press in pu4.
function pu4_Callback(hObject, eventdata, handles)
% hObject    handle to pu4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
x = get(handles.text1,'string');
x = strcat(x,')');
set(handles.text1,'string',x);


% --- Executes on button press in pu5.
function pu5_Callback(hObject, eventdata, handles)
% hObject    handle to pu5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
x = str2num(get(handles.text1,'string'));
y = -x;
set(handles.text1,'string',num2str(y));


% --- Executes on button press in pl1.
function pl1_Callback(hObject, eventdata, handles)
% hObject    handle to pl1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
x = get(handles.text1,'string');
x = strcat(x,'x');
set(handles.text1,'string',x);

% --- Executes on button press in pl2.
function pl2_Callback(hObject, eventdata, handles)
% hObject    handle to pl2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
x = get(handles.text1,'String');
y = diff(sym(x));
set(handles.text1, 'String', char(y));
ezplot(y);

% --- Executes on button press in pl5.
function pl5_Callback(hObject, eventdata, handles)
% hObject    handle to pl5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
x = get(handles.text1,'String');
y= int(sym(x));
%after seeing the symbolic variable that we get from the text box it integrate it and put the result in y
set(handles.text1, 'String', char(y));
ezplot(y);
%char(y) its an array of charcter will be stored

% --- Executes on button press in pl3.
function pl3_Callback(hObject, eventdata, handles)
% hObject    handle to pl3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
x = get(handles.text1,'string');
x = strcat(x,'^');
set(handles.text1,'string',x);


% --- Executes on button press in pu7.
function pu7_Callback(hObject, eventdata, handles)
% hObject    handle to pu7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

y = get(handles.text1,'string');

solvx = solve(y,sym(x));

set(handles.text1,'string',char(solvx));
% --- Executes on button press in pu8.
function pu8_Callback(hObject, eventdata, handles)
% hObject    handle to pu8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
x = get(handles.text1,'string');
x = strcat(x,'=');
set(handles.text1,'string',x);


% --- Executes during object deletion, before destroying properties.
function pu8_DeleteFcn(hObject, eventdata, handles)
% hObject    handle to pu8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes during object deletion, before destroying properties.
function pu7_DeleteFcn(hObject, eventdata, handles)
% hObject    handle to pu7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
