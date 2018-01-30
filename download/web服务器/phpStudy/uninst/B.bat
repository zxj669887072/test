@echo off
for /f "tokens=1,2 delims==" %%i in (phpStudy.ini) do (

  if "%%i"=="servlx"   (  rem echo %%j 
  if "%%j"=="4"  (
  echo "正在停止IIS..."
  net stop w3svc 
  exit
  )

    if "%%j"=="5"  (
  echo "正在停止IIS..."
  net stop w3svc 
  exit
  )

  )

 )

exit