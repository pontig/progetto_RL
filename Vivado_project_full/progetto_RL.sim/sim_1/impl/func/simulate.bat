@echo off
set xv_path=C:\\Programmi\\Xilinx\\Vivado\\2016.4\\bin
call %xv_path%/xsim project_reti_logiche_func_impl -key {Post-Implementation:sim_1:Functional:project_reti_logiche} -tclbatch project_reti_logiche.tcl -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
