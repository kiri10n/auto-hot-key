; 右Ctrlを押すと、上下左右の矢印キー全押し
RControl::
{
    Send "{Up down}{Down down}{Left down}{Right down}"
    KeyWait "RControl"  ; RControlが離されるのを待つ
    Send "{Up up}{Down up}{Left up}{Right up}"
}
