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
		"rect" : [ 154.0, 117.0, 1372.0, 832.0 ],
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
					"id" : "obj-34",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 112.0, 636.0, 150.0, 74.0 ],
					"text" : "Add who wrote this originally.\n\nHow do I bypass\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 555.0, 720.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.800002999999947, 556.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 745.0, 247.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.800002999999947, 165.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 30.0, 72.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "IBM Plex Mono",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 220.5, 146.0, 139.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.0, 297.0, 79.0, 22.0 ],
					"text" : "Dry Level"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.784313725490196, 0.8, 0.815686274509804, 1.0 ],
					"elementcolor" : [ 0.450980392156863, 0.450980392156863, 0.450980392156863, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-20",
					"knobcolor" : [ 0.062745098039216, 0.729411764705882, 0.815686274509804, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 45.0, 142.0, 168.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.0, 321.0, 142.0, 18.199997 ],
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
					"patching_rect" : [ 630.0, 570.0, 36.0, 22.0 ],
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
					"patching_rect" : [ 630.0, 517.0, 36.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "IBM Plex Mono",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 220.5, 221.0, 139.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 704.400008999999955, 297.0, 74.0, 22.0 ],
					"text" : "Wet Level"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.784313725490196, 0.8, 0.815686274509804, 1.0 ],
					"elementcolor" : [ 0.450980392156863, 0.450980392156863, 0.450980392156863, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-32",
					"knobcolor" : [ 0.062745098039216, 0.729411764705882, 0.815686274509804, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 45.0, 217.0, 165.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 704.400008999999955, 321.0, 142.0, 18.199997 ],
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
					"patching_rect" : [ 45.0, 70.0, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 628.550002999999947, 486.0, 100.0, 40.0 ],
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
, 						{
							"number" : 20,
							"data" : [ 5, "obj-15", "slider", "float", 127.0, 5, "obj-23", "slider", "float", 127.0, 5, "obj-24", "slider", "float", 92.0, 5, "obj-25", "slider", "float", 127.0, 5, "obj-32", "slider", "float", 1.0, 5, "obj-20", "slider", "float", 1.0 ]
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
					"patching_rect" : [ 279.0, 642.0, 68.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.0, 246.0, 336.400009000000011, 31.0 ],
					"text" : "Reverb",
					"textjustification" : 1
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
					"patching_rect" : [ 555.0, 600.0, 61.0, 84.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -50 ],
							"parameter_initial_enable" : 1,
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
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 555.0, 412.0, 56.0, 22.0 ],
					"text" : "*~ 0.707"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "IBM Plex Mono",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.0, 521.0, 139.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 704.400008999999955, 357.0, 80.0, 22.0 ],
					"text" : "Decay time"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "IBM Plex Mono",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.0, 446.0, 139.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 704.400008999999955, 417.0, 80.0, 22.0 ],
					"text" : "Diffusion"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "IBM Plex Mono",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.0, 371.0, 139.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.0, 417.0, 136.0, 22.0 ],
					"text" : "High-freq damping"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "IBM Plex Mono",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.0, 296.0, 139.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.0, 357.0, 41.0, 22.0 ],
					"text" : "Size"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.784313725490196, 0.8, 0.815686274509804, 1.0 ],
					"elementcolor" : [ 0.450980392156863, 0.450980392156863, 0.450980392156863, 1.0 ],
					"id" : "obj-23",
					"knobcolor" : [ 0.062745098039216, 0.729411764705882, 0.815686274509804, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 45.0, 367.0, 165.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.0, 441.0, 142.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.784313725490196, 0.8, 0.815686274509804, 1.0 ],
					"elementcolor" : [ 0.450980392156863, 0.450980392156863, 0.450980392156863, 1.0 ],
					"id" : "obj-24",
					"knobcolor" : [ 0.062745098039216, 0.729411764705882, 0.815686274509804, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 45.0, 517.0, 165.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 704.400008999999955, 381.0, 142.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.784313725490196, 0.8, 0.815686274509804, 1.0 ],
					"elementcolor" : [ 0.450980392156863, 0.450980392156863, 0.450980392156863, 1.0 ],
					"id" : "obj-25",
					"knobcolor" : [ 0.062745098039216, 0.729411764705882, 0.815686274509804, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 45.0, 292.0, 165.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.0, 381.0, 142.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.784313725490196, 0.8, 0.815686274509804, 1.0 ],
					"elementcolor" : [ 0.450980392156863, 0.450980392156863, 0.450980392156863, 1.0 ],
					"id" : "obj-15",
					"knobcolor" : [ 0.062745098039216, 0.729411764705882, 0.815686274509804, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 45.0, 442.0, 165.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 704.400008999999955, 441.0, 142.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 555.0, 487.0, 61.0, 22.0 ],
					"text" : "yafr2"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.349019607843137, 0.682352941176471, 1.0, 1.0 ],
					"grad2" : [ 0.32156862745098, 0.490196078431373, 1.0, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 271.0, 637.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.800002999999947, 231.0, 381.5, 315.0 ],
					"proportion" : 0.39
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 4 ],
					"midpoints" : [ 54.5, 483.0, 495.0, 483.0, 495.0, 467.0, 606.5, 467.0 ],
					"source" : [ "obj-15", 0 ]
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
					"midpoints" : [ 54.5, 184.0, 708.0, 184.0, 708.0, 556.0, 656.5, 556.0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"midpoints" : [ 54.5, 184.0, 656.5, 184.0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"midpoints" : [ 54.5, 408.0, 511.0, 408.0, 511.0, 458.0, 596.0, 458.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"midpoints" : [ 54.5, 558.0, 540.0, 558.0, 540.0, 477.0, 585.5, 477.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 54.5, 333.0, 525.0, 333.0, 525.0, 449.0, 575.0, 449.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 54.5, 127.0, 419.0, 127.0, 419.0, 434.0, 54.5, 434.0 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 5,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 54.5, 127.0, 404.0, 127.0, 404.0, 358.0, 54.5, 358.0 ],
					"order" : 2,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 54.5, 127.0, 434.0, 127.0, 434.0, 507.0, 54.5, 507.0 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 54.5, 127.0, 389.0, 127.0, 389.0, 282.0, 54.5, 282.0 ],
					"order" : 3,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 54.5, 127.0, 374.0, 127.0, 374.0, 207.0, 54.5, 207.0 ],
					"order" : 4,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 54.5, 258.0, 541.0, 258.0, 541.0, 404.0, 601.5, 404.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 2,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"order" : 0,
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 1,
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 639.5, 546.0, 564.5, 546.0 ],
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
		"boxgroups" : [ 			{
				"boxes" : [ "obj-20", "obj-18" ]
			}
, 			{
				"boxes" : [ "obj-32", "obj-29" ]
			}
, 			{
				"boxes" : [ "obj-25", "obj-26" ]
			}
, 			{
				"boxes" : [ "obj-23", "obj-28" ]
			}
, 			{
				"boxes" : [ "obj-15", "obj-30" ]
			}
, 			{
				"boxes" : [ "obj-24", "obj-27" ]
			}
, 			{
				"boxes" : [ "obj-17", "obj-19" ]
			}
 ],
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
