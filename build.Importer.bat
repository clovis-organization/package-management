::
:: Number Pattern:  30.(Sequence#).(Patcht#).(Test#)
::
:: Not using SequenceNumber but using BuildNumber
::
:: Debug option
::msbuild build.Importer.proj /fl /flp:logfile=build.Importer.log /verbosity:diag /p:SequenceNumber=6098 /p:PatchNumber=136 /p:TestNumber=1000 /p:StageToSQA=False /p:CodeBaseDir=E:\Workspace\NonVisaBld

:msbuild build.Importer.proj /fl /flp:logfile=build.Importer.log /p:SequenceNumber=6098 /p:PatchNumber=136 /p:TestNumber=1000 /p:StageToSQA=False /p:CodeBaseDir=E:\Workspace\Patch_All /t:TEST
::
::	05/09/2017
::msbuild build.Importer.proj /fl /flp:logfile=build.Importer.log /p:SequenceNumber=6098 /p:PatchNumber=179 /p:TestNumber=1 /p:StageToSQA=True /p:CodeBaseDir=E:\Workspace2\P179
::	03/16/2018
::msbuild build.Importer.proj /fl /flp:logfile=build.Importer.log /p:SequenceNumber=6099 /p:PatchNumber=206 /p:TestNumber=1 /p:StageToSQA=False /p:CodeBaseDir=E:\Workspace_Kimberly\P206
::	07/05/2018
::msbuild build.Importer.proj /fl /flp:logfile=build.Importer.log /p:SequenceNumber=6100 /p:PatchNumber=217 /p:TestNumber=1 /p:StageToSQA=False /p:CodeBaseDir=E:\Workspace_Kimberly\P217
::	07/05/2018
::msbuild build.Importer.proj /ds /fl /flp:logfile=build.Importer.log;verbosity=diagnostic /p:SequenceNumber=6100 /p:PatchNumber=217 /p:TestNumber=1 /p:StageToSQA=True /p:CodeBaseDir=E:\Workspace_Kimberly\P217
::      07/17/2018
::msbuild build.Importer.proj /fl /flp:logfile=build.Importer.log /p:SequenceNumber=6100 /p:PatchNumber=217 /p:TestNumber=1 /p:StageToSQA=False /p:CodeBaseDir=E:\Workspace_Kimberly\P217
::2/14/2019
::msbuild build.Importer.proj /fl /flp:logfile=build.Importer.log /p:SequenceNumber=7100 /p:PatchNumber=289 /p:TestNumber=1 /p:StageToSQA=False /p:CodeBaseDir=C:\imag-code
::5/25/2021
::msbuild build.Importer.proj /fl /flp:logfile=build.Importer.log /p:SequenceNumber=8100 /p:PatchNumber=289 /p:TestNumber=1 /p:StageToSQA=False /p:CodeBaseDir=E:\WS-GIT\p289\imag-code
::12/29/2021
msbuild build.Importer.proj /fl /flp:logfile=build.Importer.log /p:SequenceNumber=8100 /p:PatchNumber=289 /p:TestNumber=3 /p:StageToSQA=False /p:CodeBaseDir=E:\WS-GIT\p289\imag-code