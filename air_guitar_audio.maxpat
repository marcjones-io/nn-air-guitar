{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 79.0, 966.0, 731.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 907.0, 1116.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "int", "int" ],
					"patching_rect" : [ 125.499985, 1302.0, 89.0, 22.0 ],
					"style" : "",
					"text" : "unpack s 1 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 51.999989, 1271.0, 92.5, 22.0 ],
					"style" : "",
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 483.000031, 330.0, 99.0, 22.0 ],
					"style" : "",
					"text" : "r pitch2spectrum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 877.5, 1225.733276, 101.0, 22.0 ],
					"style" : "",
					"text" : "s pitch2spectrum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 932.833374, 1200.400024, 35.333328, 20.0 ],
					"style" : "",
					"text" : "pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.5, 1200.400024, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "int", "int" ],
					"patching_rect" : [ 830.833374, 1176.400024, 89.0, 22.0 ],
					"style" : "",
					"text" : "unpack s 1 1 1"
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 483.000031, 354.0, 489.333344, 265.333344 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setminmax" : [ 0.0, 127.0 ],
					"setstyle" : 2,
					"settype" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 71.25, 442.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 71.25, 418.0, 156.0, 22.0 ],
					"style" : "",
					"text" : "if $f1 < 5 then 1 else out2 0"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-68",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 71.25, 394.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 71.25, 370.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "abs 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 71.25, 346.0, 89.0, 22.0 ],
					"style" : "",
					"text" : "expr ($f1 - $f2)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 709.5, 775.400024, 150.0, 60.0 ],
					"style" : "",
					"text" : "single notes can be written as chords but without additional pitch values"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 727.3125, 832.899963, 71.0, 22.0 ],
					"style" : "",
					"text" : "r noteonset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 727.3125, 862.399963, 47.0, 22.0 ],
					"style" : "",
					"text" : "64 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 727.3125, 888.399963, 74.0, 22.0 ],
					"style" : "",
					"text" : "chord $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 312.833374, 767.400024, 77.0, 22.0 ],
					"style" : "",
					"text" : "r chordonset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 352.75, 209.400024, 79.0, 22.0 ],
					"style" : "",
					"text" : "s chordonset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 276.0, 209.400024, 73.0, 22.0 ],
					"style" : "",
					"text" : "s noteonset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 757.333374, 1101.733398, 92.5, 22.0 ],
					"style" : "",
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 865.0, 930.899963, 150.0, 60.0 ],
					"style" : "",
					"text" : "read in a midi file and demonstrate that the guitar synth can handle a stream of midi data"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 735.333374, 960.733337, 25.0, 22.0 ],
					"style" : "",
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 757.333374, 1064.400024, 62.0, 22.0 ],
					"style" : "",
					"text" : "midiflush"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-110",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 783.333374, 959.399963, 59.0, 23.0 ],
					"style" : "",
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-111",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 783.333374, 930.899963, 68.0, 23.0 ],
					"style" : "",
					"text" : "start 1024"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 757.333374, 1029.400024, 31.0, 23.0 ],
					"style" : "",
					"text" : "seq"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"gradient" : 1,
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 783.333374, 987.733337, 57.0, 23.0 ],
					"style" : "",
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"linecount" : 19,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 483.000031, 49.900024, 858.0, 261.0 ],
					"style" : "",
					"text" : "see guitar synth in action:\n-install max from cycling74, signup for 30day free trial\n-open air_guitar_audio patch\n-toggle speaker icon at bottom of patch to allow audio out\n-click red \"plug\" button and choose the spicyguitar vst\n-click yellow \"read\" button and choose one of the two provided midi files\n-click \"start 1024\" to hear the guitar playout the midi file\n\ntry strumming with your phone (setup 5-10min):\n-install touchosc on your android using the apk\n-install touchosc editor\n-connect android and computer to same wireless [private] network (wont work on school internet)\n-on android in touchosc settings select \"OSC\", change the host IP to that of your computer, change outgoing port to 7400\n-open touchosc editor and open the strum_chord layout file, select \"sync\" at the top right (this will make the file available to your phone via the touchosc app)\n-on andorid in touchosc settings select \"Layout\", select \"Add from Editor\"\n\nremaining todo:\n-connect glove output, read in as a stream of midi data\n-use mutislider to provide user feedback on midi notes played\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 351.25, 241.400024, 82.0, 33.0 ],
					"style" : "",
					"text" : "purple button\n(chord)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 276.0, 241.400024, 66.0, 33.0 ],
					"style" : "",
					"text" : "red button\n(strum)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 56.0, 49.900024, 161.0, 60.0 ],
					"style" : "",
					"text" : "only update accelerometer data ever 'x' milliseconds as determined by the metro object (default 250ms)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 94.25, 111.900024, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 237.0, 74.900024, 155.0, 33.0 ],
					"style" : "",
					"text" : "recieve osc information on port 7400"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 277.25, 178.900024, 167.0, 22.0 ],
					"style" : "",
					"text" : "OSC-route /1/push1 /1/push3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 198.75, 318.599976, 54.0, 20.0 ],
					"style" : "",
					"text" : "z axis"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 135.25, 318.599976, 54.0, 20.0 ],
					"style" : "",
					"text" : "y axis"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 71.25, 318.599976, 54.0, 20.0 ],
					"style" : "",
					"text" : "x axis"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-38",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 194.75, 292.900024, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-33",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 135.25, 292.900024, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-31",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 71.25, 292.900024, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 71.25, 262.900024, 89.0, 22.0 ],
					"style" : "",
					"text" : "unpack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 94.25, 159.900024, 71.0, 22.0 ],
					"style" : "",
					"text" : "counter 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 151.25, 188.900024, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 94.25, 135.900024, 65.0, 22.0 ],
					"style" : "",
					"text" : "metro 250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 312.833374, 794.400024, 127.0, 22.0 ],
					"style" : "",
					"text" : "74 127 76 127 78 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 71.25, 234.900024, 111.0, 22.0 ],
					"style" : "",
					"text" : "OSC-route /accxyz"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 237.0, 113.900024, 107.0, 23.0 ],
					"style" : "",
					"text" : "udpreceive 7400"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 358.833374, 852.399963, 248.0, 33.0 ],
					"style" : "",
					"text" : "format for passing in variables to messages:\n$1 $2 $3 .. etc for each var in order\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 451.166748, 762.900024, 242.0, 60.0 ],
					"style" : "",
					"text" : "playing a second chord object will turn off whatever the synth is already playing \n<- click on either of these message boxes for an example"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 380.833374, 824.899963, 127.0, 22.0 ],
					"style" : "",
					"text" : "64 127 66 127 68 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 312.833374, 891.399963, 141.0, 22.0 ],
					"style" : "",
					"text" : "chord $1 $2 $3 $4 $5 $6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 267.0, 1185.400024, 150.0, 20.0 ],
					"style" : "",
					"text" : "toggle audio on/off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 307.3125, 1023.399963, 269.0, 47.0 ],
					"style" : "",
					"text" : "'plug' - allows you to choose a vst from your disk\n'open' - opens the vsti panel\n'wclose' - closes the panel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 402.333374, 695.400024, 200.0, 74.0 ],
					"style" : "",
					"text" : "chords are inputted as a message with a list of midi values (0-127) in pairs where the first indicates the pitch and the second indicates the velovity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 140.999985, 800.400024, 176.0, 100.0 ],
					"style" : "",
					"text" : "allows for keyboard keys to activate piano roll for testing purposes\n\n(must connect bottom outlet into kslider inlet to work otherwise feature is annoying)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 51.999989, 721.400024, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 115.999992, 735.400024, 105.0, 33.0 ],
					"style" : "",
					"text" : "sets the kslider to polyphonic mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 51.999989, 745.400024, 51.0, 22.0 ],
					"style" : "",
					"text" : "mode 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 307.3125, 1076.400024, 33.0, 22.0 ],
					"style" : "messageGold",
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 388.5, 1076.400024, 48.0, 22.0 ],
					"style" : "messageGold",
					"text" : "wclose"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 344.5, 1076.400024, 40.0, 22.0 ],
					"style" : "messageGold",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 210.499985, 1134.400024, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[1]",
							"parameter_shortname" : "vst~[1]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"annotation_name" : "",
						"parameter_enable" : 1
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "SpicyGuitar.vst",
							"plugindisplayname" : "SpicyGuitar",
							"pluginsavedname" : "~/Downloads/SpicyGuitar.vst",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "2504.CMlaKA....fQPMDZ....ALEb4cD.AL......PDjbkARVuUGHCwVXyMWZiEFaf7C..............j.iVMjLgHXB...OSAWZik2Q0kFcgI2TkQGco41YyABbrU2Yo4lUkI2bo8la8HRLtLiH9vSPiQWZu4VSgAGbo41YfL1atQmbuwFakIWRj0iHwHBHi8lazI2arwVYx4TXsUVOhzzajUGagQWZu4FHWgVYkwFHnL1agI2bkkhHfPWdvUVOhXUZhIWXz8lHfbGZgQWOhHxK9vSPiQWZu4VSgAGbo41YfL1atQmbuwFakIWRj0iHwbSMh.xXu4Fcx8FarUlbNEVak0iHBIiHfPWdvUVOhP0amcFakABakcVXz8lHfbGZgQWOhHxK9vSPiQWZu4VSgAGbo41YfL1atQmbuwFakIWRj0iHwbiMh.xXu4Fcx8FarUlbNEVak0iHCMiHfPWdvUVOhP0amcFakABbgwVah.xcnEFc8HhHu3COAMFco8laMEFbvklamAxXu4Fcx8FarUlbIQVOhDyM2HBHi8lazI2arwVYx4TXsUVOhLzHyHBHzkGbk0iHT81YmwVYffVXx01atk1XyIBH2gVXz0iHh7hO7DzXzk1at0TXvAWZtcFHi8lazI2arwVYxkDY8HRL2fiHfL1atQmbuwFakImSg0VY8HBQyHBHzkGbk0iHT81YmwVYfLWcyQWXo4lHfbGZgQWOhHxK9vSPiQWZu4VSgAGbo41YfL1atQmbuwFakIWRj0iHwbSNh.xXu4Fcx8FarUlbNEVak0iHDMxLh.Bc4AWY8HBUuc1YrUFHig1axQ1bfPVYzU1Xzk1atIBH2gVXz0iHh7hO7DzXzk1at0TXvAWZtcFHi8lazI2arwVYxkDY8HhL0XiHfL1atQmbuwFakImSg0VY8HBToQ2XnAhPk4FYh.Bc4AWY8HBToQ2XnAhXk4FYh.xcnEFc8HhHu3COPElbg0VYzUlbfjFY8HBLh.BcoQGak0iHGUWZzElbfPWdvUlHfXWXrUWY8HRLh.RX0Q2a8HBLh7hO7.UXxEVakQWYxARZj0iHwHBHzkFcrUVOhH0au0FHzkGbkIBH1EFa0UVOh.iK1.CLv.CLvHCMh.RX0Q2a8HBLh7hO7.UXxEVakQWYxARZj0iHxHBHzkFcrUVOhLEcxklamABc4AWYh.hcgwVck0iHvHBHgUGcu0iHvHxK9vCTgIWXsUFckIGHoQVOhLiHfPWZzwVY8HRPzQWXisFHPwVXiUlHfXWXrUWY8HBLtHiL0fCL1PCM0HBHgUGcu0iHvHxK9vCTgIWXsUFckIGHoQVOhPiHfPWZzwVY8HhUuwVcsUlHfXWXrUWY8HBLtPyL3TSN1PCN2HBHgUGcu0iHvHxK9vCTgIWXsUFckIGHoQVOhTiHfPWZzwVY8HRRsAWYjElaiUlHfXWXrUWY8HBLtTiL1LyMvHCN2HBHgUGcu0iHvHxK9vCTgIWXsUFckIGHoQVOhXiHfPWZzwVY8HxPuw1axIBH1EFa0UVOh.iK0TSMyXSM4fiHfDVcz8VOh.iHu3COPElbg0VYzUlbfjFY8HxMh.BcoQGak0iHI4FZgIWau4VZikFc4IBH1EFa0UVOh.iK2TiHfDVcz8VOh.iHu3COPElbg0VYzUlbfjFY8HBNh.BcoQGak0iHMkFdh.hcgwVck0iHv3hLyfCL4TiLyjiHfDVcz8VOh.iHu3COPElbg0VYzUlbfjFY8HRNh.BcoQGak0iHEg2XoQWXzk1atABc4AWYh.hcgwVck0iHvHBHgUGcu0iHvHxK9vCTgIWXsUFckIGHoQVOhDCLh.BcoQGak0iHSQmb00Vao41YfLGbkUFYh.hcgwVck0iHv3xLxbiL2HyMwLiHfDVcz8VOh.iHu3COPElbg0VYzUlbfjFY8HRLwHBHzkFcrUVOhXUZhIWXz8FHlIWYw4hHfXWXrUWY8HBLh.RX0Q2a8HBLh7hO7.UXxEVakQWYxARZj0iHwHiHfPWZzwVY8HBToQ2XnAhPk4FYh.hcgwVck0iHv3BM4XCL1HSN4PiHfDVcz8VOh.iHu3COPElbg0VYzUlbfjFY8HRLyHBHzkFcrUVOhP0amcFakABZgIWau4VZiMmHfXWXrUWY8HBLh.RX0Q2a8HBLh7hO7.UXxEVakQWYxARZj0iHwPiHfPWZzwVY8HBUuc1YrUFHvEFasIBH1EFa0UVOh.iHfDVcz8VOh.iHu3COPElbg0VYzUlbfjFY8HRL0HBHzkFcrUVOhP0amcFakABakcVXz8lHfXWXrUWY8HBLh.RX0Q2a8HBLh7hO7.UXxEVakQWYxARZj0iHwXiHfPWZzwVY8HBUuc1YrUFHyU2bzEVZtIBH1EFa0UVOh.iHfDVcz8VOh.iHu3COPElbg0VYzUlbfjFY8HRL2HBHzkFcrUVOhP0amcFakAxXn8lbjMmHfXWXrUWY8HBLh.RX0Q2a8HBLh7hO7.UXxEVakQWYxARZj0iHwfiHfPWZzwVY8HhUoIlbgQ2afzVX3AhYxUVbh.hcgwVck0iHwHBHgUGcu0iHvHxK9vCTgIWXsUFckIGHoQVOhDSNh.BcoQGak0iHPEFasARa0QWYfDVauUmazIBH1EFa0UVOh.iK3XyL1LiMybCMh.RX0Q2a8HBLh7hO7.UXxEVakQWYxARZj0iHx.iHfPWZzwVY8HBRgIWau4VZiMGHg01a04Fch.hcgwVck0iHwHBHgUGcu0iHvHxK9vCTgIWXsUFckIGHoQVOhHSLh.BcoQGak0iHTcWXtclHfXWXrUWY8HBLtLCL0TSM0TSMxHBHgUGcu0iHvHxK9viUkw1aikFc4A0ao4FcfjFY8HBLh.hcgwVck0iHvHxK9viUkw1aikFc4A0ao4FcfjFY8HRLxbiHfXWXrUWY8HRLxbiHu3COyEVavwVYy8jYLEFck41X4AhcgwVck0iHxTiMh7hO7LFZuIGYyQTYzU1Xzk1atQTYrEVdfXWXrUWY8HBLh7hO7.WYxY1ax0VXtMVYLUlckwFH1EFa0UVOhHiHu3COhUlajAhcgwVck0iHwHxK9viXk4FYO4VPlQWYxQ2a0MFZfXWXrUWY8HRLh7hO7fVXx01atk1XyAhcgwVck0iHxHxK9vSZtYWYxMWZu41bfXWXrUWY8HRLh7hO7LVcxIWYtQGTxU1bkQGHtEVak0iHAIWYfj0a0AxPrE1byk1XgwFH+HBH00VOhDiHu3COiUmbxUlazEzXzk1atMGTxU1bkQGHtEVak0iHDUlYgUGazIBH00VOh.iHu3COuLEboMVdGUWZzElbSUFczklamMmO.LD"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "SpicyGuitar",
									"origin" : "SpicyGuitar.vst",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "SpicyGuitar.vst",
										"plugindisplayname" : "SpicyGuitar",
										"pluginsavedname" : "~/Downloads/SpicyGuitar.vst",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "2504.CMlaKA....fQPMDZ....ALEb4cD.AL......PDjbkARVuUGHCwVXyMWZiEFaf7C..............j.iVMjLgHXB...OSAWZik2Q0kFcgI2TkQGco41YyABbrU2Yo4lUkI2bo8la8HRLtLiH9vSPiQWZu4VSgAGbo41YfL1atQmbuwFakIWRj0iHwHBHi8lazI2arwVYx4TXsUVOhzzajUGagQWZu4FHWgVYkwFHnL1agI2bkkhHfPWdvUVOhXUZhIWXz8lHfbGZgQWOhHxK9vSPiQWZu4VSgAGbo41YfL1atQmbuwFakIWRj0iHwbSMh.xXu4Fcx8FarUlbNEVak0iHBIiHfPWdvUVOhP0amcFakABakcVXz8lHfbGZgQWOhHxK9vSPiQWZu4VSgAGbo41YfL1atQmbuwFakIWRj0iHwbiMh.xXu4Fcx8FarUlbNEVak0iHCMiHfPWdvUVOhP0amcFakABbgwVah.xcnEFc8HhHu3COAMFco8laMEFbvklamAxXu4Fcx8FarUlbIQVOhDyM2HBHi8lazI2arwVYx4TXsUVOhLzHyHBHzkGbk0iHT81YmwVYffVXx01atk1XyIBH2gVXz0iHh7hO7DzXzk1at0TXvAWZtcFHi8lazI2arwVYxkDY8HRL2fiHfL1atQmbuwFakImSg0VY8HBQyHBHzkGbk0iHT81YmwVYfLWcyQWXo4lHfbGZgQWOhHxK9vSPiQWZu4VSgAGbo41YfL1atQmbuwFakIWRj0iHwbSNh.xXu4Fcx8FarUlbNEVak0iHDMxLh.Bc4AWY8HBUuc1YrUFHig1axQ1bfPVYzU1Xzk1atIBH2gVXz0iHh7hO7DzXzk1at0TXvAWZtcFHi8lazI2arwVYxkDY8HhL0XiHfL1atQmbuwFakImSg0VY8HBToQ2XnAhPk4FYh.Bc4AWY8HBToQ2XnAhXk4FYh.xcnEFc8HhHu3COPElbg0VYzUlbfjFY8HBLh.BcoQGak0iHGUWZzElbfPWdvUlHfXWXrUWY8HRLh.RX0Q2a8HBLh7hO7.UXxEVakQWYxARZj0iHwHBHzkFcrUVOhH0au0FHzkGbkIBH1EFa0UVOh.iK1.CLv.CLvHCMh.RX0Q2a8HBLh7hO7.UXxEVakQWYxARZj0iHxHBHzkFcrUVOhLEcxklamABc4AWYh.hcgwVck0iHvHBHgUGcu0iHvHxK9vCTgIWXsUFckIGHoQVOhLiHfPWZzwVY8HRPzQWXisFHPwVXiUlHfXWXrUWY8HBLtHiL0fCL1PCM0HBHgUGcu0iHvHxK9vCTgIWXsUFckIGHoQVOhPiHfPWZzwVY8HhUuwVcsUlHfXWXrUWY8HBLtPyL3TSN1PCN2HBHgUGcu0iHvHxK9vCTgIWXsUFckIGHoQVOhTiHfPWZzwVY8HRRsAWYjElaiUlHfXWXrUWY8HBLtTiL1LyMvHCN2HBHgUGcu0iHvHxK9vCTgIWXsUFckIGHoQVOhXiHfPWZzwVY8HxPuw1axIBH1EFa0UVOh.iK0TSMyXSM4fiHfDVcz8VOh.iHu3COPElbg0VYzUlbfjFY8HxMh.BcoQGak0iHI4FZgIWau4VZikFc4IBH1EFa0UVOh.iK2TiHfDVcz8VOh.iHu3COPElbg0VYzUlbfjFY8HBNh.BcoQGak0iHMkFdh.hcgwVck0iHv3hLyfCL4TiLyjiHfDVcz8VOh.iHu3COPElbg0VYzUlbfjFY8HRNh.BcoQGak0iHEg2XoQWXzk1atABc4AWYh.hcgwVck0iHvHBHgUGcu0iHvHxK9vCTgIWXsUFckIGHoQVOhDCLh.BcoQGak0iHSQmb00Vao41YfLGbkUFYh.hcgwVck0iHv3xLxbiL2HyMwLiHfDVcz8VOh.iHu3COPElbg0VYzUlbfjFY8HRLwHBHzkFcrUVOhXUZhIWXz8FHlIWYw4hHfXWXrUWY8HBLh.RX0Q2a8HBLh7hO7.UXxEVakQWYxARZj0iHwHiHfPWZzwVY8HBToQ2XnAhPk4FYh.hcgwVck0iHv3BM4XCL1HSN4PiHfDVcz8VOh.iHu3COPElbg0VYzUlbfjFY8HRLyHBHzkFcrUVOhP0amcFakABZgIWau4VZiMmHfXWXrUWY8HBLh.RX0Q2a8HBLh7hO7.UXxEVakQWYxARZj0iHwPiHfPWZzwVY8HBUuc1YrUFHvEFasIBH1EFa0UVOh.iHfDVcz8VOh.iHu3COPElbg0VYzUlbfjFY8HRL0HBHzkFcrUVOhP0amcFakABakcVXz8lHfXWXrUWY8HBLh.RX0Q2a8HBLh7hO7.UXxEVakQWYxARZj0iHwXiHfPWZzwVY8HBUuc1YrUFHyU2bzEVZtIBH1EFa0UVOh.iHfDVcz8VOh.iHu3COPElbg0VYzUlbfjFY8HRL2HBHzkFcrUVOhP0amcFakAxXn8lbjMmHfXWXrUWY8HBLh.RX0Q2a8HBLh7hO7.UXxEVakQWYxARZj0iHwfiHfPWZzwVY8HhUoIlbgQ2afzVX3AhYxUVbh.hcgwVck0iHwHBHgUGcu0iHvHxK9vCTgIWXsUFckIGHoQVOhDSNh.BcoQGak0iHPEFasARa0QWYfDVauUmazIBH1EFa0UVOh.iK3XyL1LiMybCMh.RX0Q2a8HBLh7hO7.UXxEVakQWYxARZj0iHx.iHfPWZzwVY8HBRgIWau4VZiMGHg01a04Fch.hcgwVck0iHwHBHgUGcu0iHvHxK9vCTgIWXsUFckIGHoQVOhHSLh.BcoQGak0iHTcWXtclHfXWXrUWY8HBLtLCL0TSM0TSMxHBHgUGcu0iHvHxK9viUkw1aikFc4A0ao4FcfjFY8HBLh.hcgwVck0iHvHxK9viUkw1aikFc4A0ao4FcfjFY8HRLxbiHfXWXrUWY8HRLxbiHu3COyEVavwVYy8jYLEFck41X4AhcgwVck0iHxTiMh7hO7LFZuIGYyQTYzU1Xzk1atQTYrEVdfXWXrUWY8HBLh7hO7.WYxY1ax0VXtMVYLUlckwFH1EFa0UVOhHiHu3COhUlajAhcgwVck0iHwHxK9viXk4FYO4VPlQWYxQ2a0MFZfXWXrUWY8HRLh7hO7fVXx01atk1XyAhcgwVck0iHxHxK9vSZtYWYxMWZu41bfXWXrUWY8HRLh7hO7LVcxIWYtQGTxU1bkQGHtEVak0iHAIWYfj0a0AxPrE1byk1XgwFH+HBH00VOhDiHu3COiUmbxUlazEzXzk1atMGTxU1bkQGHtEVak0iHDUlYgUGazIBH00VOh.iHu3COuLEboMVdGUWZzElbSUFczklamMmO.LD"
									}
