push    rbp
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
mov     rbp,rsp
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
sub     rsp,40h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
call    _0000019e8ea12251
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
mov     rcx,qword ptr [rax+18h]
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
mov     r9,qword ptr [rcx+10h]
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
mov     rdx,qword ptr [r9+60h]
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
mov     r10,rdx
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
nop     dword ptr [rax]
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
_0000019e8ea120b1: test    rdx,rdx
.byte 90h
.byte 90h
.byte 90h
je      _0000019e8ea120f0
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
movzx   ecx,word ptr [rdx]
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
xor     r8d,r8d
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
mov     eax,1505h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
test    cx,cx
.byte 90h
.byte 90h
.byte 90h
je      _0000019e8ea120f0
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
_0000019e8ea120d1: movzx   ecx,cx
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
inc     r8d
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
imul    eax,eax,21h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
add     eax,ecx
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
mov     ecx,r8d
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
movzx   ecx,word ptr [rdx+r8*2]
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
test    cx,cx
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
jne     _0000019e8ea120d1
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
cmp     eax,6DDB9555h
.byte 90h
.byte 90h
.byte 90h
je      _0000019e8ea12107
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
_0000019e8ea120f0: mov     r9,qword ptr [r9]
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
mov     rdx,qword ptr [r9+60h]
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
cmp     rdx,r10
.byte 90h
.byte 90h
.byte 90h
jne     _0000019e8ea120b1
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
_0000019e8ea120fc: mov     eax,1
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
add     rsp,40h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
pop     rbp
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
ret
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
_0000019e8ea12107: mov     rcx,qword ptr [r9+30h]
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
test    rcx,rcx
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
je      _0000019e8ea120fc
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
mov     edx,5FBFF0FBh
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
call    _0000019e8ea12191
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
test    rax,rax
.byte 90h
.byte 90h
.byte 90h
je      _0000019e8ea120fc
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
lea     rcx,[rbp-20h]
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
mov     word ptr [rbp-18h],6C6Ch
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
mov     byte ptr [rbp-16h],0
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
call    rax
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
test    rax,rax
.byte 90h
.byte 90h
.byte 90h
je      _0000019e8ea120fc
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
mov     edx,384F14B4h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
mov     rcx,rax
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
call    _0000019e8ea12191
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
test    rax,rax
.byte 90h
.byte 90h
.byte 90h
je      _0000019e8ea120fc
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
mov     r9d,40h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
lea     r8,[rbp+10h]
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
lea     rdx,[rbp-10h]
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
xor     ecx,ecx
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
mov     word ptr [rbp+10h],293Ah
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
mov     byte ptr [rbp+12h],0
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
call    rax
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
xor     eax,eax
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
add     rsp,40h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
pop     rbp
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
ret
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
int     3
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
int     3
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
int     3
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
int     3
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
_0000019e8ea12191: mov     qword ptr [rsp+8],rbx
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
mov     qword ptr [rsp+10h],rbp
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
mov     qword ptr [rsp+18h],rsi
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
mov     qword ptr [rsp+20h],rdi
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
movsxd  rax,dword ptr [rcx+3Ch]
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
mov     r11,rcx
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
mov     edi,edx
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
test    ecx,ecx
.byte 90h
.byte 90h
.byte 90h
je      _0000019e8ea12226
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
mov     r10d,dword ptr [r11+rcx+20h]
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
lea     rax,[r11+rcx]
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
mov     esi,dword ptr [rax+24h]
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
add     r10,r11
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
mov     ebp,dword ptr [rax+1Ch]
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
add     rsi,r11
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
mov     ebx,dword ptr [rax+18h]
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
add     rbp,r11
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
xor     r9d,r9d
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
test    ebx,ebx
.byte 90h
.byte 90h
.byte 90h
je      _0000019e8ea12226
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
nop     word ptr [rax+rax]
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
_0000019e8ea121e1: mov     r8d,dword ptr [r10]
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
xor     edx,edx
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
add     r8,r11
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
mov     eax,1505h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
movzx   ecx,byte ptr [r8]
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
test    cl,cl
.byte 90h
.byte 90h
.byte 90h
je      _0000019e8ea12216
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
_0000019e8ea12201: movsx   ecx,cl
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
inc     edx
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
imul    eax,eax,21h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
add     eax,ecx
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
mov     ecx,edx
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
movzx   ecx,byte ptr [rdx+r8]
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
test    cl,cl
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
jne     _0000019e8ea12201
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
_0000019e8ea12216: cmp     eax,edi
.byte 90h
.byte 90h
.byte 90h
je      _0000019e8ea1223d
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
inc     r9d
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
add     r10,4
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
cmp     r9d,ebx
.byte 90h
.byte 90h
.byte 90h
jb      _0000019e8ea121e1
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
_0000019e8ea12226: xor     eax,eax
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
_0000019e8ea12228: mov     rbx,qword ptr [rsp+8]
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
mov     rbp,qword ptr [rsp+10h]
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
mov     rsi,qword ptr [rsp+18h]
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
mov     rdi,qword ptr [rsp+20h]
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
ret
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
_0000019e8ea1223d: movzx   ecx,word ptr [rsi+r9*2]
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
mov     eax,dword ptr [rbp+rcx*4]
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
add     rax,r11
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
jmp     _0000019e8ea12228
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
int     3
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
int     3
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
int     3
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
int     3
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
int     3
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
int     3
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
_0000019e8ea12251: xor     eax,eax
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
mov     rax,qword ptr gs:[rax+60h]
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
ret
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
.byte 90h
