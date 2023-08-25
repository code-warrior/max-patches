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
		"rect" : [ 34.0, 87.0, 1212.0, 929.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
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
					"patching_rect" : [ 646.101336478069243, 81.5, 115.0, 20.0 ],
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
					"patching_rect" : [ 362.666670978069305, 12.0, 713.500006258487701, 40.0 ],
					"text" : "Test the Outputs of an 8-Channel Audio Interface",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 758.166670978069305, 705.767997680976805, 55.0, 22.0 ],
					"text" : "r volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 758.166670978069305, 511.054917311302233, 55.0, 22.0 ],
					"text" : "r volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 758.166670978069305, 316.767997680976862, 55.0, 22.0 ],
					"text" : "r volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 758.166670978069305, 121.054917311302233, 55.0, 22.0 ],
					"text" : "r volume"
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
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 920.166670978069305, 781.26799636967462, 39.0, 22.0 ],
					"text" : "r loop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 920.166670978069305, 586.554916000000048, 39.0, 22.0 ],
					"text" : "r loop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 920.166670978069305, 392.267996369674677, 39.0, 22.0 ],
					"text" : "r loop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 920.166670978069305, 196.554916000000048, 39.0, 22.0 ],
					"text" : "r loop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 415.666670978069305, 783.213080369674572, 39.0, 22.0 ],
					"text" : "r loop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 415.666670978069305, 587.5, 39.0, 22.0 ],
					"text" : "r loop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 423.666670978069305, 393.213080369674628, 39.0, 22.0 ],
					"text" : "r loop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 423.666670978069305, 197.5, 39.0, 22.0 ],
					"text" : "r loop"
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
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 606.232015908882204, 705.767997680976805, 55.0, 22.0 ],
					"text" : "r volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 606.232015908882204, 511.054917311302233, 55.0, 22.0 ],
					"text" : "r volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 606.232015908882204, 316.767997680976862, 55.0, 22.0 ],
					"text" : "r volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 606.232015908882204, 121.054917311302233, 55.0, 22.0 ],
					"text" : "r volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 682.166670978069305, 155.63541053088386, 57.0, 22.0 ],
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
					"patching_rect" : [ 682.166670978069305, 108.145829030883874, 42.869330999999875, 42.869330999999988 ],
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
					"fontsize" : 10.0,
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1064.166677236557007, 706.767997680976805, 31.0, 20.0 ],
					"text" : "r cue"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-119",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1064.166677236557007, 734.76799636967462, 29.5, 20.0 ],
					"text" : "80"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1070.166677236557007, 511.054917311302233, 31.0, 20.0 ],
					"text" : "r cue"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-117",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1070.166677236557007, 539.054916000000048, 29.5, 20.0 ],
					"text" : "60"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 354.666670978069305, 665.767997204139647, 56.0, 20.0 ],
					"text" : "r loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 860.166670978069305, 665.767997204139647, 56.0, 20.0 ],
					"text" : "r loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 573.333340704441071, 706.767997680976805, 31.0, 20.0 ],
					"text" : "r cue"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 374.666670978069305, 734.535994885116565, 55.0, 20.0 ],
					"text" : "r play-stop"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 890.166670978069305, 734.76799636967462, 55.0, 20.0 ],
					"text" : "r play-stop"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 457.768013833835539, 665.767997204139647, 96.0, 20.0 ],
					"text" : "open brownian.mp3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 975.833334565162659, 665.767997204139647, 96.0, 20.0 ],
					"text" : "open brownian.mp3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1007.333334565162659, 734.76799636967462, 28.0, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 975.833334565162659, 734.76799636967462, 28.0, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 573.333340704441071, 734.76799636967462, 29.5, 20.0 ],
					"text" : "70"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 489.268013833835539, 734.76799636967462, 28.0, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 754.833337545394897, 790.26799636967462, 85.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-76",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 758.166670978069305, 734.76799636967462, 42.869330999999875, 42.869330999999988 ],
					"presentation" : 1,
					"presentation_rect" : [ 748.166670978069305, 679.76799636967462, 47.869331000000003, 47.869331000000003 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.8 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "dial[8]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "dial",
							"parameter_steps" : 127,
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "dial[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.592156862745098, 0.52156862745098, 0.701960784313725, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 860.166670978069305, 816.76799636967462, 40.0, 20.0 ],
					"text" : "*~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-78",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 860.166670978069305, 706.767997680976805, 121.0, 20.0 ],
					"text" : "preload 80 brownian.mp3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 860.166670978069305, 782.26799636967462, 49.0, 20.0 ],
					"text" : "sfplay~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 567.434680341556486, 790.26799636967462, 85.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 457.768013833835539, 734.535994885116565, 28.0, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-82",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 606.232015908882204, 734.76799636967462, 42.869330999999875, 42.869330999999988 ],
					"presentation" : 1,
					"presentation_rect" : [ 623.232015908882204, 679.76799636967462, 47.869331000000003, 47.869331000000003 ],
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
					"varname" : "dial[5]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.592156862745098, 0.52156862745098, 0.701960784313725, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 354.666670978069305, 816.76799636967462, 40.0, 20.0 ],
					"text" : "*~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 354.666670978069305, 706.767997680976805, 121.0, 20.0 ],
					"text" : "preload 70 brownian.mp3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 354.666670978069305, 783.213080369674572, 49.0, 20.0 ],
					"text" : "sfplay~ 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 354.666670978069305, 471.5, 56.0, 20.0 ],
					"text" : "r loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 860.166670978069305, 471.5, 56.0, 20.0 ],
					"text" : "r loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 571.333340704441071, 511.054917311302233, 31.0, 20.0 ],
					"text" : "r cue"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 374.666670978069305, 538.82291451544188, 55.0, 20.0 ],
					"text" : "r play-stop"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 890.166670978069305, 539.054916000000048, 55.0, 20.0 ],
					"text" : "r play-stop"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 457.768013833835539, 471.5, 96.0, 20.0 ],
					"text" : "open brownian.mp3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 975.833334565162659, 471.5, 96.0, 20.0 ],
					"text" : "open brownian.mp3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1007.333334565162659, 539.054916000000048, 28.0, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 975.833334565162659, 539.054916000000048, 28.0, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-102",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 571.333340704441071, 539.054916000000048, 29.5, 20.0 ],
					"text" : "50"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 489.268013833835539, 539.054916000000048, 28.0, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 754.833337545394897, 594.554916000000048, 85.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-105",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 758.166670978069305, 539.054916000000048, 42.869330999999875, 42.869330999999988 ],
					"presentation" : 1,
					"presentation_rect" : [ 748.166670978069305, 482.054916000000048, 47.869331000000003, 47.869331000000003 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.8 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "dial[12]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "dial",
							"parameter_steps" : 127,
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
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 860.166670978069305, 621.054916000000048, 40.0, 20.0 ],
					"text" : "*~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-107",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 860.166670978069305, 511.054917311302233, 121.0, 20.0 ],
					"text" : "preload 60 brownian.mp3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 860.166670978069305, 586.554916000000048, 49.0, 20.0 ],
					"text" : "sfplay~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 567.434680341556486, 594.554916000000048, 85.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-111",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 457.768013833835539, 538.82291451544188, 28.0, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-112",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 606.232015908882204, 539.054916000000048, 42.869330999999875, 42.869330999999988 ],
					"presentation" : 1,
					"presentation_rect" : [ 623.232015908882204, 482.054916000000048, 47.869331000000003, 47.869331000000003 ],
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
					"varname" : "dial[7]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.592156862745098, 0.52156862745098, 0.701960784313725, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 354.666670978069305, 621.054916000000048, 40.0, 20.0 ],
					"text" : "*~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-114",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 354.666670978069305, 511.054917311302233, 121.0, 20.0 ],
					"text" : "preload 50 brownian.mp3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 354.666670978069305, 587.5, 49.0, 20.0 ],
					"text" : "sfplay~ 1"
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
					"fontsize" : 10.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 354.666670978069305, 275.767997204139704, 56.0, 20.0 ],
					"text" : "r loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 860.166670978069305, 275.767997204139704, 56.0, 20.0 ],
					"text" : "r loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1070.166677236557007, 316.767997680976862, 31.0, 20.0 ],
					"text" : "r cue"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 571.333340704441071, 316.767997680976862, 31.0, 20.0 ],
					"text" : "r cue"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 374.666670978069305, 344.535994885116565, 55.0, 20.0 ],
					"text" : "r play-stop"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 890.166670978069305, 344.767996369674677, 55.0, 20.0 ],
					"text" : "r play-stop"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 457.768013833835539, 275.767997204139704, 96.0, 20.0 ],
					"text" : "open brownian.mp3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 975.833334565162659, 275.767997204139704, 96.0, 20.0 ],
					"text" : "open brownian.mp3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1007.333334565162659, 344.767996369674677, 28.0, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 975.833334565162659, 344.767996369674677, 28.0, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 571.333340704441071, 344.767996369674677, 29.5, 20.0 ],
					"text" : "30"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 489.268013833835539, 344.767996369674677, 28.0, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 754.833337545394897, 400.267996369674677, 85.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1070.166677236557007, 344.767996369674677, 29.5, 20.0 ],
					"text" : "40"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-47",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 758.166670978069305, 344.767996369674677, 42.869330999999875, 42.869330999999988 ],
					"presentation" : 1,
					"presentation_rect" : [ 941.166670978069305, 507.054916000000048, 47.869331000000003, 47.869331000000003 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.8 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "dial[6]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "dial",
							"parameter_steps" : 127,
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
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 860.166670978069305, 426.767996369674677, 40.0, 20.0 ],
					"text" : "*~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 860.166670978069305, 316.767997680976862, 121.0, 20.0 ],
					"text" : "preload 40 brownian.mp3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 860.166670978069305, 392.267996369674677, 49.0, 20.0 ],
					"text" : "sfplay~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 567.434680341556486, 400.267996369674677, 85.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 457.768013833835539, 344.535994885116565, 28.0, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-54",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 606.232015908882204, 344.767996369674677, 42.869330999999875, 42.869330999999988 ],
					"presentation" : 1,
					"presentation_rect" : [ 816.232015908882204, 507.054916000000048, 47.869331000000003, 47.869331000000003 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.8 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "dial[7]",
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
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 354.666670978069305, 426.767996369674677, 40.0, 20.0 ],
					"text" : "*~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 354.666670978069305, 316.767997680976862, 121.0, 20.0 ],
					"text" : "preload 30 brownian.mp3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 354.666670978069305, 393.213080369674628, 49.0, 20.0 ],
					"text" : "sfplay~ 1"
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
					"fontsize" : 10.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 354.666670978069305, 81.5, 56.0, 20.0 ],
					"text" : "r loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 860.166670978069305, 81.5, 56.0, 20.0 ],
					"text" : "r loadbang"
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
					"fontsize" : 10.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1070.166677236557007, 121.054917311302233, 31.0, 20.0 ],
					"text" : "r cue"
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
					"patching_rect" : [ 571.333340704441071, 121.054917311302233, 31.0, 20.0 ],
					"text" : "r cue"
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
					"fontsize" : 10.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 374.666670978069305, 148.822914515441937, 55.0, 20.0 ],
					"text" : "r play-stop"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 890.166670978069305, 149.054916000000048, 55.0, 20.0 ],
					"text" : "r play-stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.0, 442.101328073814102, 67.0, 22.0 ],
					"text" : "s play-stop"
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
					"patching_rect" : [ 457.768013833835539, 81.5, 96.0, 20.0 ],
					"text" : "open brownian.mp3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 975.833334565162659, 81.5, 96.0, 20.0 ],
					"text" : "open brownian.mp3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1007.333334565162659, 149.054916000000048, 28.0, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 975.833334565162659, 149.054916000000048, 28.0, 20.0 ],
					"text" : "1"
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
					"patching_rect" : [ 571.333340704441071, 149.054916000000048, 29.5, 20.0 ],
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
					"patching_rect" : [ 489.268013833835539, 149.054916000000048, 28.0, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 754.833337545394897, 204.554916000000048, 85.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1070.166677236557007, 149.054916000000048, 29.5, 20.0 ],
					"text" : "20"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-7",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 758.166670978069305, 149.054916000000048, 42.869330999999875, 42.869330999999988 ],
					"presentation" : 1,
					"presentation_rect" : [ 720.166670978069305, 529.130669000000012, 47.869331000000003, 47.869331000000003 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.8 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "dial[10]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "dial",
							"parameter_steps" : 127,
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
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 860.166670978069305, 231.054916000000048, 40.0, 20.0 ],
					"text" : "*~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 860.166670978069305, 121.054917311302233, 121.0, 20.0 ],
					"text" : "preload 20 brownian.mp3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 860.166670978069305, 196.554916000000048, 49.0, 20.0 ],
					"text" : "sfplay~ 1"
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
					"id" : "obj-13",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 567.434680341556486, 204.554916000000048, 85.0, 14.0 ]
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
					"fontsize" : 10.0,
					"id" : "obj-108",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 457.768013833835539, 148.822914515441937, 28.0, 20.0 ],
					"text" : "1"
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
					"floatoutput" : 1,
					"id" : "obj-48",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 606.232015908882204, 149.054916000000048, 42.869330999999875, 42.869330999999988 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.182616999999993, 289.0, 47.869331000000003, 47.869331000000003 ],
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
					"patching_rect" : [ 354.666670978069305, 231.054916000000048, 40.0, 20.0 ],
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
					"patching_rect" : [ 354.666670978069305, 121.054917311302233, 121.0, 20.0 ],
					"text" : "preload 10 brownian.mp3"
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
					"fontsize" : 10.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 354.666670978069305, 197.5, 49.0, 20.0 ],
					"text" : "sfplay~ 1"
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
					"background" : 1,
					"id" : "obj-1",
					"ignoreclick" : 1,
					"maxclass" : "mira.frame",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 11.083406201263529, 66.503310499999998, 1181.499869006355084, 839.972541999999976 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 0.122544378042221, 0.07538091391325, 0.700757145881653, 1.0 ],
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.122544378042221, 0.07538091391325, 0.700757145881653, 1.0 ],
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.257746666669846, 0.529767036437988, 0.433866262435913, 1.0 ],
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.122544378042221, 0.07538091391325, 0.700757145881653, 1.0 ],
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.644813299179077, 0.0, 0.701286196708679, 1.0 ],
					"destination" : [ "obj-106", 1 ],
					"midpoints" : [ 744.666666507720947, 595.5, 744.666666507720947, 654.0, 925.0, 654.0, 925.0, 615.5, 890.666670978069305, 615.5 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 869.666670978069305, 648.054916000000048, 853.5, 648.054916000000048, 853.5, 588.554916000000048, 764.333337545394897, 588.554916000000048 ],
					"order" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 6 ],
					"midpoints" : [ 869.666670978069305, 652.0, 692.2435940549924, 652.0 ],
					"order" : 1,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.297995060682297, 0.755037903785706, 0.998818635940552, 1.0 ],
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.122544378042221, 0.07538091391325, 0.700757145881653, 1.0 ],
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.122544378042221, 0.07538091391325, 0.700757145881653, 1.0 ],
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.644813299179077, 0.0, 0.701286196708679, 1.0 ],
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 615.732015908882204, 583.0, 488.333335280418396, 583.0, 488.333335280418396, 615.666666746139526, 364.166670978069305, 615.666666746139526 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 364.166670978069305, 650.054916000000048, 657.0, 650.054916000000048, 657.0, 589.554916000000048, 576.934680341556486, 589.554916000000048 ],
					"order" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 2 ],
					"midpoints" : [ 364.166670978069305, 652.0, 339.0, 652.0, 339.0, 859.0, 478.858978670376985, 859.0 ],
					"order" : 1,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.297995060682297, 0.755037903785706, 0.998818635940552, 1.0 ],
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.257746666669846, 0.529767036437988, 0.433866262435913, 1.0 ],
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.257746666669846, 0.529767036437988, 0.433866262435913, 1.0 ],
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.257746666669846, 0.529767036437988, 0.433866262435913, 1.0 ],
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.257746666669846, 0.529767036437988, 0.433866262435913, 1.0 ],
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.138650357723236, 0.325323611497879, 0.42418447136879, 1.0 ],
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 985.333334565162659, 145.0, 963.5, 145.0, 963.5, 181.0, 869.666670978069305, 181.0 ],
					"source" : [ "obj-12", 0 ]
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
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 433.166670978069305, 222.0, 414.0, 222.0, 414.0, 189.0, 364.166670978069305, 189.0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 433.166670978069305, 418.0, 412.0, 418.0, 412.0, 386.0, 364.166670978069305, 386.0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 425.166670978069305, 612.0, 410.0, 612.0, 410.0, 579.0, 364.166670978069305, 579.0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 425.166670978069305, 808.0, 409.0, 808.0, 409.0, 775.0, 364.166670978069305, 775.0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 929.666670978069305, 219.0, 913.0, 219.0, 913.0, 189.0, 869.666670978069305, 189.0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 929.666670978069305, 415.0, 915.0, 415.0, 915.0, 383.0, 869.666670978069305, 383.0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 929.666670978069305, 609.0, 914.0, 609.0, 914.0, 580.0, 869.666670978069305, 580.0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 929.666670978069305, 805.0, 914.0, 805.0, 914.0, 774.0, 869.666670978069305, 774.0 ],
					"source" : [ "obj-133", 0 ]
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
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-138", 0 ]
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
					"color" : [ 0.138650357723236, 0.325323611497879, 0.42418447136879, 1.0 ],
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 467.268013833835539, 116.0, 343.0, 116.0, 343.0, 183.0, 364.166670978069305, 183.0 ],
					"source" : [ "obj-16", 0 ]
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
					"color" : [ 0.257746666669846, 0.529767036437988, 0.433866262435913, 1.0 ],
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-19", 0 ]
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
					"color" : [ 0.122544378042221, 0.07538091391325, 0.700757145881653, 1.0 ],
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.122544378042221, 0.07538091391325, 0.700757145881653, 1.0 ],
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.257746666669846, 0.529767036437988, 0.433866262435913, 1.0 ],
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-23", 0 ]
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
					"color" : [ 0.138650357723236, 0.325323611497879, 0.42418447136879, 1.0 ],
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 364.166670978069305, 111.0, 444.0, 111.0, 444.0, 75.0, 467.268013833835539, 75.0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.297995060682297, 0.755037903785706, 0.998818635940552, 1.0 ],
					"destination" : [ "obj-26", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
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
					"color" : [ 0.138650357723236, 0.325323611497879, 0.42418447136879, 1.0 ],
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 364.166670978069305, 305.0, 444.0, 305.0, 444.0, 271.0, 467.268013833835539, 271.0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.297995060682297, 0.755037903785706, 0.998818635940552, 1.0 ],
					"destination" : [ "obj-56", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.138650357723236, 0.325323611497879, 0.42418447136879, 1.0 ],
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 869.666670978069305, 304.0, 960.0, 304.0, 960.0, 271.0, 985.333334565162659, 271.0 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.297995060682297, 0.755037903785706, 0.998818635940552, 1.0 ],
					"destination" : [ "obj-50", 0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
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
					"color" : [ 0.257746666669846, 0.529767036437988, 0.433866262435913, 1.0 ],
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.257746666669846, 0.529767036437988, 0.433866262435913, 1.0 ],
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.122544378, 0.07538091391, 0.7007571459, 0.4859668965 ],
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.122544378, 0.07538091391, 0.7007571459, 0.4859668965 ],
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.138650357723236, 0.325323611497879, 0.42418447136879, 1.0 ],
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 467.268013833835539, 311.713080369674628, 344.0, 311.713080369674628, 344.0, 379.713080369674628, 364.166670978069305, 379.713080369674628 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.138650357723236, 0.325323611497879, 0.42418447136879, 1.0 ],
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 985.333334565162659, 340.713080369674628, 962.5, 340.713080369674628, 962.5, 376.713080369674628, 869.666670978069305, 376.713080369674628 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.122544378042221, 0.07538091391325, 0.700757145881653, 1.0 ],
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.122544378042221, 0.07538091391325, 0.700757145881653, 1.0 ],
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.257746666669846, 0.529767036437988, 0.433866262435913, 1.0 ],
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-38", 0 ]
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
					"color" : [ 0.122544378042221, 0.07538091391325, 0.700757145881653, 1.0 ],
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 364.166670978069305, 260.054916000000048, 657.0, 260.054916000000048, 657.0, 199.554916000000048, 576.934680341556486, 199.554916000000048 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 364.166670978069305, 262.0, 339.0, 262.0, 339.0, 859.0, 372.166670978069305, 859.0 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.257746666669846, 0.529767036437988, 0.433866262435913, 1.0 ],
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.122544378, 0.07538091391, 0.7007571459, 0.4859668965 ],
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.138650357723236, 0.325323611497879, 0.42418447136879, 1.0 ],
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 869.666670978069305, 109.0, 960.0, 109.0, 960.0, 75.0, 985.333334565162659, 75.0 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.297995060682297, 0.755037903785706, 0.998818635940552, 1.0 ],
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.644813299179077, 0.0, 0.701286196708679, 1.0 ],
					"destination" : [ "obj-49", 1 ],
					"midpoints" : [ 744.666666507720947, 401.213080369674628, 744.666666507720947, 459.713080369674628, 925.0, 459.713080369674628, 925.0, 421.213080369674628, 890.666670978069305, 421.213080369674628 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.644813299179077, 0.0, 0.701286196708679, 1.0 ],
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 615.732015908882204, 193.0, 488.333335280418396, 193.0, 488.333335280418396, 225.666666746139526, 364.166670978069305, 225.666666746139526 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 5 ],
					"midpoints" : [ 869.666670978069305, 457.0, 672.0, 457.0, 672.0, 859.0, 638.897440208838589, 859.0 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 869.666670978069305, 453.767996369674677, 853.5, 453.767996369674677, 853.5, 394.267996369674677, 764.333337545394897, 394.267996369674677 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.297995060682297, 0.755037903785706, 0.998818635940552, 1.0 ],
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.122544378042221, 0.07538091391325, 0.700757145881653, 1.0 ],
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.644813299179077, 0.0, 0.701286196708679, 1.0 ],
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 615.732015908882204, 388.713080369674628, 488.333335280418396, 388.713080369674628, 488.333335280418396, 421.379747115814155, 364.166670978069305, 421.379747115814155 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"midpoints" : [ 364.166670978069305, 457.0, 339.0, 457.0, 339.0, 859.0, 425.512824824223173, 859.0 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 364.166670978069305, 455.767996369674677, 657.0, 455.767996369674677, 657.0, 395.267996369674677, 576.934680341556486, 395.267996369674677 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.297995060682297, 0.755037903785706, 0.998818635940552, 1.0 ],
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.138650357723236, 0.325323611497879, 0.42418447136879, 1.0 ],
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 364.166670978069305, 693.0, 444.0, 693.0, 444.0, 661.0, 467.268013833835539, 661.0 ],
					"order" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.297995060682297, 0.755037903785706, 0.998818635940552, 1.0 ],
					"destination" : [ "obj-84", 0 ],
					"order" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.257746666669846, 0.529767036437988, 0.433866262435913, 1.0 ],
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.138650357723236, 0.325323611497879, 0.42418447136879, 1.0 ],
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 869.666670978069305, 697.0, 960.0, 697.0, 960.0, 661.0, 985.333334565162659, 661.0 ],
					"order" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.297995060682297, 0.755037903785706, 0.998818635940552, 1.0 ],
					"destination" : [ "obj-78", 0 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.257746666669846, 0.529767036437988, 0.433866262435913, 1.0 ],
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.122544378, 0.07538091391, 0.7007571459, 0.4859668965 ],
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.122544378, 0.07538091391, 0.7007571459, 0.4859668965 ],
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.138650357723236, 0.325323611497879, 0.42418447136879, 1.0 ],
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 467.268013833835539, 700.213080369674572, 346.0, 700.213080369674572, 346.0, 769.713080369674572, 364.166670978069305, 769.713080369674572 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.138650357723236, 0.325323611497879, 0.42418447136879, 1.0 ],
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 985.333334565162659, 730.713080369674572, 962.5, 730.713080369674572, 962.5, 766.713080369674572, 869.666670978069305, 766.713080369674572 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.122544378042221, 0.07538091391325, 0.700757145881653, 1.0 ],
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-67", 0 ]
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
					"color" : [ 0.644813299179077, 0.0, 0.701286196708679, 1.0 ],
					"destination" : [ "obj-8", 1 ],
					"midpoints" : [ 744.666666507720947, 205.5, 744.666666507720947, 264.0, 925.0, 264.0, 925.0, 225.5, 890.666670978069305, 225.5 ],
					"source" : [ "obj-7", 0 ]
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
					"color" : [ 0.122544378042221, 0.07538091391325, 0.700757145881653, 1.0 ],
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.257746666669846, 0.529767036437988, 0.433866262435913, 1.0 ],
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.122544378042221, 0.07538091391325, 0.700757145881653, 1.0 ],
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-73", 0 ]
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
					"color" : [ 0.644813299179077, 0.0, 0.701286196708679, 1.0 ],
					"destination" : [ "obj-77", 1 ],
					"midpoints" : [ 744.666666507720947, 791.213080369674572, 744.666666507720947, 849.713080369674572, 925.0, 849.713080369674572, 925.0, 811.213080369674572, 890.666670978069305, 811.213080369674572 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 7 ],
					"midpoints" : [ 869.666670978069305, 858.0, 745.589747901146211, 858.0 ],
					"order" : 1,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 869.666670978069305, 843.76799636967462, 853.5, 843.76799636967462, 853.5, 784.26799636967462, 764.333337545394897, 784.26799636967462 ],
					"order" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.297995060682297, 0.755037903785706, 0.998818635940552, 1.0 ],
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 4 ],
					"midpoints" : [ 869.666670978069305, 262.0, 672.0, 262.0, 672.0, 859.0, 585.551286362684664, 859.0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 869.666670978069305, 258.054916000000048, 853.5, 258.054916000000048, 853.5, 198.554916000000048, 764.333337545394897, 198.554916000000048 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.122544378042221, 0.07538091391325, 0.700757145881653, 1.0 ],
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.644813299179077, 0.0, 0.701286196708679, 1.0 ],
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 615.732015908882204, 778.713080369674572, 488.333335280418396, 778.713080369674572, 488.333335280418396, 811.379747115814098, 364.166670978069305, 811.379747115814098 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 3 ],
					"midpoints" : [ 364.166670978069305, 853.0, 532.205132516530853, 853.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.297995060682297, 0.755037903785706, 0.998818635940552, 1.0 ],
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.297995060682297, 0.755037903785706, 0.998818635940552, 1.0 ],
					"destination" : [ "obj-114", 0 ],
					"order" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.138650357723236, 0.325323611497879, 0.42418447136879, 1.0 ],
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 364.166670978069305, 497.0, 444.0, 497.0, 444.0, 465.0, 467.268013833835539, 465.0 ],
					"order" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.297995060682297, 0.755037903785706, 0.998818635940552, 1.0 ],
					"destination" : [ "obj-107", 0 ],
					"order" : 1,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.138650357723236, 0.325323611497879, 0.42418447136879, 1.0 ],
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 869.666670978069305, 498.0, 960.0, 498.0, 960.0, 465.0, 985.333334565162659, 465.0 ],
					"order" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.257746666669846, 0.529767036437988, 0.433866262435913, 1.0 ],
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.297995060682297, 0.755037903785706, 0.998818635940552, 1.0 ],
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.122544378, 0.07538091391, 0.7007571459, 0.4859668965 ],
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.122544378, 0.07538091391, 0.7007571459, 0.4859668965 ],
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-92", 0 ]
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
					"color" : [ 0.138650357723236, 0.325323611497879, 0.42418447136879, 1.0 ],
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 467.268013833835539, 505.5, 337.5, 505.5, 337.5, 574.0, 364.166670978069305, 574.0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.138650357723236, 0.325323611497879, 0.42418447136879, 1.0 ],
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 985.333334565162659, 535.0, 961.0, 535.0, 961.0, 571.0, 869.666670978069305, 571.0 ],
					"source" : [ "obj-96", 0 ]
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
			"obj-105" : [ "dial[12]", "dial", 0 ],
			"obj-112" : [ "dial[13]", "dial", 0 ],
			"obj-134" : [ "toggle[1]", "toggle[2]", 0 ],
			"obj-29" : [ "button", "button", 0 ],
			"obj-4" : [ "dial[14]", "dial", 0 ],
			"obj-47" : [ "dial[6]", "dial", 0 ],
			"obj-48" : [ "dial[5]", "dial", 0 ],
			"obj-54" : [ "dial[7]", "dial", 0 ],
			"obj-68" : [ "button[4]", "button[4]", 0 ],
			"obj-69" : [ "umenu", "umenu", 0 ],
			"obj-7" : [ "dial[10]", "dial", 0 ],
			"obj-74" : [ "toggle[2]", "toggle[2]", 0 ],
			"obj-76" : [ "dial[8]", "dial", 0 ],
			"obj-82" : [ "dial[11]", "dial", 0 ],
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
		"autosave" : 0
	}

}
