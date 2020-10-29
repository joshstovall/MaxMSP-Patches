{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 315.0, 118.0, 844.0, 652.0 ],
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
					"hidden" : 1,
					"id" : "obj-84",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 277.0, 295.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 0.501960784313725 ],
					"id" : "obj-30",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 192.0, 205.4747314453125, 104.0, 60.488385021686554 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Next Bold Italic",
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 361.331371784210205, 510.210882186889648, 54.0, 23.0 ],
					"text" : "text",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Next Bold Italic",
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 423.310083866119385, 510.210882186889648, 54.0, 23.0 ],
					"text" : "text",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Next Bold Italic",
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 490.331371784210205, 510.210882186889648, 128.464722633361816, 23.0 ],
					"text" : "more text",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"border" : 1.099999999999999,
					"id" : "obj-74",
					"linecolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.68 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 490.331371784210205, 528.231887817382812, 125.464797973632812, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 1.099999999999999,
					"id" : "obj-73",
					"linecolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.68 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 613.796093463897705, 528.231887817382812, 5.000000953674316, 26.599994659423828 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.235294117647059, 0.215686274509804, 0.215686274509804, 0.0 ],
					"degrees" : 290,
					"id" : "obj-66",
					"maxclass" : "dial",
					"mode" : 4,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 361.331371784210205, 526.058181762695312, 54.972072601318359, 54.972072601318359 ],
					"thickness" : 40.0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.96078431372549, 0.901960784313726, 0.529411764705882, 1.0 ],
					"grad2" : [ 0.643137254901961, 0.576470588235294, 0.305882352941176, 1.0 ],
					"id" : "obj-67",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 369.817455768585205, 534.544204711914062, 38.0, 38.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.235294117647059, 0.215686274509804, 0.215686274509804, 0.0 ],
					"degrees" : 296,
					"id" : "obj-68",
					"ignoreclick" : 1,
					"maxclass" : "dial",
					"mode" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 361.331371784210205, 526.058181762695312, 54.972072601318359, 54.972072601318359 ],
					"thickness" : 165.100000000000165
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.235294117647059, 0.215686274509804, 0.215686274509804, 0.0 ],
					"degrees" : 290,
					"id" : "obj-69",
					"maxclass" : "dial",
					"mode" : 4,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 422.824047565460205, 526.058181762695312, 54.972072601318359, 54.972072601318359 ],
					"thickness" : 40.0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.96078431372549, 0.901960784313726, 0.529411764705882, 1.0 ],
					"grad2" : [ 0.643137254901961, 0.576470588235294, 0.305882352941176, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 431.310131549835205, 534.544204711914062, 38.0, 38.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.235294117647059, 0.215686274509804, 0.215686274509804, 0.0 ],
					"degrees" : 296,
					"id" : "obj-71",
					"ignoreclick" : 1,
					"maxclass" : "dial",
					"mode" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 422.824047565460205, 526.058181762695312, 54.972072601318359, 54.972072601318359 ],
					"thickness" : 165.100000000000165
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.235294117647059, 0.215686274509804, 0.215686274509804, 0.0 ],
					"degrees" : 290,
					"id" : "obj-62",
					"maxclass" : "dial",
					"mode" : 4,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 493.331371784210205, 530.058181762695312, 54.972072601318359, 54.972072601318359 ],
					"thickness" : 40.0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.96078431372549, 0.901960784313726, 0.529411764705882, 1.0 ],
					"grad2" : [ 0.643137254901961, 0.576470588235294, 0.305882352941176, 1.0 ],
					"id" : "obj-63",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 501.817455768585205, 538.544204711914062, 38.0, 38.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.235294117647059, 0.215686274509804, 0.215686274509804, 0.0 ],
					"degrees" : 296,
					"id" : "obj-65",
					"ignoreclick" : 1,
					"maxclass" : "dial",
					"mode" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 493.331371784210205, 530.058181762695312, 54.972072601318359, 54.972072601318359 ],
					"thickness" : 165.100000000000165
				}

			}
