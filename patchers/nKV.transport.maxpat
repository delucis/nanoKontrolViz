{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 9,
			"architecture" : "x86"
		}
,
		"rect" : [ 0.0, 44.0, 474.0, 250.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-18",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 352.0, 3.0, 81.0, 28.08 ],
					"pic" : "nKV_Korg-logo.png",
					"presentation" : 1,
					"presentation_rect" : [ 47.516228, 4.546923, 39.967548, 13.855417 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 147.5, 60.0, 188.0, 20.0 ],
					"text" : "loadmess destrect 0. 0. 135.6 12."
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-8",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.5, 49.0, 31.630005, 11.6 ],
					"pic" : "nKV_track.png",
					"presentation" : 1,
					"presentation_rect" : [ 18.326794, 58.354527, 25.56562, 11.9926 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 147.5, 87.0, 64.630005, 16.6 ],
					"pic" : "nKV_marker.png",
					"presentation" : 1,
					"presentation_rect" : [ 56.900871, 77.003548, 69.199997, 11.99 ],
					"xoffset" : -33.0
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-15",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 172.0, 6.0, 156.249832, 15.640318 ],
					"pic" : "nKV_nK-logo.png",
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 22.40234, 128.230515, 12.835636 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.356863, 0.392157, 0.423529, 1.0 ],
					"bgmode" : 1,
					"border" : 1,
					"id" : "obj-14",
					"ignoreclick" : 1,
					"maxclass" : "bpatcher",
					"name" : "nKV.currentmidi.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 209.0, 26.0, 65.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 59.0, 40.347126, 65.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 75.0, 15.0, 59.0, 20.0 ],
					"text" : "ctlin 59 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 15.0, 15.0, 59.0, 20.0 ],
					"text" : "ctlin 58 1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.358044, 0.388925, 0.422191, 1.0 ],
					"activebgoncolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"fontsize" : 7.0,
					"hint" : "Record Button",
					"id" : "obj-25",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 75.0, 45.0, 20.0, 20.0 ],
					"pictures" : [ "nKV_forward-arrow.png", "nKV_forward-arrow.png" ],
					"presentation" : 1,
					"presentation_rect" : [ 32.0, 71.0, 22.0, 12.0 ],
					"rounded" : 10.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[24]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_annotation_name" : "Record Button"
						}

					}
,
					"text" : "▶",
					"texton" : "▶",
					"usepicture" : 1,
					"varname" : "live.text[9]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.358044, 0.388925, 0.422191, 1.0 ],
					"activebgoncolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"fontsize" : 7.0,
					"id" : "obj-26",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 15.0, 45.0, 20.0, 20.0 ],
					"pictures" : [ "nKV_back-arrow.png", "nKV_back-arrow.png" ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 71.0, 22.0, 12.0 ],
					"rounded" : 10.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[29]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "◀",
					"texton" : "◀",
					"usepicture" : 1,
					"varname" : "live.text[10]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 75.0, 165.0, 59.0, 20.0 ],
					"text" : "ctlin 44 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 15.0, 165.0, 59.0, 20.0 ],
					"text" : "ctlin 43 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 15.0, 84.5, 59.0, 20.0 ],
					"text" : "ctlin 46 1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.358044, 0.388925, 0.422191, 1.0 ],
					"activebgoncolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"fontname" : "Arial Narrow",
					"fontsize" : 7.0,
					"id" : "obj-10",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 15.0, 120.0, 20.0, 20.0 ],
					"pictures" : [ "nKV_cycle-text.png", "nKV_cycle-text.png" ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 90.0, 22.0, 12.0 ],
					"rounded" : 10.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[34]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "CYCLE",
					"texton" : "CYCLE",
					"usepicture" : 1,
					"varname" : "live.text[8]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.358044, 0.388925, 0.422191, 1.0 ],
					"activebgoncolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-9",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 15.0, 195.0, 20.0, 20.0 ],
					"pictures" : [ "nKV_rewind.png", "nKV_rewind.png" ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 107.0, 17.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[27]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : " ",
					"texton" : " ",
					"usepicture" : 1,
					"varname" : "live.text[7]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.358044, 0.388925, 0.422191, 1.0 ],
					"activebgoncolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-7",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 75.0, 195.0, 20.0, 20.0 ],
					"pictures" : [ "nKV_fast-forward.png", "nKV_fast-forward.png" ],
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 107.0, 17.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[28]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : " ",
					"texton" : " ",
					"usepicture" : 1,
					"varname" : "live.text[6]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 270.0, 105.0, 59.0, 20.0 ],
					"text" : "ctlin 62 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 210.0, 105.0, 59.0, 20.0 ],
					"text" : "ctlin 61 1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.358044, 0.388925, 0.422191, 1.0 ],
					"activebgoncolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"fontsize" : 7.0,
					"hint" : "",
					"id" : "obj-3",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 270.0, 135.0, 20.0, 20.0 ],
					"pictures" : [ "nKV_forward-arrow.png", "nKV_forward-arrow.png" ],
					"presentation" : 1,
					"presentation_rect" : [ 104.0, 90.0, 22.0, 12.0 ],
					"rounded" : 10.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[25]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "▶",
					"texton" : "▶",
					"usepicture" : 1,
					"varname" : "live.text[3]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.358044, 0.388925, 0.422191, 1.0 ],
					"activebgoncolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"fontsize" : 7.0,
					"id" : "obj-4",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 210.0, 135.0, 20.0, 20.0 ],
					"pictures" : [ "nKV_back-arrow.png", "nKV_back-arrow.png" ],
					"presentation" : 1,
					"presentation_rect" : [ 80.0, 90.0, 22.0, 12.0 ],
					"rounded" : 10.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[32]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : " ",
					"texton" : " ",
					"usepicture" : 1,
					"varname" : "live.text[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 150.0, 105.0, 59.0, 20.0 ],
					"text" : "ctlin 60 1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.358044, 0.388925, 0.422191, 1.0 ],
					"activebgoncolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"fontname" : "Arial Narrow",
					"fontsize" : 7.0,
					"id" : "obj-6",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 150.0, 135.0, 20.0, 20.0 ],
					"pictures" : [ "nKV_set-text.png", "nKV_set-text.png" ],
					"presentation" : 1,
					"presentation_rect" : [ 56.0, 90.0, 22.0, 12.0 ],
					"rounded" : 10.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[33]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "SET",
					"texton" : "SET",
					"usepicture" : 1,
					"varname" : "live.text[5]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 270.0, 165.0, 59.0, 20.0 ],
					"text" : "ctlin 45 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 210.0, 165.0, 59.0, 20.0 ],
					"text" : "ctlin 41 1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.358044, 0.388925, 0.422191, 1.0 ],
					"activebgoncolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"fontsize" : 18.0,
					"hint" : "Record Button",
					"id" : "obj-22",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 270.0, 195.0, 20.0, 20.0 ],
					"pictures" : [ "nKV_record.png", "nKV_record.png" ],
					"presentation" : 1,
					"presentation_rect" : [ 107.0, 107.0, 17.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[30]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_annotation_name" : "Record Button"
						}

					}
