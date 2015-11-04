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
		"rect" : [ 148.0, 179.0, 640.0, 480.0 ],
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
					"id" : "obj-14",
					"maxclass" : "bpatcher",
					"name" : "nKV.currentmidi.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 42.0, 135.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 27.0, 135.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 150.0, 15.0, 216.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 2.0, 114.0, 20.0 ],
					"text" : "nanoKONTROL2",
					"textcolor" : [ 0.356863, 0.392157, 0.423529, 1.0 ],
					"textjustification" : 1
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
					"presentation" : 1,
					"presentation_rect" : [ 32.0, 71.0, 22.0, 12.0 ],
					"rounded" : 10.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[9]",
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
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 71.0, 22.0, 12.0 ],
					"rounded" : 10.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[10]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "◀",
					"texton" : "◀",
					"varname" : "live.text[10]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"frgb" : 0.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 198.0, 19.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 109.0, 19.0, 15.0 ],
					"text" : "◀"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"frgb" : 0.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 198.0, 19.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 109.0, 19.0, 15.0 ],
					"text" : "◀"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"frgb" : 0.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 80.0, 198.0, 19.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.0, 109.0, 19.0, 16.0 ],
					"text" : "▶"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"frgb" : 0.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 76.0, 198.0, 19.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.0, 109.0, 19.0, 16.0 ],
					"text" : "▶"
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
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 90.0, 22.0, 12.0 ],
					"rounded" : 10.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[8]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "CYCLE",
					"texton" : "CYCLE",
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
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 107.0, 17.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[7]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : " ",
					"texton" : " ",
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
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 107.0, 17.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[6]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : " ",
					"texton" : " ",
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
					"patching_rect" : [ 270.0, 90.0, 59.0, 20.0 ],
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
					"patching_rect" : [ 210.0, 90.0, 59.0, 20.0 ],
					"text" : "ctlin 61 1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.358044, 0.388925, 0.422191, 1.0 ],
					"activebgoncolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"fontsize" : 7.0,
					"hint" : "Record Button",
					"id" : "obj-3",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 270.0, 120.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.0, 90.0, 22.0, 12.0 ],
					"rounded" : 10.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[3]",
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
					"patching_rect" : [ 210.0, 120.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.0, 90.0, 22.0, 12.0 ],
					"rounded" : 10.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[4]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "◀",
					"texton" : "◀",
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
					"patching_rect" : [ 150.0, 90.0, 59.0, 20.0 ],
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
					"patching_rect" : [ 150.0, 120.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 56.0, 90.0, 22.0, 12.0 ],
					"rounded" : 10.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[5]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "SET",
					"texton" : "SET",
					"varname" : "live.text[5]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontface" : 1,
					"fontname" : "Arial Narrow",
					"fontsize" : 8.0,
					"id" : "obj-8",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 150.0, 60.0, 180.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.0, 77.0, 82.0, 14.0 ],
					"text" : "——— MARKER ———",
					"textcolor" : [ 0.355723, 0.39244, 0.424511, 1.0 ],
					"textjustification" : 1
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
					"presentation" : 1,
					"presentation_rect" : [ 107.0, 107.0, 17.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[2]",
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
					"presentation" : 1,
					"presentation_rect" : [ 83.0, 107.0, 17.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[1]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "▶",
					"texton" : "▶",
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
					"presentation" : 1,
					"presentation_rect" : [ 59.0, 107.0, 17.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "◼",
					"texton" : "◼",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontface" : 1,
					"fontname" : "Arial Narrow",
					"fontsize" : 8.0,
					"id" : "obj-31",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.0, 75.0, 180.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 57.0, 46.0, 14.0 ],
					"text" : "TRACK",
					"textcolor" : [ 0.355723, 0.39244, 0.424511, 1.0 ],
					"textjustification" : 1
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
					"patching_rect" : [ 0.0, 0.0, 345.0, 240.0 ],
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
			"obj-26" : [ "live.text[10]", "live.text", 0 ],
			"obj-10" : [ "live.text[8]", "live.text", 0 ],
			"obj-9" : [ "live.text[7]", "live.text", 0 ],
			"obj-6" : [ "live.text[5]", "live.text", 0 ],
			"obj-19" : [ "live.text", "live.text", 0 ],
			"obj-4" : [ "live.text[4]", "live.text", 0 ],
			"obj-3" : [ "live.text[3]", "live.text", 0 ],
			"obj-22" : [ "live.text[2]", "live.text", 0 ],
			"obj-21" : [ "live.text[1]", "live.text", 0 ],
			"obj-25" : [ "live.text[9]", "live.text", 0 ],
			"obj-7" : [ "live.text[6]", "live.text", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "nKV.currentmidi.maxpat",
				"bootpath" : "/Users/chris/Documents/Max/Packages/nanoKontrolViz/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
