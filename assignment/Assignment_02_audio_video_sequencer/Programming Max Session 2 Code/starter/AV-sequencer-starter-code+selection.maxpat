{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 3,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 79.0, 996.0, 683.0 ],
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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "branding-text-links.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 442.0, 152.0, 337.0, 113.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-12",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 63.0, 274.0, 47.0 ],
									"style" : "",
									"text" : "It is made available under the Creative Commons Attribution 4.0 International Public License: https://creativecommons.org/licenses/by/4.0/\n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 24.0, 324.0, 33.0 ],
									"style" : "",
									"text" : "This program is part of the Kadenze course \"Programming Max: Structuring Interactive Software for Digital Arts\" \n"
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"id" : "obj-16",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 16.0, 63.0, 271.0, 47.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"id" : "obj-15",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 16.0, 24.0, 324.0, 33.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ -2.0, 2.0, 152.0, 20.0 ],
									"style" : "",
									"text" : "© 2016 by Matthew Wright"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 123.0, 355.0, 35.0 ],
									"style" : "",
									"text" : ";\rmax launchbrowser https://creativecommons.org/licenses/by/4.0/"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-6",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 357.0, 48.0, 299.0, 62.0 ],
									"style" : "",
									"text" : ";\rmax launchbrowser https://www.kadenze.com/courses/programming-max-structuring-interactive-software-for-digital-arts/info"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 408.0, 73.0, 337.0, 113.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 574.0, 381.0, 58.0, 22.0 ],
					"style" : "",
					"text" : "rate 0.05"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 558.0, 435.5, 41.0, 22.0 ],
					"style" : "",
					"text" : "rate 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 378.0, 381.0, 165.0, 22.0 ],
					"style" : "",
					"text" : "0, selection 4 0.1 1., 4, rate 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 371.0, 302.0, 185.0, 22.0 ],
					"style" : "",
					"text" : "0, selection 4 0. 1., rate 4 0.04, 4"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-37",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 371.0, 202.0, 178.0, 51.0 ],
					"style" : "",
					"text" : "First stop (in case currently playing), then select time in another, then play it."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 656.5, 302.0, 95.0, 33.0 ],
					"style" : "",
					"text" : "Some chords Matt composed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 665.0, 505.5, 96.0, 20.0 ],
					"style" : "",
					"text" : "MIDI notes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 457.0, 331.0, 96.0, 20.0 ],
					"style" : "",
					"text" : "Movie playback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 67.0, 327.0, 96.0, 20.0 ],
					"style" : "",
					"text" : "Sound playback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 811.0, 535.5, 150.0, 33.0 ],
					"style" : "",
					"text" : "So you can change the sound of the MIDI synth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 28.5, 655.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 40.0, 496.0, 22.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 187.0, 143.0, 70.0, 60.0 ],
					"style" : "",
					"text" : "Go back and forth between two events"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 79.0, 52.0, 47.0 ],
					"style" : "",
					"text" : "Escape key stops"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 79.0, 84.0, 55.0, 60.0 ],
					"style" : "",
					"text" : "Space bar toggles on/off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 257.0, 29.0, 26.0, 20.0 ],
					"style" : "",
					"text" : "ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 551.0, 402.5, 51.0, 22.0 ],
					"style" : "",
					"text" : "rate 1.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.0, 349.0, 128.0, 22.0 ],
					"style" : "",
					"text" : "selection 2 0.45 0.5, 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 49.5, 2.0, 50.5, 22.0 ],
					"style" : "",
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.0, 136.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 50.0, 53.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "sel 27 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 50.0, 27.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 811.0, 479.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 811.0, 509.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "pgmout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 371.0, 353.0, 320.0, 22.0 ],
					"style" : "",
					"text" : "0, rate 5 0.05, selection 5 0. 0.9, rate 5 0.05, 5, rate 5 0.05"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 259.0, 336.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "0, 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 146.0, 94.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 200.0, 25.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 146.0, 37.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 146.0, 67.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "metro 800"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 249.0, 160.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 249.0, 132.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 665.0, 395.0, 104.0, 22.0 ],
					"style" : "",
					"text" : "46, 53, 60, 67, 74"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 652.0, 368.0, 104.0, 22.0 ],
					"style" : "",
					"text" : "50, 60, 63, 69, 77"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 638.0, 479.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 638.0, 443.0, 110.0, 22.0 ],
					"style" : "",
					"text" : "makenote 127 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 638.0, 340.0, 104.0, 22.0 ],
					"style" : "",
					"text" : "48, 60, 65, 70, 75"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 249.0, 187.0, 62.0, 22.0 ],
					"style" : "",
					"text" : "select 0 1"
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 29.0,
					"data" : 					{
						"clips" : [ 							{
								"filename" : "anton.aif",
								"filekind" : "audiofile",
								"selection" : [ 0.25, 0.56 ],
								"loop" : 0,
								"content_state" : 								{
									"originaltempo" : [ 120.0 ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"play" : [ 0 ],
									"mode" : [ "basic" ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"timestretch" : [ 0 ],
									"originallengthms" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "duduk.aif",
								"filekind" : "audiofile",
								"selection" : [ 0.45, 0.5 ],
								"loop" : 0,
								"content_state" : 								{
									"originaltempo" : [ 120.0 ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"play" : [ 0 ],
									"mode" : [ "basic" ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"timestretch" : [ 0 ],
									"originallengthms" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "sho0630.aif",
								"filekind" : "audiofile",
								"selection" : [ 0.6, 0.8 ],
								"loop" : 0,
								"content_state" : 								{
									"originaltempo" : [ 120.0 ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"play" : [ 0 ],
									"mode" : [ "basic" ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"timestretch" : [ 0 ],
									"originallengthms" : [ 0.0 ]
								}

							}
 ]
					}
,
					"id" : "obj-5",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 40.0, 381.0, 150.0, 90.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 25.4,
					"data" : 					{
						"clips" : [ 							{
								"filename" : "crashtest.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u481000018" ],
									"dim" : [ 1, 1 ],
									"rate" : [ 0.05 ],
									"autostart" : [ 1 ],
									"usesrcrect" : [ 0 ],
									"framereport" : [ 0 ],
									"interp" : [ 0 ],
									"loopend" : [ 0 ],
									"automatic" : [ 0 ],
									"moviefile" : [ "" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"engine" : [ "avf" ],
									"time_secs" : [ 0.0 ],
									"position" : [ 0.0 ],
									"colormode" : [ "argb" ],
									"loopreport" : [ 0 ],
									"vol" : [ 1.0 ],
									"adapt" : [ 1 ],
									"unique" : [ 0 ],
									"usedstrect" : [ 0 ],
									"output_texture" : [ 0 ],
									"drawto" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"texture_name" : [ "u809000016" ],
									"time" : [ 0 ],
									"loopstart" : [ 0 ],
									"looppoints" : [ 0, 0 ],
									"vrcorrection" : [ 0 ],
									"codecquality" : [ "normal" ],
									"codec" : [ "" ],
									"deinterlace" : [ 1 ],
									"id3date" : [ "" ],
									"window" : [ "" ],
									"vrtilt" : [ 0.0 ],
									"vrquality" : [ 0 ],
									"editduration" : [  ],
									"voc" : [ 0 ],
									"exporter" : [ 0 ],
									"moviename" : [ "" ],
									"duration" : [  ],
									"id3artist" : [ "" ],
									"id3track" : [ "" ],
									"vrpan" : [ 0.0 ],
									"vocmode" : [ 0 ],
									"acodec" : [ "" ],
									"preroll" : [ 0 ],
									"poster" : [ 0 ],
									"id3album" : [ "" ],
									"edittime" : [ 0 ],
									"id3url" : [ "" ],
									"vrfov" : [ 0.0 ],
									"editmode" : [ 0 ],
									"voc_sound_mode" : [ 0 ],
									"use_movie_loop" : [ 0 ],
									"id3name" : [ "" ],
									"id3encoder" : [ "" ],
									"vrnode" : [ 0 ],
									"soc" : [ "" ],
									"autosave" : [ 0 ],
									"usemovieloop" : [ 0 ],
									"singlefield" : [ 1 ],
									"highquality" : [ 1 ],
									"id3comment" : [ "" ],
									"timecodevis" : [ 0 ]
								}

							}
, 							{
								"filename" : "dishes.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u481000018" ],
									"dim" : [ 1, 1 ],
									"rate" : [ 0.05 ],
									"autostart" : [ 1 ],
									"usesrcrect" : [ 0 ],
									"framereport" : [ 0 ],
									"interp" : [ 0 ],
									"loopend" : [ 0 ],
									"automatic" : [ 0 ],
									"moviefile" : [ "" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"engine" : [ "avf" ],
									"time_secs" : [ 0.0 ],
									"position" : [ 0.0 ],
									"colormode" : [ "argb" ],
									"loopreport" : [ 0 ],
									"vol" : [ 1.0 ],
									"adapt" : [ 1 ],
									"unique" : [ 0 ],
									"usedstrect" : [ 0 ],
									"output_texture" : [ 0 ],
									"drawto" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"texture_name" : [ "u809000016" ],
									"time" : [ 0 ],
									"loopstart" : [ 0 ],
									"looppoints" : [ 0, 0 ],
									"vrcorrection" : [ 0 ],
									"codecquality" : [ "normal" ],
									"codec" : [ "" ],
									"deinterlace" : [ 1 ],
									"id3date" : [ "" ],
									"window" : [ "" ],
									"vrtilt" : [ 0.0 ],
									"vrquality" : [ 0 ],
									"editduration" : [  ],
									"voc" : [ 0 ],
									"exporter" : [ 0 ],
									"moviename" : [ "" ],
									"duration" : [  ],
									"id3artist" : [ "" ],
									"id3track" : [ "" ],
									"vrpan" : [ 0.0 ],
									"vocmode" : [ 0 ],
									"acodec" : [ "" ],
									"preroll" : [ 0 ],
									"poster" : [ 0 ],
									"id3album" : [ "" ],
									"edittime" : [ 0 ],
									"id3url" : [ "" ],
									"vrfov" : [ 0.0 ],
									"editmode" : [ 0 ],
									"voc_sound_mode" : [ 0 ],
									"use_movie_loop" : [ 0 ],
									"id3name" : [ "" ],
									"id3encoder" : [ "" ],
									"vrnode" : [ 0 ],
									"soc" : [ "" ],
									"autosave" : [ 0 ],
									"usemovieloop" : [ 0 ],
									"singlefield" : [ 1 ],
									"highquality" : [ 1 ],
									"id3comment" : [ "" ],
									"timecodevis" : [ 0 ]
								}

							}
, 							{
								"filename" : "C74:/media/jitter/dozer.mov",
								"filekind" : "moviefile",
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u526000269" ],
									"dim" : [ 1, 1 ],
									"rate" : [ 0.05 ],
									"autostart" : [ 1 ],
									"usesrcrect" : [ 0 ],
									"framereport" : [ 0 ],
									"interp" : [ 0 ],
									"loopend" : [ 0 ],
									"automatic" : [ 0 ],
									"moviefile" : [ "" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"engine" : [ "avf" ],
									"time_secs" : [ 0.0 ],
									"position" : [ 0.0 ],
									"colormode" : [ "argb" ],
									"loopreport" : [ 0 ],
									"vol" : [ 1.0 ],
									"adapt" : [ 1 ],
									"unique" : [ 0 ],
									"usedstrect" : [ 0 ],
									"output_texture" : [ 0 ],
									"drawto" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"texture_name" : [ "u414000267" ],
									"time" : [ 0 ],
									"loopstart" : [ 0 ],
									"looppoints" : [ 0, 0 ],
									"vrcorrection" : [ 0 ],
									"codecquality" : [ "normal" ],
									"codec" : [ "" ],
									"deinterlace" : [ 1 ],
									"id3date" : [ "" ],
									"window" : [ "" ],
									"vrtilt" : [ 0.0 ],
									"vrquality" : [ 0 ],
									"editduration" : [  ],
									"voc" : [ 0 ],
									"exporter" : [ 0 ],
									"moviename" : [ "" ],
									"duration" : [  ],
									"id3artist" : [ "" ],
									"id3track" : [ "" ],
									"vrpan" : [ 0.0 ],
									"vocmode" : [ 0 ],
									"acodec" : [ "" ],
									"preroll" : [ 0 ],
									"poster" : [ 0 ],
									"id3album" : [ "" ],
									"edittime" : [ 0 ],
									"id3url" : [ "" ],
									"vrfov" : [ 0.0 ],
									"editmode" : [ 0 ],
									"voc_sound_mode" : [ 0 ],
									"use_movie_loop" : [ 0 ],
									"id3name" : [ "" ],
									"id3encoder" : [ "" ],
									"vrnode" : [ 0 ],
									"soc" : [ "" ],
									"autosave" : [ 0 ],
									"usemovieloop" : [ 0 ],
									"singlefield" : [ 1 ],
									"highquality" : [ 1 ],
									"id3comment" : [ "" ],
									"timecodevis" : [ 0 ]
								}

							}
, 							{
								"filename" : "dvducks.mov",
								"filekind" : "moviefile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u481000018" ],
									"dim" : [ 1, 1 ],
									"rate" : [ 0.05 ],
									"autostart" : [ 1 ],
									"usesrcrect" : [ 0 ],
									"framereport" : [ 0 ],
									"interp" : [ 0 ],
									"loopend" : [ 0 ],
									"automatic" : [ 0 ],
									"moviefile" : [ "" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"engine" : [ "avf" ],
									"time_secs" : [ 0.0 ],
									"position" : [ 0.0 ],
									"colormode" : [ "argb" ],
									"loopreport" : [ 0 ],
									"vol" : [ 1.0 ],
									"adapt" : [ 1 ],
									"unique" : [ 0 ],
									"usedstrect" : [ 0 ],
									"output_texture" : [ 0 ],
									"drawto" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"texture_name" : [ "u809000016" ],
									"time" : [ 0 ],
									"loopstart" : [ 0 ],
									"looppoints" : [ 0, 0 ],
									"vrcorrection" : [ 0 ],
									"codecquality" : [ "normal" ],
									"codec" : [ "" ],
									"deinterlace" : [ 1 ],
									"id3date" : [ "" ],
									"window" : [ "" ],
									"vrtilt" : [ 0.0 ],
									"vrquality" : [ 0 ],
									"editduration" : [  ],
									"voc" : [ 0 ],
									"exporter" : [ 0 ],
									"moviename" : [ "" ],
									"duration" : [  ],
									"id3artist" : [ "" ],
									"id3track" : [ "" ],
									"vrpan" : [ 0.0 ],
									"vocmode" : [ 0 ],
									"acodec" : [ "" ],
									"preroll" : [ 0 ],
									"poster" : [ 0 ],
									"id3album" : [ "" ],
									"edittime" : [ 0 ],
									"id3url" : [ "" ],
									"vrfov" : [ 0.0 ],
									"editmode" : [ 0 ],
									"voc_sound_mode" : [ 0 ],
									"use_movie_loop" : [ 0 ],
									"id3name" : [ "" ],
									"id3encoder" : [ "" ],
									"vrnode" : [ 0 ],
									"soc" : [ "" ],
									"autosave" : [ 0 ],
									"usemovieloop" : [ 0 ],
									"singlefield" : [ 1 ],
									"highquality" : [ 1 ],
									"id3comment" : [ "" ],
									"timecodevis" : [ 0 ]
								}

							}
, 							{
								"filename" : "garbage.mov",
								"filekind" : "moviefile",
								"selection" : [ 0.0, 0.9 ],
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u481000018" ],
									"dim" : [ 1, 1 ],
									"rate" : [ 0.05 ],
									"autostart" : [ 1 ],
									"usesrcrect" : [ 0 ],
									"framereport" : [ 0 ],
									"interp" : [ 0 ],
									"loopend" : [ 0 ],
									"automatic" : [ 0 ],
									"moviefile" : [ "" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"engine" : [ "avf" ],
									"time_secs" : [ 0.0 ],
									"position" : [ 0.0 ],
									"colormode" : [ "argb" ],
									"loopreport" : [ 0 ],
									"vol" : [ 1.0 ],
									"adapt" : [ 1 ],
									"unique" : [ 0 ],
									"usedstrect" : [ 0 ],
									"output_texture" : [ 0 ],
									"drawto" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"texture_name" : [ "u809000016" ],
									"time" : [ 0 ],
									"loopstart" : [ 0 ],
									"looppoints" : [ 0, 0 ],
									"vrcorrection" : [ 0 ],
									"codecquality" : [ "normal" ],
									"codec" : [ "" ],
									"deinterlace" : [ 1 ],
									"id3date" : [ "" ],
									"window" : [ "" ],
									"vrtilt" : [ 0.0 ],
									"vrquality" : [ 0 ],
									"editduration" : [  ],
									"voc" : [ 0 ],
									"exporter" : [ 0 ],
									"moviename" : [ "" ],
									"duration" : [  ],
									"id3artist" : [ "" ],
									"id3track" : [ "" ],
									"vrpan" : [ 0.0 ],
									"vocmode" : [ 0 ],
									"acodec" : [ "" ],
									"preroll" : [ 0 ],
									"poster" : [ 0 ],
									"id3album" : [ "" ],
									"edittime" : [ 0 ],
									"id3url" : [ "" ],
									"vrfov" : [ 0.0 ],
									"editmode" : [ 0 ],
									"voc_sound_mode" : [ 0 ],
									"use_movie_loop" : [ 0 ],
									"id3name" : [ "" ],
									"id3encoder" : [ "" ],
									"vrnode" : [ 0 ],
									"soc" : [ "" ],
									"autosave" : [ 0 ],
									"usemovieloop" : [ 0 ],
									"singlefield" : [ 1 ],
									"highquality" : [ 1 ],
									"id3comment" : [ "" ],
									"timecodevis" : [ 0 ]
								}

							}
 ]
					}
,
					"id" : "obj-3",
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "dictionary" ],
					"patching_rect" : [ 304.0, 452.0, 241.0, 132.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 304.0, 605.0, 640.0, 480.0 ],
					"presentation_rect" : [ 0.0, 20.0, 160.0, 120.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 209.5, 60.0, 780.0, 60.0, 780.0, 432.0, 738.5, 432.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "crashtest.mov",
				"bootpath" : "C74:/media/jitter",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "dishes.mov",
				"bootpath" : "C74:/media/jitter",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "dozer.mov",
				"bootpath" : "C74:/media/jitter",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "dvducks.mov",
				"bootpath" : "C74:/media/jitter",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "garbage.mov",
				"bootpath" : "C74:/media/jitter",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "anton.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "duduk.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "sho0630.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
