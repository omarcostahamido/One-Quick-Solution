{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 221.0, 143.0, 1262.0, 562.0 ],
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
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 628.0, 103.0, 41.0, 22.0 ],
					"text" : "sel 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 628.0, 79.0, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 734.0, 502.0, 201.0, 20.0 ],
					"text" : "celebrating Chris Dobrian retirement"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 835.0, 527.0, 100.0, 20.0 ],
					"text" : "OCH 2024-05-14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1214.0, 11.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 31,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1214.0, 45.0, 459.0, 424.0 ],
					"text" : "\"0 0 1\" \"1 0 1\" \"2 0 1\" \"3 0 0\" \"4 0 1\" \"5 0 0\" \"6 0 1\" \"7 0 0\" \"8 0 1\" \"9 0 1\" \"10 0 1\" \"11 0 0\" \"12 0 1\" \"13 0 0\" \"14 0 0\" \"15 0 1\" \"16 0 0\" \"17 0 1\" \"18 0 0\" \"19 0 0\" \"20 0 1\" \"21 0 0\" \"22 0 0\" \"23 0 1\" \"24 0 0\" \"25 0 1\" \"26 0 0\" \"27 0 1\" \"28 0 1\" \"29 0 1\" \"30 0 0\" \"31 0 1\" \"32 0 0\" \"33 0 1\" \"34 0 0\" \"35 0 0\" \"36 0 1\" \"37 0 1\" \"38 0 1\" \"39 0 0\" \"40 0 1\" \"41 0 0\" \"42 0 1\" \"43 0 0\" \"44 0 1\" \"45 0 1\" \"46 0 1\" \"47 0 0\" \"48 0 1\" \"49 0 1\" \"50 0 1\" \"51 0 0\" \"52 0 1\" \"53 0 1\" \"54 0 1\" \"55 0 0\" \"56 0 0\" \"57 0 0\" \"58 0 0\" \"59 0 0\" \"60 0 0\" \"61 0 0\" \"62 0 0\" \"0 1 0\" \"1 1 1\" \"2 1 0\" \"3 1 0\" \"4 1 1\" \"5 1 0\" \"6 1 1\" \"7 1 0\" \"8 1 1\" \"9 1 0\" \"10 1 1\" \"11 1 0\" \"12 1 1\" \"13 1 1\" \"14 1 0\" \"15 1 1\" \"16 1 0\" \"17 1 1\" \"18 1 0\" \"19 1 1\" \"20 1 0\" \"21 1 0\" \"22 1 0\" \"23 1 1\" \"24 1 0\" \"25 1 1\" \"26 1 0\" \"27 1 1\" \"28 1 0\" \"29 1 1\" \"30 1 0\" \"31 1 1\" \"32 1 0\" \"33 1 1\" \"34 1 0\" \"35 1 0\" \"36 1 1\" \"37 1 0\" \"38 1 0\" \"39 1 0\" \"40 1 1\" \"41 1 0\" \"42 1 1\" \"43 1 0\" \"44 1 1\" \"45 1 0\" \"46 1 1\" \"47 1 0\" \"48 1 0\" \"49 1 1\" \"50 1 0\" \"51 1 0\" \"52 1 1\" \"53 1 0\" \"54 1 0\" \"55 1 0\" \"56 1 0\" \"57 1 0\" \"58 1 0\" \"59 1 0\" \"60 1 0\" \"61 1 0\" \"62 1 0\" \"0 2 0\" \"1 2 1\" \"2 2 0\" \"3 2 0\" \"4 2 1\" \"5 2 1\" \"6 2 1\" \"7 2 0\" \"8 2 1\" \"9 2 1\" \"10 2 1\" \"11 2 0\" \"12 2 1\" \"13 2 1\" \"14 2 1\" \"15 2 1\" \"16 2 0\" \"17 2 1\" \"18 2 1\" \"19 2 0\" \"20 2 0\" \"21 2 0\" \"22 2 0\" \"23 2 1\" \"24 2 1\" \"25 2 1\" \"26 2 0\" \"27 2 1\" \"28 2 0\" \"29 2 1\" \"30 2 0\" \"31 2 1\" \"32 2 0\" \"33 2 1\" \"34 2 0\" \"35 2 0\" \"36 2 1\" \"37 2 0\" \"38 2 0\" \"39 2 0\" \"40 2 1\" \"41 2 1\" \"42 2 1\" \"43 2 0\" \"44 2 1\" \"45 2 1\" \"46 2 1\" \"47 2 0\" \"48 2 0\" \"49 2 1\" \"50 2 0\" \"51 2 0\" \"52 2 1\" \"53 2 1\" \"54 2 1\" \"55 2 0\" \"56 2 0\" \"57 2 0\" \"58 2 0\" \"59 2 0\" \"60 2 0\" \"61 2 0\" \"62 2 0\" \"0 3 0\" \"1 3 1\" \"2 3 0\" \"3 3 0\" \"4 3 1\" \"5 3 0\" \"6 3 1\" \"7 3 0\" \"8 3 1\" \"9 3 0\" \"10 3 1\" \"11 3 0\" \"12 3 1\" \"13 3 0\" \"14 3 1\" \"15 3 1\" \"16 3 0\" \"17 3 1\" \"18 3 0\" \"19 3 1\" \"20 3 0\" \"21 3 0\" \"22 3 0\" \"23 3 0\" \"24 3 1\" \"25 3 0\" \"26 3 0\" \"27 3 1\" \"28 3 0\" \"29 3 1\" \"30 3 0\" \"31 3 1\" \"32 3 0\" \"33 3 1\" \"34 3 0\" \"35 3 0\" \"36 3 1\" \"37 3 0\" \"38 3 0\" \"39 3 0\" \"40 3 1\" \"41 3 0\" \"42 3 1\" \"43 3 0\" \"44 3 1\" \"45 3 1\" \"46 3 0\" \"47 3 0\" \"48 3 0\" \"49 3 1\" \"50 3 0\" \"51 3 0\" \"52 3 0\" \"53 3 0\" \"54 3 1\" \"55 3 0\" \"56 3 0\" \"57 3 0\" \"58 3 0\" \"59 3 0\" \"60 3 0\" \"61 3 0\" \"62 3 0\" \"0 4 0\" \"1 4 1\" \"2 4 0\" \"3 4 0\" \"4 4 1\" \"5 4 0\" \"6 4 1\" \"7 4 0\" \"8 4 1\" \"9 4 0\" \"10 4 1\" \"11 4 0\" \"12 4 1\" \"13 4 0\" \"14 4 0\" \"15 4 1\" \"16 4 0\" \"17 4 1\" \"18 4 0\" \"19 4 0\" \"20 4 1\" \"21 4 0\" \"22 4 0\" \"23 4 0\" \"24 4 1\" \"25 4 0\" \"26 4 0\" \"27 4 1\" \"28 4 1\" \"29 4 1\" \"30 4 0\" \"31 4 1\" \"32 4 1\" \"33 4 1\" \"34 4 0\" \"35 4 0\" \"36 4 1\" \"37 4 1\" \"38 4 1\" \"39 4 0\" \"40 4 1\" \"41 4 0\" \"42 4 1\" \"43 4 0\" \"44 4 1\" \"45 4 0\" \"46 4 1\" \"47 4 0\" \"48 4 1\" \"49 4 1\" \"50 4 1\" \"51 4 0\" \"52 4 1\" \"53 4 1\" \"54 4 1\" \"55 4 0\" \"56 4 0\" \"57 4 0\" \"58 4 0\" \"59 4 0\" \"60 4 0\" \"61 4 0\" \"62 4 0\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 733.0, 194.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 989.0, 237.0, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 989.0, 213.0, 25.0, 22.0 ],
					"text" : "iter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 989.0, 185.0, 129.0, 22.0 ],
					"text" : "zl.reg @zlmaxsize 320"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1248.0, 569.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1390.0, 720.0, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1390.0, 696.0, 25.0, 22.0 ],
					"text" : "iter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1274.0, 696.0, 50.0, 22.0 ],
					"text" : "315"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1274.0, 654.0, 141.0, 22.0 ],
					"text" : "zl.len @zlmaxsize 32767"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1274.0, 612.0, 129.0, 22.0 ],
					"text" : "zl.reg @zlmaxsize 320"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1329.0, 498.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 53.0, 588.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1274.0, 570.0, 143.0, 22.0 ],
					"text" : "zl.group @zlmaxsize 320"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1274.0, 542.0, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 19.740887132191478,
					"id" : "obj-65",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 692.5, 155.0, 70.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 628.0, 133.0, 53.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 628.0, 194.0, 56.0, 22.0 ],
					"text" : "metro 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 628.0, 227.0, 61.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 202.0, 321.0, 32.0, 22.0 ],
					"text" : "+ 63"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 506.0, 194.0, 33.0, 22.0 ],
					"text" : "!- 55"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 202.0, 291.0, 104.0, 22.0 ],
					"text" : "if $i1 < -8 then $i1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 164.0, 261.0, 57.0, 22.0 ],
					"text" : "split 0 54"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 63,
					"id" : "obj-45",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 53.0, 631.0, 1010.0, 82.0 ],
					"rows" : 5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 475.0, 49.0, 50.0, 22.0 ],
					"text" : "t b b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 475.0, 16.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 33.0, 501.0, 39.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "int" ],
					"patching_rect" : [ 491.0, 359.0, 41.0, 22.0 ],
					"text" : "t 1 s 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 491.0, 332.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 164.0, 359.0, 172.0, 22.0 ],
					"text" : "pack i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 164.0, 227.0, 29.5, 22.0 ],
					"text" : "+ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 164.0, 190.0, 172.0, 22.0 ],
					"text" : "unpack i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 53.0, 358.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 164.0, 149.0, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 164.0, 21.0, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 245.0, 149.0, 52.0, 22.0 ],
					"text" : "print iter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 164.0, 120.0, 55.0, 22.0 ],
					"text" : "array.iter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 138.0, 48.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 262.0, 49.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 55,
					"id" : "obj-18",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 53.0, 404.0, 882.0, 82.0 ],
					"rows" : 5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 164.0, 49.0, 96.0, 22.0 ],
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 164.0, 90.0, 40.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ "0 0 1", "1 0 1", "2 0 1", "3 0 0", "4 0 1", "5 0 0", "6 0 1", "7 0 0", "8 0 1", "9 0 1", "10 0 1", "11 0 0", "12 0 1", "13 0 0", "14 0 0", "15 0 1", "16 0 0", "17 0 1", "18 0 0", "19 0 0", "20 0 1", "21 0 0", "22 0 0", "23 0 1", "24 0 0", "25 0 1", "26 0 0", "27 0 1", "28 0 1", "29 0 1", "30 0 0", "31 0 1", "32 0 0", "33 0 1", "34 0 0", "35 0 0", "36 0 1", "37 0 1", "38 0 1", "39 0 0", "40 0 1", "41 0 0", "42 0 1", "43 0 0", "44 0 1", "45 0 1", "46 0 1", "47 0 0", "48 0 1", "49 0 1", "50 0 1", "51 0 0", "52 0 1", "53 0 1", "54 0 1", "55 0 0", "56 0 0", "57 0 0", "58 0 0", "59 0 0", "60 0 0", "61 0 0", "62 0 0", "0 1 0", "1 1 1", "2 1 0", "3 1 0", "4 1 1", "5 1 0", "6 1 1", "7 1 0", "8 1 1", "9 1 0", "10 1 1", "11 1 0", "12 1 1", "13 1 1", "14 1 0", "15 1 1", "16 1 0", "17 1 1", "18 1 0", "19 1 1", "20 1 0", "21 1 0", "22 1 0", "23 1 1", "24 1 0", "25 1 1", "26 1 0", "27 1 1", "28 1 0", "29 1 1", "30 1 0", "31 1 1", "32 1 0", "33 1 1", "34 1 0", "35 1 0", "36 1 1", "37 1 0", "38 1 0", "39 1 0", "40 1 1", "41 1 0", "42 1 1", "43 1 0", "44 1 1", "45 1 0", "46 1 1", "47 1 0", "48 1 0", "49 1 1", "50 1 0", "51 1 0", "52 1 1", "53 1 0", "54 1 0", "55 1 0", "56 1 0", "57 1 0", "58 1 0", "59 1 0", "60 1 0", "61 1 0", "62 1 0", "0 2 0", "1 2 1", "2 2 0", "3 2 0", "4 2 1", "5 2 1", "6 2 1", "7 2 0", "8 2 1", "9 2 1", "10 2 1", "11 2 0", "12 2 1", "13 2 1", "14 2 1", "15 2 1", "16 2 0", "17 2 1", "18 2 1", "19 2 0", "20 2 0", "21 2 0", "22 2 0", "23 2 1", "24 2 1", "25 2 1", "26 2 0", "27 2 1", "28 2 0", "29 2 1", "30 2 0", "31 2 1", "32 2 0", "33 2 1", "34 2 0", "35 2 0", "36 2 1", "37 2 0", "38 2 0", "39 2 0", "40 2 1", "41 2 1", "42 2 1", "43 2 0", "44 2 1", "45 2 1", "46 2 1", "47 2 0", "48 2 0", "49 2 1", "50 2 0", "51 2 0", "52 2 1", "53 2 1", "54 2 1", "55 2 0", "56 2 0", "57 2 0", "58 2 0", "59 2 0", "60 2 0", "61 2 0", "62 2 0", "0 3 0", "1 3 1", "2 3 0", "3 3 0", "4 3 1", "5 3 0", "6 3 1", "7 3 0", "8 3 1", "9 3 0", "10 3 1", "11 3 0", "12 3 1", "13 3 0", "14 3 1", "15 3 1", "16 3 0", "17 3 1", "18 3 0", "19 3 1", "20 3 0", "21 3 0", "22 3 0", "23 3 0", "24 3 1", "25 3 0", "26 3 0", "27 3 1", "28 3 0", "29 3 1", "30 3 0", "31 3 1", "32 3 0", "33 3 1", "34 3 0", "35 3 0", "36 3 1", "37 3 0", "38 3 0", "39 3 0", "40 3 1", "41 3 0", "42 3 1", "43 3 0", "44 3 1", "45 3 1", "46 3 0", "47 3 0", "48 3 0", "49 3 1", "50 3 0", "51 3 0", "52 3 0", "53 3 0", "54 3 1", "55 3 0", "56 3 0", "57 3 0", "58 3 0", "59 3 0", "60 3 0", "61 3 0", "62 3 0", "0 4 0", "1 4 1", "2 4 0", "3 4 0", "4 4 1", "5 4 0", "6 4 1", "7 4 0", "8 4 1", "9 4 0", "10 4 1", "11 4 0", "12 4 1", "13 4 0", "14 4 0", "15 4 1", "16 4 0", "17 4 1", "18 4 0", "19 4 0", "20 4 1", "21 4 0", "22 4 0", "23 4 0", "24 4 1", "25 4 0", "26 4 0", "27 4 1", "28 4 1", "29 4 1", "30 4 0", "31 4 1", "32 4 1", "33 4 1", "34 4 0", "35 4 0", "36 4 1", "37 4 1", "38 4 1", "39 4 0", "40 4 1", "41 4 0", "42 4 1", "43 4 0", "44 4 1", "45 4 0", "46 4 1", "47 4 0", "48 4 1", "49 4 1", "50 4 1", "51 4 0", "52 4 1", "53 4 1", "54 4 1", "55 4 0", "56 4 0", "57 4 0", "58 4 0", "59 4 0", "60 4 0", "61 4 0", "62 4 0" ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "array[1]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "array[1]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"text" : "array",
					"varname" : "array[1]"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 3 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 271.5, 80.0, 173.5, 80.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 2 ],
					"source" : [ "obj-31", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 173.5, 392.0, 62.5, 392.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 511.5, 392.0, 62.5, 392.0 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 522.5, 392.5, 42.5, 392.5 ],
					"source" : [ "obj-38", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 500.5, 392.5, 42.5, 392.5 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 484.5, 80.0, 173.5, 80.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-42", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 62.5, 723.0, 11.5, 723.0, 11.5, 10.0, 173.5, 10.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"midpoints" : [ 515.5, 221.0, 184.0, 221.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 637.5, 259.0, 561.0, 259.0, 561.0, 5.0, 484.5, 5.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 2,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"order" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-15" : [ "array[1]", "array[1]", 0 ],
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