, 			{
				"box" : 				{
					"border" : 1.099999999999999,
					"id" : "obj-59",
					"linecolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.68 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 490.331371784210205, 528.231887817382812, 5.0, 26.599994659423828 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.235294117647059, 0.215686274509804, 0.215686274509804, 0.0 ],
					"degrees" : 290,
					"id" : "obj-39",
					"maxclass" : "dial",
					"mode" : 4,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 554.824047565460205, 530.058181762695312, 54.972072601318359, 54.972072601318359 ],
					"thickness" : 40.0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.96078431372549, 0.901960784313726, 0.529411764705882, 1.0 ],
					"grad2" : [ 0.643137254901961, 0.576470588235294, 0.305882352941176, 1.0 ],
					"id" : "obj-47",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 563.310131549835205, 538.544204711914062, 38.0, 38.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.235294117647059, 0.215686274509804, 0.215686274509804, 0.0 ],
					"degrees" : 296,
					"id" : "obj-56",
					"ignoreclick" : 1,
					"maxclass" : "dial",
					"mode" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 554.824047565460205, 530.058181762695312, 54.972072601318359, 54.972072601318359 ],
					"thickness" : 165.100000000000165
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.650106251239777, 0.472758948802948, 0.144283920526505, 1.0 ],
					"grad2" : [ 0.827450980392157, 0.827450980392157, 0.435294117647059, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.833324909210205, 503.210882186889648, 714.66668701171875, 85.666671752929688 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.833324909210205, 370.0999755859375, 714.66668701171875, 169.333328247070312 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Zapfino",
					"fontsize" : 40.0,
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 352.169994831085205, 403.250167846679688, 234.999984741210938, 142.0 ],
					"text" : "tovall",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Zapfino",
					"fontsize" : 60.0,
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 306.503490924835205, 368.250167846679688, 121.0, 209.0 ],
					"text" : "S",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.827450980392157, 0.827450980392157, 0.827450980392157, 0.82 ],
					"border" : 9,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 183.16668701171875, 197.1484375, 121.26873779296875, 77.32635498046875 ],
					"proportion" : 0.5,
					"rounded" : 7
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 14.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 183.16668701171875, 167.07470703125, 122.0, 23.0 ],
					"text" : "Tube Screamer",
					"textcolor" : [ 0.996078431606293, 0.976470589637756, 0.976470589637756, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Avenir Next Bold Italic",
					"fontsize" : 24.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 183.16668701171875, 138.6484375, 122.0, 39.0 ],
					"text" : "Stovall",
					"textcolor" : [ 0.141274973750114, 0.447048187255859, 0.824326395988464, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.235294117647059, 0.215686274509804, 0.215686274509804, 0.0 ],
					"degrees" : 290,
					"id" : "obj-54",
					"maxclass" : "dial",
					"mode" : 4,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 219.3472900390625, 69.002685546875, 47.472072601318359, 47.472072601318359 ],
					"thickness" : 40.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.235294117647059, 0.215686274509804, 0.215686274509804, 0.0 ],
					"degrees" : 290,
					"id" : "obj-53",
					"maxclass" : "dial",
					"mode" : 4,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 258.122802734375, 34.24139404296875, 54.972072601318359, 54.972072601318359 ],
					"thickness" : 40.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.235294117647059, 0.215686274509804, 0.215686274509804, 0.0 ],
					"degrees" : 290,
					"id" : "obj-40",
					"maxclass" : "dial",
					"mode" : 4,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 174.85406494140625, 34.24139404296875, 54.972072601318359, 54.972072601318359 ],
					"thickness" : 40.0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.866666666666667, 0.866666666666667, 0.866666666666667, 1.0 ],
					"grad2" : [ 0.737254901960784, 0.737254901960784, 0.737254901960784, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 266.60882568359375, 42.7274169921875, 38.0, 38.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.866666666666667, 0.866666666666667, 0.866666666666667, 1.0 ],
					"grad2" : [ 0.737254901960784, 0.737254901960784, 0.737254901960784, 1.0 ],
					"id" : "obj-48",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 227.14569091796875, 76.4747314453125, 32.0, 32.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.866666666666667, 0.866666666666667, 0.866666666666667, 1.0 ],
					"grad2" : [ 0.737254901960784, 0.737254901960784, 0.737254901960784, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 183.340087890625, 42.7274169921875, 38.0, 38.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.235294117647059, 0.215686274509804, 0.215686274509804, 0.0 ],
					"degrees" : 296,
					"id" : "obj-52",
					"ignoreclick" : 1,
					"maxclass" : "dial",
					"mode" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 219.3472900390625, 69.002685546875, 47.305404663085938, 47.305404663085938 ],
					"thickness" : 165.100000000000165
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.235294117647059, 0.215686274509804, 0.215686274509804, 0.0 ],
					"degrees" : 296,
					"id" : "obj-51",
					"ignoreclick" : 1,
					"maxclass" : "dial",
					"mode" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 258.122802734375, 34.24139404296875, 54.972072601318359, 54.972072601318359 ],
					"thickness" : 165.100000000000165
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.235294117647059, 0.215686274509804, 0.215686274509804, 0.0 ],
					"degrees" : 296,
					"id" : "obj-50",
					"ignoreclick" : 1,
					"maxclass" : "dial",
					"mode" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 174.85406494140625, 34.24139404296875, 54.972072601318359, 54.972072601318359 ],
					"thickness" : 165.100000000000165
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-46",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"oncolor" : [ 0.886274509803922, 0.337254901960784, 0.337254901960784, 0.71 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 235.66668701171875, 31.56146240234375, 17.0, 17.0 ],
					"thickness" : 100.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Next Regular",
					"fontsize" : 8.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 227.14569091796875, 57.274749755859375, 33.0, 17.0 ],
					"text" : "TONE",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Next Regular",
					"fontsize" : 8.0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 269.1876220703125, 80.4747314453125, 33.0, 17.0 ],
					"text" : "LEVEL",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-32",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"oncolor" : [ 0.886274509803922, 0.337254901960784, 0.337254901960784, 0.71 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 387.66666841506958, 103.620057225227356, 17.0, 17.0 ],
					"thickness" : 100.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Next Regular",
					"fontsize" : 8.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 186.17340087890625, 80.4747314453125, 33.0, 17.0 ],
					"text" : "DRIVE",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 361.166667819023132, 111.95339024066925, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.847058823529412, 0.843137254901961, 0.843137254901961, 0.0 ],
					"id" : "obj-36",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.458823529411765, 0.458823529411765, 0.458823529411765, 0.5 ],
					"oncolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 361.166667819023132, 46.800006866455078, 40.0, 40.0 ],
					"thickness" : 100.0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.607843137254902, 0.607843137254902, 0.607843137254902, 0.83 ],
					"border" : 6,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 183.16668701171875, 134.57470703125, 121.26873779296875, 67.9000244140625 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.298039215686275, 0.729411764705882, 0.380392156862745, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 171.85406494140625, 17.5, 150.0, 272.0 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-28",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"oncolor" : [ 0.886274509803922, 0.337254901960784, 0.337254901960784, 0.71 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 82.0, 167.67364501953125, 17.0, 17.0 ],
					"thickness" : 100.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Next Regular",
					"fontsize" : 11.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 69.5, 98.0, 42.0, 22.0 ],
					"text" : "SPEED",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 20.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 53.0, 239.0, 75.0, 34.0 ],
					"text" : "phaser",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-23",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 79.5, 299.5, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.847058823529412, 0.843137254901961, 0.843137254901961, 0.0 ],
					"id" : "obj-31",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.458823529411765, 0.458823529411765, 0.458823529411765, 0.5 ],
					"oncolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 69.5, 189.5, 40.0, 40.0 ],
					"thickness" : 100.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Avenir Next Condensed Heavy",
					"fontsize" : 20.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.5, 126.67364501953125, 82.0, 34.0 ],
					"text" : "STOVALL",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47.9000244140625, 125.0999755859375, 85.199996948242188, 36.573657989501953 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-21",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 80.5, 74.5, 50.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.235294117647059, 0.215686274509804, 0.215686274509804, 0.0 ],
					"id" : "obj-15",
					"maxclass" : "dial",
					"mode" : 4,
					"needlecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 57.52099609375, 34.600006103515625, 65.958038330078125, 65.958038330078125 ],
					"thickness" : 40.0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 57.52099609375, 34.600006103515625, 65.958061218261719, 64.400001525878906 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.90441358089447, 0.424996435642242, 0.234811812639236, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 17.5, 145.0, 272.0 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.833324909210205, 370.0999755859375, 714.66668701171875, 199.343292236328125 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 33,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 0.21 ],
					"id" : "obj-58",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.166576862335205, 337.144943237304688, 776.00018310546875, 283.333343505859375 ],
					"proportion" : 0.5,
					"rounded" : 37
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"hidden" : 1,
					"source" : [ "obj-30", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"hidden" : 1,
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 79.0, 232.0, 54.0, 232.0, 54.0, 162.0, 78.0, 162.0, 78.0, 163.0, 91.5, 163.0 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [ 286.5, 325.0, 343.0, 325.0, 343.0, 9.0, 245.16668701171875, 9.0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
