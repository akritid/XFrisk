"*font:				fixed",
"*borderColor:			black",
"*foreground:			black",
"*background:                    DeepSkyBlue3",
"*defaultDistance:		1",
"*Label.background:		DeepSkyBlue4",
"*Label.foreground:		Yellow",
"*Form.background:		DeepSkyBlue3",
"*Form.foreground:		black",
"*List*background:		DeepSkyBlue3",
"*List*foreground:		black",
"*Text*background:		DeepSkyBlue3",
"*Text*foreground:		black",
"*Viewport*background:		DeepSkyBlue3",
"*Viewport*foreground:		black",
"*Command.background:		DeepSkyBlue2",
"*Command.foreground:		Black",
"*Command.height:		22",
"*wMap.width:			800",
"*wMap.height:			404",
"*wMap.translations:		#override\\n\
				Shift<Btn1Down>: mapShiftClick()\\n\
				<Btn1Down>:      mapClick()\\n\
	          		<Btn2Down>:      mapClick()\\n\
				<Btn3Down>:      mapClick()",
"*wPlayField.width:		795",
"*wPlayField.height:		70",
"*wPlayField.fromVert:		wMap",
"*wPlayField.defaultDistance:	2",
"*wControls.width:		795",
"*wControls.height:		200",
"*wControls.fromVert:		wPlayField",
"*wControls.background:		DeepSkyBlue3",
"*wAttackLabel.label:		Attack",
"*wAttackLabel.width:		50",
"*wAttackList.defaultColumns:	1",
"*wAttackList.fromVert: 		wAttackLabel",
"*wAttackList.height:		64",
"*wAttackList.width:		50",
"*wActionLabel.label:		Action",
"*wActionLabel.fromHoriz:	wAttackLabel",
"*wActionLabel.width:		110",
"*wActionList.defaultColumns:	1",
"*wActionList.fromVert:		wActionLabel",
"*wActionList.fromHoriz: 	wAttackList",
"*wMsgDestLabel.fromHoriz:	wActionLabel",
"*wMsgDestLabel.label:		Msg. Dest.",
"*wMsgDestLabel.width:	  	100",
"*wMsgDestViewport.fromHoriz:	wActionList",
"*wMsgDestViewport.fromVert:	wMsgDestLabel",
"*wMsgDestViewport.width:	100",
"*wMsgDestViewport.height:	64",
"*wMsgDestViewport.forceBars:	True",
"*wMsgDestViewport.useRight:	True",
"*wMsgDestViewport.allowVert:	True",
"*wMsgDestList.defaultColumns:	1",
"*wSendMsgText.fromHoriz:	wMsgDestLabel",
"*wSendMsgText*background:	Skyblue",
"*wSendMsgText*foreground:	black",
"*wSendMsgText.width:		527",
"*wSendMsgText.translations:	#override\\n\
				<Key>Return:   sendMessage()\\n\
                                Ctrl<Key>M:    no-op()\\n\
                                Ctrl<Key>J:    no-op()\\n\
                                <Key>Linefeed: no-op()\\n\
                                <Key>Tab:      no-op()",
