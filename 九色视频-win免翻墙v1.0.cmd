@echo off
%1 start "" mshta vbscript:CreateObject("Shell.Application").ShellExecute("cmd.exe","/c ""%~s0"" ::","","runas",1)(window.close)&&exit

@findstr "104.27.189.245" "%windir%\system32\drivers\etc\hosts">nul
if %errorlevel% NEQ 0 (
@attrib -r "%windir%\system32\drivers\etc\hosts"
@echo 104.27.189.245 91porny.com >>"%windir%\system32\drivers\etc\hosts" 
@echo 104.27.188.245 91porny.com >>"%windir%\system32\drivers\etc\hosts"
@echo 104.27.128.60  jiuse.icu >>"%windir%\system32\drivers\etc\hosts"
@echo 104.27.129.60  jiuse.icu >>"%windir%\system32\drivers\etc\hosts"
@attrib +r "%windir%\system32\drivers\etc\hosts"
)

echo ��ɫ��Ƶ�ⷭǽ�����ɹ�...3������վ��
choice /t 3 /d y /n >nul
explorer.exe open=https://91porny.com
::pause
exit