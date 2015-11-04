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
		"rect" : [ 643.0, 44.0, 455.0, 135.0 ],
		"openrect" : [ 0.0, 0.0, 455.0, 135.0 ],
		"bgcolor" : [ 0.356863, 0.388235, 0.423529, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Helvetica Neue",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"title" : "nanoKontrol 2 visualiser",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "bpatcher",
					"name" : "nKV.transport.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 135.0, 135.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 150.0, 150.0, 57.0, 20.0 ],
					"text" : "onecopy"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8 ],
					"id" : "obj-8",
					"maxclass" : "bpatcher",
					"name" : "nKV.fadergroup.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 415.0, 0.0, 40.0, 135.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 7 ],
					"id" : "obj-7",
					"maxclass" : "bpatcher",
					"name" : "nKV.fadergroup.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 375.0, 0.0, 60.0, 135.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6 ],
					"id" : "obj-6",
					"maxclass" : "bpatcher",
					"name" : "nKV.fadergroup.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 335.0, 0.0, 60.0, 135.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5 ],
					"id" : "obj-5",
					"maxclass" : "bpatcher",
					"name" : "nKV.fadergroup.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 295.0, 0.0, 60.0, 135.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4 ],
					"id" : "obj-4",
					"maxclass" : "bpatcher",
					"name" : "nKV.fadergroup.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 255.0, 0.0, 60.0, 135.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3 ],
					"id" : "obj-3",
					"maxclass" : "bpatcher",
					"name" : "nKV.fadergroup.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 215.0, 0.0, 45.0, 135.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2 ],
					"id" : "obj-2",
					"maxclass" : "bpatcher",
					"name" : "nKV.fadergroup.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 175.0, 0.0, 60.0, 135.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"id" : "obj-1",
					"maxclass" : "bpatcher",
					"name" : "nKV.fadergroup.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 135.0, 0.0, 45.0, 135.0 ]
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-11::obj-19" : [ "live.text[32]", "live.text", 0 ],
			"obj-2::obj-1" : [ "2-dial", "2", 0 ],
			"obj-4::obj-22" : [ "live.text[10]", "live.text", 0 ],
			"obj-7::obj-1" : [ "7-dial", "7", 0 ],
			"obj-3::obj-19" : [ "live.text[8]", "live.text", 0 ],
			"obj-3::obj-22" : [ "live.text[7]", "live.text", 0 ],
			"obj-4::obj-19" : [ "live.text[11]", "live.text", 0 ],
			"obj-6::obj-19" : [ "live.text[16]", "live.text", 0 ],
			"obj-11::obj-9" : [ "live.text[24]", "live.text", 0 ],
			"obj-3::obj-1" : [ "3-dial", "3", 0 ],
			"obj-11::obj-3" : [ "live.text[25]", "live.text", 0 ],
			"obj-8::obj-1" : [ "8-dial", "8", 0 ],
			"obj-11::obj-4" : [ "live.text[27]", "live.text", 0 ],
			"obj-4::obj-1" : [ "4-dial", "4", 0 ],
			"obj-5::obj-19" : [ "live.text[12]", "live.text", 0 ],
			"obj-2::obj-21" : [ "live.text[5]", "live.text", 0 ],
			"obj-6::obj-22" : [ "live.text[17]", "live.text", 0 ],
			"obj-8::obj-21" : [ "live.text[22]", "live.text", 0 ],
			"obj-8::obj-19" : [ "live.text[23]", "live.text", 0 ],
			"obj-11::obj-7" : [ "live.text[33]", "live.text", 0 ],
			"obj-5::obj-1" : [ "5-dial", "5", 0 ],
			"obj-1::obj-19" : [ "live.text", "live.text", 0 ],
			"obj-2::obj-19" : [ "live.text[4]", "live.text", 0 ],
			"obj-5::obj-22" : [ "live.text[13]", "live.text", 0 ],
			"obj-7::obj-19" : [ "live.text[18]", "live.text", 0 ],
			"obj-8::obj-22" : [ "live.text[21]", "live.text", 0 ],
			"obj-11::obj-26" : [ "live.text[31]", "live.text", 0 ],
			"obj-11::obj-6" : [ "live.text[28]", "live.text", 0 ],
			"obj-2::obj-22" : [ "live.text[3]", "live.text", 0 ],
			"obj-5::obj-21" : [ "live.text[14]", "live.text", 0 ],
			"obj-7::obj-22" : [ "live.text[19]", "live.text", 0 ],
			"obj-1::obj-22" : [ "live.text[2]", "live.text", 0 ],
			"obj-7::obj-21" : [ "live.text[20]", "live.text", 0 ],
			"obj-1::obj-21" : [ "live.text[1]", "live.text", 0 ],
			"obj-11::obj-10" : [ "live.text[26]", "live.text", 0 ],
			"obj-4::obj-21" : [ "live.text[9]", "live.text", 0 ],
			"obj-11::obj-21" : [ "live.text[34]", "live.text", 0 ],
			"obj-1::obj-1" : [ "1-dial", "1", 0 ],
			"obj-3::obj-21" : [ "live.text[6]", "live.text", 0 ],
			"obj-6::obj-1" : [ "6-dial", "6", 0 ],
			"obj-6::obj-21" : [ "live.text[15]", "live.text", 0 ],
			"obj-11::obj-22" : [ "live.text[29]", "live.text", 0 ],
			"obj-11::obj-25" : [ "live.text[30]", "live.text", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "nKV.fadergroup.maxpat",
				"bootpath" : "/Users/chris/Documents/Max/Packages/nanoKontrolViz/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nKV.transport.maxpat",
				"bootpath" : "/Users/chris/Documents/Max/Packages/nanoKontrolViz/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nKV.currentmidi.maxpat",
				"bootpath" : "/Users/chris/Documents/Max/Packages/nanoKontrolViz/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
