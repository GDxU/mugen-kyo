; ����թ`�ޥ���������ޥ�ɶ��x�ե�����Ǥ���
; ���ޥ�ɤ��������`���O������ѩ`�Ȥȡ�����g�Ф��뤿����������O������ѩ`�Ȥ˷֤���Ƥ��ޤ���
;------------------------------------------------------------------------------
;==============================================================================
; �������`���O���ѩ`��
;==============================================================================
;------------------------------------------------------------------------------
;���O���Ϥ����Τ��Q�ޤ��¤Ǥ���Ԕ�������²��ա�
;
;[Command]
;name = "***"
;command = ###
;time = &&&
;
;�����ޥ�ɤ���ǰ����name = "***"���Ȥ����L�����ޤ���***�����֤����Ƥ���������
; ��������������������ե��٥åȤϴ����֤�С���֤Ǥ����e����ޤ����ձ��Z����ܤǤ���
;
;��ָ����������command = ###���Ȥ����L�����ޤ���
;������������###����ӛ�Υ��`��M�ߺϤ碌�������륳�ޥ�ɤ��O�����Ƥ���������
;
;�������򥭩`����B, DB, D, DF, F, UF, U, UB����ȫ�ƴ����֤ǣ�
;����������������B=Back���ᣩ?D=Down���£�?F=Forward��ǰ��?U=Up���ϣ��ˤʤäƤ��ޤ���
;
;�����ܥ��󡡣���a, b, c, x, y, z, s ����������ȫ��С���֤ǣ�
; 
;������������
;
;��������å��壨 / �����ܥ����Ѻ���äѤʤ��ˤ�����ϤϤ�������ޤ���
;��������������������command = /F��������ǰ���`��Ѻ�����ޤޤˤ��룩
;��������������������command = /B,y�������ᥭ�`��Ѻ�����ޤޣ٥ܥ����������
;
;��������������� ~ �����ܥ����x������¤��J�R��������ϤϤ�������ޤ���
;��������������������command = ~c���������åܥ�����x����
;��������������������command = ~DB,DF,x��б�����¤��x����б��ǰ��=>�إܥ����혷���������
;
;������������������������׷�Ӥ����¤ǡ��ܥ�����x���ޤǤΕr�g�������롺��᡻���O�������ޤ���
;��������������������command = ~20z�������ڥܥ����Ѻ�����ޤޤˤ��������ե�`������x����
;��������������������command = ~40B,F,b���ᥭ�`��Ѻ�����ޤޤˤ��������ե�`������x����ǰ���`=>�¥ܥ����혷���������
;
;�����ɥ롡������ $ �����}���η��򥭩`Ҫ�ؤ�����������褦�ˤ�����ϤϤ�������ޤ���
;��������������������command = $U����������?б��ǰ��?б�����ϤΤɤ줫���ʼ��Ƥ�������
;��������������������command = $DF ��������?б��ǰ��?ǰ�Τɤ줫���ʼ��Ƥ�������
;
;�����ץ饹������ + �����ܥ����ͬ�rѺ��������ϤϤ�������ޤ���
;��������������������command = a+b ���������ܥ���ȣ¥ܥ����ͬ�rѺ�����ޤ���
;��������������������command = x+y+z �����إܥ���ȣ٥ܥ���ȣڥܥ����ͬ�rѺ�����ޤ���
;��������������������command = F+c ������ǰ���`�ȣåܥ����ͬ�rѺ�����ޤ���
;
;�����������������֤ϡ��M�ߺϤ碌��ʹ�ä����¤���ܤǤ���
;��������������������command = ~30$D,a+b
;������������������������������Ҫ�ؤ򣳣��ե�`�������x������ˣ��ܥ���ȣ¥ܥ����ͬ�rѺ�����ޤ���
;
;���������ޥ���ܸ��r�g����time = &&&���Ȥ����L�����ޤ������ץ����ʤΤ�ʡ�Կ��ܡ�
;������������������������&&&�˥��ޥ�ɤ�����������r�g�����Ƥ����������r�g�ϥե�`�����Ǥ������ե�`�ࣽ1/60�룩��
;��������������������time = 24���������ܸ��r�g�򣲣��ե�`�ࣨ0.4�룩���O����
;
; ��όg�H�˵��h����Ƥ����Τ���դ��Ƥ���������
;==============================================================================

;-| �ܥ������� |-----------------------------------------------------
;���ܥ�������ä򺆅g�ˉ���Ǥ��ޤ���
;���Υ���饯���`�Υܥ������ä�䤨�����Ȥ��ʤɤ�ʹ���ޤ���
;x = x �� x = a �ˉ䤨��С�x��a�ˉ���ޤ���

