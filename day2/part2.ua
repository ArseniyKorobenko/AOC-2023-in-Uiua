Input ← &fras "input.txt"
# Ex. Game 1: 3 blue, 4 red; 1 red, 2 green, 6 blue; 2 green
F ← (
  °⊟⍉↯¯1_2↘2⊜□≠,@ ⊂:@; # transpose line into 2 arrays
  /×⊕/↥ -4≡(⧻°□):⋕     # group by color's word length
)
/+⊜F¬∊,"\r\n" Input
