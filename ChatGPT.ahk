#SingleInstance force  ; 

 ;������ԱȨ��
if not A_IsAdmin
{
    Run *RunAs "%A_ScriptFullPath%"
    ExitApp  ; �˳���ǰ�ǹ���Աʵ��
}


^!Space::  ;
Run, https://chatgpt.com/, , Hide
return
