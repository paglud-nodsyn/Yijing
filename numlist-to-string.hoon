|%
++  list-to-string
|=  a=(list @ud)
(sn (lts a))
++  lts
|=  x=(list @ud)
=/  length  (lent x)
=/  string  "x"
|-
?:  =(length 1)  string
%=  $
length  (dec length)
string  (weld (scow %ud (snag `@`(dec length) x)) string)
==
++  sn
|=  t=tape
`tape`(snip `tape`t)
--