[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;-| �˜ʻ� |-------------------------------------------------------
[Defaults]
; time��ӛ�����ʤ��ä����ϡ����¤΂������դ���ޤ�����С����1�Ǥ���
command.time = 15

; buffer.time�΂��Ǥ���1��30�ޤ��O���Ǥ��ޤ���
; ��ͨ��1�Ǥ���
command.buffer.time = 1

;------------------------------------------------------------------------------
;-| AI������ |-----------------------------------------------------------------
[Command]
name = "AI1"
command = F, B, B, F, F, B, B, F, F, B, B, F, F, B
time = 1

[Command]
name = "AI2"
command = U, D, D, U, U, D, D, U, U, D, D, U, U, D
time = 1

[Command]
name = "AI3"
command = D, U, U, D, D, U, U, D, D, U, U, D, D, U
time = 1

[Command]
name = "AI4"
command = B, F, F, B, B, F, F, B, B, F, F, B, B, F
time = 1

[Command]
name = "AI5"
command = a, x, x, a, a, x, x, a, a, x, x, a, a, x
time = 1

[Command]
name = "AI6"
command = b, y, y, b, b, y, y, b, b, y, y, b, b, y
time = 1

[Command]
name = "AI7"
command = c, z, z, c, c, z, z, c, c, z, z, c, c, z
time = 1

[Command]
name = "AI8"
command = x, a, a, x, x, a, a, x, x, a, a, x, x, a
time = 1

[Command]
name = "AI9"
command = y, b, b, y, y, b, b, y, y, b, b, y, y, b
time = 1

[Command]
name = "AI10"
command = z, c, c, z, z, c, c, z, z, c, c, z, z, c
time = 1

[Command]
name = "AI11"
command = F, B, F, B, F, B, F, B, F, B, F, B, F, B
time = 1

[Command]
name = "AI12"
command = U, D, U, D, U, D, U, D, U, D, U, D, U, D
time = 1

[Command]
name = "AI13"
command = D, U, D, U, D, U, D, U, D, U, D, U, D, U
time = 1

[Command]
name = "AI14"
command = B, F, B, F, B, F, B, F, B, F, B, F, B, F
time = 1

[Command]
name = "AI15"
command = a, x, a, x, a, x, a, x, a, x, a, x, a, x
time = 1

[Command]
name = "AI16"
command = b, y, b, y, b, y, b, y, b, y, b, y, b, y
time = 1

[Command]
name = "AI17"
command = c, z, c, z, c, z, c, z, c, z, c, z, c, z
time = 1

[Command]
name = "AI18"
command = x, a, x, a, x, a, x, a, x, a, x, a, x, a
time = 1

[Command]
name = "AI19"
command = y, b, y, b, y, b, y, b, y, b, y, b, y, b
time = 1

[Command]
name = "AI20"
command = z, c, z, c, z, c, z, c, z, c, z, c, z, c
time = 1

[Command]
name = "AI21"
command = F, B, F, B, F, B, F, B, F, B
time = 1

[Command]
name = "AI22"
command = U, D, U, D, U, D, U, D, U, D
time = 1

[Command]
name = "AI23"
command = D, U, D, U, D, U, D, U, D, U
time = 1

[Command]
name = "AI24"
command = B, F, B, F, B, F, B, F, B, F
time = 1

[Command]
name = "AI25"
command = D, U, B, F, D, U, B, F, D
time = 1

;------------------------------------------------------------------------------
;-| ��`���`���ؚ��� |---------------------------------------------------------

[Command]
name = "6321463214E"
command = ~F, DF, D, DB, B, F, DF, D, DB, B, z
time = 35

[Command]
name = "236236E"
command = ~D, DF, F, D, DF, F, z
time = 30

;------------------------------------------------------------------------------
;-| ���ؚ��� |-----------------------------------------------------------------

[Command]
name = "6321463214D"
command = ~F, DF, D, DB, B, F, DF, D, DB, B, b
time = 35

[Command]
name = "6321463214C"
command = ~F, DF, D, DB, B, F, DF, D, DB, B, y
time = 35

[Command]
name = "6321463214B"
command = ~F, DF, D, DB, B, F, DF, D, DB, B, a
time = 35

[Command]
name = "6321463214A"
command = ~F, DF, D, DB, B, F, DF, D, DB, B, x
time = 35

[Command]
name = "2141236D"
command = ~D, DB, B, DB, D, DF, F, b
time = 30

[Command]
name = "2141236C"
command = ~D, DB, B, DB, D, DF, F, y
time = 30

[Command]
name = "2141236B"
command = ~D, DB, B, DB, D, DF, F, a
time = 30

[Command]
name = "2141236A"
command = ~D, DB, B, DB, D, DF, F, x
time = 30

[Command]
name = "236236D"
command = ~D, DF, F, D, DF, F, b
time = 30

[Command]
name = "236236C"
command = ~D, DF, F, D, DF, F, y
time = 30

[Command]
name = "236236B"
command = ~D, DF, F, D, DF, F, a
time = 30

[Command]
name = "236236A"
command = ~D, DF, F, D, DF, F, x
time = 30

;------------------------------------------------------------------------------
;-| �ؚ��� |-------------------------------------------------------------------

[Command]
name = "63214A"
command = ~F, DF, D, DB, B, x
time = 20

[Command]
name = "63214B"
command = ~F, DF, D, DB, B, a
time = 20

[Command]
name = "63214C"
command = ~F, DF, D, DB, B, y
time = 20

[Command]
name = "63214D"
command = ~F, DF, D, DB, B, b
time = 20

[Command]
name = "623A"
command = ~F, D, DF, x
time = 14

[Command]
name = "623B"
command = ~F, D, DF, a
time = 14

[Command]
name = "623C"
command = ~F, D, DF, y
time = 14

[Command]
name = "623D"
command = ~F, D, DF, b
time = 14

[Command]
name = "421A"
command = ~B, D, DB, x
time = 14

[Command]
name = "421B"
command = ~B, D, DB, a
time = 14

[Command]
name = "421C"
command = ~B, D, DB, y
time = 14

[Command]
name = "421D"
command = ~B, D, DB, b
time = 14

[Command]
name = "236A"
command = ~D, DF, F, x
time = 16

[Command]
name = "236B"
command = ~D, DF, F, a
time = 16

[Command]
name = "236C"
command = ~D, DF, F, y
time = 16

[Command]
name = "236D"
command = ~D, DF, F, b
time = 16

[Command]
name = "214A"
command = ~D, DB, B, x
time = 16

[Command]
name = "214B"
command = ~D, DB, B, y
time = 16

[Command]
name = "214C"
command = ~D, DB, B, y
time = 16

[Command]
name = "214D"
command = ~D, DB, B, x
time = 16

[Command]
name = "jump"
command = D, $U
time = 12

;------------------------------------------------------------------------------
;-| ���`�����B�A���� |---------------------------------------------------------
[Command]
name = "FF"     ;Ҫ��g�� (���`�Ή���Ͽ��ܤǤ�����ǰ��䤨����o���ˤ��ƤϤ����ޤ���)
command = F, F
time = 10

