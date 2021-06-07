[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[bg  storage="black_bg.jpg"  ]
*title

[glink  color="black"  text="Start&nbsp;Game"  x="531"  y="398"  size="20"  target="*start"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  text="Load&nbsp;Game"  x="530"  y="470"  size="20"  target="*load"  width=""  height=""  _clickable_img=""  ]
[s  ]
*start

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="LV1.ks"  target=""  ]
[s  ]
*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
