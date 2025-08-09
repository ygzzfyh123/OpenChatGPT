#SingleInstance force  ; 

 ;检查管理员权限
if not A_IsAdmin
{
    Run *RunAs "%A_ScriptFullPath%"
    ExitApp  ; 退出当前非管理员实例
}


^!Space::  ;
Run, https://chatgpt.com/, , Hide
return