[Command]
name = "BB"     ;Ҫ��g�� (���`�Ή���Ͽ��ܤǤ�����ǰ��䤨����o���ˤ��ƤϤ����ޤ���)
command = B, B
time = 10

;------------------------------------------------------------------------------
;-| ͬ�rѺ�� |-----------------------------------------------------------------
[Command]
name = "recovery"   ;Ҫ��g�� (���`�Ή���Ͽ��ܤǤ�����ǰ��䤨����o���ˤ��ƤϤ����ޤ���)
command = x+a
time = 1

[Command]
name = "�դäȤФ�����"
command = z
time = 1

;------------------------------------------------------------------------------
;-| �ܥ���g�k |---------------------------------------------------------------
[Command]
name = "a"
command = a
time = 1

[Command]
name = "b"
command = b
time = 1

[Command]
name = "c"
command = c
time = 1

[Command]
name = "x"
command = x
time = 1

[Command]
name = "y"
command = y
time = 1

[Command]
name = "z"
command = z
time = 1

[Command]
name = "start"
command = s
time = 1

;------------------------------------------------------------------------------
;-| ���򥭩`Ѻ���äѤʤ� |-----------------------------------------------------
[Command]
name = "holdfwd"   ;Ҫ��g�� (���`�Ή���Ͽ��ܤǤ�����ǰ��䤨����o���ˤ��ƤϤ����ޤ���)
command = /$F
time = 1