"*wMsgText.width:		527",
"*wMsgText.height:		64",
"*wMsgText.displayCaret:		False",
"*wMsgText.fromHoriz:		wMsgDestViewport",
"*wMsgText.fromVert:		wSendMsgText",
"*wCurrentPlayer.width:		25",
"*wCurrentPlayer.height:		21",
"*wCurrentPlayer.background:	black",
"*wCommentLabel.foreground:	Black",
"*wCommentLabel.justify:		left",
"*wCommentLabel.label:		Welcome to Frisk!",
"*wCommentLabel.font:            *helvetica-m*-r-*12*",
"*wCommentLabel.width:		498",
"*wCommentLabel.height:		21",
"*wCommentLabel.background:	#aabbdd",
"*wCommentLabel.fromHoriz:	wCurrentPlayer",
"*wAboutButton.fromVert:		wCommentLabel",
"*wAboutButton.label:		About",
"*wCancelAttackButton.fromVert:	wCommentLabel",
"*wCancelAttackButton.fromHoriz:	wAboutButton",
"*wCancelAttackButton.label:	Cancel Action",
"*wRepeatButton.fromVert:	wCommentLabel",
"*wRepeatButton.fromHoriz:	wCancelAttackButton",
"*wRepeatButton.label:		Repeat Attack",
"*wEndTurnButton.fromVert:	wCommentLabel",
"*wEndTurnButton.fromHoriz:	wRepeatButton",
"*wEndTurnButton.label:		End Turn",
"*wShowCardsButton.fromHoriz:	wEndTurnButton",
"*wShowCardsButton.fromVert:	wCommentLabel",
"*wShowCardsButton.label:	Show Cards",
"*wShowMissionButton.fromHoriz:	wShowCardsButton",
"*wShowMissionButton.fromVert:	wCommentLabel",
"*wShowMissionButton.label:	Mission",
"*wStatViewButton.fromHoriz:	wShowMissionButton",
"*wStatViewButton.fromVert:	wCommentLabel",
"*wStatViewButton.label:		Stats View",
"*wHelpButton.fromHoriz:		wStatViewButton",
"*wHelpButton.fromVert:		wCommentLabel",
"*wHelpButton.label:		Help",
"*wQuitButton.fromVert:		wCommentLabel",
"*wQuitButton.fromHoriz:		wHelpButton",
"*wQuitButton.label:		Quit",
"*wErrorLabel.foreground:	Black",
"*wErrorLabel.justify:		left",
"*wErrorLabel.label:		",
"*wErrorLabel.font:  		*helvetica-m*-r-*12*",
"*wErrorLabel.width:		527",
"*wErrorLabel.height:		21",
"*wErrorLabel.background:	#aabbdd",
"*wErrorLabel.fromVert:		wQuitButton",
"*wDiceBox.width:		263",
"*wDiceBox.height:		72",
"*wDiceBox.background:		#00aa00",
"*wDiceBox.fromHoriz:		wCommentLabel",
"*wCardViewport.width:		790",
"*wCardViewport.height:		206",
"*wCardViewport.forceBars:	True",
"*wCardViewport.useRight:	True",
"*wCardViewport.allowVert:	True",
"*wCardForm.width:		790",
"*wCardForm.height:		206",
"*wExchangeButton.fromVert:	wCardViewport",
"*wExchangeButton.label:		Exchange Cards",
"*wCancelCardsButton.fromVert:	wCardViewport",
"*wCancelCardsButton.fromHoriz:  wExchangeButton",
"*wCancelCardsButton.label:	Cancel",
"*wArmiesForm.defaultDistance:	8",
"*wArmiesLabel.label:		Number of Armies:",
"*wArmiesLabel.width:		125",
"*wArmiesText*background:	Skyblue",
"*wArmiesText.fromHoriz:		wArmiesLabel",
"*wArmiesText.width:		30",
"*wArmiesText*translations:	#override\
				<Key>Return:    popupArmies()\\n\
                                Ctrl<Key>M:     no-op()\\n\
                                Ctrl<Key>J:     no-op()\\n\
                                <Key>Linefeed:  no-op()\\n\
                                <Key>Tab:       no-op()",
"*wFinishArmiesButton.fromVert:	wArmiesLabel",
"*wFinishArmiesButton.label:	Ok",
"*wFinishArmiesButton.width:	80",
"*wCancelArmiesButton.fromVert:	wArmiesText",
"*wCancelArmiesButton.fromHoriz:	wFinishArmiesButton",
"*wCancelArmiesButton.label:	Cancel",
"*wCancelArmiesButton.width:	80",
"*Help.label:			Frisk Help",
"*wHelpForm.width:		600",
"*wHelpForm.height:		400",
"*wHelpTopicLabel.label:		Help Topics",
"*wHelpTopicLabel.width:		200",
"*wHelpLabel.label:		",
"*wHelpLabel.fromHoriz:		wHelpTopicLabel",
"*wHelpLabel.width:		500",
"*wHelpTopicList.defaultColumns:	1",
"*wHelpTopicList.forceColumns:	True",
"*wHelpTopicViewport.width:	200",
"*wHelpTopicViewport.height:	380",
"*wHelpTopicViewport.fromVert:	wHelpTopicLabel",
"*wHelpTopicViewport.forceBars:	True",
"*wHelpTopicViewport.useRight:	True",
"*wHelpTopicViewport.allowVert:	True",
"*wHelpTopicViewport*font:	*helvetica-m*-r-*12*",
"*wHelpText.width:		500",
"*wHelpText.height:		380",
"*wHelpText.fromVert:		wHelpTopicLabel",
"*wHelpText.fromHoriz:		wHelpTopicViewport",
"*wHelpText*font:		*helvetica-m*-r-*12*",
"*wHelpOkButton.fromVert:	wHelpTopicViewport",
"*wHelpOkButton.label:		Close Help Window",

