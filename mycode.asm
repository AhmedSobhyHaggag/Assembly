48-bit multiplier project
mov si,1000        
mov [si],55555    ;that is the first input
mov 6[si],55       ;that is the second input
mov al,[si]
mov bl,6[si]
mul bl
mov byte ptr 12[si],al      ;that is the first out put byte
mov cl,ah
mov al,[si]
mov bl,7[si]
mul bl
add cl,al
mov byte ptr 13[si],cl
mov cl,ah
mov al,[si]
mov bl,8[si]
mul bl
add cl,al
mov byte ptr 14[si],cl
mov cl,ah
mov al,[si]
mov bl,9[si]
mul bl
add cl,al
mov byte ptr 15[si],cl
mov cl,ah
mov al,[si]
mov bl,10[si]
mul bl
add cl,al
mov byte ptr 16[si],cl
mov cl,ah
mov al,[si]
mov bl,11[si]
mul bl
add cl,al
mov byte ptr 17[si],cl
mov byte ptr 18[si],ah
mov al,1[si]
mov bl,6[si]
mul bl
mov byte ptr 19[si],al
mov cl,ah
mov al,1[si]
mov bl,7[si]
mul bl
add cl,al
mov byte ptr 20[si],cl
mov cl,ah
mov al,1[si]
mov bl,8[si]
mul bl
add cl,al
mov byte ptr 21[si],cl
mov cl,ah
mov al,1[si]
mov bl,9[si]
mul bl
add cl,al
mov byte ptr 22[si],cl
mov cl,ah
mov al,1[si]
mov bl,10[si]
mul bl
add cl,al
mov byte ptr 23[si],cl
mov cl,ah
mov al,1[si]
mov bl,11[si]
mul bl
add cl,al
mov byte ptr 24[si],cl
mov byte ptr 25[si],ah
mov al,2[si]
mov bl,6[si]
mul bl
mov byte ptr 26[si],al
mov cl,ah
mov al,2[si]
mov bl,7[si]
mul bl
add cl,al
mov byte ptr 27[si],cl
mov cl,ah
mov al,2[si]
mov bl,8[si]
mul bl
add cl,al
mov byte ptr 28[si],cl
mov cl,ah
mov al,2[si]
mov bl,9[si]
mul bl
add cl,al
mov byte ptr 29[si],cl
mov cl,ah
mov al,2[si]
mov bl,10[si]
mul bl
add cl,al
mov byte ptr 30[si],cl
mov cl,ah
mov al,2[si]
mov bl,11[si]
mul bl
add cl,al
mov byte ptr 31[si],cl
mov byte ptr 32[si],ah
mov al,3[si]
mov bl,6[si]
mul bl
mov byte ptr 33[si],al
mov cl,ah
mov al,3[si]
mov bl,7[si]
mul bl
add cl,al
mov byte ptr 34[si],cl
mov cl,ah
mov al,3[si]
mov bl,8[si]
mul bl
add cl,al
mov byte ptr 35[si],cl
mov cl,ah
mov al,3[si]
mov bl,9[si]
mul bl
add cl,al
mov byte ptr 36[si],cl
mov cl,ah
mov al,3[si]
mov bl,10[si]
mul bl
add cl,al
mov byte ptr 37[si],cl
mov cl,ah
mov al,3[si]
mov bl,11[si]
mul bl
add cl,al
mov byte ptr 38[si],cl
mov byte ptr 39[si],ah
mov al,4[si]
mov bl,6[si]
mul bl
mov byte ptr 40[si],al
mov cl,ah
mov al,4[si]
mov bl,7[si]
mul bl
add cl,al
mov byte ptr 41[si],cl
mov cl,ah
mov al,4[si]
mov bl,8[si]
mul bl
add cl,al
mov byte ptr 42[si],cl
mov cl,ah
mov al,4[si]
mov bl,9[si]
mul bl
add cl,al
mov byte ptr 43[si],cl
mov cl,ah
mov al,4[si]
mov bl,10[si]
mul bl
add cl,al
mov byte ptr 44[si],cl
mov cl,ah
mov al,4[si]
mov bl,11[si]
mul bl
add cl,al
mov byte ptr 45[si],cl
mov byte ptr 46[si],ah
mov al,5[si]
mov bl,6[si]
mul bl
mov byte ptr 47[si],al
mov cl,ah
mov al,5[si]
mov bl,7[si]
mul bl
adc cl,al
mov byte ptr 48[si],cl
mov cl,ah
mov al,5[si]
mov bl,8[si]
mul bl
adc cl,al
mov byte ptr 49[si],cl
mov cl,ah
mov al,5[si]
mov bl,9[si]
mul bl
adc cl,al
mov byte ptr 50[si],cl
mov cl,ah
mov al,5[si]
mov bl,10[si]                                
mul bl
adc cl,al
mov byte ptr 51[si],cl
mov cl,ah
mov al,5[si]
mov bl,11[si]
mul bl
adc cl,al
mov byte ptr 52[si],cl
mov byte ptr 53[si],ah
mov al,13[si]
mov ah,00h
mov bl,19[si]
mov bh,00h   
add ax,bx
mov 54[si],al      ;that is the 2nd out put byte
mov al,ah
mov ah,00h
mov bl,14[si]
mov bh,00h
add ax,bx
mov bh,00h
mov bl,20[si]
add ax,bx
mov bl,26[si]
mov bh,00h
add ax,bx
mov 55[si],al       ;that is the3rd out put byte
mov al,ah
mov ah,00h
mov bl,15[si]
mov bh,00h
add ax,bx
mov bh,00h
mov bl,21[si]
add ax,bx
mov bl,27[si]
mov bh,00h
add ax,bx
mov bh,00h
mov bl,33[si]
add ax,bx
mov 56[si],al            ;that is the 4th out put byte
mov al,ah
mov ah,00h
mov bl,16[si]
mov bh,00h
add ax,bx
mov bh,00h
mov bl,22[si]
add ax,bx
mov bl,28[si]
mov bh,00h
add ax,bx
mov bh,00h
mov bl,34[si]
add ax,bx
mov ah,00h
mov al,ah
mov bl,40[si]
add ax,bx
mov 57[si],al            ;that is the 5th out put byte
mov al,ah
mov ah,00h
mov bl,17[si]
mov bh,00h
add ax,bx
mov bh,00h
mov bl,23[si]
add ax,bx
mov bl,29[si]
mov bh,00h
add ax,bx
mov bh,00h
mov bl,35[si]
add ax,bx
mov bh,00h
mov bl,41[si]
add ax,bx
mov bh,00h
mov bl,47[si]
add ax,bx
mov 58[si],al             ;that is the 6th out put byte
mov al,ah
mov ah,00h
mov bl,18[si]
mov bh,00h
add ax,bx
mov bh,00h
mov bl,24[si]
add ax,bx
mov bl,30[si]
mov bh,00h
add ax,bx
mov bh,00h
mov bl,36[si]
add ax,bx
mov bh,00h
mov bl,42[si]
add ax,bx
mov bh,00h
mov bl,48[si]
add ax,bx
mov 59[si],al            ;that is the7th out put byte
mov al,ah
mov ah,00h
mov bl,25[si]
mov bh,00h
add ax,bx
mov bh,00h
mov bl,31[si]
add ax,bx
mov bl,37[si]
mov bh,00h
add ax,bx
mov bh,00h
mov bl,43[si]
add ax,bx
mov bh,00h
mov bl,49[si]
add ax,bx
mov 60[si],al          ;that is the 8th out put byte
mov al,ah
mov ah,00h
mov bl,32[si]
mov bh,00h
add ax,bx
mov bh,00h
mov bl,38[si]
add ax,bx
mov bl,44[si]
mov bh,00h
add ax,bx
mov bh,00h
mov bl,50[si]
add ax,bx
mov 61[si],al           ;that is the 9th out put byte
mov al,ah
mov ah,00h
mov bl,39[si]
mov bh,00h
add ax,bx
mov bh,00h
mov bl,45[si]
add ax,bx
mov bl,51[si]
add ax,bx
mov 62[si],al         ;that is the10th out put byte
mov al,ah
mov ah,00h
mov bl,46[si]
mov bh,00h
add ax,bx
mov bh,00h
mov bl,52[si]
add ax,bx
mov 63[si],al         ;that is the11th out put byte
mov ah,00h
adc ah, 53[si]
mov 64[si],ah            ;that is the12th out put byte
that is all
thank you





      