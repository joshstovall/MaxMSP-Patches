{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 10,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 176.0, 87.0, 639.0, 700.0 ],
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
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 501.0, 186.5, 69.0, 20.0 ],
					"text" : "shake"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 332.0, 426.5, 69.0, 20.0 ],
					"text" : "zoom"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.5, 145.5, 47.0, 33.0 ],
					"presentation_linecount" : 2,
					"text" : "upload image"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 322.5, 201.0, 69.0, 20.0 ],
					"text" : "scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 284.0, 120.5, 69.0, 33.0 ],
					"presentation_linecount" : 2,
					"text" : "change image"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 567.0, 552.0, 68.0, 33.0 ],
					"text" : "hue & saturation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 198.5, 395.0, 68.0, 20.0 ],
					"text" : "rotation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 82.5, 141.0, 33.0, 42.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 82.5, 196.0, 49.0, 22.0 ],
					"text" : "read $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-63",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 484.75, 330.5, 49.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-61",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 582.5, 330.5, 49.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 480.0, 483.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.5, 512.0, 29.5, 22.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 447.5, 512.0, 29.5, 22.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 210.0, 126.0, 20.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.588235294117647, 0.419607843137255, 0.419607843137255, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "number",
					"maximum" : 4,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 232.0, 126.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 2492.0, 1302.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.0, 8.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 6,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 51.5, 82.0, 794.625, 22.0 ],
									"text" : "sel 0 1 2 3 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.5, 126.0, 123.0, 22.0 ],
									"text" : "read ghillie.png, bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 203.125, 126.0, 130.0, 22.0 ],
									"text" : "read ghillie1.png, bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 361.75, 126.0, 130.0, 22.0 ],
									"text" : "read ghillie2.png, bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 520.375, 126.0, 130.0, 22.0 ],
									"text" : "read ghillie3.png, bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 679.0, 126.0, 130.0, 22.0 ],
									"text" : "read ghillie4.png, bang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.5, 231.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 232.0, 161.0, 97.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ghillie-switcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.5, 453.5, 105.0, 22.0 ],
					"text" : "prepend rotatexyz"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.588235294117647, 0.419607843137255, 0.419607843137255, 1.0 ],
					"format" : 6,
					"id" : "obj-59",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 145.5, 395.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-58",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 90.0, 395.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-57",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 38.5, 395.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.5, 423.0, 126.0, 22.0 ],
					"text" : "pak f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 482.75, 36.0, 69.0, 20.0 ],
					"text" : "presets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 378.75, 26.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-17", "flonum", "float", 0.333000004291534, 5, "obj-24", "flonum", "float", -3.0, 5, "obj-33", "flonum", "float", 0.620000004768372, 5, "obj-43", "flonum", "float", 0.056000001728535, 5, "obj-45", "flonum", "float", 1.0, 5, "obj-57", "flonum", "float", 183.0, 5, "obj-58", "flonum", "float", -155.5, 5, "obj-59", "flonum", "float", 757.0, 5, "obj-23", "number", "int", 3, 5, "obj-25", "incdec", "float", 3.0, 5, "obj-61", "flonum", "float", 0.0, 5, "obj-63", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-17", "flonum", "float", 0.333000004291534, 5, "obj-24", "flonum", "float", -1.098000049591064, 5, "obj-33", "flonum", "float", 0.620000004768372, 5, "obj-43", "flonum", "float", 0.056000001728535, 5, "obj-45", "flonum", "float", 1.0, 5, "obj-57", "flonum", "float", 191.0, 5, "obj-58", "flonum", "float", -155.5, 5, "obj-59", "flonum", "float", 757.0, 5, "obj-23", "number", "int", 2, 5, "obj-25", "incdec", "float", 2.0, 5, "obj-61", "flonum", "float", 0.0, 5, "obj-63", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-17", "flonum", "float", 0.03999999910593, 5, "obj-24", "flonum", "float", -1.789999961853027, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-43", "flonum", "float", 0.056000001728535, 5, "obj-45", "flonum", "float", 1.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-17", "flonum", "float", 0.03999999910593, 5, "obj-24", "flonum", "float", -0.200000002980232, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-43", "flonum", "float", 0.056000001728535, 5, "obj-45", "flonum", "float", 1.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-17", "flonum", "float", 0.03999999910593, 5, "obj-24", "flonum", "float", 3.390000104904175, 5, "obj-33", "flonum", "float", 1.299999952316284, 5, "obj-43", "flonum", "float", 0.006000000052154, 5, "obj-45", "flonum", "float", 1.0, 5, "obj-57", "flonum", "float", 0.0, 5, "obj-58", "flonum", "float", 0.0, 5, "obj-59", "flonum", "float", 0.0, 5, "obj-23", "number", "int", 0, 5, "obj-25", "incdec", "float", 0.0, 5, "obj-61", "flonum", "float", -14.0, 5, "obj-63", "flonum", "float", 42.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-17", "flonum", "float", 0.879999995231628, 5, "obj-24", "flonum", "float", 1.029999971389771, 5, "obj-33", "flonum", "float", 1.299999952316284, 5, "obj-43", "flonum", "float", 0.889999985694885, 5, "obj-45", "flonum", "float", -0.899999976158142, 5, "obj-57", "flonum", "float", 0.0, 5, "obj-58", "flonum", "float", 0.0, 5, "obj-59", "flonum", "float", 0.0, 5, "obj-23", "number", "int", 0, 5, "obj-25", "incdec", "float", 0.0, 5, "obj-61", "flonum", "float", -14.0, 5, "obj-63", "flonum", "float", 42.0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-17", "flonum", "float", 0.879999995231628, 5, "obj-24", "flonum", "float", 1.299999952316284, 5, "obj-33", "flonum", "float", 10.0, 5, "obj-43", "flonum", "float", 0.990000009536743, 5, "obj-45", "flonum", "float", -0.899999976158142, 5, "obj-57", "flonum", "float", 0.0, 5, "obj-58", "flonum", "float", 0.0, 5, "obj-59", "flonum", "float", 0.0, 5, "obj-23", "number", "int", 2, 5, "obj-25", "incdec", "float", 2.0, 5, "obj-61", "flonum", "float", -14.0, 5, "obj-63", "flonum", "float", 42.0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-17", "flonum", "float", 0.03999999910593, 5, "obj-24", "flonum", "float", 1.029999971389771, 5, "obj-33", "flonum", "float", 1.299999952316284, 5, "obj-43", "flonum", "float", 0.006000000052154, 5, "obj-45", "flonum", "float", 1.0, 5, "obj-57", "flonum", "float", 0.0, 5, "obj-58", "flonum", "float", 0.0, 5, "obj-59", "flonum", "float", 0.0, 5, "obj-23", "number", "int", 0, 5, "obj-25", "incdec", "float", 0.0, 5, "obj-61", "flonum", "float", -14.0, 5, "obj-63", "flonum", "float", 42.0 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-17", "flonum", "float", -0.100000001490116, 5, "obj-24", "flonum", "float", 1.340000033378601, 5, "obj-33", "flonum", "float", 0.620000004768372, 5, "obj-43", "flonum", "float", 0.200000002980232, 5, "obj-45", "flonum", "float", 1.0, 5, "obj-57", "flonum", "float", 183.0, 5, "obj-58", "flonum", "float", -155.5, 5, "obj-59", "flonum", "float", 757.0, 5, "obj-23", "number", "int", 4, 5, "obj-25", "incdec", "float", 4.0, 5, "obj-61", "flonum", "float", 0.0, 5, "obj-63", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-17", "flonum", "float", -0.400000005960464, 5, "obj-24", "flonum", "float", 1.029999971389771, 5, "obj-33", "flonum", "float", 7.599999904632568, 5, "obj-43", "flonum", "float", 0.889999985694885, 5, "obj-45", "flonum", "float", -1.299999952316284, 5, "obj-57", "flonum", "float", 184.0, 5, "obj-58", "flonum", "float", -2.230000019073486, 5, "obj-59", "flonum", "float", 395.0, 5, "obj-23", "number", "int", 0, 5, "obj-25", "incdec", "float", 0.0, 5, "obj-61", "flonum", "float", 0.0, 5, "obj-63", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-17", "flonum", "float", -0.400000005960464, 5, "obj-24", "flonum", "float", 1.799999952316284, 5, "obj-33", "flonum", "float", 0.620000004768372, 5, "obj-43", "flonum", "float", 0.0, 5, "obj-45", "flonum", "float", 1.0, 5, "obj-57", "flonum", "float", 196.0, 5, "obj-58", "flonum", "float", -2.184000015258789, 5, "obj-59", "flonum", "float", 395.0, 5, "obj-23", "number", "int", 3, 5, "obj-25", "incdec", "float", 3.0, 5, "obj-61", "flonum", "float", 0.0, 5, "obj-63", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-17", "flonum", "float", -0.5, 5, "obj-24", "flonum", "float", -1.0, 5, "obj-33", "flonum", "float", 1.129999995231628, 5, "obj-43", "flonum", "float", 0.699999988079071, 5, "obj-45", "flonum", "float", -1.899999976158142, 5, "obj-57", "flonum", "float", 743.0, 5, "obj-58", "flonum", "float", -607.0, 5, "obj-59", "flonum", "float", -2979.0, 5, "obj-23", "number", "int", 4, 5, "obj-25", "incdec", "float", 4.0, 5, "obj-61", "flonum", "float", 0.0, 5, "obj-63", "flonum", "float", -20.0 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-17", "flonum", "float", -1.0, 5, "obj-24", "flonum", "float", -8.0, 5, "obj-33", "flonum", "float", 0.529999971389771, 5, "obj-43", "flonum", "float", -0.600000023841858, 5, "obj-45", "flonum", "float", 5.0, 5, "obj-57", "flonum", "float", 744.0, 5, "obj-58", "flonum", "float", -548.0, 5, "obj-59", "flonum", "float", -3100.0, 5, "obj-23", "number", "int", 2, 5, "obj-25", "incdec", "float", 2.0, 5, "obj-61", "flonum", "float", 0.0, 5, "obj-63", "flonum", "float", -20.0 ]
						}