[Command]
name = "holdback"  ;Ҫ��g�� (���`�Ή���Ͽ��ܤǤ�����ǰ��䤨����o���ˤ��ƤϤ����ޤ���)
command = /$B
time = 1

[Command]
name = "holdup"    ;Ҫ��g�� (���`�Ή���Ͽ��ܤǤ�����ǰ��䤨����o���ˤ��ƤϤ����ޤ���)
command = /$U
time = 1

[Command]
name = "holddown"  ;Ҫ��g�� (���`�Ή���Ͽ��ܤǤ�����ǰ��䤨����o���ˤ��ƤϤ����ޤ���)
command = /$D
time = 1

[Command]
name = "holdxy"
command = /$x+y
time = 1

[Command]
name = "holdab"
command = /$a+b
time = 1

[Command]
name = "holda"
command = /$a
time = 1

[Command]
name = "holdb"
command = /$b
time = 1

[Command]
name = "holdc"
command = /$c
time = 1

[Command]
name = "holdx"
command = /$x
time = 1

[Command]
name = "holdy"
command = /$y
time = 1

[Command]
name = "holdz"
command = /$z
time = 1

;------------------------------------------------------------------------------
;-| AI Helper |----------------------------------------------------------------
[command]
name = "fwd"
command = F
time = 1

[command]
name = "back"
command = B
time = 1

[command]
name = "up"
command = U
time = 1

[command]
name = "down"
command = D
time = 1

;------------------------------------------------------------------------------
;==============================================================================
; ����g�Ф��뤿����������O�������Ʃ`�ȥ���ȥ�`�ѩ`�ȣ�
;==============================================================================
;------------------------------------------------------------------------------
; ���������¤ϡ��ɤΥ��ޥ�ɤǤɤη��ŤΥ��Ʃ`�Ȥ�ɤ����������ǳ����뤫�����O����������Ǥ���
;�����Ʃ`�Ȥ��v���Ƥ�CNS�ե��������գ�
; 
;���O���ϻ����Ĥˤ����Τˤʤ�ޤ���
;
; [State -1, Label]                  ;��Label���β��֤Ϥ����Υ�٥�Ǥ����ΤǤ������Ǥ�����������ω�����ɡ�
; type = ChangeState                 ;���e�Υ��Ʃ`�Ȥˉ�����롹�Ȥ�����ζ�Υ��Ʃ`�ȥ���ȥ�`��
; value = new_state_number           ;�����������Υ��Ʃ`�ȷ��Ť����ޤ�
; trigger1 = command = command_name  ;�������`�O���ѩ`�Ȥǵ��h�������ޥ�ɤ���ǰ��ɤ줫���ޤ�
; . . .  (any additional triggers)   ;trigger��������ָ������ȥꥬ�`����׷�ӳ����ޤ�
;
;��trigger��ʹ��������Ĥ�������ͨ���ϡ��ȥꥬ�`���Ⱥ��Ф�Ƥ��ޤ���
;
;   - StateType    - ����饯���`���ɤ�״�B�Εr�ˤ��Υ��Ʃ`�Ȥ�����뤫�ɤ�����Q����ޤ���
;                    S=���ä�״�B?C=���ä�״�B?A=���Фˤ���״�B?L=��˵��줿״�B���Σ��Ĥ��Q�ޤ��¤Ǥ���
;                    CNS��Statedef���¤ˤ��롸Type = *�����Ŀ��״�B����ζ�ʤΤǡ�����򤳤Υȥꥬ�`���жϤ��ޤ���
;
;   - Ctrl         - ����ȥ�`�뤬���ܤ������ܤ��ɤ��餫�Εr�ˤ��Υ��Ʃ`�Ȥ�����뤫�ɤ�����Q����ޤ���
;                    0=����ȥ�`�벻����״�B?1=����ȥ�`�����״�B���Ǥ���ͨ���� Ctrl = 1 ( = 1 ʡ�Կ���)��������
;
;   - StateNo      - �e�η��ŤΥ��Ʃ`�Ȥ���������¤����ܤˤʤ�ޤ���
;                    �������ä��ƥ��`�ѩ`����󥻥����ܤǤ���
;
;   - MoveContact  - �����Ĥ����֤˵����ä��r�����Ĥ��ҥåȤ����r���⤷���ϥ��`�ɤ��줿�r���ˡ�
;                    ���Υ��Ʃ`�Ȥ�����뤫�ɤ�����Q����ޤ������N��ѥ��`�󤢤�ޤ���
;                    MoveContact or MoveContact = 1  �����Ĥ������ä��r��
;                    !MoveContact or MoveContact = 0 �����Ĥ������äƤʤ��r��
;                    �������ä��ƥ��`�ѩ`����󥻥����ܤǤ���
;
;�����ϤΣ�������ˤ⤢��ޤ��������Υȥꥬ�`��M.U.G.E.N����docs�ե�������Ф�
;����CNS�ɥ�����Ʃ`��������դ��Ƥ���������
;
;�����Ʃ`�ȥ���ȥ�`�����
;
; ChangeState�ε��h��혷�����Ҫ�Ǥ����Ϥ����������ۤɥ��ޥ�������΃��ȶȤ��ߤ��ʤ�ޤ���
;
; ���äˤʤ�ޤ����������С�����ȭ���ޥ�ɤ�ChangeState�����ܡ����ѥ��������
;���N��ȭ���ޥ�ɤ�ChangeState�������ܣ��ѥ�����������Ϥ˵��h�������ϡ�
; ���`���ФǤϕN��ȭ��������Ȥ��ƤⲨ��ȭ���`�äƱ��k���䤹���ʤäƤ��ޤ��ޤ���
; ��ֹ���뤿��ˤϡ�������ȭ��ChangeState���򡸕N��ȭ��ChangeState�������¤˵��h���ʤ��ƤϤʤ�ޤ���
;����Щ`��ǰ�����Ƴ������⼼���ȡ�Ͷ���������v�S�ʤɤ�ͬ���Ǥ���
;
; 혷���褯�����Ƶ��h���ޤ��礦��
;
;��AI(CPU)�Ϥɤ��Ӥ��Τ�
;MUGEN�Θ˜�CPU�����֤˽��Ť��m���˹��Ĥ��R����������ʤΤǡ�AI�����å��ˤ����������Ҫ�ʤ��Ȥ⤢��ޤ���
;
;��[Statedef -1]�Ȥϣ�
;
; ���β��֤�CNS�ץ���ߥ󥰤Β������֤Ρ����r�Oҕ���Ʃ`�Ȥˤʤ�ޤ���
; �ɤΤ����ʤ�״�B�Ǥ��O������ӛ���������Є��ˤʤ륹�Ʃ`�ȤǤ���CNS��[Statedef -2]���Ƥ��褦�ʲ��֣���
;
; ��Ҫ��ӛ�����ФʤΤǡ��~���������ʤ��Ǥ���������
;
;==============================================================================
;------------------------------------------------------------------------------

[Statedef -1];�������ФϽ~���������ʤ��Ǥ�����������횤��Ŀ�Ǥ���

;���`�ɥ���󥻥�դäȤФ�����
[State -1, ���`�ɥ���󥻥�դäȤФ�����]
type = ChangeState
value = 255
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = var(3) = 1
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = (stateno = 150 || stateno = 152) && HitShakeOver

