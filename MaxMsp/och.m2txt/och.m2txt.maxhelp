{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 104.0, 509.0, 299.0 ],
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
					"id" : "obj-3",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.5, 34.0, 450.5, 114.0 ],
					"text" : "och.m2txt saves a max message as a .txt file, in the same directory as the patch.\nThe name of the .txt file defaults to \"text\" but this can easily be replaced by adding an argument to the object with the desired name (as well as replaced on the fly by sending the name to the second inlet). \nConsecutive messages sent to the first inlet will be saved as a .txt file with the name followed by an increasing number. Eg. : text00.txt text01.txt text02.txt...\nThis count numbering can be reset by sending a bang to the third inlet. \nHover over each inlet in an unlocked patch to review which is which."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.5, 246.0, 200.0, 20.0 ],
					"text" : "dedicated to Eduardo Reck Miranda"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 339.0, 233.0, 140.0, 33.0 ],
					"text" : "och.m2txt [v1] (2022)\nomarcostahamido.com",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 208.25, 183.0, 95.0, 22.0 ],
					"text" : "och.m2txt myfile"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "och.m2txt.maxpat",
				"bootpath" : "~/Documents/GitHub/One-Quick-Solution_Patches/MaxMsp/och.m2txt",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
