{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"openrect" : [ 34.0, 95.0, 1215.0, 853.0 ],
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
		"devicewidth" : 1215.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"bgcolor" : [ 0.666666666666667, 0.262745098039216, 0.262745098039216, 0.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-257",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 736.101344107463774, 827.549758751395757, 113.99999874830246, 27.0 ],
					"text" : "CHANNEL 7",
					"textcolor" : [ 0.074509803921569, 0.180392156862745, 0.741176470588235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 799.601339637115416, 667.948430677581541, 39.0, 22.0 ],
					"text" : "r loop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 730.101344107463774, 721.317759174186449, 55.0, 22.0 ],
					"text" : "r volume"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 848.601342855766234, 647.948430677581541, 31.0, 20.0 ],
					"text" : "r cue"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 735.833330273628235, 667.948430677581541, 55.0, 20.0 ],
					"text" : "r play/stop"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-262",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 649.00000125169754, 616.963589397163219, 96.0, 20.0 ],
					"text" : "open brownian.mp3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-263",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 848.601342855766234, 669.948430677581541, 29.5, 20.0 ],
					"text" : "80"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-264",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 700.934673129394469, 667.948430677581541, 28.0, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 669.096119689300167, 862.948430677581655, 175.005223166466067, 12.398671926185898 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-266",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 666.934673129394469, 667.948430677581541, 28.0, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-267",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 730.101344107463774, 746.651092547256212, 67.384940065162539, 67.384940065162652 ],
					"presentation" : 1,
					"presentation_rect" : [ 1286.496499851577482, 599.651092547256212, 47.869331000000003, 47.869331000000003 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.8 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "dial[17]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "dial",
							"parameter_steps" : 256,
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "dial[9]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.592156862745098, 0.52156862745098, 0.701960784313725, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 649.00000125169754, 825.585758047256149, 40.0, 20.0 ],
					"text" : "*~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-269",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 760.166670978069305, 616.963589397163219, 121.0, 20.0 ],
					"text" : "preload 80 brownian.mp3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 649.00000125169754, 746.651092547256212, 49.0, 20.0 ],
					"text" : "sfplay~ 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666666666666667, 0.262745098039216, 0.262745098039216, 0.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-240",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 471.496499851577482, 827.549758751395757, 113.99999874830246, 27.0 ],
					"text" : "CHANNEL 7",
					"textcolor" : [ 0.074509803921569, 0.180392156862745, 0.741176470588235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 534.996495381229124, 667.948430677581541, 39.0, 22.0 ],
					"text" : "r loop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 465.496499851577482, 721.317759174186449, 55.0, 22.0 ],
					"text" : "r volume"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 583.996498599879942, 647.948430677581541, 31.0, 20.0 ],
					"text" : "r cue"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 471.228486017741943, 667.948430677581541, 55.0, 20.0 ],
					"text" : "r play/stop"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-245",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 384.395156995811249, 616.963589397163219, 96.0, 20.0 ],
					"text" : "open brownian.mp3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-246",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 583.996498599879942, 669.948430677581541, 29.5, 20.0 ],
					"text" : "70"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-247",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 436.329828873508177, 667.948430677581541, 28.0, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 404.491275433413875, 862.948430677581655, 175.005223166466067, 12.398671926185898 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-249",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 402.329828873508177, 667.948430677581541, 28.0, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-250",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 465.496499851577482, 746.651092547256212, 67.384940065162539, 67.384940065162652 ],
					"presentation" : 1,
					"presentation_rect" : [ 463.268013833835539, 746.651092547256212, 47.869331000000003, 47.869331000000003 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.8 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "dial[16]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "dial",
							"parameter_steps" : 256,
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "dial[6]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.592156862745098, 0.52156862745098, 0.701960784313725, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 384.395156995811249, 825.585758047256149, 40.0, 20.0 ],
					"text" : "*~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-252",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 495.561826722183014, 616.963589397163219, 121.0, 20.0 ],
					"text" : "preload 70 brownian.mp3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 384.395156995811249, 746.651092547256212, 49.0, 20.0 ],
					"text" : "sfplay~ 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666666666666667, 0.262745098039216, 0.262745098039216, 0.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-223",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1002.268013833835539, 535.549758751395757, 113.99999874830246, 27.0 ],
					"text" : "CHANNEL 6",
					"textcolor" : [ 0.074509803921569, 0.180392156862745, 0.741176470588235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1065.768009363487181, 375.948430677581541, 39.0, 22.0 ],
					"text" : "r loop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 996.268013833835539, 429.317759174186449, 55.0, 22.0 ],
					"text" : "r volume"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1114.768012582137999, 355.948430677581541, 31.0, 20.0 ],
					"text" : "r cue"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1002.0, 375.948430677581541, 55.0, 20.0 ],
					"text" : "r play/stop"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-228",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 915.166670978069305, 324.963589397163219, 96.0, 20.0 ],
					"text" : "open brownian.mp3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-229",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1114.768012582137999, 377.948430677581541, 29.5, 20.0 ],
					"text" : "60"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-230",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 967.101342855766234, 375.948430677581541, 28.0, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 935.262789415671932, 570.948430677581655, 175.005223166466067, 12.398671926185898 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-232",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 933.101342855766234, 375.948430677581541, 28.0, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-233",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 996.268013833835539, 454.651092547256212, 67.384940065162539, 67.384940065162652 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.182616999999993, 349.0, 47.869331000000003, 47.869331000000003 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.8 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "dial[13]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "dial",
							"parameter_steps" : 256,
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "dial[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.592156862745098, 0.52156862745098, 0.701960784313725, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 915.166670978069305, 533.585758047256149, 40.0, 20.0 ],
					"text" : "*~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-235",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1026.333340704441071, 324.963589397163219, 121.0, 20.0 ],
					"text" : "preload 60 brownian.mp3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 915.166670978069305, 454.651092547256212, 49.0, 20.0 ],
					"text" : "sfplay~ 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666666666666667, 0.262745098039216, 0.262745098039216, 0.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-206",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 472.28602182641589, 535.549758751395757, 113.99999874830246, 27.0 ],
					"text" : "CHANNEL 4",
					"textcolor" : [ 0.074509803921569, 0.180392156862745, 0.741176470588235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 535.786017356067532, 375.948430677581541, 39.0, 22.0 ],
					"text" : "r loop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 466.28602182641589, 429.317759174186449, 55.0, 22.0 ],
					"text" : "r volume"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 584.78602057471835, 355.948430677581541, 31.0, 20.0 ],
					"text" : "r cue"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 472.018007992580351, 375.948430677581541, 55.0, 20.0 ],
					"text" : "r play/stop"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-211",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 385.184678970649657, 324.963589397163219, 96.0, 20.0 ],
					"text" : "open brownian.mp3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-212",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 584.78602057471835, 377.948430677581541, 29.5, 20.0 ],
					"text" : "40"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-213",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 437.119350848346585, 375.948430677581541, 28.0, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 405.280797408252283, 570.948430677581655, 175.005223166466067, 12.398671926185898 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-215",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 403.119350848346585, 375.948430677581541, 28.0, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-216",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 466.28602182641589, 454.651092547256212, 67.384940065162539, 67.384940065162652 ],
					"presentation" : 1,
					"presentation_rect" : [ 1231.28602182641589, 295.830024065162604, 47.869331000000003, 47.869331000000003 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.8 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "dial[11]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "dial",
							"parameter_steps" : 256,
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "dial[7]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.592156862745098, 0.52156862745098, 0.701960784313725, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 385.184678970649657, 533.585758047256149, 40.0, 20.0 ],
					"text" : "*~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-218",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 496.351348697021422, 324.963589397163219, 121.0, 20.0 ],
					"text" : "preload 40 brownian.mp3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 385.184678970649657, 454.651092547256212, 49.0, 20.0 ],
					"text" : "sfplay~ 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666666666666667, 0.262745098039216, 0.262745098039216, 0.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-189",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 736.101344107463774, 246.192276686233186, 113.99999874830246, 27.0 ],
					"text" : "CHANNEL 2",
					"textcolor" : [ 0.074509803921569, 0.180392156862745, 0.741176470588235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 799.601339637115416, 86.59094861241897, 39.0, 22.0 ],
					"text" : "r loop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 730.101344107463774, 139.960277109023878, 55.0, 22.0 ],
					"text" : "r volume"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 848.601342855766234, 66.59094861241897, 31.0, 20.0 ],
					"text" : "r cue"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 735.833330273628235, 86.59094861241897, 55.0, 20.0 ],
					"text" : "r play/stop"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-194",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 649.00000125169754, 35.606107332000647, 96.0, 20.0 ],
					"text" : "open brownian.mp3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-195",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 848.601342855766234, 88.59094861241897, 29.5, 20.0 ],
					"text" : "20"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-196",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 700.934673129394469, 86.59094861241897, 28.0, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 669.096119689300167, 281.590948612419083, 175.005223166466067, 12.398671926185898 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-198",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 666.934673129394469, 86.59094861241897, 28.0, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-199",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 730.101344107463774, 165.293610482093641, 67.384940065162539, 67.384940065162652 ],
					"presentation" : 1,
					"presentation_rect" : [ 139.182616999999993, 334.0, 47.869331000000003, 47.869331000000003 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.8 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "dial[10]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "dial",
							"parameter_steps" : 256,
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "dial[5]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.592156862745098, 0.52156862745098, 0.701960784313725, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 649.00000125169754, 244.228275982093578, 40.0, 20.0 ],
					"text" : "*~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-201",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 760.166670978069305, 35.606107332000647, 121.0, 20.0 ],
					"text" : "preload 20 brownian.mp3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 649.00000125169754, 165.293610482093641, 49.0, 20.0 ],
					"text" : "sfplay~ 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 295.395156995811249, 572.5, 56.0, 20.0 ],
					"text" : "r loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 376.395156995811249, 280.5, 56.0, 20.0 ],
					"text" : "r loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666666666666667, 0.262745098039216, 0.262745098039216, 0.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-170",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 736.101344107463774, 535.549758751395643, 113.99999874830246, 27.0 ],
					"text" : "CHANNEL 5",
					"textcolor" : [ 0.074509803921569, 0.180392156862745, 0.741176470588235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 799.601339637115416, 375.948430677581541, 39.0, 22.0 ],
					"text" : "r loop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 730.101344107463774, 429.317759174186335, 55.0, 22.0 ],
					"text" : "r volume"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 848.601342855766234, 355.948430677581541, 31.0, 20.0 ],
					"text" : "r cue"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 735.833330273628235, 375.948430677581541, 55.0, 20.0 ],
					"text" : "r play/stop"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-175",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 649.00000125169754, 324.963589397163219, 96.0, 20.0 ],
					"text" : "open brownian.mp3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-176",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 848.601342855766234, 377.948430677581541, 29.5, 20.0 ],
					"text" : "50"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-177",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 700.934673129394469, 375.948430677581541, 28.0, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 669.096119689300167, 570.948430677581541, 175.005223166466067, 12.398671926185898 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-179",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 666.934673129394469, 375.948430677581541, 28.0, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-180",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 730.101344107463774, 454.651092547256098, 67.384940065162539, 67.384940065162652 ],
					"presentation" : 1,
					"presentation_rect" : [ 139.182616999999993, 334.0, 47.869331000000003, 47.869331000000003 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.8 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "dial[15]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "dial",
							"parameter_steps" : 256,
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "dial[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.592156862745098, 0.52156862745098, 0.701960784313725, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 649.00000125169754, 533.585758047256149, 40.0, 20.0 ],
					"text" : "*~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-182",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 760.166670978069305, 324.963589397163219, 121.0, 20.0 ],
					"text" : "preload 50 brownian.mp3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 649.00000125169754, 454.651092547256098, 49.0, 20.0 ],
					"text" : "sfplay~ 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666666666666667, 0.262745098039216, 0.262745098039216, 0.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-152",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1002.268013833835539, 246.192276686233186, 113.99999874830246, 27.0 ],
					"text" : "CHANNEL 3",
					"textcolor" : [ 0.074509803921569, 0.180392156862745, 0.741176470588235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1065.768009363487181, 86.59094861241897, 39.0, 22.0 ],
					"text" : "r loop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 996.268013833835539, 139.960277109023878, 55.0, 22.0 ],
					"text" : "r volume"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1114.768012582137999, 66.59094861241897, 31.0, 20.0 ],
					"text" : "r cue"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1002.0, 86.59094861241897, 55.0, 20.0 ],
					"text" : "r play/stop"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-157",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 915.166670978069305, 35.606107332000647, 96.0, 20.0 ],
					"text" : "open brownian.mp3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-158",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1114.768012582137999, 88.59094861241897, 29.5, 20.0 ],
					"text" : "30"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-159",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 967.101342855766234, 86.59094861241897, 28.0, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 935.262789415671932, 281.590948612419083, 175.005223166466067, 12.398671926185898 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-161",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 933.101342855766234, 86.59094861241897, 28.0, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-162",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 996.268013833835539, 165.293610482093641, 67.384940065162539, 67.384940065162652 ],
					"presentation" : 1,
					"presentation_rect" : [ 124.182616999999993, 319.0, 47.869331000000003, 47.869331000000003 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.8 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "dial[9]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "dial",
							"parameter_steps" : 256,
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "dial[10]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.592156862745098, 0.52156862745098, 0.701960784313725, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 915.166670978069305, 244.228275982093578, 40.0, 20.0 ],
					"text" : "*~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-164",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1026.333340704441071, 35.606107332000647, 121.0, 20.0 ],
					"text" : "preload 30 brownian.mp3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 915.166670978069305, 165.293610482093641, 49.0, 20.0 ],
					"text" : "sfplay~ 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666666666666667, 0.262745098039216, 0.262745098039216, 0.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-148",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 472.28602182641589, 246.192276686233072, 113.99999874830246, 27.0 ],
					"text" : "CHANNEL 1",
					"textcolor" : [ 0.074509803921569, 0.180392156862745, 0.741176470588235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 535.786017356067532, 86.59094861241897, 39.0, 22.0 ],
					"text" : "r loop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 466.28602182641589, 139.960277109023878, 55.0, 22.0 ],
					"text" : "r volume"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 584.78602057471835, 66.59094861241897, 31.0, 20.0 ],
					"text" : "r cue"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 472.018007992580351, 86.59094861241897, 55.0, 20.0 ],
					"text" : "r play/stop"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 385.184678970649657, 35.606107332000647, 96.0, 20.0 ],
					"text" : "open brownian.mp3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 584.78602057471835, 88.59094861241897, 29.5, 20.0 ],
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 437.119350848346585, 86.59094861241897, 28.0, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 405.280797408252283, 281.59094861241897, 175.005223166466067, 12.398671926185898 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-108",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 403.119350848346585, 86.59094861241897, 28.0, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-48",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 466.28602182641589, 165.293610482093641, 67.384940065162539, 67.384940065162652 ],
					"presentation" : 1,
					"presentation_rect" : [ 109.182616999999993, 304.0, 47.869331000000003, 47.869331000000003 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.8 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "dial[5]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "dial",
							"parameter_steps" : 256,
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "dial[4]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.592156862745098, 0.52156862745098, 0.701960784313725, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 385.184678970649657, 244.228275982093635, 40.0, 20.0 ],
					"text" : "*~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 496.351348697021422, 35.606107332000647, 121.0, 20.0 ],
					"text" : "preload 10 brownian.mp3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 385.184678970649657, 165.293610482093641, 49.0, 20.0 ],
					"text" : "sfplay~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.333329021930695, 255.5, 245.666670978069305, 20.0 ],
					"text" : "— Roy Vanegas, 25 August 2023"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-144",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.0, 288.702661869674671, 114.666670978069305, 21.0 ],
					"text" : "︎⬇ Loop all audio"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.870588235294118, 0.8, 0.192156862745098, 1.0 ],
					"id" : "obj-143",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 266.101336478069243, 44.5, 115.0, 20.0 ],
					"text" : "Master Volume",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"linecount" : 12,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.0, 81.5, 245.666670978069305, 167.0 ],
					"text" : "Use this patch to test the outputs of an 8-channel audio system. On load, this patch loads eight 1-second brownian MP3 files into each of the eight outputs. You’ll need to trigger the loop option within one second below to continuously send the audio to all channels.\n\nTwo important notes: 1) The master volume is highlighted in yellow on the right. 2) The grey mask over this entire patch is for Mira access on an iPad."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 30.0,
					"id" : "obj-140",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1263.666670978069305, 61.5, 713.500006258487701, 40.0 ],
					"text" : "Test the Outputs of an 8-Channel Audio Interface",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 165.0, 310.915741762512084, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_linknames" : 1,
							"parameter_longname" : "toggle[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.0, 365.128821655349498, 41.0, 22.0 ],
					"text" : "s loop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.0, 339.293571801116627, 54.0, 23.0 ],
					"text" : "loop $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 302.166670978069305, 118.63541053088386, 57.0, 22.0 ],
					"text" : "s volume"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-4",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 302.166670978069305, 71.145829030883874, 42.869330999999875, 42.869330999999988 ],
					"presentation" : 1,
					"presentation_rect" : [ 683.232015908882204, 14.054916000000048, 47.869331000000003, 47.869331000000003 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.5 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "dial[14]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "dial",
							"parameter_steps" : 256,
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "dial[8]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.0, 288.702661869674671, 114.666670978069305, 21.0 ],
					"text" : "︎⬇ Play all cues"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.0, 372.601328073814102, 114.666670978069305, 36.0 ],
					"text" : "⬇ Play/stop all audio files"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-39",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.0, 561.267996369674734, 114.666670978069305, 36.0 ],
					"text" : "︎⬇ Open and preload all files"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.0, 636.267996369674734, 67.0, 22.0 ],
					"text" : "s loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.0, 341.415741762512084, 37.0, 22.0 ],
					"text" : "s cue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.0, 442.101328073814102, 66.0, 22.0 ],
					"text" : "s play/stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 34.0, 310.915741762512084, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 165.0, 599.767996369674734, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 34.0, 410.601328073814102, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_linknames" : 1,
							"parameter_longname" : "toggle[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 14,
					"numoutlets" : 0,
					"patching_rect" : [ 362.666670978069305, 872.0, 712.5, 22.0 ],
					"text" : "dac~ 1 3 5 7 2 4 6 8 9 10 11 12 13 14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.0, 686.03599357381438, 115.0, 47.0 ],
					"text" : "⬇ Report whether audio processing is on or off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"items" : [ "clearmaxwindow", ",", "maxwindow" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 34.0, 599.767996369674734, 114.666670978069305, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "clearmaxwindow", "maxwindow" ],
							"parameter_longname" : "umenu[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "umenu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "umenu[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.0, 632.213080369674685, 48.0, 35.0 ],
					"text" : ";\rmax $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"items" : [ "wclose", ",", "open" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 34.0, 735.03599357381438, 75.0, 22.0 ],
					"pattrmode" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "wclose", "open" ],
							"parameter_longname" : "umenu[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "umenu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "umenu[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.0, 765.03599357381438, 45.0, 35.0 ],
					"text" : ";\rdsp $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.0, 686.035993573814494, 114.5, 47.0 ],
					"text" : "⬇ Open/close the Audio Status window"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.0, 550.267996369674734, 114.666670978069305, 47.0 ],
					"text" : "⬇ Open/close Max’s Console window"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 165.0, 735.03599357381438, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[4]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[4]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"items" : [ "Off", ",", "On" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 165.0, 805.03599357381438, 57.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Off", "On" ],
							"parameter_longname" : "umenu",
							"parameter_mmax" : 1,
							"parameter_shortname" : "umenu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 165.0, 774.481077573814559, 100.0, 23.0 ],
					"text" : "adstatus switch"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.52156862745098, 0.525490196078431, 0.905882352941176, 1.0 ],
					"id" : "obj-149",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 377.184678970649657, 25.645864612419018, 247.166669726371765, 95.175203869674647 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.52156862745098, 0.525490196078431, 0.905882352941176, 1.0 ],
					"id" : "obj-150",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 377.184678970649657, 118.908670416930988, 79.833329021930695, 113.769880130325305 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.756862745098039, 0.76078431372549, 1.0, 1.0 ],
					"id" : "obj-151",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 377.184678970649657, 118.908670416930988, 247.166669726371765, 185.204542709697705 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.52156862745098, 0.525490196078431, 0.905882352941176, 1.0 ],
					"id" : "obj-166",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 907.166670978069305, 25.645864612419018, 247.166669726371765, 95.175203869674647 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.52156862745098, 0.525490196078431, 0.905882352941176, 1.0 ],
					"id" : "obj-167",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 907.166670978069305, 118.908670416930988, 79.833329021930695, 113.769880130325305 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.756862745098039, 0.76078431372549, 1.0, 1.0 ],
					"id" : "obj-168",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 907.166670978069305, 118.908670416930988, 247.166669726371765, 185.204542709697705 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.52156862745098, 0.525490196078431, 0.905882352941176, 1.0 ],
					"id" : "obj-184",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 641.00000125169754, 315.00334667758159, 247.166669726371765, 95.175203869674647 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.52156862745098, 0.525490196078431, 0.905882352941176, 1.0 ],
					"id" : "obj-185",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 641.00000125169754, 408.266152482093503, 79.833329021930695, 113.769880130325305 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.756862745098039, 0.76078431372549, 1.0, 1.0 ],
					"id" : "obj-186",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 641.00000125169754, 408.266152482093503, 247.166669726371765, 185.204542709697705 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.52156862745098, 0.525490196078431, 0.905882352941176, 1.0 ],
					"id" : "obj-203",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 641.00000125169754, 25.645864612419018, 247.166669726371765, 95.175203869674647 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.52156862745098, 0.525490196078431, 0.905882352941176, 1.0 ],
					"id" : "obj-204",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 641.00000125169754, 118.908670416930988, 79.833329021930695, 113.769880130325305 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.756862745098039, 0.76078431372549, 1.0, 1.0 ],
					"id" : "obj-205",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 641.00000125169754, 118.908670416930988, 247.166669726371765, 185.204542709697705 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.52156862745098, 0.525490196078431, 0.905882352941176, 1.0 ],
					"id" : "obj-220",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 377.184678970649657, 315.00334667758159, 247.166669726371765, 95.175203869674647 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.52156862745098, 0.525490196078431, 0.905882352941176, 1.0 ],
					"id" : "obj-221",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 377.184678970649657, 408.26615248209356, 79.833329021930695, 113.769880130325305 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.52156862745098, 0.525490196078431, 0.905882352941176, 1.0 ],
					"id" : "obj-271",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 641.00000125169754, 607.00334667758159, 247.166669726371765, 95.175203869674647 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.52156862745098, 0.525490196078431, 0.905882352941176, 1.0 ],
					"id" : "obj-272",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 641.00000125169754, 700.266152482093503, 79.833329021930695, 113.769880130325305 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.756862745098039, 0.76078431372549, 1.0, 1.0 ],
					"id" : "obj-273",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 641.00000125169754, 700.266152482093503, 247.166669726371765, 185.204542709697705 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.52156862745098, 0.525490196078431, 0.905882352941176, 1.0 ],
					"id" : "obj-254",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 376.395156995811249, 607.00334667758159, 247.166669726371765, 95.175203869674647 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.52156862745098, 0.525490196078431, 0.905882352941176, 1.0 ],
					"id" : "obj-255",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 376.395156995811249, 700.266152482093503, 79.833329021930695, 113.769880130325305 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.756862745098039, 0.76078431372549, 1.0, 1.0 ],
					"id" : "obj-256",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 376.395156995811249, 700.266152482093503, 247.166669726371765, 185.204542709697705 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.52156862745098, 0.525490196078431, 0.905882352941176, 1.0 ],
					"id" : "obj-237",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 907.166670978069305, 315.00334667758159, 247.166669726371765, 95.175203869674647 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.52156862745098, 0.525490196078431, 0.905882352941176, 1.0 ],
					"id" : "obj-238",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 907.166670978069305, 408.26615248209356, 79.833329021930695, 113.769880130325305 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.756862745098039, 0.76078431372549, 1.0, 1.0 ],
					"id" : "obj-239",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 907.166670978069305, 408.26615248209356, 247.166669726371765, 185.204542709697705 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.756862745098039, 0.76078431372549, 1.0, 1.0 ],
					"id" : "obj-222",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 377.184678970649657, 408.26615248209356, 247.166669726371765, 185.204542709697705 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 0.122544378042221, 0.07538091391325, 0.700757145881653, 1.0 ],
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.122544378042221, 0.07538091391325, 0.700757145881653, 1.0 ],
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.257746666669846, 0.529767036437988, 0.433866262435913, 1.0 ],
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.122544378, 0.07538091391, 0.7007571459, 0.4859668965 ],
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.138650357723236, 0.325323611497879, 0.42418447136879, 1.0 ],
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.257746666669846, 0.529767036437988, 0.433866262435913, 1.0 ],
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.122544378042221, 0.07538091391325, 0.700757145881653, 1.0 ],
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.138650357723236, 0.325323611497879, 0.42418447136879, 1.0 ],
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.122544378042221, 0.07538091391325, 0.700757145881653, 1.0 ],
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.6448132992, 0.0, 0.7012861967, 1.0 ],
					"destination" : [ "obj-163", 1 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.297995060682297, 0.755037903785706, 0.998818635940552, 1.0 ],
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.257746666669846, 0.529767036437988, 0.433866262435913, 1.0 ],
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.257746666669846, 0.529767036437988, 0.433866262435913, 1.0 ],
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.122544378, 0.07538091391, 0.7007571459, 0.4859668965 ],
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.138650357723236, 0.325323611497879, 0.42418447136879, 1.0 ],
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.257746666669846, 0.529767036437988, 0.433866262435913, 1.0 ],
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.122544378042221, 0.07538091391325, 0.700757145881653, 1.0 ],
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.122544378042221, 0.07538091391325, 0.700757145881653, 1.0 ],
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.6448132992, 0.0, 0.7012861967, 1.0 ],
					"destination" : [ "obj-181", 1 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.297995060682297, 0.755037903785706, 0.998818635940552, 1.0 ],
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.257746666669846, 0.529767036437988, 0.433866262435913, 1.0 ],
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.257746666669846, 0.529767036437988, 0.433866262435913, 1.0 ],
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.122544378, 0.07538091391, 0.7007571459, 0.4859668965 ],
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.138650357723236, 0.325323611497879, 0.42418447136879, 1.0 ],
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.257746666669846, 0.529767036437988, 0.433866262435913, 1.0 ],
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.122544378042221, 0.07538091391325, 0.700757145881653, 1.0 ],
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.122544378042221, 0.07538091391325, 0.700757145881653, 1.0 ],
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.6448132992, 0.0, 0.7012861967, 1.0 ],
					"destination" : [ "obj-200", 1 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.297995060682297, 0.755037903785706, 0.998818635940552, 1.0 ],
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.257746666669846, 0.529767036437988, 0.433866262435913, 1.0 ],
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.122544378, 0.07538091391, 0.7007571459, 0.4859668965 ],
					"destination" : [ "obj-219", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.138650357723236, 0.325323611497879, 0.42418447136879, 1.0 ],
					"destination" : [ "obj-219", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.257746666669846, 0.529767036437988, 0.433866262435913, 1.0 ],
					"destination" : [ "obj-219", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.122544378042221, 0.07538091391325, 0.700757145881653, 1.0 ],
					"destination" : [ "obj-219", 0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.122544378042221, 0.07538091391325, 0.700757145881653, 1.0 ],
					"destination" : [ "obj-219", 0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.6448132992, 0.0, 0.7012861967, 1.0 ],
					"destination" : [ "obj-217", 1 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.297995060682297, 0.755037903785706, 0.998818635940552, 1.0 ],
					"destination" : [ "obj-219", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.257746666669846, 0.529767036437988, 0.433866262435913, 1.0 ],
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.122544378, 0.07538091391, 0.7007571459, 0.4859668965 ],
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.138650357723236, 0.325323611497879, 0.42418447136879, 1.0 ],
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.257746666669846, 0.529767036437988, 0.433866262435913, 1.0 ],
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.122544378042221, 0.07538091391325, 0.700757145881653, 1.0 ],
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.122544378042221, 0.07538091391325, 0.700757145881653, 1.0 ],
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.6448132992, 0.0, 0.7012861967, 1.0 ],
					"destination" : [ "obj-234", 1 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.297995060682297, 0.755037903785706, 0.998818635940552, 1.0 ],
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.257746666669846, 0.529767036437988, 0.433866262435913, 1.0 ],
					"destination" : [ "obj-246", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.122544378, 0.07538091391, 0.7007571459, 0.4859668965 ],
					"destination" : [ "obj-253", 0 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.138650357723236, 0.325323611497879, 0.42418447136879, 1.0 ],
					"destination" : [ "obj-253", 0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.257746666669846, 0.529767036437988, 0.433866262435913, 1.0 ],
					"destination" : [ "obj-253", 0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.122544378042221, 0.07538091391325, 0.700757145881653, 1.0 ],
					"destination" : [ "obj-253", 0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.122544378042221, 0.07538091391325, 0.700757145881653, 1.0 ],
					"destination" : [ "obj-253", 0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.6448132992, 0.0, 0.7012861967, 1.0 ],
					"destination" : [ "obj-251", 1 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.297995060682297, 0.755037903785706, 0.998818635940552, 1.0 ],
					"destination" : [ "obj-253", 0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.297995060682297, 0.755037903785706, 0.998818635940552, 1.0 ],
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.257746666669846, 0.529767036437988, 0.433866262435913, 1.0 ],
					"destination" : [ "obj-263", 0 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.122544378, 0.07538091391, 0.7007571459, 0.4859668965 ],
					"destination" : [ "obj-270", 0 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.138650357723236, 0.325323611497879, 0.42418447136879, 1.0 ],
					"destination" : [ "obj-270", 0 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.257746666669846, 0.529767036437988, 0.433866262435913, 1.0 ],
					"destination" : [ "obj-270", 0 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.122544378042221, 0.07538091391325, 0.700757145881653, 1.0 ],
					"destination" : [ "obj-270", 0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.122544378042221, 0.07538091391325, 0.700757145881653, 1.0 ],
					"destination" : [ "obj-270", 0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.6448132992, 0.0, 0.7012861967, 1.0 ],
					"destination" : [ "obj-268", 1 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.297995060682297, 0.755037903785706, 0.998818635940552, 1.0 ],
					"destination" : [ "obj-270", 0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.122544378, 0.07538091391, 0.7007571459, 0.4859668965 ],
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.6448132992, 0.0, 0.7012861967, 1.0 ],
					"destination" : [ "obj-42", 1 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 174.5, 845.708417573814359, 273.324601999999913, 845.708417573814359, 273.324601999999913, 765.288389573814356, 174.5, 765.288389573814356 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-94", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-98", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-134" : [ "toggle[1]", "toggle[2]", 0 ],
			"obj-162" : [ "dial[9]", "dial", 0 ],
			"obj-180" : [ "dial[15]", "dial", 0 ],
			"obj-199" : [ "dial[10]", "dial", 0 ],
			"obj-216" : [ "dial[11]", "dial", 0 ],
			"obj-233" : [ "dial[13]", "dial", 0 ],
			"obj-250" : [ "dial[16]", "dial", 0 ],
			"obj-267" : [ "dial[17]", "dial", 0 ],
			"obj-29" : [ "button", "button", 0 ],
			"obj-4" : [ "dial[14]", "dial", 0 ],
			"obj-48" : [ "dial[5]", "dial", 0 ],
			"obj-68" : [ "button[4]", "button[4]", 0 ],
			"obj-69" : [ "umenu", "umenu", 0 ],
			"obj-74" : [ "toggle[2]", "toggle[2]", 0 ],
			"obj-94" : [ "umenu[1]", "umenu", 0 ],
			"obj-98" : [ "umenu[2]", "umenu", 0 ],
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
		"dependency_cache" : [  ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-149", "obj-16", "obj-108", "obj-14", "obj-3", "obj-151", "obj-150", "obj-26", "obj-121", "obj-24", "obj-48", "obj-126", "obj-19", "obj-17", "obj-42", "obj-148", "obj-13" ]
			}
, 			{
				"boxes" : [ "obj-166", "obj-157", "obj-161", "obj-159", "obj-156", "obj-168", "obj-167", "obj-164", "obj-154", "obj-165", "obj-162", "obj-153", "obj-158", "obj-155", "obj-163", "obj-152", "obj-160" ]
			}
, 			{
				"boxes" : [ "obj-184", "obj-175", "obj-179", "obj-177", "obj-174", "obj-186", "obj-185", "obj-182", "obj-172", "obj-183", "obj-180", "obj-171", "obj-176", "obj-173", "obj-181", "obj-170", "obj-178" ]
			}
, 			{
				"boxes" : [ "obj-203", "obj-194", "obj-198", "obj-196", "obj-193", "obj-205", "obj-204", "obj-201", "obj-191", "obj-202", "obj-199", "obj-190", "obj-195", "obj-192", "obj-200", "obj-189", "obj-197" ]
			}
, 			{
				"boxes" : [ "obj-220", "obj-211", "obj-215", "obj-213", "obj-210", "obj-222", "obj-221", "obj-218", "obj-208", "obj-219", "obj-216", "obj-207", "obj-212", "obj-209", "obj-217", "obj-206", "obj-214" ]
			}
, 			{
				"boxes" : [ "obj-237", "obj-228", "obj-232", "obj-230", "obj-227", "obj-239", "obj-238", "obj-235", "obj-225", "obj-236", "obj-233", "obj-224", "obj-229", "obj-226", "obj-234", "obj-223", "obj-231" ]
			}
, 			{
				"boxes" : [ "obj-254", "obj-245", "obj-249", "obj-247", "obj-244", "obj-256", "obj-255", "obj-252", "obj-242", "obj-253", "obj-250", "obj-241", "obj-246", "obj-243", "obj-251", "obj-240", "obj-248" ]
			}
, 			{
				"boxes" : [ "obj-271", "obj-262", "obj-266", "obj-264", "obj-261", "obj-273", "obj-272", "obj-269", "obj-259", "obj-270", "obj-267", "obj-258", "obj-263", "obj-260", "obj-268", "obj-257", "obj-265" ]
			}
 ]
	}

}