;---------------------------------------------------------------------------
;�դäȤФ�����
[State -1, Blowback Attack Ground]
type = ChangeState
value = 250
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "�դäȤФ�����"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])


;---------------------------------------------------------------------------
;PͶ��
[State -1, Throw]
type = ChangeState
value = 800
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "y"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = p2bodydist X <= 11
trigger1 = p2statetype != A && p2movetype != H
trigger1 = ctrl

;---------------------------------------------------------------------------
;KͶ��
[State -1, Throw]
type = ChangeState
value = 805
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "b"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = p2bodydist X <= 11
trigger1 = p2statetype != A && p2movetype != H
trigger1 = ctrl

;------------------------------------------------------------------------------
;���k
[State -1, Taunt]
type = ChangeState
value = 160
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "start"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])

;---------------------------------------------------------------------------
;���å���
[State -1, Dash]
type = ChangeState
value = 100
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "FF"
triggerall = statetype != A
trigger1 = ctrl

;�Хå����ƥå�
[State -1, Back Step]
type = ChangeState
value = 105
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "BB"
triggerall = statetype != A
trigger1 = ctrl

;==============================================================================
;���⼼
;==============================================================================
;��ʽ?�Z�����
[State -1, ��ʽ?�Z�����]
type = ChangeState
value = 300
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "a" && command = "holdfwd" && command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(1) = 2 && (!movecontact || movecontact >= 2)