"*wDialogLabel*font:		*helvetica-b*-o-*14*",
"*wDialogLabel.background:	DeepSkyBlue3",
"*wDialogLabel.borderColor:	DeepSkyBlue3",
"*wDialogLabel.borderWidth:	0",
"*wDialogLabel.justify:		Left",
"*wDialogForm.defaultDistance:	8",
"*wDialogButton1.fromVert:	wDialogLabel",
"*wDialogButton1.font:		*helvetica-m*-r-*12*",
"*wDialogButton2.fromVert:	wDialogLabel",
"*wDialogButton2.font:		*helvetica-m*-r-*12*",
"*wDialogButton3.fromVert:	wDialogLabel",
"*wDialogButton3.font:		*helvetica-m*-r-*12*",
"*wColorEditForm.width:			310",
"*wColorEditForm.height:			400",
"*wColorEditForm.defaultDistance:	5",
"*wColorEditLabel.width:		221",
"*wColorEditLabel.label:		Select a color",
"*wRedScrollbar.topShadowPixel: 		#ff0000",
"*wRedScrollbar.bottomShadowPixel:	#990000",
"*wRedScrollbar.background:		#dd0000",
"*wRedScrollbar.width:		20",
"*wRedScrollbar.height:		140",
"*wRedScrollbar.foreground:	Black",
"*wRedScrollbar.fromVert:	wColorEditLabel",
"*wRedScrollbar.translations: 	#override\\n\
	<Btn1Down>:   StartScroll(Continuous) MoveThumb() NotifyThumb() \\n\
	<Btn1Motion>: MoveThumb() NotifyThumb() \\n\
	<Btn2Down>:   StartScroll(Continuous) MoveThumb() NotifyThumb() \\n\
	<Btn2Motion>: MoveThumb() NotifyThumb() \\n\
	<Btn3Down>:   StartScroll(Continuous) MoveThumb() NotifyThumb()\\n\
	<Btn3Motion>: MoveThumb() NotifyThumb()",
"*wRedScrollbar.scrollVCursor:	hand1",
"*wRedScrollbar.scrollRCursor:	hand1",
"*wGreenScrollbar.topShadowPixel: 	#00ff00",
"*wGreenScrollbar.bottomShadowPixel:	#009900",
"*wGreenScrollbar.background:		#00dd00",
"*wGreenScrollbar.width:		20",
"*wGreenScrollbar.height:	140",
"*wGreenScrollbar.foreground:	Black",
"*wGreenScrollbar.fromHoriz:	wRedScrollbar",
"*wGreenScrollbar.fromVert:	wColorEditLabel",
"*wGreenScrollbar.translations:	#override\\n\
	<Btn1Down>:   StartScroll(Continuous) MoveThumb() NotifyThumb() \\n\
	<Btn1Motion>: MoveThumb() NotifyThumb() \\n\
	<Btn2Down>:   StartScroll(Continuous) MoveThumb() NotifyThumb() \\n\
	<Btn2Motion>: MoveThumb() NotifyThumb() \\n\
	<Btn3Down>:   StartScroll(Continuous) MoveThumb() NotifyThumb()\\n\
	<Btn3Motion>: MoveThumb() NotifyThumb()",
"*wGreenScrollbar.scrollVCursor:	hand1",
"*wGreenScrollbar.scrollRCursor:	hand1",
"*wBlueScrollbar.topShadowPixel: 	#0000ff",
"*wBlueScrollbar.bottomShadowPixel:	#000099",
"*wBlueScrollbar.background:		#0000dd",
"*wBlueScrollbar.width:		20",
"*wBlueScrollbar.height:		140",
"*wBlueScrollbar.foreground:	Black",
"*wBlueScrollbar.fromHoriz:	wGreenScrollbar",
"*wBlueScrollbar.fromVert:	wColorEditLabel",
"*wBlueScrollbar.translations: 	#override\\n\
	<Btn1Down>:   StartScroll(Continuous) MoveThumb() NotifyThumb() \\n\
	<Btn1Motion>: MoveThumb() NotifyThumb() \\n\
	<Btn2Down>:   StartScroll(Continuous) MoveThumb() NotifyThumb() \\n\
	<Btn2Motion>: MoveThumb() NotifyThumb() \\n\
	<Btn3Down>:   StartScroll(Continuous) MoveThumb() NotifyThumb()\\n\
	<Btn3Motion>: MoveThumb() NotifyThumb()",
