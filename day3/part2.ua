Input ← ⊜∘≠,@\n&fras "input.txt"
Gears ← ⊚=@*Input
Numbers ← ∊:"0123456789"Input

TestGear ← =2/+⊜⊢.♭≡⊂0↙3_3⬚0↻-1
RealGears ← ▽≡TestGear,¤Numbers Gears
DropOnes ← /+≡↻⇡:¤⊂↯⊙0-1,>1≡/×◫,:
DropOnes ← ≡(≠0/+≡DropOnes+1⇡4¤)

F ← (
  ⊙∩(⊏+-1⇡3⊢)      # cut out relevant rows
  ⍜≡⊏(0|2)¤+-1⇡3⊡1 # increase adjacent numbers in mask
  /×/×⬚1≡(⊜⋕)DropOnes
)
/+≡F.,¤Numbers RealGears ¤Input