;��ʽ?�Z�����(����󥻥��)
[State -1, ��ʽ?�Z�����(����󥻥��)]
type = ChangeState
value = 305
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "a" && command = "holdfwd" && command != "holddown"
triggerall = statetype != A
trigger1 = var(1) = 2 && movecontact

;---------------------------------------------------------------------------
;��ʰ��ʽ
[State -1, ��ʰ��ʽ]
type = ChangeState
value = 310
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "b" && command = "holdfwd" && command = "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(1) = 2

;---------------------------------------------------------------------------
;��ʽ?������Ȥ�
[State -1, NARAKU]
type = ChangeState
value = 320
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "y" && command = "holddown"
triggerall = statetype = A
trigger1 = ctrl || stateno = 55 || stateno = 105 || stateno = 110

[state -1, test]
type = changestate
value = 1400
triggerall = statetype != A
trigger1 = ctrl
trigger1 = command = "236A"

[state -1, tt]
type = changestate
value = 1410
triggerall = statetype != A
trigger1 = ctrl
trigger1 = command = "214A"

;==============================================================================
;ͨ����
;==============================================================================
;�����x�������ѥ��
[State -1, Stand Light Punch]
type = ChangeState
value = 205
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = p2bodydist X <= 21
trigger1 = ctrl || (stateno = [100,101])
trigger2 = stateno = 200 && AnimElem = 3,>= 0
trigger3 = stateno = 205 && AnimElem = 3,>= 0
trigger4 = stateno = 235 && AnimElem = 4,>= 0
trigger5 = stateno = 400 && AnimElem = 3,>= 0
trigger6 = stateno = 430 && AnimElem = 3,>= 0