"*wBlueScrollbar.scrollVCursor:	hand1",
"*wBlueScrollbar.scrollRCursor:	hand1",
"*wSampleCountryForm.label:	",
"*wSampleCountryForm.width:	140",
"*wSampleCountryForm.height:	140",
"*wSampleCountryForm.fromVert:	wColorEditLabel",
"*wSampleCountryForm.fromHoriz:	wBlueScrollbar",
"*wSampleCountryForm.borderColor:black",
"*wSampleCountryForm.internalHeight:0",
"*wSampleCountryForm.internalWidth:0",
"*wColorInputLabel.label:	Color Name",
"*wColorInputLabel.width:	107",
"*wColorInputLabel.fromVert:	wRedScrollbar",
"*wColorInputText.width:		107",
"*wColorInputText.fromHoriz:	wColorInputLabel",
"*wColorInputText.fromVert:	wSampleCountryForm",
"*wColorInputText*background:    LightSkyBlue1",
"*wColorInputText*borderColor:   Black",
"*wColorInputText*translations:  #override\
				<Key>Return:   updateColor()\\n\
				<Key>Escape:   colorEditCancel()\\n\
                                Ctrl<Key>M:    no-op()\\n\
                                Ctrl<Key>J:    no-op()\\n\
                                <Key>Linefeed: no-op()\\n\
                                <Key>Tab:      no-op()",
"*wColorDummy.width:		33",
"*wColorDummy.borderColor:	DeepSkyBlue3",
"*wColorDummy.height:		22",
"*wColorDummy.fromVert:		wColorInputLabel",
"*wColorDummy.shadowWidth:	0",
"*wColorOK.fromVert:		wColorInputLabel",
"*wColorOK.fromHoriz:		wColorDummy",
"*wColorOK.width:		70",
"*wColorOK.label:		Ok",
"*wColorCancel.fromVert:		wColorInputLabel",
"*wColorCancel.fromHoriz:	wColorOK",
"*wColorCancel.width:		70",
"*wColorCancel.label:		Cancel",
"*wRegisterForm.width:		300",
"*wRegisterForm.height:		350",
"*wRegisterForm*font:		fixed",
"*wRegisterForm.defaultDistance:	4",
"*wPlayerViewport.width:		300",
"*wPlayerViewport.height:	260",
"*wPlayerViewport.forceBars:	True",
"*wPlayerViewport.useRight:	True",
"*wPlayerViewport.allowVert:	True",
"*wPlayerViewport*background:	DeepSkyBlue2",
"*wPlayerForm.translations:	#override\\n\
		   Shift<Btn1Down>: regMouseShiftClick()\\n\
			<Btn1Down>: regMouseClick()",
"*wPlayerForm*wShowPlayerForm.width:		280",
"*wPlayerForm*wShowPlayerForm.height:		20",
"*wPlayerForm*wShowPlayerForm.borderColor:	DeepSkyBlue2",
"*wPlayerForm*wShowPlayerForm.translations:	#override\\n\
		   Shift<Btn1Down>: regMouseShiftClick()\\n\
			<Btn1Down>: regMouseClick()",
"*wShowPlayerForm*wShowPlayerColor.borderColor:		DeepSkyBlue2",
"*wShowPlayerForm*wShowPlayerColor.borderWidth:		1",
"*wShowPlayerForm*wShowPlayerColor.internalHeight:	0",
"*wShowPlayerForm*wShowPlayerColor.internalWidth:	0",
"*wShowPlayerForm*wShowPlayerColor.label:		",
"*wShowPlayerForm*wShowPlayerColor.width:		18",
"*wShowPlayerForm*wShowPlayerColor.height:		18",
"*wShowPlayerForm*wShowPlayerColor.shadowWidth:		0",
"*wShowPlayerForm*wShowPlayerColor.translations:         #override\\n\
			<Btn1Down>: regEditColor()",
