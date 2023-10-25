|%
+$  element  ?(%heaven %lake %fire %thunder %wind %water %mountain %earth)
+$  name  ?(%qian %dui %li %zhen %xun %kan %gen %kun)
+$  trigram  [element name]
+$  trikey  [(list @ud) trigram]
+$  trilist  (list trikey)

+$  hexagram  [num=@ud nom=tape c=tape jud=tape img=tape l1=tape l2=tape l3=tape l4=tape l5=tape l6=tape]
+$  hexkey  [(list @ud) hexagram]
+$  hexlist  (list hexkey)

++  trigrams
    |=  key=(list @ud)
    ^-  trigram
    =/  =trilist
    :~
        [~[1 1 1] [%heaven %qian]]
        [~[0 1 1] [%lake %dui]]
        [~[1 0 1] [%fire %li]]
        [~[0 0 1] [%thunder %zhen]]
        [~[1 1 0] [%wind %xun]]
        [~[0 1 0] [%water %kan]]
        [~[1 0 0] [%mountain %gen]]
        [~[0 0 0] [%earth %kun]]
    ==
    (~(got by (malt trilist)) key)
++  hexagrams
    |=  key=(list @ud)
    ^-  hexagram
    =/  =hexlist
    :~
        :-  ~[1 1 1 1 1 1]  
            :*
                num=1
                nom="Initiating"
                c="乾"
                jud="The creative works sublime success, furthering through perseverance."
                img="The movement of heaven is full of power. Thus the superior man makes himself strong and untiring."
                l1="Hidden dragon. Do not act."
                l2="Dragon appearing in the field. It furthers one to see the great man."
                l3="All day long the superior man is creatively active. At nightfall his mind is still beset with cares. Danger. No blame."
                l4="Wavering flight over the depths. No blame."
                l5="Flying dragon in the heavens. It furthers one to see the great man."
                l6="Arrogant dragon will have cause to repent."
            ==
        :-  ~[0 0 0 0 0 0]
            :*
                num=2
                nom="Responding"
                c="坤"
                jud="The receptive brings about sublime success, furthering through the perseverance of a mare. Quiet perseverance brings good fortune."
                img="The earth's condition is receptive devotion: Thus the superior man who has breadth of character carries the outer world."
                l1="When there's hoarfrost underfoot, solid ice isn't far off."
                l2="Straight, square, great. Without purpose, yet nothing remains unfurthered."
                l3="Hidden lines. One is able to remain persevering. If by chance you're in the service of a king, seek not works, but bring to completion."
                l4="A tied-up sack. No blame, no praise."
                l5="A yellow lower garment brings supreme good fortune."
                l6="Dragons fight in the meadow. Their blood is black and yellow."
            ==
        :-  ~[0 1 0 0 0 1]
            :*
                num=3
                nom="Beginning"
                c="屯"
                jud="Difficulty at the beginning works supreme success, Furthering through perseverance. Nothing should be undertaken. It furthers one to appoint helpers."
                img="Clouds and thunder: Thus the superior man brings order out of confusion."
                l1="Hesitation and hindrance. It furthers one to remain persevering. It furthers one to appoint helpers."
                l2="Difficulties pile up. Horse and wagon part. He's not a robber; He wants to woo when the time comes. The maiden is chaste, she doesn't pledge herself. Ten years - then she pledges herself."
                l3="Whoever hunts deer without the forester only loses his way in the forest. The superior man understands the signs of the time and prefers to desist. To go on brings humiliation."
                l4="Horse and wagon part. Strive for union. To go brings good fortune. Everything acts to further."
                l5="Difficulties in blessing. A little perseverance brings good fortune. Great perseverance brings misfortune."
                l6="Horse and wagon part. Bloody tears flow."
            ==
        :-  ~[1 0 0 0 1 0]
            :*
                num=4
                nom="Childhood"
                c="蒙"
                jud="Youthful folly has success. It's not I who seek the young fool; the young fool seeks me. At the first oracle I inform him. If he asks two or three times, it's importunity. If he importunes, I give him no information. Perseverance furthers."
                img="A spring wells up at the foot of the mountain: Thus the superior man fosters his character by thoroughness in all that he does."
                l1="To make a fool develop it furthers one to apply discipline. The fetters should be removed. To go on in this way brings humiliation."
                l2="To bear with fools in kindliness brings good fortune. To know how to take women brings good fortune. The son is capable of taking charge of the household."
                l3="Take not a maiden who, when she sees a man of bronze, loses possession of herself. Nothing furthers."
                l4="Entangled folly bring humiliation."
                l5="Childlike folly brings good fortune."
                l6="In punishing folly it doesn't further one to commit transgressions. The only thing that furthers is to prevent transgressions."
            ==
        :-  ~[0 1 0 1 1 1]
            :*
                num=5
                nom="Needing"
                c="需"
                jud="Waiting. If you're sincere, you have light and success. Perseverance brings good fortune. It furthers one to cross the great water."
                img="Clouds rise up to heaven: Thus the superior man eats and drinks, Is joyous and of good cheer."
                l1="Waiting in the meadow. It furthers one to abide in what endures. No blame."
                l2="Waiting on the sand. There's some gossip. The end brings good fortune."
                l3="Waiting in the mud brings about the arrival of the enemy."
                l4="Waiting in blood. Get out of the pit."
                l5="Waiting at meat and drink. Perseverance brings good fortune."
                l6="One falls into the pit. Three uninvited guests arrive. Honor them, and in the end there will be good fortune."
            ==
        :-  ~[1 1 1 0 1 0]
            :*
                num=6
                nom="Contention"
                c="訟"
                jud="Conflict. You are sincere and are being obstructed. A cautious halt halfway brings good fortune. Going through to the end brings misfortune. It furthers one to see the great man. It doesn't further one to cross the great water."
                img="Heaven and water go their opposite ways: Thus in all his transactions the superior man carefully considers the beginning."
                l1="If one doesn't perpetuate the affair, There's a little gossip. In the end, good fortune comes."
                l2="One can't engage in conflict; One returns home, gives way. The people of his town, Three hundred households, Remain free of guilt."
                l3="To nourish oneself on ancient virtue induces perseverance. Danger. In the end, good fortune comes. If by chance you're in the service of a king, Seek not works."
                l4="One can't engage in conflict. One turns back and submits to fate, changes one's attitude, and finds peace in perseverance. Good fortune."
                l5="To contend before him brings supreme good fortune."
                l6="Even if by chance a leather belt is bestowed on one, by the end of a morning it will have been snatched away three times."
            ==
        :-  ~[0 0 0 0 1 0]
            :*
                num=7
                nom="Multitude"
                c="師"
                jud="The army. The army needs perseverance and a strong man. Good fortune without blame."
                img="In the middle of the earth is water: Thus the superior man increases his masses by generosity toward the people."
                l1="An army must set forth in proper order. If the order isn't good, misfortune threatens."
                l2="In the midst of the army. Good fortune. No blame. The king bestows a triple decoration."
                l3="Perchance the army carries corpses in the wagon. Misfortune."
                l4="The army retreats. No blame."
                l5="There's game in the field. It furthers one to catch it. Without blame. Let the eldest lead the army. The younger transports corpses; Then perseverance brings misfortune."
                l6="The great prince issues commands, founds states, vests families with fiefs. Inferior people shouldn't be employed."
            ==
        :-  ~[0 1 0 0 0 0]
            :*
                num=8
                nom="Union"
                c="比"
                jud="Holding together brings good fortune. Inquire of the oracle once again whether you possess sublimity, constancy, and perseverance; No blame. Those who are uncertain gradually join. Whoever comes too late meets with misfortune."
                img="On the earth is water: Thus the kings of antiquity bestowed the different states as fiefs and cultivated friendly relations with the feudal lords."
                l1="Hold to him in truth and loyalty; This is without blame. Truth, like a full earthen bowl. Thus in the end good fortune comes from without."
                l2="Hold to him inwardly. Perseverance brings good fortune."
                l3="You hold together with the wrong people."
                l4="Hold to him outwardly also. Perseverance brings good fortune."
                l5="Manifestation of holding together. In the hunt the king uses beaters on three sides only and forgoes game that runs off in front. The citizens need no warning. Good fortune."
                l6="He finds no head for holding together. Misfortune."
            ==
        :-  ~[1 1 0 1 1 1]
            :*
                num=9
                nom="Little Accumulation"
                c="小畜"
                jud="The taming power of the small has success. Dense clouds, no rain from our western region."
                img="The wind drives across heaven: Thus the superior man refines the outward aspect of his nature."
                l1="Return to the way. How could there be blame in this? Good fortune."
                l2="He allows himself to be drawn into returning. Good fortune."
                l3="The spokes burst out of the wagon wheels. Man and wife roll their eyes."
                l4="If you're sincere, blood vanishes and fear gives way. No blame."
                l5="If you're sincere and loyally attached, you are rich in your neighbor."
                l6="The rain comes, there's rest. This is due to the lasting effect of character. Perseverance brings the woman into danger. The moon is nearly full. If the superior man persists, misfortune comes."
            ==
        :-  ~[1 1 1 0 1 1]
            :*
                num=10
                nom="Fulfillment"
                c="履"
                jud="Treading on the tail of the tiger. It doesn't bite the man. Success."
                img="Heaven above, the lake below: Thus the superior man discriminates between high and low, and thereby fortifies the thinking of the people."
                l1="Simple conduct. Progress without blame."
                l2="Treading a smooth, level course. The perseverance of a dark man brings good fortune."
                l3="A one-eyed man is able to see, a lame man is able to tread. He treads on the tail of the tiger. The tiger bites the man. Misfortune."
                l4="He treads on the tail of the tiger. Caution and circumspection lead ultimately to good fortune."
                l5="Resolute conduct. Perseverance with awareness of danger."
                l6="Look to your conduct and weigh the favorable signs. When everything is fulfilled, supreme good fortune comes."
            ==
        :-  ~[0 0 0 1 1 1]
            :*
                num=11
                nom="Advance"
                c="泰"
                jud="Peace. The small departs, The great approaches. Good fortune. Success."
                img="Heaven and earth unite: Thus the ruler divides and completes the course of heaven and earth, and so aids the people."
                l1="When ribbon grass is pulled up, the sod comes with it. Each according to his kind. Undertakings bring good fortune."
                l2="Bearing with the uncultured in gentleness, fording the river with resolution, not neglecting what's distant, not regarding one's companions: Thus one may manage to walk in the middle."
                l3="No plain not followed by a slope. No going not followed by a return. He who remains persevering in danger is without blame. Do not complain about this truth; Enjoy the good fortune you still possess."
                l4="He flutters down, not boasting of his wealth, together with his neighbor, guileless and sincere."
                l5="The sovereign I gives his daughter in marriage. And supreme good fortune."
                l6="The wall falls back into the moat. Use no army now. Make your commands known within your own town. Perseverance brings humiliation."
            ==
        :-  ~[1 1 1 0 0 0]
            :*
                num=12
                nom="Hindrance"
                c="否"
                jud="Standstill. Evil people don't further the perseverance of the superior man. The great departs; the small approaches."
                img="Heaven and earth don't unite: The image of STANDSTILL. Thus the superior man falls back on his inner worth in order to escape the difficulties."
                l1="When ribbon grass is pulled up, the sod comes with it. Each according to his kind. Perseverance brings good fortune and success."
                l2="They bear and endure; This means good fortune for inferior people. The standstill serves to help the great man to attain success."
                l3="They bear shame."
                l4="He who acts at the command of the highest remains without blame. Those of like mind partake of the blessing."
                l5="Standstill is giving way. Good fortune for the great man. What if it should fail, what if it should fail? In this way he ties it to a cluster of mulberry shoots."
                l6="The standstill comes to an end. First standstill, then good fortune."
            ==
        :-  ~[1 1 1 1 0 1]
            :*
                num=13
                nom="Seeking Harmony"
                c="同人"
                jud="Fellowship with men in the open. Success. It furthers one to cross the great water. The perseverance of the superior man furthers."
                img="Heaven together with fire: Thus the superior man organizes the clans and makes distinctions between things."
                l1="Fellowship with men at the gate. No blame."
                l2="Fellowship with men in the clan. Humiliation."
                l3="He hides weapons in the thicket; He climbs the high hill in front of it. For three years he doesn't rise up."
                l4="He climbs up on his wall; he can't attack. Good fortune."
                l5="Men bound in fellowship first weep and lament, but afterward they laugh. After great struggles they succeed in meeting."
                l6="Fellowship with men in the meadow. No remorse."
            ==
        :-  ~[1 0 1 1 1 1]
            :*
                num=14
                nom="Great Harvest"
                c="大有"
                jud="Possession in great measure. Supreme success."
                img="Fire in heaven above: Thus the superior man curbs evil and furthers good, and thereby obeys the benevolent will of heaven."
                l1="No relationship with what's harmful; There's no blame in this. If one remains conscious of difficulty, one remains without blame."
                l2="A big wagon for loading. One may undertake something. No blame."
                l3="A prince offers it to the Son of Heaven. A petty man can't do this."
                l4="He makes a difference between himself and his neighbor. No blame."
                l5="He whose truth is accessible, yet dignified, has good fortune."
                l6="He's blessed by heaven. Good fortune. Nothing that doesn't further."
            ==
        :-  ~[0 0 0 1 0 0]
            :*
                num=15
                nom="Humbleness"
                c="謙"
                jud="Modesty creates success. The superior man carries things through."
                img="Within the earth, a mountain: Thus the superior man reduces that which is too much, and augments that which is too little. He weighs things and makes them equal."
                l1="A superior man modest about his modesty may cross the great water. Good fortune."
                l2="Modesty that comes to expression. Perseverance brings good fortune. Out of the fullness of the heart the mouth speaks."
                l3="A superior man of modesty and merit carries things to conclusion. Good fortune."
                l4="Nothing that wouldn't further modesty in movement."
                l5="No boasting of wealth before one's neighbor. It's favorable to attack with force. Nothing that wouldn't further."
                l6="Modesty that comes to expression. It's favorable to set armies marching to chastise one's own city and one's country."
            ==
        :-  ~[0 0 1 0 0 0]
            :*
                num=16
                nom="Delight"
                c="豫"
                jud="Enthusiasm. It furthers one to install helpers and to set armies marching."
                img="Thunder comes resounding out of the earth: Thus the ancient kings made music in order to honor merit, and offered it with splendor to the Supreme Deity, inviting their ancestors to be present."
                l1="Enthusiasm that expresses itself brings misfortune."
                l2="Firm as a rock. Not a whole day. Perseverance brings good fortune."
                l3="Enthusiasm that looks upward creates remorse. Hesitation brings remorse."
                l4="The source of enthusiasm. He achieves great things. Doubt not. You gather friends around you as a hair clasp gathers the hair."
                l5="Persistently ill, and still doesn't die."
                l6="Deluded enthusiasm. But if after completion one changes, there's no blame."
            ==
        :-  ~[0 1 1 0 0 1]
            :*
                num=17
                nom="Following"
                c="隨"
                jud="Following has supreme success. Perseverance furthers. No blame."
                img="Thunder in the middle of the lake: Thus the superior man at nightfall goes indoors for rest and recuperation. In the autumn electricity withdraws into the earth again and rests."
                l1="The standard is changing. Perseverance brings good fortune. To go out of the door in company produces deeds."
                l2="If one clings to the little boy, One loses the strong man."
                l3="If one clings to the strong man, one loses the little boy. Through following one finds what one seeks. It furthers one to remain persevering."
                l4="Following creates success. Perseverance brings misfortune. To go one's way with sincerity brings clarity. How could there be blame in this?"
                l5="Sincere in the good. Good fortune."
                l6="He meets with firm allegiance and is still further bound. The king introduces him to the Western Mountain."
            ==
        :-  ~[1 0 0 1 1 0]
            :*
                num=18
                nom="Remedying"
                c="蠱"
                jud="Work on what has been spoiled has supreme success. It furthers one to cross the great water. Before the starting point, three days. After the starting point, three days."
                img="The wind blows slow on the mountain: Thus the superior man stirs up the people and strengthens their spirit."
                l1="Setting right what has been spoiled by the father. If there's a son, no blame rests on the departed father. Danger. In the end good fortune."
                l2="Setting right what has been spoiled by the mother. One must not be too persevering."
                l3="Setting right what has been spoiled by the father. There will be little remorse. No great blame."
                l4="Tolerating what has been spoiled by the father. In continuing one sees humiliation."
                l5="Setting right what has been spoiled by the father. One meets with praise."
                l6="He doesn't serve kings and princes, sets himself higher goals."
            ==
        :-  ~[0 0 0 0 1 1]
            :*
                num=19
                nom="Approaching"
                c="臨"
                jud="Approach has supreme success. Perseverance furthers. When the eighth month comes, there will be misfortune."
                img="The earth above the lake: Thus the superior man is inexhaustible in his will to teach, and without limits in his tolerance and protection of the people."
                l1="Joint approach. Perseverance brings good fortune."
                l2="Joint approach. Good fortune. Everything furthers."
                l3="Comfortable approach. Nothing that would further. If one is induced to grieve over it, one becomes free of blame."
                l4="Complete approach. No blame."
                l5="Wise approach. This is right for a great prince. Good fortune."
                l6="Great hearted approach. Good-hearted approach. Good fortune. No blame."
            ==
        :-  ~[1 1 0 0 0 0]
            :*
                num=20
                nom="Watching"
                c="觀"
                jud="Contemplation. The ablution has been made, but not yet the offering. Full of trust they look up to him."
                img="The wind blows over the earth: Thus the kings of old visited the regions of the world, contemplated the people, and gave them instruction."
                l1="Boy like contemplation. For an inferior man, no blame. For a superior man, humiliation."
                l2="Contemplation through the crack of the door. Furthering for the perseverance of a woman."
                l3="Contemplation of my life decides the choice between advance and retreat."
                l4="Contemplation of the light of the kingdom. It furthers one to exert influence as the guest of a king."
                l5="Contemplation of my life. The superior man is without blame."
                l6="Contemplation of his life. The superior man is without blame."
            ==
        :-  ~[1 0 1 0 0 1]
            :*
                num=21
                nom="Eradicating"
                c="噬嗑"
                jud="Biting Through has success. It's favorable to let justice be administered."
                img="Thunder and lightning: Thus the kings of former times made firm the laws through clearly defined penalties."
                l1="His feet are fastened in the stocks, So that his toes disappear. No blame."
                l2="Bites through tender meat, So that his nose disappears. No blame."
                l3="Bites on old dried meat and strikes on something poisonous. Slight humiliation. No blame."
                l4="Bites on dried gristly meat. Receives metal arrows. It furthers one to be mindful of difficulties and to be persevering. Good fortune."
                l5="The influence shows itself in the back of the neck. No remorse."
                l6="The influence shows itself in the jaws, cheeks, and tongue."
            ==
        :-  ~[1 0 0 1 0 1]
            :*
                num=22
                nom="Adorning"
                c="賁"
                jud="Grace has success. In small matters it's favorable to undertake something."
                img="Fire at the foot of the mountain: Thus does the superior man proceed when clearing up current affairs. But he dare not decide controversial issues in this way."
                l1="He lends grace to his toes, leaves the carriage, and walks."
                l2="Lends grace to the beard on his chin."
                l3="Graceful and moist. Constant perseverance brings good fortune."
                l4="Grace or simplicity? A white horse comes as if on wings. He's not a robber, he will woo at the right time."
                l5="Grace in the hills and gardens. The roll of silk is meager and small. Humiliation, but in the end good fortune."
                l6="Simple grace. No blame."
            ==
        :-  ~[1 0 0 0 0 0]
            :*
                num=23
                nom="Falling Away"
                c="剝"
                jud="Splitting apart. It doesn't further one to go anywhere."
                img="The mountain rests on the earth: Thus those above can ensure their position only by giving generously to those below."
                l1="The leg of the bed is split. Those who persevere are destroyed. Misfortune."
                l2="The bed is split at the edge. Those who persevere are destroyed. Misfortune."
                l3="He splits with them. No blame."
                l4="The bed is split up to the skin. Misfortune."
                l5="A shoal of fishes. Favor comes through the court ladies. Everything acts to further."
                l6="There's a large fruit still uneaten. The superior man receives a carriage. The house of the inferior man is split apart."
            ==
        :-  ~[0 0 0 0 0 1]
            :*
                num=24
                nom="Turning Back"
                c=
                jud="Reception"
                img="T"
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
                c=
                jud="Reception"
                img="T"
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
                c=
                jud="Reception"
                img="T"
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
                c=
                jud="Reception"
                img="T"
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
                c=
                jud="Reception"
                img="T"
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
                c=
                jud="Reception"
                img="T"
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
                c=
                jud="Reception"
                img="T"
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
                c=
                jud="Reception"
                img="T"
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
                c=
                jud="Reception"
                img="T"
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
                c=
                jud="Reception"
                img="T"
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
                c=
                jud="Reception"
                img="T"
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
                c=
                jud="Reception"
                img="T"
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
                c=
                jud="Reception"
                img="T"
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
                c=
                jud="Reception"
                img="T"
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
                c=
                jud="Reception"
                img="T"
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
                c=
                jud="Reception"
                img="T"
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
                c=
                jud="Reception"
                img="T"
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
                c=
                jud="Reception"
                img="T"
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
                c=
                jud="Reception"
                img="T"
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
                c=
                jud="Reception"
                img="T"
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
                c=
                jud="Reception"
                img="T"
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
                c=
                jud="Reception"
                img="T"
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
                c=
                jud="Reception"
                img="T"
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
                c=
                jud="Reception"
                img="T"
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
                c=
                jud="Reception"
                img="T"
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
                c=
                jud="Reception"
                img="T"
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
                c=
                jud="Reception"
                img="T"
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
                c=
                jud="Reception"
                img="T"
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
                c=
                jud="Reception"
                img="T"
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
                c=
                jud="Reception"
                img="T"
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
                c=
                jud="Reception"
                img="T"
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
                c=
                jud="Reception"
                img="T"
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
                c=
                jud="Reception"
                img="T"
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
                c=
                jud="Reception"
                img="T"
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
                c=
                jud="Reception"
                img="T"
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
                c=
                jud="Reception"
                img="T"
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
                c=
                jud="Reception"
                img="T"
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
                c=
                jud="Reception"
                img="T"
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
                c=
                jud="Reception"
                img="T"
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
                c=
                jud="Reception"
                img="T"
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
                c=
                jud="Reception"
                img="T"
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