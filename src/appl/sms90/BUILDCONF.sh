EXE=sms
LIBRARIES="rang90 mcp90 9290 mod"
LAPACK=true
FILES="
dvpot_C.f90
sms1_C.f90
teilst_C.f90

densmcp.f90 densmcp_I.f90
densnew.f90 densnew_I.f90
engout.f90 engout_I.f90
gco.f90 gco_I.f90
getmixblock.f90 getmixblock_I.f90
getsmd.f90 getsmd_I.f90
polint.f90 polint_I.f90
rintdens.f90 rintdens_I.f90
rintiso.f90 rintiso_I.f90
setdbg.f90 setdbg_I.f90
setmcp.f90 setmcp_I.f90
setsum.f90 setsum_I.f90
wghtd5.f90 wghtd5_I.f90
strsum.f90 strsum_I.f90
vinti.f90 vinti_I.f90
smsmcp.f90 smsmcp_I.f90
smsnew.f90 smsnew_I.f90
sms.f90 sms_I.f90
sms92.f90
"
generate-makefile > Makefile
generate-cmakelists > CMakeLists.txt
