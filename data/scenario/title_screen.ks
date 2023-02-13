[_tb_system_call storage=system/_title_screen.ks]

[chara_hide_all  time="0"  wait="false"  ]
[stopbgm  time="1000"  ]
[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[bg  storage="main_menu.png"  ]
*title

[glink  color="ts04"  text="New&nbsp;Game"  x="75"  y="370"  size="20"  target="*start"  width=""  height=""  _clickable_img=""  ]
[glink  color="ts04"  text="Load&nbsp;Game"  x="75"  y="470"  size="20"  target="*load"  width=""  height=""  _clickable_img=""  ]
[s  ]
*start

[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]
*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