"*wShowPlayerForm*wShowPlayerName.borderColor:		DeepSkyBlue2",
"*wShowPlayerForm*wShowPlayerName.label:			",
"*wShowPlayerForm*wShowPlayerName.width:			150",
"*wShowPlayerForm*wShowPlayerName.height:		18",
"*wShowPlayerForm*wShowPlayerName.resize:		False",
"*wShowPlayerForm*wShowPlayerName.justify:		left",
"*wShowPlayerForm*wShowPlayerName.shadowWidth:		0",
"*wShowPlayerForm*wShowPlayerSpecies.borderColor:	DeepSkyBlue2",
"*wShowPlayerForm*wShowPlayerSpecies.label:		",
"*wShowPlayerForm*wShowPlayerSpecies.width:		95",
"*wShowPlayerForm*wShowPlayerSpecies.resize:		False",
"*wShowPlayerForm*wShowPlayerSpecies.height:		18",
"*wShowPlayerForm*wShowPlayerSpecies.justify:		left",
"*wShowPlayerForm*wShowPlayerSpecies.shadowWidth:	0",
"*wAddPlayerButton.width:	147",
"*wAddPlayerButton.label:	Add Player",
"*wAddPlayerButton.fromVert:	wPlayerViewport",
"*wDeletePlayerButton.width:	147",
"*wDeletePlayerButton.label:	Delete Player",
"*wDeletePlayerButton.fromHoriz:	wAddPlayerButton",
"*wDeletePlayerButton.fromVert:	wPlayerViewport",
"*wRegisterOKButton.width:	147",
"*wRegisterOKButton.label:	Start Game",
"*wRegisterOKButton.fromVert:	wAddPlayerButton",
"*wRegisterNOButton.width:	147",
"*wRegisterNOButton.label:	Quit Game",
"*wRegisterNOButton.fromVert:	wAddPlayerButton",
"*wRegisterNOButton.fromHoriz:	wRegisterOKButton",
"*wAddPlayerForm.width:		600",
"*wAddPlayerForm.height:	300",
"*wAddPlayerForm.defaultDistance:	5",
"*wPlayerNameLabel.label:	Name",
"*wPlayerNameLabel.width:	100",
"*wPlayerNameLabel.justify:	left",
"*wPlayerNameText.width:	200",
"*wPlayerNameText.fromHoriz:	wPlayerNameLabel",
"*wPlayerNameText*background:	LightSkyBlue1",
"*wPlayerNameText.borderColor:	Black",
"*wPlayerNameText.translations:	#override\\n\
		<Key>Escape:	playerCancel()\\n\
		<Key>Return:   	playerOk()\\n\
                Ctrl<Key>M:    	no-op()\\n\
                Ctrl<Key>J:    	no-op()\\n\
                <Key>Linefeed: 	no-op()\\n\
                <Key>Tab:      	no-op()",
