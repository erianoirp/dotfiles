@echo off
set EXE="C:\Program Files\Git\git-bash.exe"
set SH="%HOME%\dotfiles\rc\GitBash.sh"
rem �R�}���h�v�����v�g���ŏ��\������
rem ���ϐ�����̂Ƃ�(�e�v���Z�X)�A�����o�b�`���ŏ�����ԂŋN�������̃o�b�`���I������
if not "%IS_LAUNCHED%" == "TRUE" (
  set IS_LAUNCHED=TRUE
  start /min cmd /c, "%~0" %1
  exit
)
rem �ŏ����o�b�`(�q�v���Z�X)�Ɏ��s�����
%EXE% %SH% %1

