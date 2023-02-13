[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  storage="room.jpg"  time="10"  ]
[playbgm  volume="60"  time="1000"  loop="true"  storage="magic-in-the-air-43177.mp3"  fadein="true"  ]
[tb_show_message_window] 
[chara_mod  name="Puddle"  time="10"  cross="true"  storage="chara/7/mascot2.png"  ]
[chara_mod  name="Rlim"  time="10"  cross="true"  storage="chara/5/rlim_5.png"  ]
[chara_mod  name="Rlam"  time="10"  cross="true"  storage="chara/6/rlim_3.png"  ]
[chara_show  name="Rlam"  time="10"  wait="true"  storage="chara/6/rlim_2.png"  width="757"  height="732"  left="670"  top="-10"  reflect="false"  ]
[chara_show  name="Hyde"  time="10"  wait="true"  storage="chara/8/hyde1.png"  width="730"  height="705"  left="-34"  top="38"  reflect="false"  ]
[chara_move  name="Rlim"  anim="true"  time="10"  effect="linear"  wait="false"  left="-138"  top="-9"  width="757"  height="732"  ]
[chara_move  name="Puddle"  anim="true"  time="10"  effect="linear"  wait="false"  left="449"  top="24"  width="610"  height="698"  ]
[mask_off time=10]
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
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="1000"  effect="puffOut"  ]
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
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="1000"  effect="puffOut"  ]
[jump  storage="title_screen.ks"  target=""  ]
*asking_again

[tb_start_text mode=1 ]
#Puddle
H-Hold on! Let me think further![p]
#
[_tb_end_text]

[jump  storage="scene1.ks"  target="*questions"  ]
[s  ]
