|%
+$  element  ?(%heaven %lake %fire %thunder %wind %water %mountain %earth)
+$  name  ?(%qian %dui %li %zhen %xun %kan %gen %kun)
+$  trigram  [element name]
+$  trikey  [(list @ud) trigram]
+$  trilist  (list trikey)

+$  hexagram  [num=@ud nom=tape jud=tape l1=tape l2=tape l3=tape l4=tape l5=tape l6=tape]
+$  hexkey  [(list @ud) hexagram]
+$  hexlist  (list hexkey)
++  trigrams
    |=  keytri=(list @ud)
    ^-  trigram
    =/  =trilist
    :~
        [~[1 1 1] [%heaven %qian]]
        [~[1 1 0] [%lake %dui]]
        [~[1 0 1] [%fire %li]]
        [~[1 0 0] [%thunder %zhen]]
        [~[0 1 1] [%wind %xun]]
        [~[1 0 1] [%water %kan]]
        [~[0 0 1] [%mountain %gen]]
        [~[0 0 0] [%earth %kun]]
    ==
    (~(got by (malt trilist)) keytri)
++  hexagrams
    |=  key=(list @ud)
    ^-  hexagram
    =/  =hexlist
    :~
        :-  ~[1 1 1 1 1 1]  
            :*
                num=1
                nom="Creative"
                jud="Creation"
                l1="C"
                l2="r"
                l3="e"
                l4="a"
                l5="t"
                l6="e"
            ==
        :-  ~[0 0 0 0 0 0]
            :*
                num=2
                nom="Receptive"
                jud="Reception"
                l1="r"
                l2="e"
                l3="c"
                l4="e"
                l5="i"
                l6="v"
            ==
        :-  ~[0 1 0 0 0 1]
            :*
                num=3
                nom="Receptive"
                jud="Reception"
                l1="r"
                l2="e"
                l3="c"
                l4="e"
                l5="i"
                l6="v"
            ==
        :-  ~[1 0 0 0 1 0]
            :*
                num=4
                nom="Receptive"
                jud="Reception"
                l1="r"
                l2="e"
                l3="c"
                l4="e"
                l5="i"
                l6="v"
            ==
        :-  ~[0 1 0 1 1 1]
            :*
                num=5
                nom="Receptive"
                jud="Reception"
                l1="r"
                l2="e"
                l3="c"
                l4="e"
                l5="i"
                l6="v"
            ==
        :-  ~[1 1 1 0 1 0]
            :*
                num=6
                nom="Receptive"
                jud="Reception"
                l1="r"
                l2="e"
                l3="c"
                l4="e"
                l5="i"
                l6="v"
            ==
        :-  ~[0 0 0 0 1 0]
            :*
                num=7
                nom="Receptive"
                jud="Reception"
                l1="r"
                l2="e"
                l3="c"
                l4="e"
                l5="i"
                l6="v"
            ==
        :-  ~[0 1 0 0 0 0]
            :*
                num=8
                nom="Receptive"
                jud="Reception"
                l1="r"
                l2="e"
                l3="c"
                l4="e"
                l5="i"
                l6="v"
            ==
        :-  ~[1 1 0 1 1 1]
            :*
                num=9
                nom="Receptive"
                jud="Reception"
                l1="r"
                l2="e"
                l3="c"
                l4="e"
                l5="i"
                l6="v"
            ==
        :-  ~[1 1 1 0 1 1]
            :*
                num=10
                nom="Receptive"
                jud="Reception"
                l1="r"
                l2="e"
                l3="c"
                l4="e"
                l5="i"
                l6="v"
            ==
        :-  ~[0 0 0 1 1 1]
            :*
                num=11
                nom="Receptive"
                jud="Reception"
                l1="r"
                l2="e"
                l3="c"
                l4="e"
                l5="i"
                l6="v"
            ==
        :-  ~[1 1 1 0 0 0]
            :*
                num=12
                nom="Receptive"
                jud="Reception"
                l1="r"
                l2="e"
                l3="c"
                l4="e"
                l5="i"
                l6="v"
            ==
        :-  ~[1 1 1 1 0 1]
            :*
                num=13
                nom="Receptive"
                jud="Reception"
                l1="r"
                l2="e"
                l3="c"
                l4="e"
                l5="i"
                l6="v"
            ==
        :-  ~[1 0 1 1 1 1]
            :*
                num=14
                nom="Receptive"
                jud="Reception"
                l1="r"
                l2="e"
                l3="c"
                l4="e"
                l5="i"
                l6="v"
            ==
        :-  ~[0 0 0 1 0 0]
            :*
                num=15
                nom="Receptive"
                jud="Reception"
                l1="r"
                l2="e"
                l3="c"
                l4="e"
                l5="i"
                l6="v"
            ==
        :-  ~[0 0 1 0 0 0]
            :*
                num=16
                nom="Receptive"
                jud="Reception"
                l1="r"
                l2="e"
                l3="c"
                l4="e"
                l5="i"
                l6="v"
            ==
        :-  ~[0 1 1 0 0 1]
            :*
                num=17
                nom="Receptive"
                jud="Reception"
                l1="r"
                l2="e"
                l3="c"
                l4="e"
                l5="i"
                l6="v"
            ==
        :-  ~[1 0 0 1 1 0]
            :*
                num=18
                nom="Receptive"
                jud="Reception"
                l1="r"
                l2="e"
                l3="c"
                l4="e"
                l5="i"
                l6="v"
            ==
        :-  ~[0 0 0 0 1 1]
            :*
                num=19
                nom="Receptive"
                jud="Reception"
                l1="r"
                l2="e"
                l3="c"
                l4="e"
                l5="i"
                l6="v"
            ==
        :-  ~[1 1 0 0 0 0]
            :*
                num=20
                nom="Receptive"
                jud="Reception"
                l1="r"
                l2="e"
                l3="c"
                l4="e"
                l5="i"
                l6="v"
            ==
        :-  ~[1 0 1 0 0 1]
            :*
                num=21
                nom="Receptive"
                jud="Reception"
                l1="r"
                l2="e"
                l3="c"
                l4="e"
                l5="i"
                l6="v"
            ==
        :-  ~[1 0 0 1 0 1]
            :*
                num=22
                nom="Receptive"
                jud="Reception"
                l1="r"
                l2="e"
                l3="c"
                l4="e"
                l5="i"
                l6="v"
            ==
        :-  ~[1 0 0 0 0 0]
            :*
                num=23
                nom="Receptive"
                jud="Reception"
                l1="r"
                l2="e"
                l3="c"
                l4="e"
                l5="i"
                l6="v"
            ==
        :-  ~[0 0 0 0 0 1]
            :*
                num=24
                nom="Receptive"
                jud="Reception"
                l1="r"
                l2="e"
                l3="c"
                l4="e"
                l5="i"
                l6="v"
            ==
        :-  ~[1 1 1 0 0 1]
            :*
                num=25
                nom="Receptive"
                jud="Reception"
                l1="r"
                l2="e"
                l3="c"
                l4="e"
                l5="i"
                l6="v"
            ==
        :-  ~[1 0 0 1 1 1]
            :*
                num=26
                nom="Receptive"
                jud="Reception"
                l1="r"
                l2="e"
                l3="c"
                l4="e"
                l5="i"
                l6="v"
            ==
        :-  ~[1 0 0 0 0 1]
            :*
                num=27
                nom="Receptive"
                jud="Reception"
                l1="r"
                l2="e"
                l3="c"
                l4="e"
                l5="i"
                l6="v"
            ==
        :-  ~[0 1 1 1 1 0]
            :*
                num=28
                nom="Receptive"
                jud="Reception"
                l1="r"
                l2="e"
                l3="c"
                l4="e"
                l5="i"
                l6="v"
            ==
        :-  ~[0 1 0 0 1 0]
            :*
                num=29
                nom="Receptive"
                jud="Reception"
                l1="r"
                l2="e"
                l3="c"
                l4="e"
                l5="i"
                l6="v"
            ==
        :-  ~[1 0 1 1 0 1]
            :*
                num=30
                nom="Receptive"
                jud="Reception"
                l1="r"
                l2="e"
                l3="c"
                l4="e"
                l5="i"
                l6="v"
            ==
        :-  ~[0 1 1 1 0 0]
            :*
                num=31
                nom="Receptive"
                jud="Reception"
                l1="r"
                l2="e"
                l3="c"
                l4="e"
                l5="i"
                l6="v"
            ==
        :-  ~[0 0 1 1 1 0]
            :*
                num=32
                nom="Receptive"
                jud="Reception"
                l1="r"
                l2="e"
                l3="c"
                l4="e"
                l5="i"
                l6="v"
            ==
        :-  ~[1 1 1 1 0 0]
            :*
                num=33
                nom="Receptive"
                jud="Reception"
                l1="r"
                l2="e"
                l3="c"
                l4="e"
                l5="i"
                l6="v"
            ==
        :-  ~[0 0 1 1 1 1]
            :*
                num=34
                nom="Receptive"
                jud="Reception"
                l1="r"
                l2="e"
                l3="c"
                l4="e"
                l5="i"
                l6="v"
            ==
        :-  ~[1 0 1 0 0 0]
            :*
                num=35
                nom="Receptive"
                jud="Reception"
                l1="r"
                l2="e"
                l3="c"
                l4="e"
                l5="i"
                l6="v"
            ==
        :-  ~[0 0 0 1 0 1]
            :*
                num=36
                nom="Receptive"
                jud="Reception"
                l1="r"
                l2="e"
                l3="c"
                l4="e"
                l5="i"
                l6="v"
            ==
        :-  ~[1 1 0 1 0 1]
            :*
                num=37
                nom="Receptive"
                jud="Reception"
                l1="r"
                l2="e"
                l3="c"
                l4="e"
                l5="i"
                l6="v"
            ==
        :-  ~[1 0 1 0 1 1]
            :*
                num=38
                nom="Receptive"
                jud="Reception"
                l1="r"
                l2="e"
                l3="c"
                l4="e"
                l5="i"
                l6="v"
            ==
        :-  ~[0 1 0 1 0 0]
            :*
                num=39
                nom="Receptive"
                jud="Reception"
                l1="r"
                l2="e"
                l3="c"
                l4="e"
                l5="i"
                l6="v"
            ==
        :-  ~[0 0 1 0 1 0]
            :*
                num=40
                nom="Receptive"
                jud="Reception"
                l1="r"
                l2="e"
                l3="c"
                l4="e"
                l5="i"
                l6="v"
            ==
        :-  ~[1 1 0 0 0 1]
            :*
                num=41
                nom="Receptive"
                jud="Reception"
                l1="r"
                l2="e"
                l3="c"
                l4="e"
                l5="i"
                l6="v"
            ==
        :-  ~[1 0 0 0 1 1]
            :*
                num=42
                nom="Receptive"
                jud="Reception"
                l1="r"
                l2="e"
                l3="c"
                l4="e"
                l5="i"
                l6="v"
            ==
        :-  ~[0 1 1 0 0 0]
            :*
                num=43
                nom="Receptive"
                jud="Reception"
                l1="r"
                l2="e"
                l3="c"
                l4="e"
                l5="i"
                l6="v"
            ==
        :-  ~[0 0 0 1 1 0]
            :*
                num=44
                nom="Receptive"
                jud="Reception"
                l1="r"
                l2="e"
                l3="c"
                l4="e"
                l5="i"
                l6="v"
            ==
        :-  ~[0 1 1 1 0 1]
            :*
                num=45
                nom="Receptive"
                jud="Reception"
                l1="r"
                l2="e"
                l3="c"
                l4="e"
                l5="i"
                l6="v"
            ==
        :-  ~[1 0 1 1 1 0]
            :*
                num=46
                nom="Receptive"
                jud="Reception"
                l1="r"
                l2="e"
                l3="c"
                l4="e"
                l5="i"
                l6="v"
            ==
        :-  ~[0 1 0 1 1 0]
            :*
                num=47
                nom="Receptive"
                jud="Reception"
                l1="r"
                l2="e"
                l3="c"
                l4="e"
                l5="i"
                l6="v"
            ==
        :-  ~[0 1 1 0 1 0]
            :*
                num=48
                nom="Receptive"
                jud="Reception"
                l1="r"
                l2="e"
                l3="c"
                l4="e"
                l5="i"
                l6="v"
            ==
        :-  ~[0 1 1 0 1 1]
            :*
                num=49
                nom="Receptive"
                jud="Reception"
                l1="r"
                l2="e"
                l3="c"
                l4="e"
                l5="i"
                l6="v"
            ==
        :-  ~[1 1 0 1 1 0]
            :*
                num=50
                nom="Receptive"
                jud="Reception"
                l1="r"
                l2="e"
                l3="c"
                l4="e"
                l5="i"
                l6="v"
            ==
        :-  ~[1 0 0 1 0 0]
            :*
                num=51
                nom="Receptive"
                jud="Reception"
                l1="r"
                l2="e"
                l3="c"
                l4="e"
                l5="i"
                l6="v"
            ==
        :-  ~[0 0 1 0 0 1]
            :*
                num=52
                nom="Receptive"
                jud="Reception"
                l1="r"
                l2="e"
                l3="c"
                l4="e"
                l5="i"
                l6="v"
            ==
        :-  ~[0 0 1 0 1 1]
            :*
                num=53
                nom="Receptive"
                jud="Reception"
                l1="r"
                l2="e"
                l3="c"
                l4="e"
                l5="i"
                l6="v"
            ==
        :-  ~[1 1 0 1 0 0]
            :*
                num=54
                nom="Receptive"
                jud="Reception"
                l1="r"
                l2="e"
                l3="c"
                l4="e"
                l5="i"
                l6="v"
            ==
        :-  ~[1 1 0 0 1 0]
            :*
                num=55
                nom="Receptive"
                jud="Reception"
                l1="r"
                l2="e"
                l3="c"
                l4="e"
                l5="i"
                l6="v"
            ==
        :-  ~[0 1 0 0 1 1]
            :*
                num=56
                nom="Receptive"
                jud="Reception"
                l1="r"
                l2="e"
                l3="c"
                l4="e"
                l5="i"
                l6="v"
            ==
        :-  ~[0 1 1 1 1 1]
            :*
                num=57
                nom="Receptive"
                jud="Reception"
                l1="r"
                l2="e"
                l3="c"
                l4="e"
                l5="i"
                l6="v"
            ==
        :-  ~[1 1 1 1 1 0]
            :*
                num=58
                nom="Receptive"
                jud="Reception"
                l1="r"
                l2="e"
                l3="c"
                l4="e"
                l5="i"
                l6="v"
            ==
        :-  ~[0 0 1 1 0 1]
            :*
                num=59
                nom="Receptive"
                jud="Reception"
                l1="r"
                l2="e"
                l3="c"
                l4="e"
                l5="i"
                l6="v"
            ==
        :-  ~[1 0 1 1 0 0]
            :*
                num=60
                nom="Receptive"
                jud="Reception"
                l1="r"
                l2="e"
                l3="c"
                l4="e"
                l5="i"
                l6="v"
            ==
        :-  ~[1 1 0 0 1 1]
            :*
                num=61
                nom="Receptive"
                jud="Reception"
                l1="r"
                l2="e"
                l3="c"
                l4="e"
                l5="i"
                l6="v"
            ==
        :-  ~[0 0 1 1 0 0]
            :*
                num=62
                nom="Receptive"
                jud="Reception"
                l1="r"
                l2="e"
                l3="c"
                l4="e"
                l5="i"
                l6="v"
            ==
        :-  ~[0 1 0 1 0 1]
            :*
                num=63
                nom="Receptive"
                jud="Reception"
                l1="r"
                l2="e"
                l3="c"
                l4="e"
                l5="i"
                l6="v"
            ==
        :-  ~[1 0 1 0 1 0]
            :*
                num=64
                nom="Receptive"
                jud="Reception"
                l1="r"
                l2="e"
                l3="c"
                l4="e"
                l5="i"
                l6="v"
            ==
    ==
    (~(got by (malt hexlist)) key)
--