"*wPlayerSpeciesLabel.label:	Species",
"*wPlayerSpeciesLabel.width:	100",
"*wPlayerSpeciesLabel.fromVert:	wPlayerNameLabel",
"*wPlayerSpeciesLabel.justify:	left",
"*wPlayerSpeciesViewport.width:		200",
"*wPlayerSpeciesViewport.height:		100",
"*wPlayerSpeciesViewport.fromHoriz: 	wPlayerSpeciesLabel",
"*wPlayerSpeciesViewport.fromVert: 	wPlayerNameText",
"*wPlayerSpeciesViewport.forceBars:	True",
"*wPlayerSpeciesViewport.useRight:	True",
"*wPlayerSpeciesViewport.allowVert:	True",
"*wPlayerSpeciesViewport*background:	DeepSkyBlue2",
"*wPlayerSpeciesListBox.width:		200",
"*wPlayerSpeciesListBox*background:	DeepSkyBlue2",
"*wPlayerDummy1.fromVert:	wPlayerSpeciesLabel",
"*wPlayerDummy1.width:		100",
"*wPlayerDummy1.height:		76",
"*wPlayerDummy1.label:		",
"*wPlayerDummy1.background:	DeepSkyBlue3",
"*wPlayerDummy1.borderColor:	DeepSkyBlue3",
"*wPlayerDummy1.shadowWidth:	0",
"*wPlayerDescLabel.label:	Description",
"*wPlayerDescLabel.justify:	left",
"*wPlayerDescLabel.width:	100",
"*wPlayerDescLabel.fromVert:	wPlayerDummy1",
"*wPlayerDescText.width:		200",
"*wPlayerDescText.height:	30",
"*wPlayerDescText.fromVert:	wPlayerSpeciesViewport",
"*wPlayerDescText.fromHoriz:	wPlayerDescLabel",
"*wPlayerDescText.displayCaret:	False",
"*wPlayerDescText*background:	DeepSkyBlue2",
"*wPlayerDescText.cursor:	top_left_arrow",
"*wPlayerDummy2.fromVert:	wPlayerDescLabel",
"*wPlayerDummy2.width:		100",
"*wPlayerDummy2.height:		6",
"*wPlayerDummy2.label:		",
"*wPlayerDummy2.background:	DeepSkyBlue3",
"*wPlayerDummy2.borderColor:	DeepSkyBlue3",
"*wPlayerDummy2.shadowWidth:	0",
"*wPlayerVersionLabel.label:	Version",
"*wPlayerVersionLabel.justify:	left",
"*wPlayerVersionLabel.width:	100",
"*wPlayerVersionLabel.fromVert:	wPlayerDummy2",
"*wPlayerVersionText.width:	200",
"*wPlayerVersionText.fromVert:	wPlayerDescText",
"*wPlayerVersionText.fromHoriz:	wPlayerVersionLabel",
"*wPlayerVersionText.displayCaret: False",
"*wPlayerVersionText*background:	DeepSkyBlue2",
"*wPlayerVersionText.cursor:	top_left_arrow",
"*wPlayerAuthorLabel.label:	Author",
"*wPlayerAuthorLabel.justify:	left",
"*wPlayerAuthorLabel.width:	100",
"*wPlayerAuthorLabel.fromVert:	wPlayerVersionLabel",
"*wPlayerAuthorText.width:	200",
"*wPlayerAuthorText.fromHoriz:	wPlayerAuthorLabel",
"*wPlayerAuthorText.fromVert:	wPlayerVersionText",
"*wPlayerAuthorText.displayCaret: False",
"*wPlayerAuthorText*background:	DeepSkyBlue2",
"*wPlayerAuthorText.cursor:	top_left_arrow",
"*wPlayerColorLabel.label:	Color",
"*wPlayerColorLabel.width:	100",
"*wPlayerColorLabel.justify:	left",
"*wPlayerColorLabel.fromVert:	wPlayerAuthorLabel",
"*wPlayerColorDisplay.fromVert:	wPlayerAuthorText",
"*wPlayerColorDisplay.fromHoriz: wPlayerColorLabel",
"*wPlayerColorDisplay.width:	18",
"*wPlayerColorDisplay.height:	18",
"*wPlayerColorDisplay.shadowWidth:	0",
"*wPlayerColorDisplay.label:",
"*wPlayerColorDisplay.background: Black",
"*wPlayerColorDisplay.cursor:	hand1",
"*wPlayerColorDisplay*translations: #override \
				   <Btn1Down>: playerEditColor()\\n\
				   <Btn2Down>: playerEditColor()\\n\
				   <Btn3Down>: playerEditColor()",
