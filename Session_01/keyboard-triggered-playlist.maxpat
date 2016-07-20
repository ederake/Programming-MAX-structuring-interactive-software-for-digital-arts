{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 115.0, 152.0, 640.0, 480.0 ],
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
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 369.5, 569.0, 254.0, 22.0 ],
					"style" : "",
					"text" : "done 11 start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 479.0, 483.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "route done"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 464.0, 537.0, 50.0, 22.0 ],
					"style" : ""
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
					"patching_rect" : [ 268.0, 189.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 268.0, 158.0, 52.0, 22.0 ],
					"style" : "",
					"text" : "split 0 9"
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 22.076923,
					"data" : 					{
						"clips" : [ 							{
								"filename" : "Yeah Yeah Yeahs - Gold lion.mp3",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"speed" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"quality" : [ "basic" ],
									"pitchshiftcent" : [ 0 ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"followglobaltempo" : [ 0 ],
									"mode" : [ "basic" ],
									"timestretch" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ]
								}

							}
, 							{
								"filename" : "Yeah Yeah Yeahs - Maps.mp3",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"speed" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"quality" : [ "basic" ],
									"pitchshiftcent" : [ 0 ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"followglobaltempo" : [ 0 ],
									"mode" : [ "basic" ],
									"timestretch" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ]
								}

							}
, 							{
								"filename" : "Yeah Yeah Yeahs - No no no.mp3",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"speed" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"quality" : [ "basic" ],
									"pitchshiftcent" : [ 0 ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"followglobaltempo" : [ 0 ],
									"mode" : [ "basic" ],
									"timestretch" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ]
								}

							}
, 							{
								"filename" : "Yeah Yeah Yeahs - Sacrilege.mp3",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"speed" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"quality" : [ "basic" ],
									"pitchshiftcent" : [ 0 ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"followglobaltempo" : [ 0 ],
									"mode" : [ "basic" ],
									"timestretch" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ]
								}

							}
, 							{
								"filename" : "Yeah Yeah Yeahs - Sheena Is A Punk Rocker.mp3",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"speed" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"quality" : [ "basic" ],
									"pitchshiftcent" : [ 0 ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"followglobaltempo" : [ 0 ],
									"mode" : [ "basic" ],
									"timestretch" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ]
								}

							}
, 							{
								"filename" : "Yeah Yeah Yeahs - Y Control.mp3",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"speed" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"quality" : [ "basic" ],
									"pitchshiftcent" : [ 0 ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"followglobaltempo" : [ 0 ],
									"mode" : [ "basic" ],
									"timestretch" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ]
								}

							}
, 							{
								"filename" : "Yeah Yeah Yeahs - Yeah! New York.mp3",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"speed" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"quality" : [ "basic" ],
									"pitchshiftcent" : [ 0 ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"followglobaltempo" : [ 0 ],
									"mode" : [ "basic" ],
									"timestretch" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ]
								}

							}
, 							{
								"filename" : "Young The Giant - Cough Syrup.mp3",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"speed" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"quality" : [ "basic" ],
									"pitchshiftcent" : [ 0 ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"followglobaltempo" : [ 0 ],
									"mode" : [ "basic" ],
									"timestretch" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ]
								}

							}
, 							{
								"filename" : "YOUR HAND IN MINE.mp3",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"speed" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"quality" : [ "basic" ],
									"pitchshiftcent" : [ 0 ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"followglobaltempo" : [ 0 ],
									"mode" : [ "basic" ],
									"timestretch" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ]
								}

							}
, 							{
								"filename" : "Youth Group - Forever young.mp3",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"speed" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"quality" : [ "basic" ],
									"pitchshiftcent" : [ 0 ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"followglobaltempo" : [ 0 ],
									"mode" : [ "basic" ],
									"timestretch" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ]
								}

							}
, 							{
								"filename" : "start",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"speed" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"quality" : [ "basic" ],
									"pitchshiftcent" : [ 0 ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"followglobaltempo" : [ 0 ],
									"mode" : [ "basic" ],
									"timestretch" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ]
								}

							}
, 							{
								"filename" : "start",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"speed" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"quality" : [ "basic" ],
									"pitchshiftcent" : [ 0 ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"followglobaltempo" : [ 0 ],
									"mode" : [ "basic" ],
									"timestretch" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ]
								}

							}
, 							{
								"filename" : "start",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"speed" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"quality" : [ "basic" ],
									"pitchshiftcent" : [ 0 ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"followglobaltempo" : [ 0 ],
									"mode" : [ "basic" ],
									"timestretch" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ]
								}

							}
 ]
					}
,
					"id" : "obj-22",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 207.5, 219.0, 150.0, 300.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 268.0, 117.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 268.0, 83.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "- 48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 268.0, 54.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 268.0, 15.0, 50.5, 22.0 ],
					"style" : "",
					"text" : "key"
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
					"patching_rect" : [ 425.5, 613.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 218.0, 537.0, 129.0, 147.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 70.5, 602.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 1 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"embedsnapshot" : 0
	}

}
