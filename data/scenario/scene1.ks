[_tb_system_call storage=system/_scene1.ks]

[cm  ]
[bg  storage="image.png"  time="1000"  ]
[tb_show_message_window  ]
[playbgm  volume="60"  time="1000"  loop="true"  storage="mystery-70-mix-20641.mp3"  fadein="true"  ]
[chara_show  name="Rlim"  time="1000"  wait="true"  storage="chara/5/rlim_1.png"  width="757"  height="732"  left="-4"  top="-12"  reflect="true"  ]
[chara_show  name="Puddle"  time="1000"  wait="true"  storage="chara/7/mascot1.png"  width="614"  height="702"  left="696"  top="30"  reflect="false"  ]
[tb_start_text mode=1 ]
#Puddle
Oh! Hello Miss Lovett![p]
#Rlim
Hello dear Fräulein. My my, have we met before?[p]

[_tb_end_text]

[chara_mod  name="Puddle"  time="600"  cross="true"  storage="chara/7/mascot4.png"  ]
[tb_start_text mode=1 ]
#Puddle
Huh?[p]

[_tb_end_text]

[chara_mod  name="Puddle"  time="600"  cross="true"  storage="chara/7/mascot5.png"  ]
[tb_start_text mode=1 ]
#Puddle
But I thought so... because of the pipe and all! Do you really not remember me?[p]
#
Rlim gazes off into the distance, blowing a puff of smoke from her lips. [p]
Her expression briefly twists into confusion, before returning to the kind (yet seemingly sinister) smile she held before.[p]
[_tb_end_text]

[chara_mod  name="Rlim"  time="600"  cross="true"  storage="chara/5/rlim_2.png"  ]
[tb_start_text mode=1 ]
#Rlim
Ah… you’re correct in that this pipe of mine is quite unique, no? [p]
However, I don’t recall ever seeing your face recently. Are you sure you’re not mistaken?  [p]

[_tb_end_text]

[chara_mod  name="Puddle"  time="600"  cross="true"  storage="chara/7/mascot4.png"  ]
[tb_start_text mode=1 ]
#Puddle
No, I’m sure of it![p]

[_tb_end_text]

[chara_mod  name="Rlim"  time="600"  cross="true"  storage="chara/5/rlim_1.png"  ]
[tb_start_text mode=1 ]
#Rlim
What a conundrum! I, myself, am sure that I’ve never met you in my life![p]
#
The two stand there in silence, bewildered at the situation before them. [p]
Puddle was sure that they'd met the strange Yumenari in front of them just...  yesterday?[p]
#
That was, until...[p]
[_tb_end_text]

[chara_mod  name="Rlim"  time="600"  cross="true"  storage="chara/5/rlim_2.png"  ]
[chara_move  name="Rlim"  anim="true"  time="300"  effect="linear"  wait="true"  left="-138"  top="-9"  width="757"  height="732"  ]
[chara_move  name="Puddle"  anim="true"  time="300"  effect="linear"  wait="true"  left="449"  top="24"  width="610"  height="698"  ]
[tb_start_text mode=1 ]
#Rlim
My my, what a surprise![p]
#
A duplicate of Rlim enters, giving a small wave over to the pair.[p]

[_tb_end_text]

[chara_show  name="Rlam"  time="1000"  wait="true"  storage="chara/6/rlim_2.png"  width="757"  height="732"  left="670"  top="-10"  reflect="false"  ]
[chara_mod  name="Rlim"  time="600"  cross="true"  storage="chara/5/rlim_1.png"  ]
[tb_start_text mode=1 ]
#Rlim
I could say that myself, Frau. It’s almost as if looking in a mirror![p]

[_tb_end_text]

[chara_mod  name="Puddle"  time="600"  cross="true"  storage="chara/7/mascot4.png"  ]
[tb_chara_shake  name="Puddle"  direction="x"  count="3"  swing="20"  time="600"  ]
[tb_start_text mode=1 ]
#Puddle
Wh-Whaaaat?![p]

[_tb_end_text]

