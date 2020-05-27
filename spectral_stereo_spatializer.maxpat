{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 572.0, 79.0, 1446.0, 790.0 ],
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
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 446.66668701171875, 442.60369873046875, 51.333332061767578, 20.0 ],
					"text" : "hi freqs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 446.66668701171875, 45.0, 60.666664123535156, 20.0 ],
					"text" : "low freqs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 422.0, 18.0, 18.666656494140625, 20.0 ],
					"text" : "R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 287.666656494140625, 18.0, 19.0, 20.0 ],
					"text" : "L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 250.666656494140625, 45.0, 35.0, 22.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 287.666656494140625, 45.0, 153.0, 419.60369873046875 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 256
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 125.5, 269.60369873046875, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 97.0, 269.60369873046875, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 188.0, 387.60369873046875, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 155.0, 362.60369873046875, 72.0, 22.0 ],
					"text" : "startwindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 102.0, 442.60369873046875, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 30.333333333333332,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "vs_harp_riff.wav",
								"filename" : "vs_harp_riff.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"pitchshift" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"quality" : [ "basic" ],
									"formantcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originallengthms" : [ 0.0 ],
									"play" : [ 0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"formant" : [ 1.0 ],
									"speed" : [ 1.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "vs_carbon_loop.aif",
								"filename" : "vs_carbon_loop.aif",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"pitchshift" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"quality" : [ "basic" ],
									"formantcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originallengthms" : [ 0.0 ],
									"play" : [ 0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"formant" : [ 1.0 ],
									"speed" : [ 1.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "vs_greg_1666.aif",
								"filename" : "vs_greg_1666.aif",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"pitchshift" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"quality" : [ "basic" ],
									"formantcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originallengthms" : [ 0.0 ],
									"play" : [ 0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"formant" : [ 1.0 ],
									"speed" : [ 1.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ]
								}

							}
 ]
					}
,
					"id" : "obj-3",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 37.666671752929688, 45.0, 207.333328247070312, 94.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 97.0, 210.0, 171.0, 22.0 ],
					"text" : "pfft~ fft_spectralspatializer 512"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "fft_spectralspatializer.maxpat",
				"bootpath" : "/Volumes/DATI/Progetti Max/2020 Varie/Projects/Spectral Stereo Spatializer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "poly_spectral_spatializer.maxpat",
				"bootpath" : "/Volumes/DATI/Progetti Max/2020 Varie/Projects/Spectral Stereo Spatializer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_harp_riff.wav",
				"bootpath" : "~/Documents/Max 8/Packages/Virtual Sound Macros/media/sound files",
				"patcherrelativepath" : "../../../../../../../Users/riccardo/Documents/Max 8/Packages/Virtual Sound Macros/media/sound files",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "vs_carbon_loop.aif",
				"bootpath" : "~/Documents/Max 8/Packages/Virtual Sound Macros/media/sound files",
				"patcherrelativepath" : "../../../../../../../Users/riccardo/Documents/Max 8/Packages/Virtual Sound Macros/media/sound files",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "vs_greg_1666.aif",
				"bootpath" : "~/Documents/Max 8/Packages/Virtual Sound Macros/media/sound files",
				"patcherrelativepath" : "../../../../../../../Users/riccardo/Documents/Max 8/Packages/Virtual Sound Macros/media/sound files",
				"type" : "AIFF",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