;�h���x�������ѥ��
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = stateno = 200 && AnimElem = 3,>= 0
trigger3 = stateno = 205 && AnimElem = 3,>= 0
trigger4 = stateno = 235 && AnimElem = 4,>= 0
trigger5 = stateno = 400 && AnimElem = 3,>= 0
trigger6 = stateno = 430 && AnimElem = 3,>= 0

;�����x�������ѥ��
[State -1, Stand Strong Punch]
type = ChangeState
value = 215
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = p2bodydist X <= 39
trigger1 = ctrl || (stateno = [100,101])
trigger2 = stateno = 245 && movecontact

;�h���x�������ѥ��
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])

;------------------------------------------------------------------------------
;�����x���������å�
[State -1, Stand Light Kick]
type = ChangeState
value = 235
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = p2bodydist X <= 21
trigger1 = ctrl || (stateno = [100,101])
trigger2 = stateno = 200 && AnimElem = 3,>= 0
trigger3 = stateno = 205 && AnimElem = 3,>= 0
trigger4 = stateno = 235 && AnimElem = 4,>= 0
trigger5 = stateno = 400 && AnimElem = 3,>= 0
trigger6 = stateno = 430 && AnimElem = 3,>= 0

;�h���x���������å�
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = stateno = 200 && AnimElem = 3,>= 0
trigger3 = stateno = 205 && AnimElem = 3,>= 0
trigger4 = stateno = 235 && AnimElem = 4,>= 0
trigger5 = stateno = 400 && AnimElem = 3,>= 0
trigger6 = stateno = 430 && AnimElem = 3,>= 0

;�����x���������å�
[State -1, Stand Strong Kick]
type = ChangeState
value = 245
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = p2bodydist X <= 37
trigger1 = ctrl || (stateno = [100,101])
trigger2 = stateno = 215 && movecontact

;�h���x���������å�
[State -1, Stand Strong Kick]
type = ChangeState
value = 240
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])

;------------------------------------------------------------------------------
;���㤬�����ѥ��
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "x"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = stateno = 200 && AnimElem = 3,>= 0
trigger3 = stateno = 205 && AnimElem = 3,>= 0
trigger4 = stateno = 235 && AnimElem = 4,>= 0
trigger5 = stateno = 400 && AnimElem = 3,>= 0
trigger6 = stateno = 430 && AnimElem = 3,>= 0

;���㤬�ߏ��ѥ��
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])

;------------------------------------------------------------------------------
;���㤬�������å�
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "a"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = stateno = 200 && AnimElem = 3,>= 0
trigger3 = stateno = 205 && AnimElem = 3,>= 0
trigger4 = stateno = 235 && AnimElem = 4,>= 0
trigger5 = stateno = 400 && AnimElem = 3,>= 0
trigger6 = stateno = 430 && AnimElem = 3,>= 0

;���㤬�ߏ����å�
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])

;------------------------------------------------------------------------------
;���������ѥ��
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "x"
triggerall = statetype = A
trigger1 = ctrl || stateno = 55

;�����׏��ѥ��
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "y"
triggerall = statetype = A
trigger1 = ctrl || stateno = 55

;------------------------------------------------------------------------------
;�����������å�
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "a"
triggerall = statetype = A
trigger1 = ctrl || stateno = 55

;�����׏����å�
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "b"
triggerall = statetype = A
trigger1 = ctrl || stateno = 55