,
					"text" : "•",
					"texton" : "•",
					"usepicture" : 1,
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.358044, 0.388925, 0.422191, 1.0 ],
					"activebgoncolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-21",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 210.0, 195.0, 20.0, 20.0 ],
					"pictures" : [ "nKV_play.png", "nKV_play.png" ],
					"presentation" : 1,
					"presentation_rect" : [ 83.0, 107.0, 17.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[26]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "▶",
					"texton" : "▶",
					"usepicture" : 1,
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 150.0, 165.0, 59.0, 20.0 ],
					"text" : "ctlin 42 1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.358044, 0.388925, 0.422191, 1.0 ],
					"activebgoncolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-19",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 150.0, 195.0, 20.0, 20.0 ],
					"pictures" : [ "nKV_stop.png", "nKV_stop.png" ],
					"presentation" : 1,
					"presentation_rect" : [ 59.0, 107.0, 17.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[31]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "◼",
					"texton" : "◼",
					"usepicture" : 1,
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 448.0, 229.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 135.0, 135.0 ],
					"rounded" : 0
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
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
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
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10" : [ "live.text[34]", "live.text", 0 ],
			"obj-19" : [ "live.text[31]", "live.text", 0 ],
			"obj-3" : [ "live.text[25]", "live.text", 0 ],
			"obj-21" : [ "live.text[26]", "live.text", 0 ],
			"obj-9" : [ "live.text[27]", "live.text", 0 ],
			"obj-26" : [ "live.text[29]", "live.text", 0 ],
			"obj-4" : [ "live.text[32]", "live.text", 0 ],
			"obj-25" : [ "live.text[24]", "live.text", 0 ],
			"obj-6" : [ "live.text[33]", "live.text", 0 ],
			"obj-7" : [ "live.text[28]", "live.text", 0 ],
			"obj-22" : [ "live.text[30]", "live.text", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "nKV_stop.png",
				"bootpath" : "/Users/chris/Documents/Max/Packages/nanoKontrolViz/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "nKV_play.png",
				"bootpath" : "/Users/chris/Documents/Max/Packages/nanoKontrolViz/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "nKV_record.png",
				"bootpath" : "/Users/chris/Documents/Max/Packages/nanoKontrolViz/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "nKV_set-text.png",
				"bootpath" : "/Users/chris/Documents/Max/Packages/nanoKontrolViz/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "nKV_back-arrow.png",
				"bootpath" : "/Users/chris/Documents/Max/Packages/nanoKontrolViz/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "nKV_forward-arrow.png",
				"bootpath" : "/Users/chris/Documents/Max/Packages/nanoKontrolViz/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "nKV_fast-forward.png",
				"bootpath" : "/Users/chris/Documents/Max/Packages/nanoKontrolViz/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "nKV_rewind.png",
				"bootpath" : "/Users/chris/Documents/Max/Packages/nanoKontrolViz/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "nKV_cycle-text.png",
				"bootpath" : "/Users/chris/Documents/Max/Packages/nanoKontrolViz/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "nKV.currentmidi.maxpat",
				"bootpath" : "/Users/chris/Documents/Max/Packages/nanoKontrolViz/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nKV_nK-logo.png",
				"bootpath" : "/Users/chris/Documents/Max/Packages/nanoKontrolViz/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "nKV_marker.png",
				"bootpath" : "/Users/chris/Documents/Max/Packages/nanoKontrolViz/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "nKV_track.png",
				"bootpath" : "/Users/chris/Documents/Max/Packages/nanoKontrolViz/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "nKV_Korg-logo.png",
				"bootpath" : "/Users/chris/Documents/Max/Packages/nanoKontrolViz/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG ",
				"implicit" : 1
			}
 ]
	}

}
