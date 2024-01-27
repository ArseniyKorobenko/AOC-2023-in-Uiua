Input ← &fras "input.txt"
# Ex. Game 1: 3 blue, 4 red; 1 red, 2 green, 6 blue; 2 green
Max ← [12 14 13] # 12 red cubes, 14 blue cubes, and 13 green cubes
F ← (
  °⊟⍉↯¯1_2↘2⊜□≠,@ ⊂:@; # transpose line into 2 arrays
  /↧≤Max⊕/↥ -4≡(⧻°□):⋕  # group by color's word length
)
/+×+1⇡⧻. ⊜F≠,@\n Input
