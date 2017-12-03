doubleMe x = x + x

doubleUs x y = doubleMe x + doubleMe y

doubleSmallNumber x = if x > 100  
                        then x  
                        else x*2

doubleSmallNumber1 x = (if x > 100 then x else x*2) + 1