[tb_start_text mode=1 ]
#
Puddle stood there between the two Rlims, looking back and forth. [p]
One of them had to be a fake, of course, but they couldn’t tell whatsoever who could be the impostor. [p]
Much like Rlim had said – it was like looking at a reflection![p]

[_tb_end_text]

[chara_mod  name="Puddle"  time="600"  cross="true"  storage="chara/7/mascot2.png"  ]
[tb_start_text mode=1 ]
#Puddle
(Double cuties! I think I'll call the second one Rlam...)[p]
[_tb_end_text]

[chara_hide  name="Puddle"  time="1000"  wait="true"  pos_mode="false"  ]
[chara_mod  name="Rlim"  time="600"  cross="true"  storage="chara/5/rlim_2.png"  ]
[tb_start_text mode=1 ]
#Rlim
But ah... I’m the real one here, isn’t that right?[p]

[_tb_end_text]

[chara_mod  name="Rlam"  time="600"  cross="true"  storage="chara/6/rlim_3.png"  ]
[tb_start_text mode=1 ]
#Rlam
You must be dearly mistaken, for I am the only ‘Rlim Lovett’ within this Cove. [p]

[_tb_end_text]

[chara_mod  name="Rlim"  time="600"  cross="true"  storage="chara/5/rlim_4.png"  ]
[tb_start_text mode=1 ]
#Rlim
Hm. Then perhaps we ought to seek the help of this youngster over here![p]

[_tb_end_text]

[chara_mod  name="Rlam"  time="600"  cross="true"  storage="chara/6/rlim_1.png"  ]
[tb_start_text mode=1 ]
#Rlam
Ah, of course. Fräulein–I have told you about myself, have I not? [p]
Ask... us a question, and surely only I can answer truthfully.[p]
#Puddle
Um, alright! Let me see...[p]
#
[_tb_end_text]

*questions

[glink  color="ts04"  storage="scene1.ks"  size="20"  text="Where&nbsp;did&nbsp;your&nbsp;pipe&nbsp;come&nbsp;from?"  x="451"  y="297"  width=""  height=""  _clickable_img=""  target="*pipe"  ]
[glink  color="ts04"  storage="scene1.ks"  size="20"  text="What’s&nbsp;your&nbsp;favorite&nbsp;insect?"  x="478"  y="357"  width=""  height=""  _clickable_img=""  target="*insects"  ]
[s  ]
*pipe

[chara_mod  name="Rlim"  time="600"  cross="true"  storage="chara/5/rlim_2.png"  ]
[tb_start_text mode=1 ]
#Rlim
I… ahem, borrowed it from the Human Realm. I’ve yet to give it back. [p]
[_tb_end_text]

[chara_mod  name="Rlim"  time="600"  cross="true"  storage="chara/5/rlim_1.png"  ]
[tb_start_text mode=1 ]
#Rlim
It’s quite pretty, is it not?[p]

[_tb_end_text]

[chara_mod  name="Rlam"  time="600"  cross="true"  storage="chara/6/rlim_3.png"  ]
[tb_start_text mode=1 ]
#Rlam
Lies. Slander, even![p]

[_tb_end_text]

[chara_mod  name="Rlam"  time="600"  cross="true"  storage="chara/6/rlim_4.png"  ]
[tb_start_text mode=1 ]
#Rlam
This pipe is one of a kind! I had it made for me specifically, although I am not sure if the maker is with us right now.[p]

[_tb_end_text]

[chara_mod  name="Rlam"  time="600"  cross="true"  storage="chara/6/rlim_2.png"  ]
[tb_start_text mode=1 ]
#Rlam
Last I heard they were considering moving on, but ah–that is a story for another day.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Rlim
Bitte, Fräulein! You must know the impostor between us, no?[p]
#
[_tb_end_text]

[glink  color="ts04"  storage="scene1.ks"  size="20"  target="*asking_again"  x="405"  y="286"  width=""  height=""  text="No,&nbsp;I&nbsp;think&nbsp;I&nbsp;need&nbsp;to&nbsp;ask&nbsp;another&nbsp;question…"  _clickable_img=""  ]
[glink  color="ts04"  storage="scene1.ks"  size="20"  x="530"  y="339"  width=""  height=""  text="Yes,&nbsp;I’m&nbsp;ready!"  _clickable_img=""  target="*choose"  ]
[s  ]
*insects

[chara_mod  name="Rlam"  time="600"  cross="true"  storage="chara/6/rlim_4.png"  ]
[tb_start_text mode=1 ]
#Rlam
The answer is quite deceiving, but I am rather fond of worms.[p]


[_tb_end_text]

[chara_mod  name="Rlam"  time="600"  cross="true"  storage="chara/6/rlim_1.png"  ]
[tb_start_text mode=1 ]
#Rlam
Curious creatures they are. So simple... yet so complex. [p]
[_tb_end_text]

[chara_mod  name="Rlim"  time="600"  cross="true"  storage="chara/5/rlim_3.png"  ]
[tb_start_text mode=1 ]
#Rlim
Well I’d disagree! I have it right in view.[p]

[_tb_end_text]

[chara_mod  name="Rlim"  time="600"  cross="true"  storage="chara/5/rlim_1.png"  ]
[tb_start_text mode=1 ]
#Rlim
Butterflies. Quite simple, really! I dedicate a lot of time into my appearance for them, you know?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Rlim
Bitte, Fräulein! You must know the impostor between us, no?[p]
#
[_tb_end_text]

[glink  color="ts04"  storage="scene1.ks"  size="20"  target="*asking_again"  x="405"  y="286"  width=""  height=""  text="No,&nbsp;I&nbsp;think&nbsp;I&nbsp;need&nbsp;to&nbsp;ask&nbsp;another&nbsp;question…"  _clickable_img=""  ]
[glink  color="ts04"  storage="scene1.ks"  size="20"  x="530"  y="339"  width=""  height=""  text="Yes,&nbsp;I’m&nbsp;ready!"  _clickable_img=""  target="*choose"  ]
[s  ]
*choose

[stopbgm  time="1000"  fadeout="true"  ]
[playbgm  volume="60"  time="1000"  loop="true"  storage="magic-in-the-air-43177.mp3"  fadein="true"  ]
[glink  color="ts04"  storage="scene1.ks"  size="20"  target="*chose_rlim_lose"  x="184"  y="379"  width=""  height=""  text="Rlim!"  _clickable_img=""  ]
[glink  color="ts04"  storage="scene1.ks"  size="20"  target="*chose_rlam_win"  x="976"  y="379"  width=""  height=""  text="Rlam!"  _clickable_img=""  ]
[s  ]
*chose_rlim_lose

[tb_start_text mode=1 ]
#Puddle
…you![p]
[_tb_end_text]

[chara_mod  name="Rlim"  time="600"  cross="true"  storage="chara/5/rlim_2.png"  ]
[chara_mod  name="Rlam"  time="600"  cross="true"  storage="chara/6/rlim_3.png"  ]
[tb_start_text mode=1 ]
#Rlim
…[p]
#Rlam
…[p]
#Puddle
Um…[p]

[_tb_end_text]

[chara_mod  name="Rlim"  time="600"  cross="true"  storage="chara/5/rlim_5.png"  ]
[tb_start_text mode=1 ]
#Rlim
Heh, too bad![p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="tmpusfrrmcm.mp3"  ]
[tb_start_text mode=1 ]

#
The fake(?) Rlim lets out a laugh and a thick miasma-like smog blinds the other two. [p]
Once the fog settles, a brown haired Delusion stands there in the mist. [p]

[_tb_end_text]

[chara_show  name="Hyde"  time="1000"  wait="true"  storage="chara/8/hyde1.png"  width="730"  height="705"  left="-34"  top="38"  reflect="false"  ]
[chara_hide  name="Rlim"  time="1000"  wait="true"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#Hyde
I thought you’d be more keen, but alas! It was still a pleasure to meddle about.[p]

[_tb_end_text]

[chara_mod  name="Rlam"  time="600"  cross="true"  storage="chara/6/rlim_3.png"  ]
[tb_start_text mode=1 ]
#Rlam
Of course. It was you all along.[p]
#Puddle
I didn’t ask to deal with this all day...![p]
#Hyde
I should be on my way now. Ta-ta![p]
#Rlam
Oh no no. I think I have a few words with you, Herr Doktor. [p]
#
As Hyde swiftly left, Rlim followed suit, leaving Puddle behind in the dust. [p]

[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="Puddle"  time="1000"  wait="true"  left="317"  top="11"  width="840"  height="958"  reflect="false"  storage="chara/7/mascot5.png"  ]
[tb_start_text mode=1 ]
They let out a long sigh, scratching their head in both confusion and frustration.[p]
#Puddle
What was I doing here again?[p]
[_tb_end_text]

[tb_ptext_hide  time="1000"  ]
[jump  storage="title_screen.ks"  target=""  ]
*chose_rlam_win

[tb_start_text mode=1 ]
#Puddle
…you![p]

[_tb_end_text]

[chara_mod  name="Rlim"  time="600"  cross="true"  storage="chara/5/rlim_5.png"  ]
[tb_start_text mode=1 ]
#Rlim
...[p]
#Rlim
Heh, I must say. You’re quite keen for a kid your age.[p]

[_tb_end_text]

[chara_hide  name="Rlim"  time="1000"  wait="true"  pos_mode="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="tmpusfrrmcm.mp3"  ]
[chara_show  name="Hyde"  time="1000"  wait="true"  storage="chara/8/hyde1.png"  width="725"  height="700"  left="22"  top="31"  reflect="false"  ]
[tb_start_text mode=1 ]
#
The fake Rlim lets out a laugh and a thick miasma-like smog blinds the other two. [p]
Once the fog settles, a brown haired Delusion stands there in the mist. [p]
[_tb_end_text]

[chara_mod  name="Rlam"  time="600"  cross="true"  storage="chara/6/rlim_3.png"  ]
[tb_start_text mode=1 ]
#Rlam
Of course. It was you all along.[p]
#Puddle
I didn’t ask to deal with this all day...![p]
#Hyde
I can’t say. But it’s a... delight to join in on the fun and games once in a while.[p]
#Rlam
I do not see how impersonating me is “fun and games”, Herr Doktor. [p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Hyde
But oh, I’m not the only one who’s participating, I’m sorry to say. [p]
#Puddle
I... I know... [p]
#Hyde
Heheh! I’m sure you’re having fun, isn’t that right?[p]
#Rlam
Are you to say that this Fräulein has met other disguised Delusions such as yourself? [p]
[_tb_end_text]

[chara_mod  name="Hyde"  time="600"  cross="true"  storage="chara/8/hyde2.png"  ]
[tb_start_text mode=1 ]
#Hyde
Why, of course.[p]
#Puddle
Like I said, I didn’t ask to deal with all this…[p]

[_tb_end_text]

[chara_mod  name="Hyde"  time="600"  cross="true"  storage="chara/8/hyde1.png"  ]
[tb_start_text mode=1 ]
#Hyde
Ah, and I have a message to give to you. “Pistachio”. Pass this on to a Divine Messenger, would you kindly? [p]
#Hyde
And I should be on my way now. Ta-ta![p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Rlam
Oh no no. I think I have a few words with you, Herr Doktor. [p]
#
As Hyde swiftly left, Rlim followed suit, leaving Puddle behind in the dust. [p]

[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="Puddle"  time="1000"  wait="true"  left="377"  top="-6"  width="1400"  height="1600"  reflect="false"  storage="chara/7/mascot5.png"  ]
[tb_start_text mode=1 ]
They let out a long sigh, scratching their head in both confusion and frustration.[p]
#Puddle
What was I doing here again?[p]
[_tb_end_text]

[tb_ptext_hide  time="1000"  ]
[jump  storage="title_screen.ks"  target=""  ]
*asking_again

[tb_start_text mode=1 ]
#Puddle
H-Hold on! Let me think further![p]
#
[_tb_end_text]

[jump  storage="scene1.ks"  target="*questions"  ]
[s  ]
