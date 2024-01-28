Input ← &fras "input.txt"
Digits ← "0123456789"
Words ← {"zero" "one" "two" "three" "four"
         "five" "six" "seven" "eight" "nine"}
F ← ⋕⊟⊃⊢(⊢⇌)⍜(-@\0|▽>0./+×)Digits+≡(∩⌕°□)Words,Digits¤
/+⊜F¬∊,"\r\n" Input