"*wPlayerDummy3.fromVert:	wPlayerColorLabel",
"*wPlayerDummy3.width:		300",
"*wPlayerDummy3.height:		12",
"*wPlayerDummy3.label:		",
"*wPlayerDummy3.background:	DeepSkyBlue3",
"*wPlayerDummy3.borderColor:	DeepSkyBlue3",
"*wPlayerDummy3.shadowWidth:	0",
"*wPlayerDummy4.fromVert:	wPlayerDummy3",
"*wPlayerDummy4.width:		50",
"*wPlayerDummy4.height:		20",
"*wPlayerDummy4.label:		",
"*wPlayerDummy4.background:	DeepSkyBlue3",
"*wPlayerDummy4.borderColor:	DeepSkyBlue3",
"*wPlayerDummy4.shadowWidth:	0",
"*wPlayerOk.label:		Ok",
"*wPlayerOk.width:		100",
"*wPlayerOk.fromHoriz:		wPlayerDummy4",
"*wPlayerOk.fromVert:		wPlayerDummy3",
"*wPlayerCancel.label:		Cancel",
"*wPlayerCancel.width:		100",
"*wPlayerCancel.fromHoriz:	wPlayerOk",
"*wPlayerCancel.fromVert:	wPlayerDummy3",
"*wStatForm.width:		300",
"*wStatForm.height:		400",
"*wStatNumberForm.width:		300",
"*wStatNumberForm.height:	250",
"*wStatNumberForm.defaultDistance: 2",
"*wStatGraphForm.fromVert:	wStatNumberForm",
"*wStatGraphForm.defaultDistance:  2",
"*wStatGraphForm.resizable:	False",
"*wStatGraph.width:		300",
"*wStatGraph.height:		150",
"*wStatCloseButton.fromVert:	wStatGraphForm",
"*wStatCloseButton.width:	475",
"*wStatCloseButton.label:	Close",
"*wStatCloseButton.justify:	center",
"*wStatColorLabel.label:		",
"*wStatColorLabel.background:	DeepSkyBlue3",
"*wStatColorLabel.borderColor:	DeepSkyBlue3",
"*wStatColorLabel.width:		22",
"*wStatColorLabel.justify:	center",
"*wStatNameLabel.label:		Name",
"*wStatNameLabel.width:		80",
"*wStatNameLabel.justify:	center",
"*wStatNameLabel.fromHoriz:	wStatColorLabel",
"*wStatArmiesLabel.label:	Armies",
"*wStatArmiesLabel.width:	80",
"*wStatArmiesLabel.justify:	center",
"*wStatArmiesLabel.fromHoriz:	wStatNameLabel",
"*wStatCountriesLabel.label:	Territories",
"*wStatCountriesLabel.width:	80",
"*wStatCountriesLabel.justify:	center",
"*wStatCountriesLabel.fromHoriz:	wStatArmiesLabel",
"*wStatCardsLabel.label:		Cards",
"*wStatCardsLabel.width:		80",
"*wStatCardsLabel.justify:	center",
"*wStatCardsLabel.fromHoriz:	wStatCountriesLabel",
"*wStatWLDLabel.label:		Win/Lose/Draw",
"*wStatWLDLabel.width:		90",
"*wStatWLDLabel.justify:		center",
"*wStatWLDLabel.fromHoriz:	wStatCardsLabel",
"*wStatViewport.fromVert:	wStatGraphLabel",
"*wStatViewport.forceBars:	True",
"*wStatViewport.useRight:	True",
"*wStatViewport.allowVert:	True",
"*wStatViewport*background:	DeepSkyBlue2",
"*wStatViewport.width:		471",
"*wStatViewport.height:		208",
"*wStatViewport.fromVert:	wStatNameLabel",
"*wStatPlayerForm*borderColor:				DeepSkyBlue2",
"*wShowPlayerForm*defaultDistance:			2",
"*wStatNumberForm*wStatPlayerColor.borderColor:		DeepSkyBlue2",
"*wStatNumberForm*wStatPlayerColor.width:		18",
"*wStatNumberForm*wStatPlayerColor.height:		18",
"*wStatNumberForm*wStatPlayerColor.label:		",
"*wStatNumberForm*wStatPlayerName.borderColor:		DeepSkyBlue2",
"*wStatNumberForm*wStatPlayerName.height:		18",
"*wStatNumberForm*wStatPlayerName.width:			80",
"*wStatNumberForm*wStatPlayerName.label:			",
"*wStatNumberForm*wStatPlayerArmies.borderColor:		DeepSkyBlue2",
"*wStatNumberForm*wStatPlayerArmies.height:		18",
"*wStatNumberForm*wStatPlayerArmies.width:		80",
"*wStatNumberForm*wStatPlayerArmies.label:			",
"*wStatNumberForm*wStatPlayerCountries.borderColor:	DeepSkyBlue2",
"*wStatNumberForm*wStatPlayerCountries.height:		18",
"*wStatNumberForm*wStatPlayerCountries.width:		80",
"*wStatNumberForm*wStatPlayerCountries.label:		",
"*wStatNumberForm*wStatPlayerCards.borderColor:		DeepSkyBlue2",
"*wStatNumberForm*wStatPlayerCards.height:		18",
"*wStatNumberForm*wStatPlayerCards.width:		80",
"*wStatNumberForm*wStatPlayerCards.label:		",
"*wStatNumberForm*wStatPlayerWLD.borderColor:		DeepSkyBlue2",
"*wStatNumberForm*wStatPlayerWLD.height:			18",
"*wStatNumberForm*wStatPlayerWLD.width:			90",
"*wStatNumberForm*wStatPlayerWLD.label:			",
"*wStatGraphLabel.label:		Territories vs. Time",
"*wStatGraphLabel.width:		471",
"*wStatGraph.width:		471",
"*wStatGraph.height:		110",
"*wStatGraph.internalWidth:	0",
"*wStatGraph.internalHeight:	0",
"*wStatGraph.background:		black",
"*wStatGraph.fromVert:		wStatGraphLabel",