, 						{
							"number" : 16,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-17", "flonum", "float", 0.0, 5, "obj-24", "flonum", "float", -8.0, 5, "obj-33", "flonum", "float", 0.529999971389771, 5, "obj-43", "flonum", "float", -0.600000023841858, 5, "obj-45", "flonum", "float", 5.0, 5, "obj-57", "flonum", "float", 744.0, 5, "obj-58", "flonum", "float", -548.0, 5, "obj-59", "flonum", "float", -3100.0, 5, "obj-23", "number", "int", 4, 5, "obj-25", "incdec", "float", 4.0, 5, "obj-61", "flonum", "float", 0.0, 5, "obj-63", "flonum", "float", -20.0 ]
						}
, 						{
							"number" : 17,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-17", "flonum", "float", -0.614000022411346, 5, "obj-24", "flonum", "float", 1.159999966621399, 5, "obj-33", "flonum", "float", 0.600000023841858, 5, "obj-43", "flonum", "float", 0.970000028610229, 5, "obj-45", "flonum", "float", 1.299999952316284, 5, "obj-57", "flonum", "float", 744.0, 5, "obj-58", "flonum", "float", -548.0, 5, "obj-59", "flonum", "float", -154.0, 5, "obj-23", "number", "int", 1, 5, "obj-25", "incdec", "float", 1.0, 5, "obj-61", "flonum", "float", 0.0, 5, "obj-63", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 18,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-17", "flonum", "float", -0.018999999389052, 5, "obj-24", "flonum", "float", 1.041000008583069, 5, "obj-33", "flonum", "float", 0.142000004649162, 5, "obj-43", "flonum", "float", 0.100000001490116, 5, "obj-45", "flonum", "float", -2.0, 5, "obj-57", "flonum", "float", 183.0, 5, "obj-58", "flonum", "float", -155.5, 5, "obj-59", "flonum", "float", 757.0, 5, "obj-23", "number", "int", 3, 5, "obj-25", "incdec", "float", 3.0, 5, "obj-61", "flonum", "float", 0.0, 5, "obj-63", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 19,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-17", "flonum", "float", -0.400000005960464, 5, "obj-24", "flonum", "float", 1.799999952316284, 5, "obj-33", "flonum", "float", 0.300000011920929, 5, "obj-43", "flonum", "float", 0.0, 5, "obj-45", "flonum", "float", 1.0, 5, "obj-57", "flonum", "float", 196.0, 5, "obj-58", "flonum", "float", -2.184000015258789, 5, "obj-59", "flonum", "float", 395.0, 5, "obj-23", "number", "int", 3, 5, "obj-25", "incdec", "float", 3.0, 5, "obj-61", "flonum", "float", 0.0, 5, "obj-63", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 20,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-17", "flonum", "float", -0.400000005960464, 5, "obj-24", "flonum", "float", 1.340000033378601, 5, "obj-33", "flonum", "float", 0.620000004768372, 5, "obj-43", "flonum", "float", 0.0, 5, "obj-45", "flonum", "float", 1.0, 5, "obj-57", "flonum", "float", 196.0, 5, "obj-58", "flonum", "float", -2.184000015258789, 5, "obj-59", "flonum", "float", 403.600006103515625, 5, "obj-23", "number", "int", 3, 5, "obj-25", "incdec", "float", 3.0, 5, "obj-61", "flonum", "float", 0.0, 5, "obj-63", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 21,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-17", "flonum", "float", 0.009999999776483, 5, "obj-24", "flonum", "float", -8.0, 5, "obj-33", "flonum", "float", 0.529999971389771, 5, "obj-43", "flonum", "float", -0.600000023841858, 5, "obj-45", "flonum", "float", 2.599999904632568, 5, "obj-57", "flonum", "float", 744.0, 5, "obj-58", "flonum", "float", -548.0, 5, "obj-59", "flonum", "float", -2421.0, 5, "obj-23", "number", "int", 3, 5, "obj-25", "incdec", "float", 3.0, 5, "obj-61", "flonum", "float", 0.0, 5, "obj-63", "flonum", "float", -20.0 ]
						}
