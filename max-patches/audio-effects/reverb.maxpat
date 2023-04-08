{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 208.0, 133.0, 1372.0, 832.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 483.0, 20.0, 72.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Dry Level (0-1)",
					"id" : "obj-21",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 126.0, 15.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Iowan Old Style Roman",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 82.0, 71.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.899994, 45.799999, 64.599997999999999, 23.0 ],
					"text" : "Dry Level"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-20",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 25.5, 82.0, 105.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.199997, 45.799999, 142.0, 18.199997 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 61.5, 121.0, 36.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 15.0, 121.0, 36.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Iowan Old Style Roman",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 168.0, 82.0, 80.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.300018000000023, 45.799999, 62.599997999999999, 23.0 ],
					"text" : "Wet Level"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-32",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 160.5, 82.0, 105.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.600006000000008, 45.799999, 142.0, 18.199997 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 443.5, 82.0, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 141.25, 152.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-15", "slider", "float", 0.0, 5, "obj-23", "slider", "float", 0.0, 5, "obj-24", "slider", "float", 0.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 1.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-15", "slider", "float", 54.0, 5, "obj-23", "slider", "float", 36.0, 5, "obj-24", "slider", "float", 56.0, 5, "obj-25", "slider", "float", 22.0, 5, "obj-32", "slider", "float", 0.715789, 5, "obj-20", "slider", "float", 1.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-15", "slider", "float", 127.0, 5, "obj-23", "slider", "float", 19.0, 5, "obj-24", "slider", "float", 20.0, 5, "obj-25", "slider", "float", 91.0, 5, "obj-32", "slider", "float", 0.704494, 5, "obj-20", "slider", "float", 1.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-15", "slider", "float", 115.0, 5, "obj-23", "slider", "float", 60.0, 5, "obj-24", "slider", "float", 63.0, 5, "obj-25", "slider", "float", 63.0, 5, "obj-32", "slider", "float", 0.704494, 5, "obj-20", "slider", "float", 1.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-15", "slider", "float", 115.0, 5, "obj-23", "slider", "float", 21.0, 5, "obj-24", "slider", "float", 77.0, 5, "obj-25", "slider", "float", 81.0, 5, "obj-32", "slider", "float", 0.799231, 5, "obj-20", "slider", "float", 1.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-15", "slider", "float", 63.0, 5, "obj-23", "slider", "float", 96.0, 5, "obj-24", "slider", "float", 98.0, 5, "obj-25", "slider", "float", 113.0, 5, "obj-32", "slider", "float", 0.596629, 5, "obj-20", "slider", "float", 1.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-15", "slider", "float", 93.0, 5, "obj-23", "slider", "float", 96.0, 5, "obj-24", "slider", "float", 51.0, 5, "obj-25", "slider", "float", 25.0, 5, "obj-32", "slider", "float", 1.0, 5, "obj-20", "slider", "float", 0.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-15", "slider", "float", 27.0, 5, "obj-23", "slider", "float", 25.0, 5, "obj-24", "slider", "float", 19.0, 5, "obj-25", "slider", "float", 108.0, 5, "obj-32", "slider", "float", 1.0, 5, "obj-20", "slider", "float", 0.0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-15", "slider", "float", 27.0, 5, "obj-23", "slider", "float", 105.0, 5, "obj-24", "slider", "float", 82.0, 5, "obj-25", "slider", "float", 53.0, 5, "obj-32", "slider", "float", 1.0, 5, "obj-20", "slider", "float", 0.0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-15", "slider", "float", 127.0, 5, "obj-23", "slider", "float", 66.0, 5, "obj-24", "slider", "float", 82.0, 5, "obj-25", "slider", "float", 25.0, 5, "obj-32", "slider", "float", 1.0, 5, "obj-20", "slider", "float", 0.196629 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-15", "slider", "float", 4.0, 5, "obj-23", "slider", "float", 122.0, 5, "obj-24", "slider", "float", 82.0, 5, "obj-25", "slider", "float", 113.0, 5, "obj-32", "slider", "float", 1.0, 5, "obj-20", "slider", "float", 0.129213 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-15", "slider", "float", 105.0, 5, "obj-23", "slider", "float", 122.0, 5, "obj-24", "slider", "float", 82.0, 5, "obj-25", "slider", "float", 73.0, 5, "obj-32", "slider", "float", 1.0, 5, "obj-20", "slider", "float", 0.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Iowan Old Style Roman",
					"fontsize" : 18.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 570.0, 20.0, 75.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.350006000000008, 8.799999, 63.799999, 31.0 ],
					"text" : "Reverb"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Preset (int)",
					"id" : "obj-16",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 443.5, 15.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Diffusion (0-127)",
					"id" : "obj-14",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 401.5, 15.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "High-Freq Damping (0-127)",
					"id" : "obj-13",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 359.5, 15.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Decay Time (0-127)",
					"id" : "obj-12",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 317.5, 15.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Size (0-127)",
					"id" : "obj-11",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.5, 15.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Wet Level (0-1)",
					"id" : "obj-8",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 160.5, 15.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Channel 2 Out (sig~)",
					"id" : "obj-7",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 56.5, 370.5, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Channel 1 Out (sig~)",
					"id" : "obj-6",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 370.5, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 15.0, 248.0, 46.0, 84.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Channel 2 In (sig~)",
					"id" : "obj-4",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 86.0, 15.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Channel 1 In (sig~)",
					"id" : "obj-3",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 15.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 113.0, 151.0, 56.0, 22.0 ],
					"text" : "*~ 0.707"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Iowan Old Style Roman",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 280.5, 104.0, 68.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 253.600006000000008, 76.800003000000004, 68.0, 23.0 ],
					"text" : "Decay time"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Iowan Old Style Roman",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 280.5, 151.0, 61.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.350006000000008, 116.049994999999996, 64.5, 23.0 ],
					"text" : "Diffusion"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Iowan Old Style Roman",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 280.5, 128.0, 142.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.199997000000003, 116.049994999999996, 114.0, 23.0 ],
					"text" : "High-freq damping"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Iowan Old Style Roman",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 280.5, 81.0, 71.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.899994000000007, 76.800003000000004, 32.599997999999999, 23.0 ],
					"text" : "Size"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 275.5, 128.0, 142.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.199997, 116.049994999999996, 142.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 275.5, 105.0, 142.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.600006000000008, 76.800003000000004, 142.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 275.5, 82.0, 142.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.199997, 76.800003000000004, 142.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 275.5, 151.0, 142.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.600006000000008, 116.049994999999996, 142.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 113.0, 192.0, 61.0, 22.0 ],
					"text" : "yafr2"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"grad2" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 562.0, 15.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.500001, 0.799997, 381.5, 211.899993999999992 ],
					"proportion" : 0.39
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 164.5, 230.5, 51.5, 230.5 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 122.5, 230.5, 24.5, 230.5 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 71.0, 195.0, 51.5, 195.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 285.0, 63.0, 285.0, 63.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 327.0, 74.5, 285.0, 74.5 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 369.0, 74.5, 285.0, 74.5 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 411.0, 74.0, 285.0, 74.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 4 ],
					"midpoints" : [ 285.0, 180.5, 164.5, 180.5 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"midpoints" : [ 35.0, 113.5, 88.0, 113.5 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 135.5, 63.0, 42.5, 63.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 492.5, 61.5, 453.0, 61.5 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"midpoints" : [ 285.0, 180.0, 154.0, 180.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"midpoints" : [ 285.0, 180.5, 143.5, 180.5 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 285.0, 180.5, 133.0, 180.5 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 24.5, 113.5, 122.5, 113.5 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 453.0, 132.5, 435.5, 132.5, 435.5, 74.5, 285.0, 74.5 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 453.0, 132.0, 435.0, 132.0, 435.0, 74.0, 35.0, 74.0 ],
					"order" : 5,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 453.0, 132.0, 435.5, 132.0, 435.5, 74.0, 285.0, 74.0 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 453.0, 132.0, 435.0, 132.0, 435.0, 74.5, 285.0, 74.5 ],
					"order" : 2,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 453.0, 132.0, 435.0, 132.0, 435.0, 74.5, 285.0, 74.5 ],
					"order" : 3,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 453.0, 132.0, 435.5, 132.0, 435.5, 74.199996999999996, 170.0, 74.199996999999996 ],
					"order" : 4,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 170.0, 107.0, 159.5, 107.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 95.5, 114.5, 71.0, 114.5 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 95.5, 97.5, 122.5, 97.5 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 31.25, 350.75, 66.0, 350.75 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 170.0, 75.0, 170.0, 75.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-5" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "yafr2.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/effects/reverb/lib",
				"patcherrelativepath" : "../../../../../Library/Application Support/Cycling '74/Max 8/Examples/effects/reverb/lib",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