,
									"fileref" : 									{
										"name" : "SpicyGuitar",
										"filename" : "SpicyGuitar.maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "92b3fab7bf95486522d91aa3f9f12da3"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "SpicyGuitar",
									"origin" : "SpicyGuitar.vst",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "SpicyGuitar",
										"filename" : "SpicyGuitar_20180227.maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "e5b1da0ef611a8f28ea57b8e0800b74e"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "vst~",
					"varname" : "vst~[1]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 81.999992, 868.399963, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 81.999992, 844.399963, 31.0, 22.0 ],
					"style" : "",
					"text" : "- 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 81.999992, 819.400024, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 81.999992, 795.400024, 50.5, 22.0 ],
					"style" : "",
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 51.999989, 1074.400024, 177.5, 22.0 ],
					"style" : "",
					"text" : "midiformat @highres 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 210.499985, 1173.400024, 44.0, 44.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 51.999989, 1048.400024, 36.0, 22.0 ],
					"style" : "",
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 51.999989, 1010.399963, 110.0, 22.0 ],
					"style" : "",
					"text" : "makenote 127 850"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 51.999989, 930.399963, 336.0, 53.0 ],
					"presentation_rect" : [ 0.0, 0.0, 336.0, 53.0 ],
					"style" : "ksliderWhite"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-10", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"order" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [ 792.833374, 980.56665, 744.833374, 980.56665 ],
					"order" : 1,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"order" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [ 792.833374, 983.06665, 744.833374, 983.06665 ],
					"order" : 1,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-121", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 2,
					"source" : [ "obj-121", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 1,
					"source" : [ "obj-121", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-122", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"midpoints" : [ 152.499985, 1048.399902, 78.499985, 1048.399902 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"hidden" : 1,
					"midpoints" : [ 744.833374, 1057.06665, 766.833374, 1057.06665 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-29", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-6", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"midpoints" : [ 378.5, 993.024963, 106.999985, 993.024963 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"order" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-96", 2 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-35" : [ "vst~[1]", "vst~[1]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "SpicyGuitar.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "SpicyGuitar_20180227.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "OSC-route.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
