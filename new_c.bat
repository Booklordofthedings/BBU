:: Create a new C project
mkdir %1%
cd %1%
echo #include ^<stdio.h^> > main.c
echo int main(void) { return 0; } >> main.c
mkdir bin
echo gcc main.c -o bin/%1%.exe > run.bat
echo .\bin\%1%.exe ^|^| echo An error Occured >> run.bat
echo Pause >> run.bat