, 						{
							"number" : 22,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-17", "flonum", "float", -0.046000000089407, 5, "obj-24", "flonum", "float", 1.159999966621399, 5, "obj-33", "flonum", "float", 0.449999988079071, 5, "obj-43", "flonum", "float", 0.970000028610229, 5, "obj-45", "flonum", "float", 1.299999952316284, 5, "obj-57", "flonum", "float", 744.0, 5, "obj-58", "flonum", "float", -548.0, 5, "obj-59", "flonum", "float", -1738.0, 5, "obj-23", "number", "int", 4, 5, "obj-25", "incdec", "float", 4.0, 5, "obj-61", "flonum", "float", 0.0, 5, "obj-63", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 23,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-17", "flonum", "float", -0.614000022411346, 5, "obj-24", "flonum", "float", 1.159999966621399, 5, "obj-33", "flonum", "float", 0.600000023841858, 5, "obj-43", "flonum", "float", 0.944000005722046, 5, "obj-45", "flonum", "float", 1.299999952316284, 5, "obj-57", "flonum", "float", 744.0, 5, "obj-58", "flonum", "float", -548.0, 5, "obj-59", "flonum", "float", -181.0, 5, "obj-23", "number", "int", 2, 5, "obj-25", "incdec", "float", 2.0, 5, "obj-61", "flonum", "float", 0.0, 5, "obj-63", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 24,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-17", "flonum", "float", -0.614000022411346, 5, "obj-24", "flonum", "float", 1.159999966621399, 5, "obj-33", "flonum", "float", 0.600000023841858, 5, "obj-43", "flonum", "float", 0.970000028610229, 5, "obj-45", "flonum", "float", 1.299999952316284, 5, "obj-57", "flonum", "float", 744.0, 5, "obj-58", "flonum", "float", -548.0, 5, "obj-59", "flonum", "float", -181.0, 5, "obj-23", "number", "int", 2, 5, "obj-25", "incdec", "float", 2.0, 5, "obj-61", "flonum", "float", 0.0, 5, "obj-63", "flonum", "float", 0.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.0, 28.0, 69.0, 20.0 ],
					"text" : "turn on/off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.5, 593.0, 41.0, 22.0 ],
					"text" : "sat $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 447.5, 593.0, 45.0, 22.0 ],
					"text" : "hue $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.588235294117647, 0.419607843137255, 0.419607843137255, 1.0 ],
					"format" : 6,
					"id" : "obj-45",
					"maxclass" : "flonum",
					"maximum" : 5.0,
					"minimum" : -5.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 510.5, 552.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.588235294117647, 0.419607843137255, 0.419607843137255, 1.0 ],
					"format" : 6,
					"id" : "obj-43",
					"maxclass" : "flonum",
					"maximum" : 2.0,
					"minimum" : -2.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 447.5, 552.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "jit.gen",
						"rect" : [ 84.0, 129.0, 600.0, 450.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 270.0, 48.0, 22.0 ],
									"text" : "hsl2rgb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 213.0, 123.0, 22.0 ],
									"text" : "vec 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.0, 151.0, 33.0, 22.0 ],
									"text" : "* sat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 151.0, 39.0, 22.0 ],
									"text" : "+ hue"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 218.5, 3.0, 75.0, 22.0 ],
									"text" : "param sat 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.5, 3.0, 79.0, 22.0 ],
									"text" : "param hue 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.0, 97.0, 42.0, 22.0 ],
									"text" : "swiz 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.0, 97.0, 42.0, 22.0 ],
									"text" : "swiz 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 97.0, 42.0, 22.0 ],
									"text" : "swiz 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 55.0, 48.0, 22.0 ],
									"text" : "rgb2hsl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 344.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 2,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 2 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 280.0, 631.0, 49.0, 22.0 ],
					"text" : "jit.gl.pix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 447.5, 416.5, 107.0, 35.0 ],
					"text" : "param offset $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 447.5, 375.5, 116.0, 22.0 ],
					"text" : "pack f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 545.5, 330.5, 28.5, 22.0 ],
					"text" : "* 5."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 447.5, 330.5, 28.5, 22.0 ],
					"text" : "* 5."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 545.5, 281.5, 80.0, 35.0 ],
					"text" : "snapshot~ 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 447.5, 281.5, 80.0, 35.0 ],
					"text" : "snapshot~ 30"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.588235294117647, 0.419607843137255, 0.419607843137255, 1.0 ],
					"format" : 6,
					"id" : "obj-33",
					"maxclass" : "flonum",
					"maximum" : 10.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 447.5, 185.5, 49.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 545.5, 241.5, 49.0, 35.0 ],
					"text" : "rand~ 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 447.5, 241.5, 49.0, 35.0 ],
					"text" : "rand~ 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 38.5, 582.0, 182.0, 22.0 ],
					"text" : "jit.gl.slab @file co.alphablend.jxs"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.588235294117647, 0.419607843137255, 0.419607843137255, 1.0 ],
					"format" : 6,
					"id" : "obj-24",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 280.0, 424.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 280.0, 453.5, 109.0, 22.0 ],
					"text" : "param zoom $1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 280.0, 521.0, 141.0, 22.0 ],
					"text" : "jit.gl.slab @file td.rota.jxs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 239.0, 236.0, 80.0, 22.0 ],
					"text" : "scale $1 $1 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.588235294117647, 0.419607843137255, 0.419607843137255, 1.0 ],
					"format" : 6,
					"id" : "obj-17",
					"maxclass" : "flonum",
					"maximum" : 5.0,
					"minimum" : -5.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 239.0, 201.0, 80.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 239.0, 267.0, 77.0, 22.0 ],
					"text" : "jit.anim.node"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 38.5, 626.0, 126.0, 35.0 ],
					"text" : "jit.gl.videoplane @transform_reset 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "", "" ],
					"patching_rect" : [ 38.5, 488.0, 130.0, 49.0 ],
					"text" : "jit.gl.node @name cat-ctx @capture 1 @erase_color 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 145.5, 309.0, 130.0, 49.0 ],
					"text" : "jit.gl.videoplane @blend_enable 1 @drawto cat-ctx"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 145.5, 274.0, 70.0, 22.0 ],
					"text" : "jit.gl.texture"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 145.5, 62.5, 64.0, 22.0 ],
					"text" : "floating $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 130.5, 24.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 130.5, 97.5, 49.0, 22.0 ],
					"text" : "jit.world"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-55", 0 ]
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
					"destination" : [ "obj-55", 1 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 2 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
