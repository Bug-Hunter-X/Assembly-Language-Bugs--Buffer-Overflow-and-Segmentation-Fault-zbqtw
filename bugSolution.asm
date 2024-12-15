mov ecx, 10 ; safe value for ecx
mov eax, [ebx+ecx*4] ; check that ecx is within the bounds of the array
mov [eax], edx ; check if eax points to valid memory before writing.  This is system dependent and may require OS-specific system calls for validation.