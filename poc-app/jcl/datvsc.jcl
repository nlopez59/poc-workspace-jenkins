//NLOPEZ1Z JOB CLASS=A,MSGCLASS=H,NOTIFY=NLOPEZ,MSGLEVEL=(1,1)
//*
//* Sample jcl to run batch DATBATCH
//*
//DBB     EXEC PGM=DATVSC
//STEPLIB  DD  DISP=SHR,DSN=IBMUSER.INTELLIJ.LOAD IJ USER BUILD DEMO
//SYSPRINT DD SYSOUT=*
//SYSOUT   DD SYSOUT=*
//**********************************************************
