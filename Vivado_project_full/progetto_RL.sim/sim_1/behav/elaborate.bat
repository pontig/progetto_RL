@echo off
set xv_path=C:\\Programmi\\Xilinx\\Vivado\\2016.4\\bin
call %xv_path%/xelab  -wto ea6b31e3e3c44eafa36b26cd93c5fa5d -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L secureip --snapshot project_reti_logiche_behav xil_defaultlib.project_reti_logiche -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
