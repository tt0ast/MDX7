{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 77.0, 1852.0, 929.0 ],
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
					"id" : "obj-268",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 999.562323377132316, 669.768033587871628, 43.809690713943382, 43.809690713943382 ],
					"presentation" : 1,
					"presentation_rect" : [ 1262.446024382412133, 860.124530076980591, 52.000000000000227, 52.000000000000227 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-284",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 68.02800332943707, 2568.750426852703185, 129.011921584606171, 29.0 ],
					"text" : "GUI"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-283",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47.749901183843576, 2549.58480874776842, 1888.922862112522125, 1300.552363216876984 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-282",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1123.187167758148007, 1304.865619981289001, 129.011921584606171, 52.0 ],
					"text" : "operator controls"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-280",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 568.460855424404144, 58.555248317718679, 82.16507476568222, 29.0 ],
					"text" : "settings"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-276",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.647543847560883, 52.029820618629628, 76.0, 29.0 ],
					"text" : "in/out"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 13.0,
					"id" : "obj-270",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1494.99320067882536, 3389.04553841829329, 155.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1236.393313735425636, 831.452699322700482, 104.105421293973677, 22.0 ],
					"text" : "OSC PORT",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 13.0,
					"id" : "obj-269",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1479.99320067882536, 3374.04553841829329, 155.0, 38.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1236.393313735425636, 917.563798983097058, 104.105421293973677, 38.0 ],
					"text" : "OSC MESSAGE RECEIVED",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 813.786361013904525, 626.883420431583431, 182.0, 22.0 ],
					"text" : "if ($i1 > 0) && ($i1 < 33) then $i1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 813.786361013904525, 526.717603166011941, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1262.446024382412133, 805.638455846309625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 813.786361013904525, 560.994654631523304, 77.0, 22.0 ],
					"text" : "prepend port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 813.786361013904525, 594.432703761963012, 100.0, 22.0 ],
					"text" : "udpreceive"
				}

			}
, 			{
				"box" : 				{
					"fgcolor" : [ 0.380392156862745, 1.0, 0.674509803921569, 1.0 ],
					"id" : "obj-260",
					"logfreq" : 1,
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 128.711413302421533, 1063.040356438159961, 367.0, 101.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1388.996310412287585, 777.860094566345197, 414.0, 168.0 ],
					"range" : [ 0.002000000094995, 1.600000023841858 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.796078431372549, 0.905882352941176, 0.866666666666667, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-243",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 372.847715535163843, 3526.70883468151078, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1371.134525874852898, 761.201341130733454, 450.723569074869374, 201.317506871223486 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 20.0,
					"id" : "obj-242",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1504.117228352300799, 3268.342016566752136, 231.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1236.393313735425636, 769.564382233619654, 109.528463661670685, 30.0 ],
					"text" : "OSC",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.945098039215686, 0.945098039215686, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-241",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 327.847715535163843, 3481.70883468151078, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1226.994321862459174, 761.201341130733454, 122.219431221485138, 201.616557359695435 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 20.0,
					"id" : "obj-240",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1489.117228352300799, 3253.342016566752136, 231.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 882.42713364392489, 773.60444209814068, 109.528463661670685, 30.0 ],
					"text" : "PRESETS",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 75.093197188377417, 556.538176774978638, 392.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1153.379427514076269, 141.559333379268764, 644.0, 95.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.945098039215686, 0.945098039215686, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-239",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 297.847715535163843, 3451.70883468151078, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1135.195075074434271, 115.516680831909298, 686.663019875288001, 155.595942378044128 ],
					"proportion" : 0.5,
					"rounded" : 1
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-238",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1364.690363645553589, 2899.476037979125977, 165.0, 118.387500000000003 ],
					"pic" : "C:/Users/Till/Documents/StudiumHfmMusInf/KreativesProgProj/algorithms-w800.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 1187.239718883633486, 302.312179143428921, 582.573732256889343, 417.996652894318117 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 13.0,
					"id" : "obj-235",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1464.99320067882536, 3359.04553841829329, 155.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.315427303314209, 891.415534019470215, 54.333338618278503, 22.0 ],
					"text" : "PANIK",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 588.746810555458069, 626.883420431583431, 61.879119634628296, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.735340476036072, 896.22184032201767, 61.879119634628296, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[42]",
							"parameter_mmax" : 32.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "Algorithm",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[42]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 20.0,
					"id" : "obj-227",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1474.117228352300799, 3238.342016566752136, 231.0, 30.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 341.607560038566589, 769.728473045825922, 109.528463661670685, 54.0 ],
					"text" : "GLOBAL SETTINGS",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 588.746810555458069, 127.864250035285977, 203.039596774578058, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"attr" : "bubblesize",
					"id" : "obj-328",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 588.746810555458069, 190.056525826515212, 195.039596774578058, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 13.0,
					"id" : "obj-313",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1464.99320067882536, 3359.04553841829329, 155.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 633.617459406852959, 896.22184032201767, 161.142451871633284, 22.0 ],
					"text" : "MIDI DEVICE LIST",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 13.0,
					"id" : "obj-256",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1449.99320067882536, 3344.04553841829329, 155.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 510.26676152706159, 891.415534019470215, 101.0, 38.0 ],
					"text" : "REFRESH MIDI  DEVICES",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-210",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.647543847560883, 282.698049294948078, 70.0, 23.0 ],
					"text" : "controllers"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 64.0,
					"id" : "obj-338",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1097.574144915740817, 2902.987865876198157, 154.624944427013361, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 679.018001705408096, 769.728473045825922, 154.624944427013361, 80.0 ],
					"text" : "MIDI"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-285",
					"items" : [ "Focusrite USB MIDI", ",", "Roland Digital Piano" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 74.409014761447906, 383.596967999935032, 130.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 633.617459406852959, 866.010319688320124, 193.845222791433343, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.415686274509804, 0.415686274509804, 1.0 ],
					"bgoncolor" : [ 1.0, 0.141176470588235, 0.141176470588235, 1.0 ],
					"id" : "obj-211",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 260.444617698192815, 197.185599911212421, 102.724734053611655, 100.714284896850586 ],
					"presentation" : 1,
					"presentation_rect" : [ 509.404394500255876, 787.296034791469538, 102.724734053611655, 100.714284896850586 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 257.331795759201668, 436.441718945503226, 84.765751738151266, 22.0 ],
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 104.647543847560883, 219.476799125671505, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 74.409014761447906, 338.356164226531519, 88.238529086112976, 22.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 20.0,
					"id" : "obj-253",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1459.117228352300799, 3223.342016566752136, 231.0, 54.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 181.926716089248657, 776.580846786499023, 75.0, 54.0 ],
					"text" : "AUDIO \nOUT",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 28.939900994300842, 1018.693880200386047, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 265.127126812934875, 771.009619810581171, 27.0, 182.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Audio",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "Audio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 75.093197188377417, 895.130908527374231, 92.0, 22.0 ],
					"text" : "mc.mixdown~ 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 20.0,
					"id" : "obj-231",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 465.917215504646265, 3076.457451820373535, 235.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 185.60081114292143, 541.364952855110232, 129.703256845474243, 54.0 ],
					"text" : "OPERATOR 4\n",
					"textcolor" : [ 1.0, 0.384313725490196, 0.337254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2523.902580738068082, 1071.895651700496501, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2048.339724779129028, 1081.385447385310954, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1566.69766320705412, 1081.385447385310954, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2478.049890041351318, 369.212627928257007, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2041.565463781356812, 377.655573320388839, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1571.976687420860344, 400.15557045936589, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 590.686370372772217, 776.202541010379719, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 588.746810555458069, 554.798556475547912, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2183.518195241689682, 878.269704194068936, 67.0, 22.0 ],
					"text" : "s velSens6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2183.518195241689682, 777.891236624717635, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 885.284557679891577, 578.610210597515106, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 7 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[41]",
							"parameter_mmax" : 7.0,
							"parameter_shortname" : "Key Vel",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[41]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1700.721639722585678, 869.239149858951691, 67.0, 22.0 ],
					"text" : "s velSens5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1700.721639722585678, 768.860682289600391, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 558.415581583976746, 578.610210597515106, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 7 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[40]",
							"parameter_mmax" : 7.0,
							"parameter_shortname" : "Key Vel",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[40]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1219.619999259710312, 881.357790758609895, 67.0, 22.0 ],
					"text" : "s velSens4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1219.619999259710312, 780.979323189258594, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.111449379920941, 578.610210597515106, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 7 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[39]",
							"parameter_mmax" : 7.0,
							"parameter_shortname" : "Key Vel",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[39]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2116.484299510717392, 186.231361081600312, 67.0, 22.0 ],
					"text" : "s velSens3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2116.484299510717392, 85.852893512249011, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 885.284557679891577, 359.219519417285937, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 7 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[38]",
							"parameter_mmax" : 7.0,
							"parameter_shortname" : "Key Vel",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[38]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1688.497328370809555, 187.53006224870694, 67.0, 22.0 ],
					"text" : "s velSens2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1688.497328370809555, 87.15159467935564, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 561.574632972478867, 359.219519417285937, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 7 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[37]",
							"parameter_mmax" : 7.0,
							"parameter_shortname" : "Key Vel",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[37]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1228.294498413801193, 186.193764259815339, 67.0, 22.0 ],
					"text" : "s velSens1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1228.294498413801193, 85.815296690464038, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.111449379920941, 359.219519417285937, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 7 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[36]",
							"parameter_mmax" : 7.0,
							"parameter_shortname" : "Key Vel",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[36]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2354.676985155090279, 622.344224774837471, 48.0, 22.0 ],
					"text" : "s adsr3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2407.234138380035802, 1317.039610033035387, 48.0, 22.0 ],
					"text" : "s adsr6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2407.234138380035802, 1287.100087485313452, 55.0, 22.0 ],
					"text" : "pak f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2446.553580880165555, 1118.820084147453144, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 933.682411909103848, 658.898400175571396, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 99 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[32]",
							"parameter_mmax" : 99.0,
							"parameter_shortname" : "Sustain",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[32]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2523.902580738068082, 1118.820084147453144, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 979.363487005233765, 658.898400175571396, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 99 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[33]",
							"parameter_mmax" : 99.0,
							"parameter_shortname" : "Release",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[33]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2523.902580738068082, 1237.690975770950445, 47.0, 22.0 ],
					"text" : "* 1000."
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 100,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 39.637999999999998 ]
							}
, 							{
								"key" : 1,
								"value" : [ 37.012999999999998 ]
							}
, 							{
								"key" : 2,
								"value" : [ 34.387999999999998 ]
							}
, 							{
								"key" : 3,
								"value" : [ 31.763000000000002 ]
							}
, 							{
								"key" : 4,
								"value" : [ 27.2105 ]
							}
, 							{
								"key" : 5,
								"value" : [ 22.658000000000001 ]
							}
, 							{
								"key" : 6,
								"value" : [ 20.408000000000001 ]
							}
, 							{
								"key" : 7,
								"value" : [ 18.158000000000001 ]
							}
, 							{
								"key" : 8,
								"value" : [ 15.907999999999999 ]
							}
, 							{
								"key" : 9,
								"value" : [ 14.557 ]
							}
, 							{
								"key" : 10,
								"value" : [ 13.206 ]
							}
, 							{
								"key" : 11,
								"value" : [ 12.108333 ]
							}
, 							{
								"key" : 12,
								"value" : [ 11.010667 ]
							}
, 							{
								"key" : 13,
								"value" : [ 9.913 ]
							}
, 							{
								"key" : 14,
								"value" : [ 8.920999999999999 ]
							}
, 							{
								"key" : 15,
								"value" : [ 7.929 ]
							}
, 							{
								"key" : 16,
								"value" : [ 7.171333 ]
							}
, 							{
								"key" : 17,
								"value" : [ 6.413667 ]
							}
, 							{
								"key" : 18,
								"value" : [ 5.656 ]
							}
, 							{
								"key" : 19,
								"value" : [ 5.307 ]
							}
, 							{
								"key" : 20,
								"value" : [ 4.958 ]
							}
, 							{
								"key" : 21,
								"value" : [ 4.405667 ]
							}
, 							{
								"key" : 22,
								"value" : [ 3.853333 ]
							}
, 							{
								"key" : 23,
								"value" : [ 3.301 ]
							}
, 							{
								"key" : 24,
								"value" : [ 2.889 ]
							}
, 							{
								"key" : 25,
								"value" : [ 2.477 ]
							}
, 							{
								"key" : 26,
								"value" : [ 2.313 ]
							}
, 							{
								"key" : 27,
								"value" : [ 2.149 ]
							}
, 							{
								"key" : 28,
								"value" : [ 1.985 ]
							}
, 							{
								"key" : 29,
								"value" : [ 1.7005 ]
							}
, 							{
								"key" : 30,
								"value" : [ 1.416 ]
							}
, 							{
								"key" : 31,
								"value" : [ 1.274333 ]
							}
, 							{
								"key" : 32,
								"value" : [ 1.132667 ]
							}
, 							{
								"key" : 33,
								"value" : [ 0.991 ]
							}
, 							{
								"key" : 34,
								"value" : [ 0.909 ]
							}
, 							{
								"key" : 35,
								"value" : [ 0.827 ]
							}
, 							{
								"key" : 36,
								"value" : [ 0.758 ]
							}
, 							{
								"key" : 37,
								"value" : [ 0.689 ]
							}
, 							{
								"key" : 38,
								"value" : [ 0.62 ]
							}
, 							{
								"key" : 39,
								"value" : [ 0.558 ]
							}
, 							{
								"key" : 40,
								"value" : [ 0.496 ]
							}
, 							{
								"key" : 41,
								"value" : [ 0.448667 ]
							}
, 							{
								"key" : 42,
								"value" : [ 0.401333 ]
							}
, 							{
								"key" : 43,
								"value" : [ 0.354 ]
							}
, 							{
								"key" : 44,
								"value" : [ 0.332 ]
							}
, 							{
								"key" : 45,
								"value" : [ 0.31 ]
							}
, 							{
								"key" : 46,
								"value" : [ 0.275667 ]
							}
, 							{
								"key" : 47,
								"value" : [ 0.241333 ]
							}
, 							{
								"key" : 48,
								"value" : [ 0.207 ]
							}
, 							{
								"key" : 49,
								"value" : [ 0.18095 ]
							}
, 							{
								"key" : 50,
								"value" : [ 0.1549 ]
							}
, 							{
								"key" : 51,
								"value" : [ 0.144567 ]
							}
, 							{
								"key" : 52,
								"value" : [ 0.134233 ]
							}
, 							{
								"key" : 53,
								"value" : [ 0.1239 ]
							}
, 							{
								"key" : 54,
								"value" : [ 0.1062 ]
							}
, 							{
								"key" : 55,
								"value" : [ 0.0885 ]
							}
, 							{
								"key" : 56,
								"value" : [ 0.079667 ]
							}
, 							{
								"key" : 57,
								"value" : [ 0.070833 ]
							}
, 							{
								"key" : 58,
								"value" : [ 0.062 ]
							}
, 							{
								"key" : 59,
								"value" : [ 0.0568 ]
							}
, 							{
								"key" : 60,
								"value" : [ 0.0516 ]
							}
, 							{
								"key" : 61,
								"value" : [ 0.0473 ]
							}
, 							{
								"key" : 62,
								"value" : [ 0.043 ]
							}
, 							{
								"key" : 63,
								"value" : [ 0.0387 ]
							}
, 							{
								"key" : 64,
								"value" : [ 0.0348 ]
							}
, 							{
								"key" : 65,
								"value" : [ 0.0309 ]
							}
, 							{
								"key" : 66,
								"value" : [ 0.028 ]
							}
, 							{
								"key" : 67,
								"value" : [ 0.0251 ]
							}
, 							{
								"key" : 68,
								"value" : [ 0.0222 ]
							}
, 							{
								"key" : 69,
								"value" : [ 0.020815 ]
							}
, 							{
								"key" : 70,
								"value" : [ 0.01943 ]
							}
, 							{
								"key" : 71,
								"value" : [ 0.017237 ]
							}
, 							{
								"key" : 72,
								"value" : [ 0.015043 ]
							}
, 							{
								"key" : 73,
								"value" : [ 0.01285 ]
							}
, 							{
								"key" : 74,
								"value" : [ 0.01123 ]
							}
, 							{
								"key" : 75,
								"value" : [ 0.00961 ]
							}
, 							{
								"key" : 76,
								"value" : [ 0.009077 ]
							}
, 							{
								"key" : 77,
								"value" : [ 0.008543 ]
							}
, 							{
								"key" : 78,
								"value" : [ 0.00801 ]
							}
, 							{
								"key" : 79,
								"value" : [ 0.00696 ]
							}
, 							{
								"key" : 80,
								"value" : [ 0.00591 ]
							}
, 							{
								"key" : 81,
								"value" : [ 0.005357 ]
							}
, 							{
								"key" : 82,
								"value" : [ 0.004803 ]
							}
, 							{
								"key" : 83,
								"value" : [ 0.00425 ]
							}
, 							{
								"key" : 84,
								"value" : [ 0.00396 ]
							}
, 							{
								"key" : 85,
								"value" : [ 0.00367 ]
							}
, 							{
								"key" : 86,
								"value" : [ 0.00331 ]
							}
, 							{
								"key" : 87,
								"value" : [ 0.00295 ]
							}
, 							{
								"key" : 88,
								"value" : [ 0.00259 ]
							}
, 							{
								"key" : 89,
								"value" : [ 0.00242 ]
							}
, 							{
								"key" : 90,
								"value" : [ 0.00225 ]
							}
, 							{
								"key" : 91,
								"value" : [ 0.002 ]
							}
, 							{
								"key" : 92,
								"value" : [ 0.001749 ]
							}
, 							{
								"key" : 93,
								"value" : [ 0.001499 ]
							}
, 							{
								"key" : 94,
								"value" : [ 0.001443 ]
							}
, 							{
								"key" : 95,
								"value" : [ 0.001387 ]
							}
, 							{
								"key" : 96,
								"value" : [ 0.001242 ]
							}
, 							{
								"key" : 97,
								"value" : [ 0.001096 ]
							}
, 							{
								"key" : 98,
								"value" : [ 0.000951 ]
							}
, 							{
								"key" : 99,
								"value" : [ 0.000815 ]
							}
 ]
					}
,
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2523.902580738068082, 1187.485481746196911, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll riseTime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2347.389234006405331, 1118.820084147453144, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 885.284557679891577, 658.898400175571396, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 99 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[34]",
							"parameter_mmax" : 99.0,
							"parameter_shortname" : "Decay",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[34]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2347.389234006405331, 1237.690975770950445, 47.0, 22.0 ],
					"text" : "* 1000."
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 100,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 39.637999999999998 ]
							}
, 							{
								"key" : 1,
								"value" : [ 37.012999999999998 ]
							}
, 							{
								"key" : 2,
								"value" : [ 34.387999999999998 ]
							}
, 							{
								"key" : 3,
								"value" : [ 31.763000000000002 ]
							}
, 							{
								"key" : 4,
								"value" : [ 27.2105 ]
							}
, 							{
								"key" : 5,
								"value" : [ 22.658000000000001 ]
							}
, 							{
								"key" : 6,
								"value" : [ 20.408000000000001 ]
							}
, 							{
								"key" : 7,
								"value" : [ 18.158000000000001 ]
							}
, 							{
								"key" : 8,
								"value" : [ 15.907999999999999 ]
							}
, 							{
								"key" : 9,
								"value" : [ 14.557 ]
							}
, 							{
								"key" : 10,
								"value" : [ 13.206 ]
							}
, 							{
								"key" : 11,
								"value" : [ 12.108333 ]
							}
, 							{
								"key" : 12,
								"value" : [ 11.010667 ]
							}
, 							{
								"key" : 13,
								"value" : [ 9.913 ]
							}
, 							{
								"key" : 14,
								"value" : [ 8.920999999999999 ]
							}
, 							{
								"key" : 15,
								"value" : [ 7.929 ]
							}
, 							{
								"key" : 16,
								"value" : [ 7.171333 ]
							}
, 							{
								"key" : 17,
								"value" : [ 6.413667 ]
							}
, 							{
								"key" : 18,
								"value" : [ 5.656 ]
							}
, 							{
								"key" : 19,
								"value" : [ 5.307 ]
							}
, 							{
								"key" : 20,
								"value" : [ 4.958 ]
							}
, 							{
								"key" : 21,
								"value" : [ 4.405667 ]
							}
, 							{
								"key" : 22,
								"value" : [ 3.853333 ]
							}
, 							{
								"key" : 23,
								"value" : [ 3.301 ]
							}
, 							{
								"key" : 24,
								"value" : [ 2.889 ]
							}
, 							{
								"key" : 25,
								"value" : [ 2.477 ]
							}
, 							{
								"key" : 26,
								"value" : [ 2.313 ]
							}
, 							{
								"key" : 27,
								"value" : [ 2.149 ]
							}
, 							{
								"key" : 28,
								"value" : [ 1.985 ]
							}
, 							{
								"key" : 29,
								"value" : [ 1.7005 ]
							}
, 							{
								"key" : 30,
								"value" : [ 1.416 ]
							}
, 							{
								"key" : 31,
								"value" : [ 1.274333 ]
							}
, 							{
								"key" : 32,
								"value" : [ 1.132667 ]
							}
, 							{
								"key" : 33,
								"value" : [ 0.991 ]
							}
, 							{
								"key" : 34,
								"value" : [ 0.909 ]
							}
, 							{
								"key" : 35,
								"value" : [ 0.827 ]
							}
, 							{
								"key" : 36,
								"value" : [ 0.758 ]
							}
, 							{
								"key" : 37,
								"value" : [ 0.689 ]
							}
, 							{
								"key" : 38,
								"value" : [ 0.62 ]
							}
, 							{
								"key" : 39,
								"value" : [ 0.558 ]
							}
, 							{
								"key" : 40,
								"value" : [ 0.496 ]
							}
, 							{
								"key" : 41,
								"value" : [ 0.448667 ]
							}
, 							{
								"key" : 42,
								"value" : [ 0.401333 ]
							}
, 							{
								"key" : 43,
								"value" : [ 0.354 ]
							}
, 							{
								"key" : 44,
								"value" : [ 0.332 ]
							}
, 							{
								"key" : 45,
								"value" : [ 0.31 ]
							}
, 							{
								"key" : 46,
								"value" : [ 0.275667 ]
							}
, 							{
								"key" : 47,
								"value" : [ 0.241333 ]
							}
, 							{
								"key" : 48,
								"value" : [ 0.207 ]
							}
, 							{
								"key" : 49,
								"value" : [ 0.18095 ]
							}
, 							{
								"key" : 50,
								"value" : [ 0.1549 ]
							}
, 							{
								"key" : 51,
								"value" : [ 0.144567 ]
							}
, 							{
								"key" : 52,
								"value" : [ 0.134233 ]
							}
, 							{
								"key" : 53,
								"value" : [ 0.1239 ]
							}
, 							{
								"key" : 54,
								"value" : [ 0.1062 ]
							}
, 							{
								"key" : 55,
								"value" : [ 0.0885 ]
							}
, 							{
								"key" : 56,
								"value" : [ 0.079667 ]
							}
, 							{
								"key" : 57,
								"value" : [ 0.070833 ]
							}
, 							{
								"key" : 58,
								"value" : [ 0.062 ]
							}
, 							{
								"key" : 59,
								"value" : [ 0.0568 ]
							}
, 							{
								"key" : 60,
								"value" : [ 0.0516 ]
							}
, 							{
								"key" : 61,
								"value" : [ 0.0473 ]
							}
, 							{
								"key" : 62,
								"value" : [ 0.043 ]
							}
, 							{
								"key" : 63,
								"value" : [ 0.0387 ]
							}
, 							{
								"key" : 64,
								"value" : [ 0.0348 ]
							}
, 							{
								"key" : 65,
								"value" : [ 0.0309 ]
							}
, 							{
								"key" : 66,
								"value" : [ 0.028 ]
							}
, 							{
								"key" : 67,
								"value" : [ 0.0251 ]
							}
, 							{
								"key" : 68,
								"value" : [ 0.0222 ]
							}
, 							{
								"key" : 69,
								"value" : [ 0.020815 ]
							}
, 							{
								"key" : 70,
								"value" : [ 0.01943 ]
							}
, 							{
								"key" : 71,
								"value" : [ 0.017237 ]
							}
, 							{
								"key" : 72,
								"value" : [ 0.015043 ]
							}
, 							{
								"key" : 73,
								"value" : [ 0.01285 ]
							}
, 							{
								"key" : 74,
								"value" : [ 0.01123 ]
							}
, 							{
								"key" : 75,
								"value" : [ 0.00961 ]
							}
, 							{
								"key" : 76,
								"value" : [ 0.009077 ]
							}
, 							{
								"key" : 77,
								"value" : [ 0.008543 ]
							}
, 							{
								"key" : 78,
								"value" : [ 0.00801 ]
							}
, 							{
								"key" : 79,
								"value" : [ 0.00696 ]
							}
, 							{
								"key" : 80,
								"value" : [ 0.00591 ]
							}
, 							{
								"key" : 81,
								"value" : [ 0.005357 ]
							}
, 							{
								"key" : 82,
								"value" : [ 0.004803 ]
							}
, 							{
								"key" : 83,
								"value" : [ 0.00425 ]
							}
, 							{
								"key" : 84,
								"value" : [ 0.00396 ]
							}
, 							{
								"key" : 85,
								"value" : [ 0.00367 ]
							}
, 							{
								"key" : 86,
								"value" : [ 0.00331 ]
							}
, 							{
								"key" : 87,
								"value" : [ 0.00295 ]
							}
, 							{
								"key" : 88,
								"value" : [ 0.00259 ]
							}
, 							{
								"key" : 89,
								"value" : [ 0.00242 ]
							}
, 							{
								"key" : 90,
								"value" : [ 0.00225 ]
							}
, 							{
								"key" : 91,
								"value" : [ 0.002 ]
							}
, 							{
								"key" : 92,
								"value" : [ 0.001749 ]
							}
, 							{
								"key" : 93,
								"value" : [ 0.001499 ]
							}
, 							{
								"key" : 94,
								"value" : [ 0.001443 ]
							}
, 							{
								"key" : 95,
								"value" : [ 0.001387 ]
							}
, 							{
								"key" : 96,
								"value" : [ 0.001242 ]
							}
, 							{
								"key" : 97,
								"value" : [ 0.001096 ]
							}
, 							{
								"key" : 98,
								"value" : [ 0.000951 ]
							}
, 							{
								"key" : 99,
								"value" : [ 0.000815 ]
							}
 ]
					}
,
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2347.389234006405331, 1187.485481746196911, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll riseTime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2265.424948930740811, 1118.820084147453144, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 842.284557679891577, 658.898400175571396, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 99 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[35]",
							"parameter_mmax" : 99.0,
							"parameter_shortname" : "Attack",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[35]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2265.424948930740811, 1237.690975770950445, 47.0, 22.0 ],
					"text" : "* 1000."
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 100,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 1,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 3,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 4,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 5,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 6,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 7,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 8,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 9,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 10,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 11,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 12,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 13,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 14,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 15,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 16,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 17,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 18,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 19,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 20,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 21,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 22,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 23,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 24,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 25,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 26,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 27,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 28,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 29,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 30,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 31,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 32,
								"value" : [ 0.005007 ]
							}
, 							{
								"key" : 33,
								"value" : [ 0.010005 ]
							}
, 							{
								"key" : 34,
								"value" : [ 0.015003 ]
							}
, 							{
								"key" : 35,
								"value" : [ 0.02 ]
							}
, 							{
								"key" : 36,
								"value" : [ 0.028 ]
							}
, 							{
								"key" : 37,
								"value" : [ 0.036 ]
							}
, 							{
								"key" : 38,
								"value" : [ 0.044 ]
							}
, 							{
								"key" : 39,
								"value" : [ 0.052 ]
							}
, 							{
								"key" : 40,
								"value" : [ 0.06 ]
							}
, 							{
								"key" : 41,
								"value" : [ 0.068 ]
							}
, 							{
								"key" : 42,
								"value" : [ 0.076 ]
							}
, 							{
								"key" : 43,
								"value" : [ 0.084 ]
							}
, 							{
								"key" : 44,
								"value" : [ 0.092 ]
							}
, 							{
								"key" : 45,
								"value" : [ 0.1 ]
							}
, 							{
								"key" : 46,
								"value" : [ 0.108 ]
							}
, 							{
								"key" : 47,
								"value" : [ 0.116 ]
							}
, 							{
								"key" : 48,
								"value" : [ 0.124 ]
							}
, 							{
								"key" : 49,
								"value" : [ 0.132 ]
							}
, 							{
								"key" : 50,
								"value" : [ 0.14 ]
							}
, 							{
								"key" : 51,
								"value" : [ 0.15 ]
							}
, 							{
								"key" : 52,
								"value" : [ 0.16 ]
							}
, 							{
								"key" : 53,
								"value" : [ 0.17 ]
							}
, 							{
								"key" : 54,
								"value" : [ 0.18 ]
							}
, 							{
								"key" : 55,
								"value" : [ 0.19 ]
							}
, 							{
								"key" : 56,
								"value" : [ 0.2 ]
							}
, 							{
								"key" : 57,
								"value" : [ 0.21 ]
							}
, 							{
								"key" : 58,
								"value" : [ 0.22 ]
							}
, 							{
								"key" : 59,
								"value" : [ 0.23 ]
							}
, 							{
								"key" : 60,
								"value" : [ 0.24 ]
							}
, 							{
								"key" : 61,
								"value" : [ 0.251 ]
							}
, 							{
								"key" : 62,
								"value" : [ 0.262 ]
							}
, 							{
								"key" : 63,
								"value" : [ 0.273 ]
							}
, 							{
								"key" : 64,
								"value" : [ 0.284 ]
							}
, 							{
								"key" : 65,
								"value" : [ 0.295 ]
							}
, 							{
								"key" : 66,
								"value" : [ 0.306 ]
							}
, 							{
								"key" : 67,
								"value" : [ 0.317 ]
							}
, 							{
								"key" : 68,
								"value" : [ 0.328 ]
							}
, 							{
								"key" : 69,
								"value" : [ 0.339 ]
							}
, 							{
								"key" : 70,
								"value" : [ 0.35 ]
							}
, 							{
								"key" : 71,
								"value" : [ 0.365 ]
							}
, 							{
								"key" : 72,
								"value" : [ 0.38 ]
							}
, 							{
								"key" : 73,
								"value" : [ 0.395 ]
							}
, 							{
								"key" : 74,
								"value" : [ 0.41 ]
							}
, 							{
								"key" : 75,
								"value" : [ 0.425 ]
							}
, 							{
								"key" : 76,
								"value" : [ 0.44 ]
							}
, 							{
								"key" : 77,
								"value" : [ 0.455 ]
							}
, 							{
								"key" : 78,
								"value" : [ 0.47 ]
							}
, 							{
								"key" : 79,
								"value" : [ 0.485 ]
							}
, 							{
								"key" : 80,
								"value" : [ 0.5 ]
							}
, 							{
								"key" : 81,
								"value" : [ 0.52 ]
							}
, 							{
								"key" : 82,
								"value" : [ 0.54 ]
							}
, 							{
								"key" : 83,
								"value" : [ 0.56 ]
							}
, 							{
								"key" : 84,
								"value" : [ 0.58 ]
							}
, 							{
								"key" : 85,
								"value" : [ 0.6 ]
							}
, 							{
								"key" : 86,
								"value" : [ 0.62 ]
							}
, 							{
								"key" : 87,
								"value" : [ 0.64 ]
							}
, 							{
								"key" : 88,
								"value" : [ 0.66 ]
							}
, 							{
								"key" : 89,
								"value" : [ 0.68 ]
							}
, 							{
								"key" : 90,
								"value" : [ 0.7 ]
							}
, 							{
								"key" : 91,
								"value" : [ 0.732 ]
							}
, 							{
								"key" : 92,
								"value" : [ 0.764 ]
							}
, 							{
								"key" : 93,
								"value" : [ 0.796 ]
							}
, 							{
								"key" : 94,
								"value" : [ 0.828 ]
							}
, 							{
								"key" : 95,
								"value" : [ 0.86 ]
							}
, 							{
								"key" : 96,
								"value" : [ 0.895 ]
							}
, 							{
								"key" : 97,
								"value" : [ 0.93 ]
							}
, 							{
								"key" : 98,
								"value" : [ 0.965 ]
							}
, 							{
								"key" : 99,
								"value" : [ 1.0 ]
							}
 ]
					}
,
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2428.258043408394315, 1187.485481746196911, 91.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll risePercent"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 100,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 39.637999999999998 ]
							}
, 							{
								"key" : 1,
								"value" : [ 37.012999999999998 ]
							}
, 							{
								"key" : 2,
								"value" : [ 34.387999999999998 ]
							}
, 							{
								"key" : 3,
								"value" : [ 31.763000000000002 ]
							}
, 							{
								"key" : 4,
								"value" : [ 27.2105 ]
							}
, 							{
								"key" : 5,
								"value" : [ 22.658000000000001 ]
							}
, 							{
								"key" : 6,
								"value" : [ 20.408000000000001 ]
							}
, 							{
								"key" : 7,
								"value" : [ 18.158000000000001 ]
							}
, 							{
								"key" : 8,
								"value" : [ 15.907999999999999 ]
							}
, 							{
								"key" : 9,
								"value" : [ 14.557 ]
							}
, 							{
								"key" : 10,
								"value" : [ 13.206 ]
							}
, 							{
								"key" : 11,
								"value" : [ 12.108333 ]
							}
, 							{
								"key" : 12,
								"value" : [ 11.010667 ]
							}
, 							{
								"key" : 13,
								"value" : [ 9.913 ]
							}
, 							{
								"key" : 14,
								"value" : [ 8.920999999999999 ]
							}
, 							{
								"key" : 15,
								"value" : [ 7.929 ]
							}
, 							{
								"key" : 16,
								"value" : [ 7.171333 ]
							}
, 							{
								"key" : 17,
								"value" : [ 6.413667 ]
							}
, 							{
								"key" : 18,
								"value" : [ 5.656 ]
							}
, 							{
								"key" : 19,
								"value" : [ 5.307 ]
							}
, 							{
								"key" : 20,
								"value" : [ 4.958 ]
							}
, 							{
								"key" : 21,
								"value" : [ 4.405667 ]
							}
, 							{
								"key" : 22,
								"value" : [ 3.853333 ]
							}
, 							{
								"key" : 23,
								"value" : [ 3.301 ]
							}
, 							{
								"key" : 24,
								"value" : [ 2.889 ]
							}
, 							{
								"key" : 25,
								"value" : [ 2.477 ]
							}
, 							{
								"key" : 26,
								"value" : [ 2.313 ]
							}
, 							{
								"key" : 27,
								"value" : [ 2.149 ]
							}
, 							{
								"key" : 28,
								"value" : [ 1.985 ]
							}
, 							{
								"key" : 29,
								"value" : [ 1.7005 ]
							}
, 							{
								"key" : 30,
								"value" : [ 1.416 ]
							}
, 							{
								"key" : 31,
								"value" : [ 1.274333 ]
							}
, 							{
								"key" : 32,
								"value" : [ 1.132667 ]
							}
, 							{
								"key" : 33,
								"value" : [ 0.991 ]
							}
, 							{
								"key" : 34,
								"value" : [ 0.909 ]
							}
, 							{
								"key" : 35,
								"value" : [ 0.827 ]
							}
, 							{
								"key" : 36,
								"value" : [ 0.758 ]
							}
, 							{
								"key" : 37,
								"value" : [ 0.689 ]
							}
, 							{
								"key" : 38,
								"value" : [ 0.62 ]
							}
, 							{
								"key" : 39,
								"value" : [ 0.558 ]
							}
, 							{
								"key" : 40,
								"value" : [ 0.496 ]
							}
, 							{
								"key" : 41,
								"value" : [ 0.448667 ]
							}
, 							{
								"key" : 42,
								"value" : [ 0.401333 ]
							}
, 							{
								"key" : 43,
								"value" : [ 0.354 ]
							}
, 							{
								"key" : 44,
								"value" : [ 0.332 ]
							}
, 							{
								"key" : 45,
								"value" : [ 0.31 ]
							}
, 							{
								"key" : 46,
								"value" : [ 0.275667 ]
							}
, 							{
								"key" : 47,
								"value" : [ 0.241333 ]
							}
, 							{
								"key" : 48,
								"value" : [ 0.207 ]
							}
, 							{
								"key" : 49,
								"value" : [ 0.18095 ]
							}
, 							{
								"key" : 50,
								"value" : [ 0.1549 ]
							}
, 							{
								"key" : 51,
								"value" : [ 0.144567 ]
							}
, 							{
								"key" : 52,
								"value" : [ 0.134233 ]
							}
, 							{
								"key" : 53,
								"value" : [ 0.1239 ]
							}
, 							{
								"key" : 54,
								"value" : [ 0.1062 ]
							}
, 							{
								"key" : 55,
								"value" : [ 0.0885 ]
							}
, 							{
								"key" : 56,
								"value" : [ 0.079667 ]
							}
, 							{
								"key" : 57,
								"value" : [ 0.070833 ]
							}
, 							{
								"key" : 58,
								"value" : [ 0.062 ]
							}
, 							{
								"key" : 59,
								"value" : [ 0.0568 ]
							}
, 							{
								"key" : 60,
								"value" : [ 0.0516 ]
							}
, 							{
								"key" : 61,
								"value" : [ 0.0473 ]
							}
, 							{
								"key" : 62,
								"value" : [ 0.043 ]
							}
, 							{
								"key" : 63,
								"value" : [ 0.0387 ]
							}
, 							{
								"key" : 64,
								"value" : [ 0.0348 ]
							}
, 							{
								"key" : 65,
								"value" : [ 0.0309 ]
							}
, 							{
								"key" : 66,
								"value" : [ 0.028 ]
							}
, 							{
								"key" : 67,
								"value" : [ 0.0251 ]
							}
, 							{
								"key" : 68,
								"value" : [ 0.0222 ]
							}
, 							{
								"key" : 69,
								"value" : [ 0.020815 ]
							}
, 							{
								"key" : 70,
								"value" : [ 0.01943 ]
							}
, 							{
								"key" : 71,
								"value" : [ 0.017237 ]
							}
, 							{
								"key" : 72,
								"value" : [ 0.015043 ]
							}
, 							{
								"key" : 73,
								"value" : [ 0.01285 ]
							}
, 							{
								"key" : 74,
								"value" : [ 0.01123 ]
							}
, 							{
								"key" : 75,
								"value" : [ 0.00961 ]
							}
, 							{
								"key" : 76,
								"value" : [ 0.009077 ]
							}
, 							{
								"key" : 77,
								"value" : [ 0.008543 ]
							}
, 							{
								"key" : 78,
								"value" : [ 0.00801 ]
							}
, 							{
								"key" : 79,
								"value" : [ 0.00696 ]
							}
, 							{
								"key" : 80,
								"value" : [ 0.00591 ]
							}
, 							{
								"key" : 81,
								"value" : [ 0.005357 ]
							}
, 							{
								"key" : 82,
								"value" : [ 0.004803 ]
							}
, 							{
								"key" : 83,
								"value" : [ 0.00425 ]
							}
, 							{
								"key" : 84,
								"value" : [ 0.00396 ]
							}
, 							{
								"key" : 85,
								"value" : [ 0.00367 ]
							}
, 							{
								"key" : 86,
								"value" : [ 0.00331 ]
							}
, 							{
								"key" : 87,
								"value" : [ 0.00295 ]
							}
, 							{
								"key" : 88,
								"value" : [ 0.00259 ]
							}
, 							{
								"key" : 89,
								"value" : [ 0.00242 ]
							}
, 							{
								"key" : 90,
								"value" : [ 0.00225 ]
							}
, 							{
								"key" : 91,
								"value" : [ 0.002 ]
							}
, 							{
								"key" : 92,
								"value" : [ 0.001749 ]
							}
, 							{
								"key" : 93,
								"value" : [ 0.001499 ]
							}
, 							{
								"key" : 94,
								"value" : [ 0.001443 ]
							}
, 							{
								"key" : 95,
								"value" : [ 0.001387 ]
							}
, 							{
								"key" : 96,
								"value" : [ 0.001242 ]
							}
, 							{
								"key" : 97,
								"value" : [ 0.001096 ]
							}
, 							{
								"key" : 98,
								"value" : [ 0.000951 ]
							}
, 							{
								"key" : 99,
								"value" : [ 0.000815 ]
							}
 ]
					}
,
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2265.424948930740811, 1187.485481746196911, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll riseTime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1931.671282421096748, 1322.05273050069809, 48.0, 22.0 ],
					"text" : "s adsr5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1931.671282421096748, 1292.113207952976154, 55.0, 22.0 ],
					"text" : "pak f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1977.695187449455261, 1123.833204615116074, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 604.574632972478867, 658.898400175571396, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 99 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[28]",
							"parameter_mmax" : 99.0,
							"parameter_shortname" : "Sustain",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[28]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2048.339724779129028, 1123.833204615116074, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 650.937910318374634, 658.898400175571396, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 99 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[29]",
							"parameter_mmax" : 99.0,
							"parameter_shortname" : "Release",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[29]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2048.339724779129028, 1242.704096238613147, 47.0, 22.0 ],
					"text" : "* 1000."
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 100,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 39.637999999999998 ]
							}
, 							{
								"key" : 1,
								"value" : [ 37.012999999999998 ]
							}
, 							{
								"key" : 2,
								"value" : [ 34.387999999999998 ]
							}
, 							{
								"key" : 3,
								"value" : [ 31.763000000000002 ]
							}
, 							{
								"key" : 4,
								"value" : [ 27.2105 ]
							}
, 							{
								"key" : 5,
								"value" : [ 22.658000000000001 ]
							}
, 							{
								"key" : 6,
								"value" : [ 20.408000000000001 ]
							}
, 							{
								"key" : 7,
								"value" : [ 18.158000000000001 ]
							}
, 							{
								"key" : 8,
								"value" : [ 15.907999999999999 ]
							}
, 							{
								"key" : 9,
								"value" : [ 14.557 ]
							}
, 							{
								"key" : 10,
								"value" : [ 13.206 ]
							}
, 							{
								"key" : 11,
								"value" : [ 12.108333 ]
							}
, 							{
								"key" : 12,
								"value" : [ 11.010667 ]
							}
, 							{
								"key" : 13,
								"value" : [ 9.913 ]
							}
, 							{
								"key" : 14,
								"value" : [ 8.920999999999999 ]
							}
, 							{
								"key" : 15,
								"value" : [ 7.929 ]
							}
, 							{
								"key" : 16,
								"value" : [ 7.171333 ]
							}
, 							{
								"key" : 17,
								"value" : [ 6.413667 ]
							}
, 							{
								"key" : 18,
								"value" : [ 5.656 ]
							}
, 							{
								"key" : 19,
								"value" : [ 5.307 ]
							}
, 							{
								"key" : 20,
								"value" : [ 4.958 ]
							}
, 							{
								"key" : 21,
								"value" : [ 4.405667 ]
							}
, 							{
								"key" : 22,
								"value" : [ 3.853333 ]
							}
, 							{
								"key" : 23,
								"value" : [ 3.301 ]
							}
, 							{
								"key" : 24,
								"value" : [ 2.889 ]
							}
, 							{
								"key" : 25,
								"value" : [ 2.477 ]
							}
, 							{
								"key" : 26,
								"value" : [ 2.313 ]
							}
, 							{
								"key" : 27,
								"value" : [ 2.149 ]
							}
, 							{
								"key" : 28,
								"value" : [ 1.985 ]
							}
, 							{
								"key" : 29,
								"value" : [ 1.7005 ]
							}
, 							{
								"key" : 30,
								"value" : [ 1.416 ]
							}
, 							{
								"key" : 31,
								"value" : [ 1.274333 ]
							}
, 							{
								"key" : 32,
								"value" : [ 1.132667 ]
							}
, 							{
								"key" : 33,
								"value" : [ 0.991 ]
							}
, 							{
								"key" : 34,
								"value" : [ 0.909 ]
							}
, 							{
								"key" : 35,
								"value" : [ 0.827 ]
							}
, 							{
								"key" : 36,
								"value" : [ 0.758 ]
							}
, 							{
								"key" : 37,
								"value" : [ 0.689 ]
							}
, 							{
								"key" : 38,
								"value" : [ 0.62 ]
							}
, 							{
								"key" : 39,
								"value" : [ 0.558 ]
							}
, 							{
								"key" : 40,
								"value" : [ 0.496 ]
							}
, 							{
								"key" : 41,
								"value" : [ 0.448667 ]
							}
, 							{
								"key" : 42,
								"value" : [ 0.401333 ]
							}
, 							{
								"key" : 43,
								"value" : [ 0.354 ]
							}
, 							{
								"key" : 44,
								"value" : [ 0.332 ]
							}
, 							{
								"key" : 45,
								"value" : [ 0.31 ]
							}
, 							{
								"key" : 46,
								"value" : [ 0.275667 ]
							}
, 							{
								"key" : 47,
								"value" : [ 0.241333 ]
							}
, 							{
								"key" : 48,
								"value" : [ 0.207 ]
							}
, 							{
								"key" : 49,
								"value" : [ 0.18095 ]
							}
, 							{
								"key" : 50,
								"value" : [ 0.1549 ]
							}
, 							{
								"key" : 51,
								"value" : [ 0.144567 ]
							}
, 							{
								"key" : 52,
								"value" : [ 0.134233 ]
							}
, 							{
								"key" : 53,
								"value" : [ 0.1239 ]
							}
, 							{
								"key" : 54,
								"value" : [ 0.1062 ]
							}
, 							{
								"key" : 55,
								"value" : [ 0.0885 ]
							}
, 							{
								"key" : 56,
								"value" : [ 0.079667 ]
							}
, 							{
								"key" : 57,
								"value" : [ 0.070833 ]
							}
, 							{
								"key" : 58,
								"value" : [ 0.062 ]
							}
, 							{
								"key" : 59,
								"value" : [ 0.0568 ]
							}
, 							{
								"key" : 60,
								"value" : [ 0.0516 ]
							}
, 							{
								"key" : 61,
								"value" : [ 0.0473 ]
							}
, 							{
								"key" : 62,
								"value" : [ 0.043 ]
							}
, 							{
								"key" : 63,
								"value" : [ 0.0387 ]
							}
, 							{
								"key" : 64,
								"value" : [ 0.0348 ]
							}
, 							{
								"key" : 65,
								"value" : [ 0.0309 ]
							}
, 							{
								"key" : 66,
								"value" : [ 0.028 ]
							}
, 							{
								"key" : 67,
								"value" : [ 0.0251 ]
							}
, 							{
								"key" : 68,
								"value" : [ 0.0222 ]
							}
, 							{
								"key" : 69,
								"value" : [ 0.020815 ]
							}
, 							{
								"key" : 70,
								"value" : [ 0.01943 ]
							}
, 							{
								"key" : 71,
								"value" : [ 0.017237 ]
							}
, 							{
								"key" : 72,
								"value" : [ 0.015043 ]
							}
, 							{
								"key" : 73,
								"value" : [ 0.01285 ]
							}
, 							{
								"key" : 74,
								"value" : [ 0.01123 ]
							}
, 							{
								"key" : 75,
								"value" : [ 0.00961 ]
							}
, 							{
								"key" : 76,
								"value" : [ 0.009077 ]
							}
, 							{
								"key" : 77,
								"value" : [ 0.008543 ]
							}
, 							{
								"key" : 78,
								"value" : [ 0.00801 ]
							}
, 							{
								"key" : 79,
								"value" : [ 0.00696 ]
							}
, 							{
								"key" : 80,
								"value" : [ 0.00591 ]
							}
, 							{
								"key" : 81,
								"value" : [ 0.005357 ]
							}
, 							{
								"key" : 82,
								"value" : [ 0.004803 ]
							}
, 							{
								"key" : 83,
								"value" : [ 0.00425 ]
							}
, 							{
								"key" : 84,
								"value" : [ 0.00396 ]
							}
, 							{
								"key" : 85,
								"value" : [ 0.00367 ]
							}
, 							{
								"key" : 86,
								"value" : [ 0.00331 ]
							}
, 							{
								"key" : 87,
								"value" : [ 0.00295 ]
							}
, 							{
								"key" : 88,
								"value" : [ 0.00259 ]
							}
, 							{
								"key" : 89,
								"value" : [ 0.00242 ]
							}
, 							{
								"key" : 90,
								"value" : [ 0.00225 ]
							}
, 							{
								"key" : 91,
								"value" : [ 0.002 ]
							}
, 							{
								"key" : 92,
								"value" : [ 0.001749 ]
							}
, 							{
								"key" : 93,
								"value" : [ 0.001499 ]
							}
, 							{
								"key" : 94,
								"value" : [ 0.001443 ]
							}
, 							{
								"key" : 95,
								"value" : [ 0.001387 ]
							}
, 							{
								"key" : 96,
								"value" : [ 0.001242 ]
							}
, 							{
								"key" : 97,
								"value" : [ 0.001096 ]
							}
, 							{
								"key" : 98,
								"value" : [ 0.000951 ]
							}
, 							{
								"key" : 99,
								"value" : [ 0.000815 ]
							}
 ]
					}
,
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2048.339724779129028, 1192.498602213859613, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll riseTime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1878.530840575695038, 1123.833204615116074, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 558.415581583976746, 658.898400175571396, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 99 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[30]",
							"parameter_mmax" : 99.0,
							"parameter_shortname" : "Decay",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[30]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1871.826378047466278, 1242.704096238613147, 47.0, 22.0 ],
					"text" : "* 1000."
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 100,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 39.637999999999998 ]
							}
, 							{
								"key" : 1,
								"value" : [ 37.012999999999998 ]
							}
, 							{
								"key" : 2,
								"value" : [ 34.387999999999998 ]
							}
, 							{
								"key" : 3,
								"value" : [ 31.763000000000002 ]
							}
, 							{
								"key" : 4,
								"value" : [ 27.2105 ]
							}
, 							{
								"key" : 5,
								"value" : [ 22.658000000000001 ]
							}
, 							{
								"key" : 6,
								"value" : [ 20.408000000000001 ]
							}
, 							{
								"key" : 7,
								"value" : [ 18.158000000000001 ]
							}
, 							{
								"key" : 8,
								"value" : [ 15.907999999999999 ]
							}
, 							{
								"key" : 9,
								"value" : [ 14.557 ]
							}
, 							{
								"key" : 10,
								"value" : [ 13.206 ]
							}
, 							{
								"key" : 11,
								"value" : [ 12.108333 ]
							}
, 							{
								"key" : 12,
								"value" : [ 11.010667 ]
							}
, 							{
								"key" : 13,
								"value" : [ 9.913 ]
							}
, 							{
								"key" : 14,
								"value" : [ 8.920999999999999 ]
							}
, 							{
								"key" : 15,
								"value" : [ 7.929 ]
							}
, 							{
								"key" : 16,
								"value" : [ 7.171333 ]
							}
, 							{
								"key" : 17,
								"value" : [ 6.413667 ]
							}
, 							{
								"key" : 18,
								"value" : [ 5.656 ]
							}
, 							{
								"key" : 19,
								"value" : [ 5.307 ]
							}
, 							{
								"key" : 20,
								"value" : [ 4.958 ]
							}
, 							{
								"key" : 21,
								"value" : [ 4.405667 ]
							}
, 							{
								"key" : 22,
								"value" : [ 3.853333 ]
							}
, 							{
								"key" : 23,
								"value" : [ 3.301 ]
							}
, 							{
								"key" : 24,
								"value" : [ 2.889 ]
							}
, 							{
								"key" : 25,
								"value" : [ 2.477 ]
							}
, 							{
								"key" : 26,
								"value" : [ 2.313 ]
							}
, 							{
								"key" : 27,
								"value" : [ 2.149 ]
							}
, 							{
								"key" : 28,
								"value" : [ 1.985 ]
							}
, 							{
								"key" : 29,
								"value" : [ 1.7005 ]
							}
, 							{
								"key" : 30,
								"value" : [ 1.416 ]
							}
, 							{
								"key" : 31,
								"value" : [ 1.274333 ]
							}
, 							{
								"key" : 32,
								"value" : [ 1.132667 ]
							}
, 							{
								"key" : 33,
								"value" : [ 0.991 ]
							}
, 							{
								"key" : 34,
								"value" : [ 0.909 ]
							}
, 							{
								"key" : 35,
								"value" : [ 0.827 ]
							}
, 							{
								"key" : 36,
								"value" : [ 0.758 ]
							}
, 							{
								"key" : 37,
								"value" : [ 0.689 ]
							}
, 							{
								"key" : 38,
								"value" : [ 0.62 ]
							}
, 							{
								"key" : 39,
								"value" : [ 0.558 ]
							}
, 							{
								"key" : 40,
								"value" : [ 0.496 ]
							}
, 							{
								"key" : 41,
								"value" : [ 0.448667 ]
							}
, 							{
								"key" : 42,
								"value" : [ 0.401333 ]
							}
, 							{
								"key" : 43,
								"value" : [ 0.354 ]
							}
, 							{
								"key" : 44,
								"value" : [ 0.332 ]
							}
, 							{
								"key" : 45,
								"value" : [ 0.31 ]
							}
, 							{
								"key" : 46,
								"value" : [ 0.275667 ]
							}
, 							{
								"key" : 47,
								"value" : [ 0.241333 ]
							}
, 							{
								"key" : 48,
								"value" : [ 0.207 ]
							}
, 							{
								"key" : 49,
								"value" : [ 0.18095 ]
							}
, 							{
								"key" : 50,
								"value" : [ 0.1549 ]
							}
, 							{
								"key" : 51,
								"value" : [ 0.144567 ]
							}
, 							{
								"key" : 52,
								"value" : [ 0.134233 ]
							}
, 							{
								"key" : 53,
								"value" : [ 0.1239 ]
							}
, 							{
								"key" : 54,
								"value" : [ 0.1062 ]
							}
, 							{
								"key" : 55,
								"value" : [ 0.0885 ]
							}
, 							{
								"key" : 56,
								"value" : [ 0.079667 ]
							}
, 							{
								"key" : 57,
								"value" : [ 0.070833 ]
							}
, 							{
								"key" : 58,
								"value" : [ 0.062 ]
							}
, 							{
								"key" : 59,
								"value" : [ 0.0568 ]
							}
, 							{
								"key" : 60,
								"value" : [ 0.0516 ]
							}
, 							{
								"key" : 61,
								"value" : [ 0.0473 ]
							}
, 							{
								"key" : 62,
								"value" : [ 0.043 ]
							}
, 							{
								"key" : 63,
								"value" : [ 0.0387 ]
							}
, 							{
								"key" : 64,
								"value" : [ 0.0348 ]
							}
, 							{
								"key" : 65,
								"value" : [ 0.0309 ]
							}
, 							{
								"key" : 66,
								"value" : [ 0.028 ]
							}
, 							{
								"key" : 67,
								"value" : [ 0.0251 ]
							}
, 							{
								"key" : 68,
								"value" : [ 0.0222 ]
							}
, 							{
								"key" : 69,
								"value" : [ 0.020815 ]
							}
, 							{
								"key" : 70,
								"value" : [ 0.01943 ]
							}
, 							{
								"key" : 71,
								"value" : [ 0.017237 ]
							}
, 							{
								"key" : 72,
								"value" : [ 0.015043 ]
							}
, 							{
								"key" : 73,
								"value" : [ 0.01285 ]
							}
, 							{
								"key" : 74,
								"value" : [ 0.01123 ]
							}
, 							{
								"key" : 75,
								"value" : [ 0.00961 ]
							}
, 							{
								"key" : 76,
								"value" : [ 0.009077 ]
							}
, 							{
								"key" : 77,
								"value" : [ 0.008543 ]
							}
, 							{
								"key" : 78,
								"value" : [ 0.00801 ]
							}
, 							{
								"key" : 79,
								"value" : [ 0.00696 ]
							}
, 							{
								"key" : 80,
								"value" : [ 0.00591 ]
							}
, 							{
								"key" : 81,
								"value" : [ 0.005357 ]
							}
, 							{
								"key" : 82,
								"value" : [ 0.004803 ]
							}
, 							{
								"key" : 83,
								"value" : [ 0.00425 ]
							}
, 							{
								"key" : 84,
								"value" : [ 0.00396 ]
							}
, 							{
								"key" : 85,
								"value" : [ 0.00367 ]
							}
, 							{
								"key" : 86,
								"value" : [ 0.00331 ]
							}
, 							{
								"key" : 87,
								"value" : [ 0.00295 ]
							}
, 							{
								"key" : 88,
								"value" : [ 0.00259 ]
							}
, 							{
								"key" : 89,
								"value" : [ 0.00242 ]
							}
, 							{
								"key" : 90,
								"value" : [ 0.00225 ]
							}
, 							{
								"key" : 91,
								"value" : [ 0.002 ]
							}
, 							{
								"key" : 92,
								"value" : [ 0.001749 ]
							}
, 							{
								"key" : 93,
								"value" : [ 0.001499 ]
							}
, 							{
								"key" : 94,
								"value" : [ 0.001443 ]
							}
, 							{
								"key" : 95,
								"value" : [ 0.001387 ]
							}
, 							{
								"key" : 96,
								"value" : [ 0.001242 ]
							}
, 							{
								"key" : 97,
								"value" : [ 0.001096 ]
							}
, 							{
								"key" : 98,
								"value" : [ 0.000951 ]
							}
, 							{
								"key" : 99,
								"value" : [ 0.000815 ]
							}
 ]
					}
,
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1871.826378047466278, 1192.498602213859613, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll riseTime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1796.566555500030518, 1123.833204615116074, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.415581583976746, 658.898400175571396, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 99 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[31]",
							"parameter_mmax" : 99.0,
							"parameter_shortname" : "Attack",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[31]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1789.862092971801758, 1242.704096238613147, 47.0, 22.0 ],
					"text" : "* 1000."
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 100,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 1,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 3,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 4,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 5,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 6,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 7,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 8,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 9,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 10,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 11,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 12,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 13,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 14,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 15,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 16,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 17,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 18,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 19,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 20,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 21,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 22,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 23,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 24,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 25,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 26,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 27,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 28,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 29,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 30,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 31,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 32,
								"value" : [ 0.005007 ]
							}
, 							{
								"key" : 33,
								"value" : [ 0.010005 ]
							}
, 							{
								"key" : 34,
								"value" : [ 0.015003 ]
							}
, 							{
								"key" : 35,
								"value" : [ 0.02 ]
							}
, 							{
								"key" : 36,
								"value" : [ 0.028 ]
							}
, 							{
								"key" : 37,
								"value" : [ 0.036 ]
							}
, 							{
								"key" : 38,
								"value" : [ 0.044 ]
							}
, 							{
								"key" : 39,
								"value" : [ 0.052 ]
							}
, 							{
								"key" : 40,
								"value" : [ 0.06 ]
							}
, 							{
								"key" : 41,
								"value" : [ 0.068 ]
							}
, 							{
								"key" : 42,
								"value" : [ 0.076 ]
							}
, 							{
								"key" : 43,
								"value" : [ 0.084 ]
							}
, 							{
								"key" : 44,
								"value" : [ 0.092 ]
							}
, 							{
								"key" : 45,
								"value" : [ 0.1 ]
							}
, 							{
								"key" : 46,
								"value" : [ 0.108 ]
							}
, 							{
								"key" : 47,
								"value" : [ 0.116 ]
							}
, 							{
								"key" : 48,
								"value" : [ 0.124 ]
							}
, 							{
								"key" : 49,
								"value" : [ 0.132 ]
							}
, 							{
								"key" : 50,
								"value" : [ 0.14 ]
							}
, 							{
								"key" : 51,
								"value" : [ 0.15 ]
							}
, 							{
								"key" : 52,
								"value" : [ 0.16 ]
							}
, 							{
								"key" : 53,
								"value" : [ 0.17 ]
							}
, 							{
								"key" : 54,
								"value" : [ 0.18 ]
							}
, 							{
								"key" : 55,
								"value" : [ 0.19 ]
							}
, 							{
								"key" : 56,
								"value" : [ 0.2 ]
							}
, 							{
								"key" : 57,
								"value" : [ 0.21 ]
							}
, 							{
								"key" : 58,
								"value" : [ 0.22 ]
							}
, 							{
								"key" : 59,
								"value" : [ 0.23 ]
							}
, 							{
								"key" : 60,
								"value" : [ 0.24 ]
							}
, 							{
								"key" : 61,
								"value" : [ 0.251 ]
							}
, 							{
								"key" : 62,
								"value" : [ 0.262 ]
							}
, 							{
								"key" : 63,
								"value" : [ 0.273 ]
							}
, 							{
								"key" : 64,
								"value" : [ 0.284 ]
							}
, 							{
								"key" : 65,
								"value" : [ 0.295 ]
							}
, 							{
								"key" : 66,
								"value" : [ 0.306 ]
							}
, 							{
								"key" : 67,
								"value" : [ 0.317 ]
							}
, 							{
								"key" : 68,
								"value" : [ 0.328 ]
							}
, 							{
								"key" : 69,
								"value" : [ 0.339 ]
							}
, 							{
								"key" : 70,
								"value" : [ 0.35 ]
							}
, 							{
								"key" : 71,
								"value" : [ 0.365 ]
							}
, 							{
								"key" : 72,
								"value" : [ 0.38 ]
							}
, 							{
								"key" : 73,
								"value" : [ 0.395 ]
							}
, 							{
								"key" : 74,
								"value" : [ 0.41 ]
							}
, 							{
								"key" : 75,
								"value" : [ 0.425 ]
							}
, 							{
								"key" : 76,
								"value" : [ 0.44 ]
							}
, 							{
								"key" : 77,
								"value" : [ 0.455 ]
							}
, 							{
								"key" : 78,
								"value" : [ 0.47 ]
							}
, 							{
								"key" : 79,
								"value" : [ 0.485 ]
							}
, 							{
								"key" : 80,
								"value" : [ 0.5 ]
							}
, 							{
								"key" : 81,
								"value" : [ 0.52 ]
							}
, 							{
								"key" : 82,
								"value" : [ 0.54 ]
							}
, 							{
								"key" : 83,
								"value" : [ 0.56 ]
							}
, 							{
								"key" : 84,
								"value" : [ 0.58 ]
							}
, 							{
								"key" : 85,
								"value" : [ 0.6 ]
							}
, 							{
								"key" : 86,
								"value" : [ 0.62 ]
							}
, 							{
								"key" : 87,
								"value" : [ 0.64 ]
							}
, 							{
								"key" : 88,
								"value" : [ 0.66 ]
							}
, 							{
								"key" : 89,
								"value" : [ 0.68 ]
							}
, 							{
								"key" : 90,
								"value" : [ 0.7 ]
							}
, 							{
								"key" : 91,
								"value" : [ 0.732 ]
							}
, 							{
								"key" : 92,
								"value" : [ 0.764 ]
							}
, 							{
								"key" : 93,
								"value" : [ 0.796 ]
							}
, 							{
								"key" : 94,
								"value" : [ 0.828 ]
							}
, 							{
								"key" : 95,
								"value" : [ 0.86 ]
							}
, 							{
								"key" : 96,
								"value" : [ 0.895 ]
							}
, 							{
								"key" : 97,
								"value" : [ 0.93 ]
							}
, 							{
								"key" : 98,
								"value" : [ 0.965 ]
							}
, 							{
								"key" : 99,
								"value" : [ 1.0 ]
							}
 ]
					}
,
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1952.695187449455261, 1192.498602213859613, 91.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll risePercent"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 100,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 39.637999999999998 ]
							}
, 							{
								"key" : 1,
								"value" : [ 37.012999999999998 ]
							}
, 							{
								"key" : 2,
								"value" : [ 34.387999999999998 ]
							}
, 							{
								"key" : 3,
								"value" : [ 31.763000000000002 ]
							}
, 							{
								"key" : 4,
								"value" : [ 27.2105 ]
							}
, 							{
								"key" : 5,
								"value" : [ 22.658000000000001 ]
							}
, 							{
								"key" : 6,
								"value" : [ 20.408000000000001 ]
							}
, 							{
								"key" : 7,
								"value" : [ 18.158000000000001 ]
							}
, 							{
								"key" : 8,
								"value" : [ 15.907999999999999 ]
							}
, 							{
								"key" : 9,
								"value" : [ 14.557 ]
							}
, 							{
								"key" : 10,
								"value" : [ 13.206 ]
							}
, 							{
								"key" : 11,
								"value" : [ 12.108333 ]
							}
, 							{
								"key" : 12,
								"value" : [ 11.010667 ]
							}
, 							{
								"key" : 13,
								"value" : [ 9.913 ]
							}
, 							{
								"key" : 14,
								"value" : [ 8.920999999999999 ]
							}
, 							{
								"key" : 15,
								"value" : [ 7.929 ]
							}
, 							{
								"key" : 16,
								"value" : [ 7.171333 ]
							}
, 							{
								"key" : 17,
								"value" : [ 6.413667 ]
							}
, 							{
								"key" : 18,
								"value" : [ 5.656 ]
							}
, 							{
								"key" : 19,
								"value" : [ 5.307 ]
							}
, 							{
								"key" : 20,
								"value" : [ 4.958 ]
							}
, 							{
								"key" : 21,
								"value" : [ 4.405667 ]
							}
, 							{
								"key" : 22,
								"value" : [ 3.853333 ]
							}
, 							{
								"key" : 23,
								"value" : [ 3.301 ]
							}
, 							{
								"key" : 24,
								"value" : [ 2.889 ]
							}
, 							{
								"key" : 25,
								"value" : [ 2.477 ]
							}
, 							{
								"key" : 26,
								"value" : [ 2.313 ]
							}
, 							{
								"key" : 27,
								"value" : [ 2.149 ]
							}
, 							{
								"key" : 28,
								"value" : [ 1.985 ]
							}
, 							{
								"key" : 29,
								"value" : [ 1.7005 ]
							}
, 							{
								"key" : 30,
								"value" : [ 1.416 ]
							}
, 							{
								"key" : 31,
								"value" : [ 1.274333 ]
							}
, 							{
								"key" : 32,
								"value" : [ 1.132667 ]
							}
, 							{
								"key" : 33,
								"value" : [ 0.991 ]
							}
, 							{
								"key" : 34,
								"value" : [ 0.909 ]
							}
, 							{
								"key" : 35,
								"value" : [ 0.827 ]
							}
, 							{
								"key" : 36,
								"value" : [ 0.758 ]
							}
, 							{
								"key" : 37,
								"value" : [ 0.689 ]
							}
, 							{
								"key" : 38,
								"value" : [ 0.62 ]
							}
, 							{
								"key" : 39,
								"value" : [ 0.558 ]
							}
, 							{
								"key" : 40,
								"value" : [ 0.496 ]
							}
, 							{
								"key" : 41,
								"value" : [ 0.448667 ]
							}
, 							{
								"key" : 42,
								"value" : [ 0.401333 ]
							}
, 							{
								"key" : 43,
								"value" : [ 0.354 ]
							}
, 							{
								"key" : 44,
								"value" : [ 0.332 ]
							}
, 							{
								"key" : 45,
								"value" : [ 0.31 ]
							}
, 							{
								"key" : 46,
								"value" : [ 0.275667 ]
							}
, 							{
								"key" : 47,
								"value" : [ 0.241333 ]
							}
, 							{
								"key" : 48,
								"value" : [ 0.207 ]
							}
, 							{
								"key" : 49,
								"value" : [ 0.18095 ]
							}
, 							{
								"key" : 50,
								"value" : [ 0.1549 ]
							}
, 							{
								"key" : 51,
								"value" : [ 0.144567 ]
							}
, 							{
								"key" : 52,
								"value" : [ 0.134233 ]
							}
, 							{
								"key" : 53,
								"value" : [ 0.1239 ]
							}
, 							{
								"key" : 54,
								"value" : [ 0.1062 ]
							}
, 							{
								"key" : 55,
								"value" : [ 0.0885 ]
							}
, 							{
								"key" : 56,
								"value" : [ 0.079667 ]
							}
, 							{
								"key" : 57,
								"value" : [ 0.070833 ]
							}
, 							{
								"key" : 58,
								"value" : [ 0.062 ]
							}
, 							{
								"key" : 59,
								"value" : [ 0.0568 ]
							}
, 							{
								"key" : 60,
								"value" : [ 0.0516 ]
							}
, 							{
								"key" : 61,
								"value" : [ 0.0473 ]
							}
, 							{
								"key" : 62,
								"value" : [ 0.043 ]
							}
, 							{
								"key" : 63,
								"value" : [ 0.0387 ]
							}
, 							{
								"key" : 64,
								"value" : [ 0.0348 ]
							}
, 							{
								"key" : 65,
								"value" : [ 0.0309 ]
							}
, 							{
								"key" : 66,
								"value" : [ 0.028 ]
							}
, 							{
								"key" : 67,
								"value" : [ 0.0251 ]
							}
, 							{
								"key" : 68,
								"value" : [ 0.0222 ]
							}
, 							{
								"key" : 69,
								"value" : [ 0.020815 ]
							}
, 							{
								"key" : 70,
								"value" : [ 0.01943 ]
							}
, 							{
								"key" : 71,
								"value" : [ 0.017237 ]
							}
, 							{
								"key" : 72,
								"value" : [ 0.015043 ]
							}
, 							{
								"key" : 73,
								"value" : [ 0.01285 ]
							}
, 							{
								"key" : 74,
								"value" : [ 0.01123 ]
							}
, 							{
								"key" : 75,
								"value" : [ 0.00961 ]
							}
, 							{
								"key" : 76,
								"value" : [ 0.009077 ]
							}
, 							{
								"key" : 77,
								"value" : [ 0.008543 ]
							}
, 							{
								"key" : 78,
								"value" : [ 0.00801 ]
							}
, 							{
								"key" : 79,
								"value" : [ 0.00696 ]
							}
, 							{
								"key" : 80,
								"value" : [ 0.00591 ]
							}
, 							{
								"key" : 81,
								"value" : [ 0.005357 ]
							}
, 							{
								"key" : 82,
								"value" : [ 0.004803 ]
							}
, 							{
								"key" : 83,
								"value" : [ 0.00425 ]
							}
, 							{
								"key" : 84,
								"value" : [ 0.00396 ]
							}
, 							{
								"key" : 85,
								"value" : [ 0.00367 ]
							}
, 							{
								"key" : 86,
								"value" : [ 0.00331 ]
							}
, 							{
								"key" : 87,
								"value" : [ 0.00295 ]
							}
, 							{
								"key" : 88,
								"value" : [ 0.00259 ]
							}
, 							{
								"key" : 89,
								"value" : [ 0.00242 ]
							}
, 							{
								"key" : 90,
								"value" : [ 0.00225 ]
							}
, 							{
								"key" : 91,
								"value" : [ 0.002 ]
							}
, 							{
								"key" : 92,
								"value" : [ 0.001749 ]
							}
, 							{
								"key" : 93,
								"value" : [ 0.001499 ]
							}
, 							{
								"key" : 94,
								"value" : [ 0.001443 ]
							}
, 							{
								"key" : 95,
								"value" : [ 0.001387 ]
							}
, 							{
								"key" : 96,
								"value" : [ 0.001242 ]
							}
, 							{
								"key" : 97,
								"value" : [ 0.001096 ]
							}
, 							{
								"key" : 98,
								"value" : [ 0.000951 ]
							}
, 							{
								"key" : 99,
								"value" : [ 0.000815 ]
							}
 ]
					}
,
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1789.862092971801758, 1192.498602213859613, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll riseTime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1455.308245062828064, 645.525109851360298, 48.0, 22.0 ],
					"text" : "s adsr1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1455.308245062828064, 615.585587303638476, 55.0, 22.0 ],
					"text" : "pak f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1494.627687562957817, 447.305583965778396, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.156394481658936, 430.463481914997146, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 99 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[24]",
							"parameter_mmax" : 99.0,
							"parameter_shortname" : "Sustain",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[24]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1571.976687420860344, 447.305583965778396, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 329.156394481658936, 430.463481914997146, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 99 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[25]",
							"parameter_mmax" : 99.0,
							"parameter_shortname" : "Release",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[25]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1571.976687420860344, 566.176475589275469, 47.0, 22.0 ],
					"text" : "* 1000."
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 100,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 39.637999999999998 ]
							}
, 							{
								"key" : 1,
								"value" : [ 37.012999999999998 ]
							}
, 							{
								"key" : 2,
								"value" : [ 34.387999999999998 ]
							}
, 							{
								"key" : 3,
								"value" : [ 31.763000000000002 ]
							}
, 							{
								"key" : 4,
								"value" : [ 27.2105 ]
							}
, 							{
								"key" : 5,
								"value" : [ 22.658000000000001 ]
							}
, 							{
								"key" : 6,
								"value" : [ 20.408000000000001 ]
							}
, 							{
								"key" : 7,
								"value" : [ 18.158000000000001 ]
							}
, 							{
								"key" : 8,
								"value" : [ 15.907999999999999 ]
							}
, 							{
								"key" : 9,
								"value" : [ 14.557 ]
							}
, 							{
								"key" : 10,
								"value" : [ 13.206 ]
							}
, 							{
								"key" : 11,
								"value" : [ 12.108333 ]
							}
, 							{
								"key" : 12,
								"value" : [ 11.010667 ]
							}
, 							{
								"key" : 13,
								"value" : [ 9.913 ]
							}
, 							{
								"key" : 14,
								"value" : [ 8.920999999999999 ]
							}
, 							{
								"key" : 15,
								"value" : [ 7.929 ]
							}
, 							{
								"key" : 16,
								"value" : [ 7.171333 ]
							}
, 							{
								"key" : 17,
								"value" : [ 6.413667 ]
							}
, 							{
								"key" : 18,
								"value" : [ 5.656 ]
							}
, 							{
								"key" : 19,
								"value" : [ 5.307 ]
							}
, 							{
								"key" : 20,
								"value" : [ 4.958 ]
							}
, 							{
								"key" : 21,
								"value" : [ 4.405667 ]
							}
, 							{
								"key" : 22,
								"value" : [ 3.853333 ]
							}
, 							{
								"key" : 23,
								"value" : [ 3.301 ]
							}
, 							{
								"key" : 24,
								"value" : [ 2.889 ]
							}
, 							{
								"key" : 25,
								"value" : [ 2.477 ]
							}
, 							{
								"key" : 26,
								"value" : [ 2.313 ]
							}
, 							{
								"key" : 27,
								"value" : [ 2.149 ]
							}
, 							{
								"key" : 28,
								"value" : [ 1.985 ]
							}
, 							{
								"key" : 29,
								"value" : [ 1.7005 ]
							}
, 							{
								"key" : 30,
								"value" : [ 1.416 ]
							}
, 							{
								"key" : 31,
								"value" : [ 1.274333 ]
							}
, 							{
								"key" : 32,
								"value" : [ 1.132667 ]
							}
, 							{
								"key" : 33,
								"value" : [ 0.991 ]
							}
, 							{
								"key" : 34,
								"value" : [ 0.909 ]
							}
, 							{
								"key" : 35,
								"value" : [ 0.827 ]
							}
, 							{
								"key" : 36,
								"value" : [ 0.758 ]
							}
, 							{
								"key" : 37,
								"value" : [ 0.689 ]
							}
, 							{
								"key" : 38,
								"value" : [ 0.62 ]
							}
, 							{
								"key" : 39,
								"value" : [ 0.558 ]
							}
, 							{
								"key" : 40,
								"value" : [ 0.496 ]
							}
, 							{
								"key" : 41,
								"value" : [ 0.448667 ]
							}
, 							{
								"key" : 42,
								"value" : [ 0.401333 ]
							}
, 							{
								"key" : 43,
								"value" : [ 0.354 ]
							}
, 							{
								"key" : 44,
								"value" : [ 0.332 ]
							}
, 							{
								"key" : 45,
								"value" : [ 0.31 ]
							}
, 							{
								"key" : 46,
								"value" : [ 0.275667 ]
							}
, 							{
								"key" : 47,
								"value" : [ 0.241333 ]
							}
, 							{
								"key" : 48,
								"value" : [ 0.207 ]
							}
, 							{
								"key" : 49,
								"value" : [ 0.18095 ]
							}
, 							{
								"key" : 50,
								"value" : [ 0.1549 ]
							}
, 							{
								"key" : 51,
								"value" : [ 0.144567 ]
							}
, 							{
								"key" : 52,
								"value" : [ 0.134233 ]
							}
, 							{
								"key" : 53,
								"value" : [ 0.1239 ]
							}
, 							{
								"key" : 54,
								"value" : [ 0.1062 ]
							}
, 							{
								"key" : 55,
								"value" : [ 0.0885 ]
							}
, 							{
								"key" : 56,
								"value" : [ 0.079667 ]
							}
, 							{
								"key" : 57,
								"value" : [ 0.070833 ]
							}
, 							{
								"key" : 58,
								"value" : [ 0.062 ]
							}
, 							{
								"key" : 59,
								"value" : [ 0.0568 ]
							}
, 							{
								"key" : 60,
								"value" : [ 0.0516 ]
							}
, 							{
								"key" : 61,
								"value" : [ 0.0473 ]
							}
, 							{
								"key" : 62,
								"value" : [ 0.043 ]
							}
, 							{
								"key" : 63,
								"value" : [ 0.0387 ]
							}
, 							{
								"key" : 64,
								"value" : [ 0.0348 ]
							}
, 							{
								"key" : 65,
								"value" : [ 0.0309 ]
							}
, 							{
								"key" : 66,
								"value" : [ 0.028 ]
							}
, 							{
								"key" : 67,
								"value" : [ 0.0251 ]
							}
, 							{
								"key" : 68,
								"value" : [ 0.0222 ]
							}
, 							{
								"key" : 69,
								"value" : [ 0.020815 ]
							}
, 							{
								"key" : 70,
								"value" : [ 0.01943 ]
							}
, 							{
								"key" : 71,
								"value" : [ 0.017237 ]
							}
, 							{
								"key" : 72,
								"value" : [ 0.015043 ]
							}
, 							{
								"key" : 73,
								"value" : [ 0.01285 ]
							}
, 							{
								"key" : 74,
								"value" : [ 0.01123 ]
							}
, 							{
								"key" : 75,
								"value" : [ 0.00961 ]
							}
, 							{
								"key" : 76,
								"value" : [ 0.009077 ]
							}
, 							{
								"key" : 77,
								"value" : [ 0.008543 ]
							}
, 							{
								"key" : 78,
								"value" : [ 0.00801 ]
							}
, 							{
								"key" : 79,
								"value" : [ 0.00696 ]
							}
, 							{
								"key" : 80,
								"value" : [ 0.00591 ]
							}
, 							{
								"key" : 81,
								"value" : [ 0.005357 ]
							}
, 							{
								"key" : 82,
								"value" : [ 0.004803 ]
							}
, 							{
								"key" : 83,
								"value" : [ 0.00425 ]
							}
, 							{
								"key" : 84,
								"value" : [ 0.00396 ]
							}
, 							{
								"key" : 85,
								"value" : [ 0.00367 ]
							}
, 							{
								"key" : 86,
								"value" : [ 0.00331 ]
							}
, 							{
								"key" : 87,
								"value" : [ 0.00295 ]
							}
, 							{
								"key" : 88,
								"value" : [ 0.00259 ]
							}
, 							{
								"key" : 89,
								"value" : [ 0.00242 ]
							}
, 							{
								"key" : 90,
								"value" : [ 0.00225 ]
							}
, 							{
								"key" : 91,
								"value" : [ 0.002 ]
							}
, 							{
								"key" : 92,
								"value" : [ 0.001749 ]
							}
, 							{
								"key" : 93,
								"value" : [ 0.001499 ]
							}
, 							{
								"key" : 94,
								"value" : [ 0.001443 ]
							}
, 							{
								"key" : 95,
								"value" : [ 0.001387 ]
							}
, 							{
								"key" : 96,
								"value" : [ 0.001242 ]
							}
, 							{
								"key" : 97,
								"value" : [ 0.001096 ]
							}
, 							{
								"key" : 98,
								"value" : [ 0.000951 ]
							}
, 							{
								"key" : 99,
								"value" : [ 0.000815 ]
							}
 ]
					}
,
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1571.976687420860344, 515.970981564521935, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll riseTime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1395.463340689197594, 447.305583965778396, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.111449379920941, 430.463481914997146, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 99 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[26]",
							"parameter_mmax" : 99.0,
							"parameter_shortname" : "Decay",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[26]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1395.463340689197594, 566.176475589275469, 47.0, 22.0 ],
					"text" : "* 1000."
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 100,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 39.637999999999998 ]
							}
, 							{
								"key" : 1,
								"value" : [ 37.012999999999998 ]
							}
, 							{
								"key" : 2,
								"value" : [ 34.387999999999998 ]
							}
, 							{
								"key" : 3,
								"value" : [ 31.763000000000002 ]
							}
, 							{
								"key" : 4,
								"value" : [ 27.2105 ]
							}
, 							{
								"key" : 5,
								"value" : [ 22.658000000000001 ]
							}
, 							{
								"key" : 6,
								"value" : [ 20.408000000000001 ]
							}
, 							{
								"key" : 7,
								"value" : [ 18.158000000000001 ]
							}
, 							{
								"key" : 8,
								"value" : [ 15.907999999999999 ]
							}
, 							{
								"key" : 9,
								"value" : [ 14.557 ]
							}
, 							{
								"key" : 10,
								"value" : [ 13.206 ]
							}
, 							{
								"key" : 11,
								"value" : [ 12.108333 ]
							}
, 							{
								"key" : 12,
								"value" : [ 11.010667 ]
							}
, 							{
								"key" : 13,
								"value" : [ 9.913 ]
							}
, 							{
								"key" : 14,
								"value" : [ 8.920999999999999 ]
							}
, 							{
								"key" : 15,
								"value" : [ 7.929 ]
							}
, 							{
								"key" : 16,
								"value" : [ 7.171333 ]
							}
, 							{
								"key" : 17,
								"value" : [ 6.413667 ]
							}
, 							{
								"key" : 18,
								"value" : [ 5.656 ]
							}
, 							{
								"key" : 19,
								"value" : [ 5.307 ]
							}
, 							{
								"key" : 20,
								"value" : [ 4.958 ]
							}
, 							{
								"key" : 21,
								"value" : [ 4.405667 ]
							}
, 							{
								"key" : 22,
								"value" : [ 3.853333 ]
							}
, 							{
								"key" : 23,
								"value" : [ 3.301 ]
							}
, 							{
								"key" : 24,
								"value" : [ 2.889 ]
							}
, 							{
								"key" : 25,
								"value" : [ 2.477 ]
							}
, 							{
								"key" : 26,
								"value" : [ 2.313 ]
							}
, 							{
								"key" : 27,
								"value" : [ 2.149 ]
							}
, 							{
								"key" : 28,
								"value" : [ 1.985 ]
							}
, 							{
								"key" : 29,
								"value" : [ 1.7005 ]
							}
, 							{
								"key" : 30,
								"value" : [ 1.416 ]
							}
, 							{
								"key" : 31,
								"value" : [ 1.274333 ]
							}
, 							{
								"key" : 32,
								"value" : [ 1.132667 ]
							}
, 							{
								"key" : 33,
								"value" : [ 0.991 ]
							}
, 							{
								"key" : 34,
								"value" : [ 0.909 ]
							}
, 							{
								"key" : 35,
								"value" : [ 0.827 ]
							}
, 							{
								"key" : 36,
								"value" : [ 0.758 ]
							}
, 							{
								"key" : 37,
								"value" : [ 0.689 ]
							}
, 							{
								"key" : 38,
								"value" : [ 0.62 ]
							}
, 							{
								"key" : 39,
								"value" : [ 0.558 ]
							}
, 							{
								"key" : 40,
								"value" : [ 0.496 ]
							}
, 							{
								"key" : 41,
								"value" : [ 0.448667 ]
							}
, 							{
								"key" : 42,
								"value" : [ 0.401333 ]
							}
, 							{
								"key" : 43,
								"value" : [ 0.354 ]
							}
, 							{
								"key" : 44,
								"value" : [ 0.332 ]
							}
, 							{
								"key" : 45,
								"value" : [ 0.31 ]
							}
, 							{
								"key" : 46,
								"value" : [ 0.275667 ]
							}
, 							{
								"key" : 47,
								"value" : [ 0.241333 ]
							}
, 							{
								"key" : 48,
								"value" : [ 0.207 ]
							}
, 							{
								"key" : 49,
								"value" : [ 0.18095 ]
							}
, 							{
								"key" : 50,
								"value" : [ 0.1549 ]
							}
, 							{
								"key" : 51,
								"value" : [ 0.144567 ]
							}
, 							{
								"key" : 52,
								"value" : [ 0.134233 ]
							}
, 							{
								"key" : 53,
								"value" : [ 0.1239 ]
							}
, 							{
								"key" : 54,
								"value" : [ 0.1062 ]
							}
, 							{
								"key" : 55,
								"value" : [ 0.0885 ]
							}
, 							{
								"key" : 56,
								"value" : [ 0.079667 ]
							}
, 							{
								"key" : 57,
								"value" : [ 0.070833 ]
							}
, 							{
								"key" : 58,
								"value" : [ 0.062 ]
							}
, 							{
								"key" : 59,
								"value" : [ 0.0568 ]
							}
, 							{
								"key" : 60,
								"value" : [ 0.0516 ]
							}
, 							{
								"key" : 61,
								"value" : [ 0.0473 ]
							}
, 							{
								"key" : 62,
								"value" : [ 0.043 ]
							}
, 							{
								"key" : 63,
								"value" : [ 0.0387 ]
							}
, 							{
								"key" : 64,
								"value" : [ 0.0348 ]
							}
, 							{
								"key" : 65,
								"value" : [ 0.0309 ]
							}
, 							{
								"key" : 66,
								"value" : [ 0.028 ]
							}
, 							{
								"key" : 67,
								"value" : [ 0.0251 ]
							}
, 							{
								"key" : 68,
								"value" : [ 0.0222 ]
							}
, 							{
								"key" : 69,
								"value" : [ 0.020815 ]
							}
, 							{
								"key" : 70,
								"value" : [ 0.01943 ]
							}
, 							{
								"key" : 71,
								"value" : [ 0.017237 ]
							}
, 							{
								"key" : 72,
								"value" : [ 0.015043 ]
							}
, 							{
								"key" : 73,
								"value" : [ 0.01285 ]
							}
, 							{
								"key" : 74,
								"value" : [ 0.01123 ]
							}
, 							{
								"key" : 75,
								"value" : [ 0.00961 ]
							}
, 							{
								"key" : 76,
								"value" : [ 0.009077 ]
							}
, 							{
								"key" : 77,
								"value" : [ 0.008543 ]
							}
, 							{
								"key" : 78,
								"value" : [ 0.00801 ]
							}
, 							{
								"key" : 79,
								"value" : [ 0.00696 ]
							}
, 							{
								"key" : 80,
								"value" : [ 0.00591 ]
							}
, 							{
								"key" : 81,
								"value" : [ 0.005357 ]
							}
, 							{
								"key" : 82,
								"value" : [ 0.004803 ]
							}
, 							{
								"key" : 83,
								"value" : [ 0.00425 ]
							}
, 							{
								"key" : 84,
								"value" : [ 0.00396 ]
							}
, 							{
								"key" : 85,
								"value" : [ 0.00367 ]
							}
, 							{
								"key" : 86,
								"value" : [ 0.00331 ]
							}
, 							{
								"key" : 87,
								"value" : [ 0.00295 ]
							}
, 							{
								"key" : 88,
								"value" : [ 0.00259 ]
							}
, 							{
								"key" : 89,
								"value" : [ 0.00242 ]
							}
, 							{
								"key" : 90,
								"value" : [ 0.00225 ]
							}
, 							{
								"key" : 91,
								"value" : [ 0.002 ]
							}
, 							{
								"key" : 92,
								"value" : [ 0.001749 ]
							}
, 							{
								"key" : 93,
								"value" : [ 0.001499 ]
							}
, 							{
								"key" : 94,
								"value" : [ 0.001443 ]
							}
, 							{
								"key" : 95,
								"value" : [ 0.001387 ]
							}
, 							{
								"key" : 96,
								"value" : [ 0.001242 ]
							}
, 							{
								"key" : 97,
								"value" : [ 0.001096 ]
							}
, 							{
								"key" : 98,
								"value" : [ 0.000951 ]
							}
, 							{
								"key" : 99,
								"value" : [ 0.000815 ]
							}
 ]
					}
,
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1395.463340689197594, 515.970981564521935, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll riseTime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1313.499055613533073, 447.305583965778396, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 185.60081114292143, 430.463481914997146, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 99 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[27]",
							"parameter_mmax" : 99.0,
							"parameter_shortname" : "Attack",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[27]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1313.499055613533073, 566.176475589275469, 47.0, 22.0 ],
					"text" : "* 1000."
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 100,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 1,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 3,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 4,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 5,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 6,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 7,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 8,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 9,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 10,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 11,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 12,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 13,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 14,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 15,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 16,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 17,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 18,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 19,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 20,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 21,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 22,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 23,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 24,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 25,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 26,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 27,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 28,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 29,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 30,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 31,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 32,
								"value" : [ 0.005007 ]
							}
, 							{
								"key" : 33,
								"value" : [ 0.010005 ]
							}
, 							{
								"key" : 34,
								"value" : [ 0.015003 ]
							}
, 							{
								"key" : 35,
								"value" : [ 0.02 ]
							}
, 							{
								"key" : 36,
								"value" : [ 0.028 ]
							}
, 							{
								"key" : 37,
								"value" : [ 0.036 ]
							}
, 							{
								"key" : 38,
								"value" : [ 0.044 ]
							}
, 							{
								"key" : 39,
								"value" : [ 0.052 ]
							}
, 							{
								"key" : 40,
								"value" : [ 0.06 ]
							}
, 							{
								"key" : 41,
								"value" : [ 0.068 ]
							}
, 							{
								"key" : 42,
								"value" : [ 0.076 ]
							}
, 							{
								"key" : 43,
								"value" : [ 0.084 ]
							}
, 							{
								"key" : 44,
								"value" : [ 0.092 ]
							}
, 							{
								"key" : 45,
								"value" : [ 0.1 ]
							}
, 							{
								"key" : 46,
								"value" : [ 0.108 ]
							}
, 							{
								"key" : 47,
								"value" : [ 0.116 ]
							}
, 							{
								"key" : 48,
								"value" : [ 0.124 ]
							}
, 							{
								"key" : 49,
								"value" : [ 0.132 ]
							}
, 							{
								"key" : 50,
								"value" : [ 0.14 ]
							}
, 							{
								"key" : 51,
								"value" : [ 0.15 ]
							}
, 							{
								"key" : 52,
								"value" : [ 0.16 ]
							}
, 							{
								"key" : 53,
								"value" : [ 0.17 ]
							}
, 							{
								"key" : 54,
								"value" : [ 0.18 ]
							}
, 							{
								"key" : 55,
								"value" : [ 0.19 ]
							}
, 							{
								"key" : 56,
								"value" : [ 0.2 ]
							}
, 							{
								"key" : 57,
								"value" : [ 0.21 ]
							}
, 							{
								"key" : 58,
								"value" : [ 0.22 ]
							}
, 							{
								"key" : 59,
								"value" : [ 0.23 ]
							}
, 							{
								"key" : 60,
								"value" : [ 0.24 ]
							}
, 							{
								"key" : 61,
								"value" : [ 0.251 ]
							}
, 							{
								"key" : 62,
								"value" : [ 0.262 ]
							}
, 							{
								"key" : 63,
								"value" : [ 0.273 ]
							}
, 							{
								"key" : 64,
								"value" : [ 0.284 ]
							}
, 							{
								"key" : 65,
								"value" : [ 0.295 ]
							}
, 							{
								"key" : 66,
								"value" : [ 0.306 ]
							}
, 							{
								"key" : 67,
								"value" : [ 0.317 ]
							}
, 							{
								"key" : 68,
								"value" : [ 0.328 ]
							}
, 							{
								"key" : 69,
								"value" : [ 0.339 ]
							}
, 							{
								"key" : 70,
								"value" : [ 0.35 ]
							}
, 							{
								"key" : 71,
								"value" : [ 0.365 ]
							}
, 							{
								"key" : 72,
								"value" : [ 0.38 ]
							}
, 							{
								"key" : 73,
								"value" : [ 0.395 ]
							}
, 							{
								"key" : 74,
								"value" : [ 0.41 ]
							}
, 							{
								"key" : 75,
								"value" : [ 0.425 ]
							}
, 							{
								"key" : 76,
								"value" : [ 0.44 ]
							}
, 							{
								"key" : 77,
								"value" : [ 0.455 ]
							}
, 							{
								"key" : 78,
								"value" : [ 0.47 ]
							}
, 							{
								"key" : 79,
								"value" : [ 0.485 ]
							}
, 							{
								"key" : 80,
								"value" : [ 0.5 ]
							}
, 							{
								"key" : 81,
								"value" : [ 0.52 ]
							}
, 							{
								"key" : 82,
								"value" : [ 0.54 ]
							}
, 							{
								"key" : 83,
								"value" : [ 0.56 ]
							}
, 							{
								"key" : 84,
								"value" : [ 0.58 ]
							}
, 							{
								"key" : 85,
								"value" : [ 0.6 ]
							}
, 							{
								"key" : 86,
								"value" : [ 0.62 ]
							}
, 							{
								"key" : 87,
								"value" : [ 0.64 ]
							}
, 							{
								"key" : 88,
								"value" : [ 0.66 ]
							}
, 							{
								"key" : 89,
								"value" : [ 0.68 ]
							}
, 							{
								"key" : 90,
								"value" : [ 0.7 ]
							}
, 							{
								"key" : 91,
								"value" : [ 0.732 ]
							}
, 							{
								"key" : 92,
								"value" : [ 0.764 ]
							}
, 							{
								"key" : 93,
								"value" : [ 0.796 ]
							}
, 							{
								"key" : 94,
								"value" : [ 0.828 ]
							}
, 							{
								"key" : 95,
								"value" : [ 0.86 ]
							}
, 							{
								"key" : 96,
								"value" : [ 0.895 ]
							}
, 							{
								"key" : 97,
								"value" : [ 0.93 ]
							}
, 							{
								"key" : 98,
								"value" : [ 0.965 ]
							}
, 							{
								"key" : 99,
								"value" : [ 1.0 ]
							}
 ]
					}
,
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1476.332150091186577, 515.970981564521935, 91.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll risePercent"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 100,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 39.637999999999998 ]
							}
, 							{
								"key" : 1,
								"value" : [ 37.012999999999998 ]
							}
, 							{
								"key" : 2,
								"value" : [ 34.387999999999998 ]
							}
, 							{
								"key" : 3,
								"value" : [ 31.763000000000002 ]
							}
, 							{
								"key" : 4,
								"value" : [ 27.2105 ]
							}
, 							{
								"key" : 5,
								"value" : [ 22.658000000000001 ]
							}
, 							{
								"key" : 6,
								"value" : [ 20.408000000000001 ]
							}
, 							{
								"key" : 7,
								"value" : [ 18.158000000000001 ]
							}
, 							{
								"key" : 8,
								"value" : [ 15.907999999999999 ]
							}
, 							{
								"key" : 9,
								"value" : [ 14.557 ]
							}
, 							{
								"key" : 10,
								"value" : [ 13.206 ]
							}
, 							{
								"key" : 11,
								"value" : [ 12.108333 ]
							}
, 							{
								"key" : 12,
								"value" : [ 11.010667 ]
							}
, 							{
								"key" : 13,
								"value" : [ 9.913 ]
							}
, 							{
								"key" : 14,
								"value" : [ 8.920999999999999 ]
							}
, 							{
								"key" : 15,
								"value" : [ 7.929 ]
							}
, 							{
								"key" : 16,
								"value" : [ 7.171333 ]
							}
, 							{
								"key" : 17,
								"value" : [ 6.413667 ]
							}
, 							{
								"key" : 18,
								"value" : [ 5.656 ]
							}
, 							{
								"key" : 19,
								"value" : [ 5.307 ]
							}
, 							{
								"key" : 20,
								"value" : [ 4.958 ]
							}
, 							{
								"key" : 21,
								"value" : [ 4.405667 ]
							}
, 							{
								"key" : 22,
								"value" : [ 3.853333 ]
							}
, 							{
								"key" : 23,
								"value" : [ 3.301 ]
							}
, 							{
								"key" : 24,
								"value" : [ 2.889 ]
							}
, 							{
								"key" : 25,
								"value" : [ 2.477 ]
							}
, 							{
								"key" : 26,
								"value" : [ 2.313 ]
							}
, 							{
								"key" : 27,
								"value" : [ 2.149 ]
							}
, 							{
								"key" : 28,
								"value" : [ 1.985 ]
							}
, 							{
								"key" : 29,
								"value" : [ 1.7005 ]
							}
, 							{
								"key" : 30,
								"value" : [ 1.416 ]
							}
, 							{
								"key" : 31,
								"value" : [ 1.274333 ]
							}
, 							{
								"key" : 32,
								"value" : [ 1.132667 ]
							}
, 							{
								"key" : 33,
								"value" : [ 0.991 ]
							}
, 							{
								"key" : 34,
								"value" : [ 0.909 ]
							}
, 							{
								"key" : 35,
								"value" : [ 0.827 ]
							}
, 							{
								"key" : 36,
								"value" : [ 0.758 ]
							}
, 							{
								"key" : 37,
								"value" : [ 0.689 ]
							}
, 							{
								"key" : 38,
								"value" : [ 0.62 ]
							}
, 							{
								"key" : 39,
								"value" : [ 0.558 ]
							}
, 							{
								"key" : 40,
								"value" : [ 0.496 ]
							}
, 							{
								"key" : 41,
								"value" : [ 0.448667 ]
							}
, 							{
								"key" : 42,
								"value" : [ 0.401333 ]
							}
, 							{
								"key" : 43,
								"value" : [ 0.354 ]
							}
, 							{
								"key" : 44,
								"value" : [ 0.332 ]
							}
, 							{
								"key" : 45,
								"value" : [ 0.31 ]
							}
, 							{
								"key" : 46,
								"value" : [ 0.275667 ]
							}
, 							{
								"key" : 47,
								"value" : [ 0.241333 ]
							}
, 							{
								"key" : 48,
								"value" : [ 0.207 ]
							}
, 							{
								"key" : 49,
								"value" : [ 0.18095 ]
							}
, 							{
								"key" : 50,
								"value" : [ 0.1549 ]
							}
, 							{
								"key" : 51,
								"value" : [ 0.144567 ]
							}
, 							{
								"key" : 52,
								"value" : [ 0.134233 ]
							}
, 							{
								"key" : 53,
								"value" : [ 0.1239 ]
							}
, 							{
								"key" : 54,
								"value" : [ 0.1062 ]
							}
, 							{
								"key" : 55,
								"value" : [ 0.0885 ]
							}
, 							{
								"key" : 56,
								"value" : [ 0.079667 ]
							}
, 							{
								"key" : 57,
								"value" : [ 0.070833 ]
							}
, 							{
								"key" : 58,
								"value" : [ 0.062 ]
							}
, 							{
								"key" : 59,
								"value" : [ 0.0568 ]
							}
, 							{
								"key" : 60,
								"value" : [ 0.0516 ]
							}
, 							{
								"key" : 61,
								"value" : [ 0.0473 ]
							}
, 							{
								"key" : 62,
								"value" : [ 0.043 ]
							}
, 							{
								"key" : 63,
								"value" : [ 0.0387 ]
							}
, 							{
								"key" : 64,
								"value" : [ 0.0348 ]
							}
, 							{
								"key" : 65,
								"value" : [ 0.0309 ]
							}
, 							{
								"key" : 66,
								"value" : [ 0.028 ]
							}
, 							{
								"key" : 67,
								"value" : [ 0.0251 ]
							}
, 							{
								"key" : 68,
								"value" : [ 0.0222 ]
							}
, 							{
								"key" : 69,
								"value" : [ 0.020815 ]
							}
, 							{
								"key" : 70,
								"value" : [ 0.01943 ]
							}
, 							{
								"key" : 71,
								"value" : [ 0.017237 ]
							}
, 							{
								"key" : 72,
								"value" : [ 0.015043 ]
							}
, 							{
								"key" : 73,
								"value" : [ 0.01285 ]
							}
, 							{
								"key" : 74,
								"value" : [ 0.01123 ]
							}
, 							{
								"key" : 75,
								"value" : [ 0.00961 ]
							}
, 							{
								"key" : 76,
								"value" : [ 0.009077 ]
							}
, 							{
								"key" : 77,
								"value" : [ 0.008543 ]
							}
, 							{
								"key" : 78,
								"value" : [ 0.00801 ]
							}
, 							{
								"key" : 79,
								"value" : [ 0.00696 ]
							}
, 							{
								"key" : 80,
								"value" : [ 0.00591 ]
							}
, 							{
								"key" : 81,
								"value" : [ 0.005357 ]
							}
, 							{
								"key" : 82,
								"value" : [ 0.004803 ]
							}
, 							{
								"key" : 83,
								"value" : [ 0.00425 ]
							}
, 							{
								"key" : 84,
								"value" : [ 0.00396 ]
							}
, 							{
								"key" : 85,
								"value" : [ 0.00367 ]
							}
, 							{
								"key" : 86,
								"value" : [ 0.00331 ]
							}
, 							{
								"key" : 87,
								"value" : [ 0.00295 ]
							}
, 							{
								"key" : 88,
								"value" : [ 0.00259 ]
							}
, 							{
								"key" : 89,
								"value" : [ 0.00242 ]
							}
, 							{
								"key" : 90,
								"value" : [ 0.00225 ]
							}
, 							{
								"key" : 91,
								"value" : [ 0.002 ]
							}
, 							{
								"key" : 92,
								"value" : [ 0.001749 ]
							}
, 							{
								"key" : 93,
								"value" : [ 0.001499 ]
							}
, 							{
								"key" : 94,
								"value" : [ 0.001443 ]
							}
, 							{
								"key" : 95,
								"value" : [ 0.001387 ]
							}
, 							{
								"key" : 96,
								"value" : [ 0.001242 ]
							}
, 							{
								"key" : 97,
								"value" : [ 0.001096 ]
							}
, 							{
								"key" : 98,
								"value" : [ 0.000951 ]
							}
, 							{
								"key" : 99,
								"value" : [ 0.000815 ]
							}
 ]
					}
,
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1313.499055613533073, 515.970981564521935, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll riseTime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1918.192558895095772, 619.412155234813667, 48.0, 22.0 ],
					"text" : "s adsr2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1918.192558895095772, 589.472632687091846, 55.0, 22.0 ],
					"text" : "pak f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1964.216463923454285, 421.192629349231765, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 604.574632972478867, 430.463481914997146, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 99 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[20]",
							"parameter_mmax" : 99.0,
							"parameter_shortname" : "Sustain",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[20]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2041.565463781356812, 421.192629349231765, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 647.574632972478867, 430.463481914997146, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 99 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[21]",
							"parameter_mmax" : 99.0,
							"parameter_shortname" : "Release",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[21]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2034.861001253128052, 540.063520972728838, 47.0, 22.0 ],
					"text" : "* 1000."
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 100,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 39.637999999999998 ]
							}
, 							{
								"key" : 1,
								"value" : [ 37.012999999999998 ]
							}
, 							{
								"key" : 2,
								"value" : [ 34.387999999999998 ]
							}
, 							{
								"key" : 3,
								"value" : [ 31.763000000000002 ]
							}
, 							{
								"key" : 4,
								"value" : [ 27.2105 ]
							}
, 							{
								"key" : 5,
								"value" : [ 22.658000000000001 ]
							}
, 							{
								"key" : 6,
								"value" : [ 20.408000000000001 ]
							}
, 							{
								"key" : 7,
								"value" : [ 18.158000000000001 ]
							}
, 							{
								"key" : 8,
								"value" : [ 15.907999999999999 ]
							}
, 							{
								"key" : 9,
								"value" : [ 14.557 ]
							}
, 							{
								"key" : 10,
								"value" : [ 13.206 ]
							}
, 							{
								"key" : 11,
								"value" : [ 12.108333 ]
							}
, 							{
								"key" : 12,
								"value" : [ 11.010667 ]
							}
, 							{
								"key" : 13,
								"value" : [ 9.913 ]
							}
, 							{
								"key" : 14,
								"value" : [ 8.920999999999999 ]
							}
, 							{
								"key" : 15,
								"value" : [ 7.929 ]
							}
, 							{
								"key" : 16,
								"value" : [ 7.171333 ]
							}
, 							{
								"key" : 17,
								"value" : [ 6.413667 ]
							}
, 							{
								"key" : 18,
								"value" : [ 5.656 ]
							}
, 							{
								"key" : 19,
								"value" : [ 5.307 ]
							}
, 							{
								"key" : 20,
								"value" : [ 4.958 ]
							}
, 							{
								"key" : 21,
								"value" : [ 4.405667 ]
							}
, 							{
								"key" : 22,
								"value" : [ 3.853333 ]
							}
, 							{
								"key" : 23,
								"value" : [ 3.301 ]
							}
, 							{
								"key" : 24,
								"value" : [ 2.889 ]
							}
, 							{
								"key" : 25,
								"value" : [ 2.477 ]
							}
, 							{
								"key" : 26,
								"value" : [ 2.313 ]
							}
, 							{
								"key" : 27,
								"value" : [ 2.149 ]
							}
, 							{
								"key" : 28,
								"value" : [ 1.985 ]
							}
, 							{
								"key" : 29,
								"value" : [ 1.7005 ]
							}
, 							{
								"key" : 30,
								"value" : [ 1.416 ]
							}
, 							{
								"key" : 31,
								"value" : [ 1.274333 ]
							}
, 							{
								"key" : 32,
								"value" : [ 1.132667 ]
							}
, 							{
								"key" : 33,
								"value" : [ 0.991 ]
							}
, 							{
								"key" : 34,
								"value" : [ 0.909 ]
							}
, 							{
								"key" : 35,
								"value" : [ 0.827 ]
							}
, 							{
								"key" : 36,
								"value" : [ 0.758 ]
							}
, 							{
								"key" : 37,
								"value" : [ 0.689 ]
							}
, 							{
								"key" : 38,
								"value" : [ 0.62 ]
							}
, 							{
								"key" : 39,
								"value" : [ 0.558 ]
							}
, 							{
								"key" : 40,
								"value" : [ 0.496 ]
							}
, 							{
								"key" : 41,
								"value" : [ 0.448667 ]
							}
, 							{
								"key" : 42,
								"value" : [ 0.401333 ]
							}
, 							{
								"key" : 43,
								"value" : [ 0.354 ]
							}
, 							{
								"key" : 44,
								"value" : [ 0.332 ]
							}
, 							{
								"key" : 45,
								"value" : [ 0.31 ]
							}
, 							{
								"key" : 46,
								"value" : [ 0.275667 ]
							}
, 							{
								"key" : 47,
								"value" : [ 0.241333 ]
							}
, 							{
								"key" : 48,
								"value" : [ 0.207 ]
							}
, 							{
								"key" : 49,
								"value" : [ 0.18095 ]
							}
, 							{
								"key" : 50,
								"value" : [ 0.1549 ]
							}
, 							{
								"key" : 51,
								"value" : [ 0.144567 ]
							}
, 							{
								"key" : 52,
								"value" : [ 0.134233 ]
							}
, 							{
								"key" : 53,
								"value" : [ 0.1239 ]
							}
, 							{
								"key" : 54,
								"value" : [ 0.1062 ]
							}
, 							{
								"key" : 55,
								"value" : [ 0.0885 ]
							}
, 							{
								"key" : 56,
								"value" : [ 0.079667 ]
							}
, 							{
								"key" : 57,
								"value" : [ 0.070833 ]
							}
, 							{
								"key" : 58,
								"value" : [ 0.062 ]
							}
, 							{
								"key" : 59,
								"value" : [ 0.0568 ]
							}
, 							{
								"key" : 60,
								"value" : [ 0.0516 ]
							}
, 							{
								"key" : 61,
								"value" : [ 0.0473 ]
							}
, 							{
								"key" : 62,
								"value" : [ 0.043 ]
							}
, 							{
								"key" : 63,
								"value" : [ 0.0387 ]
							}
, 							{
								"key" : 64,
								"value" : [ 0.0348 ]
							}
, 							{
								"key" : 65,
								"value" : [ 0.0309 ]
							}
, 							{
								"key" : 66,
								"value" : [ 0.028 ]
							}
, 							{
								"key" : 67,
								"value" : [ 0.0251 ]
							}
, 							{
								"key" : 68,
								"value" : [ 0.0222 ]
							}
, 							{
								"key" : 69,
								"value" : [ 0.020815 ]
							}
, 							{
								"key" : 70,
								"value" : [ 0.01943 ]
							}
, 							{
								"key" : 71,
								"value" : [ 0.017237 ]
							}
, 							{
								"key" : 72,
								"value" : [ 0.015043 ]
							}
, 							{
								"key" : 73,
								"value" : [ 0.01285 ]
							}
, 							{
								"key" : 74,
								"value" : [ 0.01123 ]
							}
, 							{
								"key" : 75,
								"value" : [ 0.00961 ]
							}
, 							{
								"key" : 76,
								"value" : [ 0.009077 ]
							}
, 							{
								"key" : 77,
								"value" : [ 0.008543 ]
							}
, 							{
								"key" : 78,
								"value" : [ 0.00801 ]
							}
, 							{
								"key" : 79,
								"value" : [ 0.00696 ]
							}
, 							{
								"key" : 80,
								"value" : [ 0.00591 ]
							}
, 							{
								"key" : 81,
								"value" : [ 0.005357 ]
							}
, 							{
								"key" : 82,
								"value" : [ 0.004803 ]
							}
, 							{
								"key" : 83,
								"value" : [ 0.00425 ]
							}
, 							{
								"key" : 84,
								"value" : [ 0.00396 ]
							}
, 							{
								"key" : 85,
								"value" : [ 0.00367 ]
							}
, 							{
								"key" : 86,
								"value" : [ 0.00331 ]
							}
, 							{
								"key" : 87,
								"value" : [ 0.00295 ]
							}
, 							{
								"key" : 88,
								"value" : [ 0.00259 ]
							}
, 							{
								"key" : 89,
								"value" : [ 0.00242 ]
							}
, 							{
								"key" : 90,
								"value" : [ 0.00225 ]
							}
, 							{
								"key" : 91,
								"value" : [ 0.002 ]
							}
, 							{
								"key" : 92,
								"value" : [ 0.001749 ]
							}
, 							{
								"key" : 93,
								"value" : [ 0.001499 ]
							}
, 							{
								"key" : 94,
								"value" : [ 0.001443 ]
							}
, 							{
								"key" : 95,
								"value" : [ 0.001387 ]
							}
, 							{
								"key" : 96,
								"value" : [ 0.001242 ]
							}
, 							{
								"key" : 97,
								"value" : [ 0.001096 ]
							}
, 							{
								"key" : 98,
								"value" : [ 0.000951 ]
							}
, 							{
								"key" : 99,
								"value" : [ 0.000815 ]
							}
 ]
					}
,
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2034.861001253128052, 489.858026947975304, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll riseTime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1865.052117049694061, 421.192629349231765, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 561.574632972478867, 430.463481914997146, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 99 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[22]",
							"parameter_mmax" : 99.0,
							"parameter_shortname" : "Decay",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[22]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1858.347654521465302, 540.063520972728838, 47.0, 22.0 ],
					"text" : "* 1000."
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 100,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 39.637999999999998 ]
							}
, 							{
								"key" : 1,
								"value" : [ 37.012999999999998 ]
							}
, 							{
								"key" : 2,
								"value" : [ 34.387999999999998 ]
							}
, 							{
								"key" : 3,
								"value" : [ 31.763000000000002 ]
							}
, 							{
								"key" : 4,
								"value" : [ 27.2105 ]
							}
, 							{
								"key" : 5,
								"value" : [ 22.658000000000001 ]
							}
, 							{
								"key" : 6,
								"value" : [ 20.408000000000001 ]
							}
, 							{
								"key" : 7,
								"value" : [ 18.158000000000001 ]
							}
, 							{
								"key" : 8,
								"value" : [ 15.907999999999999 ]
							}
, 							{
								"key" : 9,
								"value" : [ 14.557 ]
							}
, 							{
								"key" : 10,
								"value" : [ 13.206 ]
							}
, 							{
								"key" : 11,
								"value" : [ 12.108333 ]
							}
, 							{
								"key" : 12,
								"value" : [ 11.010667 ]
							}
, 							{
								"key" : 13,
								"value" : [ 9.913 ]
							}
, 							{
								"key" : 14,
								"value" : [ 8.920999999999999 ]
							}
, 							{
								"key" : 15,
								"value" : [ 7.929 ]
							}
, 							{
								"key" : 16,
								"value" : [ 7.171333 ]
							}
, 							{
								"key" : 17,
								"value" : [ 6.413667 ]
							}
, 							{
								"key" : 18,
								"value" : [ 5.656 ]
							}
, 							{
								"key" : 19,
								"value" : [ 5.307 ]
							}
, 							{
								"key" : 20,
								"value" : [ 4.958 ]
							}
, 							{
								"key" : 21,
								"value" : [ 4.405667 ]
							}
, 							{
								"key" : 22,
								"value" : [ 3.853333 ]
							}
, 							{
								"key" : 23,
								"value" : [ 3.301 ]
							}
, 							{
								"key" : 24,
								"value" : [ 2.889 ]
							}
, 							{
								"key" : 25,
								"value" : [ 2.477 ]
							}
, 							{
								"key" : 26,
								"value" : [ 2.313 ]
							}
, 							{
								"key" : 27,
								"value" : [ 2.149 ]
							}
, 							{
								"key" : 28,
								"value" : [ 1.985 ]
							}
, 							{
								"key" : 29,
								"value" : [ 1.7005 ]
							}
, 							{
								"key" : 30,
								"value" : [ 1.416 ]
							}
, 							{
								"key" : 31,
								"value" : [ 1.274333 ]
							}
, 							{
								"key" : 32,
								"value" : [ 1.132667 ]
							}
, 							{
								"key" : 33,
								"value" : [ 0.991 ]
							}
, 							{
								"key" : 34,
								"value" : [ 0.909 ]
							}
, 							{
								"key" : 35,
								"value" : [ 0.827 ]
							}
, 							{
								"key" : 36,
								"value" : [ 0.758 ]
							}
, 							{
								"key" : 37,
								"value" : [ 0.689 ]
							}
, 							{
								"key" : 38,
								"value" : [ 0.62 ]
							}
, 							{
								"key" : 39,
								"value" : [ 0.558 ]
							}
, 							{
								"key" : 40,
								"value" : [ 0.496 ]
							}
, 							{
								"key" : 41,
								"value" : [ 0.448667 ]
							}
, 							{
								"key" : 42,
								"value" : [ 0.401333 ]
							}
, 							{
								"key" : 43,
								"value" : [ 0.354 ]
							}
, 							{
								"key" : 44,
								"value" : [ 0.332 ]
							}
, 							{
								"key" : 45,
								"value" : [ 0.31 ]
							}
, 							{
								"key" : 46,
								"value" : [ 0.275667 ]
							}
, 							{
								"key" : 47,
								"value" : [ 0.241333 ]
							}
, 							{
								"key" : 48,
								"value" : [ 0.207 ]
							}
, 							{
								"key" : 49,
								"value" : [ 0.18095 ]
							}
, 							{
								"key" : 50,
								"value" : [ 0.1549 ]
							}
, 							{
								"key" : 51,
								"value" : [ 0.144567 ]
							}
, 							{
								"key" : 52,
								"value" : [ 0.134233 ]
							}
, 							{
								"key" : 53,
								"value" : [ 0.1239 ]
							}
, 							{
								"key" : 54,
								"value" : [ 0.1062 ]
							}
, 							{
								"key" : 55,
								"value" : [ 0.0885 ]
							}
, 							{
								"key" : 56,
								"value" : [ 0.079667 ]
							}
, 							{
								"key" : 57,
								"value" : [ 0.070833 ]
							}
, 							{
								"key" : 58,
								"value" : [ 0.062 ]
							}
, 							{
								"key" : 59,
								"value" : [ 0.0568 ]
							}
, 							{
								"key" : 60,
								"value" : [ 0.0516 ]
							}
, 							{
								"key" : 61,
								"value" : [ 0.0473 ]
							}
, 							{
								"key" : 62,
								"value" : [ 0.043 ]
							}
, 							{
								"key" : 63,
								"value" : [ 0.0387 ]
							}
, 							{
								"key" : 64,
								"value" : [ 0.0348 ]
							}
, 							{
								"key" : 65,
								"value" : [ 0.0309 ]
							}
, 							{
								"key" : 66,
								"value" : [ 0.028 ]
							}
, 							{
								"key" : 67,
								"value" : [ 0.0251 ]
							}
, 							{
								"key" : 68,
								"value" : [ 0.0222 ]
							}
, 							{
								"key" : 69,
								"value" : [ 0.020815 ]
							}
, 							{
								"key" : 70,
								"value" : [ 0.01943 ]
							}
, 							{
								"key" : 71,
								"value" : [ 0.017237 ]
							}
, 							{
								"key" : 72,
								"value" : [ 0.015043 ]
							}
, 							{
								"key" : 73,
								"value" : [ 0.01285 ]
							}
, 							{
								"key" : 74,
								"value" : [ 0.01123 ]
							}
, 							{
								"key" : 75,
								"value" : [ 0.00961 ]
							}
, 							{
								"key" : 76,
								"value" : [ 0.009077 ]
							}
, 							{
								"key" : 77,
								"value" : [ 0.008543 ]
							}
, 							{
								"key" : 78,
								"value" : [ 0.00801 ]
							}
, 							{
								"key" : 79,
								"value" : [ 0.00696 ]
							}
, 							{
								"key" : 80,
								"value" : [ 0.00591 ]
							}
, 							{
								"key" : 81,
								"value" : [ 0.005357 ]
							}
, 							{
								"key" : 82,
								"value" : [ 0.004803 ]
							}
, 							{
								"key" : 83,
								"value" : [ 0.00425 ]
							}
, 							{
								"key" : 84,
								"value" : [ 0.00396 ]
							}
, 							{
								"key" : 85,
								"value" : [ 0.00367 ]
							}
, 							{
								"key" : 86,
								"value" : [ 0.00331 ]
							}
, 							{
								"key" : 87,
								"value" : [ 0.00295 ]
							}
, 							{
								"key" : 88,
								"value" : [ 0.00259 ]
							}
, 							{
								"key" : 89,
								"value" : [ 0.00242 ]
							}
, 							{
								"key" : 90,
								"value" : [ 0.00225 ]
							}
, 							{
								"key" : 91,
								"value" : [ 0.002 ]
							}
, 							{
								"key" : 92,
								"value" : [ 0.001749 ]
							}
, 							{
								"key" : 93,
								"value" : [ 0.001499 ]
							}
, 							{
								"key" : 94,
								"value" : [ 0.001443 ]
							}
, 							{
								"key" : 95,
								"value" : [ 0.001387 ]
							}
, 							{
								"key" : 96,
								"value" : [ 0.001242 ]
							}
, 							{
								"key" : 97,
								"value" : [ 0.001096 ]
							}
, 							{
								"key" : 98,
								"value" : [ 0.000951 ]
							}
, 							{
								"key" : 99,
								"value" : [ 0.000815 ]
							}
 ]
					}
,
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1858.347654521465302, 489.858026947975304, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll riseTime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1783.087831974029541, 421.192629349231765, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.415581583976746, 430.463481914997146, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 99 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[23]",
							"parameter_mmax" : 99.0,
							"parameter_shortname" : "Attack",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[23]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1776.383369445800781, 540.063520972728838, 47.0, 22.0 ],
					"text" : "* 1000."
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 100,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 1,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 3,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 4,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 5,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 6,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 7,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 8,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 9,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 10,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 11,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 12,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 13,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 14,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 15,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 16,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 17,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 18,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 19,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 20,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 21,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 22,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 23,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 24,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 25,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 26,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 27,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 28,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 29,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 30,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 31,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 32,
								"value" : [ 0.005007 ]
							}
, 							{
								"key" : 33,
								"value" : [ 0.010005 ]
							}
, 							{
								"key" : 34,
								"value" : [ 0.015003 ]
							}
, 							{
								"key" : 35,
								"value" : [ 0.02 ]
							}
, 							{
								"key" : 36,
								"value" : [ 0.028 ]
							}
, 							{
								"key" : 37,
								"value" : [ 0.036 ]
							}
, 							{
								"key" : 38,
								"value" : [ 0.044 ]
							}
, 							{
								"key" : 39,
								"value" : [ 0.052 ]
							}
, 							{
								"key" : 40,
								"value" : [ 0.06 ]
							}
, 							{
								"key" : 41,
								"value" : [ 0.068 ]
							}
, 							{
								"key" : 42,
								"value" : [ 0.076 ]
							}
, 							{
								"key" : 43,
								"value" : [ 0.084 ]
							}
, 							{
								"key" : 44,
								"value" : [ 0.092 ]
							}
, 							{
								"key" : 45,
								"value" : [ 0.1 ]
							}
, 							{
								"key" : 46,
								"value" : [ 0.108 ]
							}
, 							{
								"key" : 47,
								"value" : [ 0.116 ]
							}
, 							{
								"key" : 48,
								"value" : [ 0.124 ]
							}
, 							{
								"key" : 49,
								"value" : [ 0.132 ]
							}
, 							{
								"key" : 50,
								"value" : [ 0.14 ]
							}
, 							{
								"key" : 51,
								"value" : [ 0.15 ]
							}
, 							{
								"key" : 52,
								"value" : [ 0.16 ]
							}
, 							{
								"key" : 53,
								"value" : [ 0.17 ]
							}
, 							{
								"key" : 54,
								"value" : [ 0.18 ]
							}
, 							{
								"key" : 55,
								"value" : [ 0.19 ]
							}
, 							{
								"key" : 56,
								"value" : [ 0.2 ]
							}
, 							{
								"key" : 57,
								"value" : [ 0.21 ]
							}
, 							{
								"key" : 58,
								"value" : [ 0.22 ]
							}
, 							{
								"key" : 59,
								"value" : [ 0.23 ]
							}
, 							{
								"key" : 60,
								"value" : [ 0.24 ]
							}
, 							{
								"key" : 61,
								"value" : [ 0.251 ]
							}
, 							{
								"key" : 62,
								"value" : [ 0.262 ]
							}
, 							{
								"key" : 63,
								"value" : [ 0.273 ]
							}
, 							{
								"key" : 64,
								"value" : [ 0.284 ]
							}
, 							{
								"key" : 65,
								"value" : [ 0.295 ]
							}
, 							{
								"key" : 66,
								"value" : [ 0.306 ]
							}
, 							{
								"key" : 67,
								"value" : [ 0.317 ]
							}
, 							{
								"key" : 68,
								"value" : [ 0.328 ]
							}
, 							{
								"key" : 69,
								"value" : [ 0.339 ]
							}
, 							{
								"key" : 70,
								"value" : [ 0.35 ]
							}
, 							{
								"key" : 71,
								"value" : [ 0.365 ]
							}
, 							{
								"key" : 72,
								"value" : [ 0.38 ]
							}
, 							{
								"key" : 73,
								"value" : [ 0.395 ]
							}
, 							{
								"key" : 74,
								"value" : [ 0.41 ]
							}
, 							{
								"key" : 75,
								"value" : [ 0.425 ]
							}
, 							{
								"key" : 76,
								"value" : [ 0.44 ]
							}
, 							{
								"key" : 77,
								"value" : [ 0.455 ]
							}
, 							{
								"key" : 78,
								"value" : [ 0.47 ]
							}
, 							{
								"key" : 79,
								"value" : [ 0.485 ]
							}
, 							{
								"key" : 80,
								"value" : [ 0.5 ]
							}
, 							{
								"key" : 81,
								"value" : [ 0.52 ]
							}
, 							{
								"key" : 82,
								"value" : [ 0.54 ]
							}
, 							{
								"key" : 83,
								"value" : [ 0.56 ]
							}
, 							{
								"key" : 84,
								"value" : [ 0.58 ]
							}
, 							{
								"key" : 85,
								"value" : [ 0.6 ]
							}
, 							{
								"key" : 86,
								"value" : [ 0.62 ]
							}
, 							{
								"key" : 87,
								"value" : [ 0.64 ]
							}
, 							{
								"key" : 88,
								"value" : [ 0.66 ]
							}
, 							{
								"key" : 89,
								"value" : [ 0.68 ]
							}
, 							{
								"key" : 90,
								"value" : [ 0.7 ]
							}
, 							{
								"key" : 91,
								"value" : [ 0.732 ]
							}
, 							{
								"key" : 92,
								"value" : [ 0.764 ]
							}
, 							{
								"key" : 93,
								"value" : [ 0.796 ]
							}
, 							{
								"key" : 94,
								"value" : [ 0.828 ]
							}
, 							{
								"key" : 95,
								"value" : [ 0.86 ]
							}
, 							{
								"key" : 96,
								"value" : [ 0.895 ]
							}
, 							{
								"key" : 97,
								"value" : [ 0.93 ]
							}
, 							{
								"key" : 98,
								"value" : [ 0.965 ]
							}
, 							{
								"key" : 99,
								"value" : [ 1.0 ]
							}
 ]
					}
,
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1939.216463923454285, 489.858026947975304, 91.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll risePercent"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 100,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 39.637999999999998 ]
							}
, 							{
								"key" : 1,
								"value" : [ 37.012999999999998 ]
							}
, 							{
								"key" : 2,
								"value" : [ 34.387999999999998 ]
							}
, 							{
								"key" : 3,
								"value" : [ 31.763000000000002 ]
							}
, 							{
								"key" : 4,
								"value" : [ 27.2105 ]
							}
, 							{
								"key" : 5,
								"value" : [ 22.658000000000001 ]
							}
, 							{
								"key" : 6,
								"value" : [ 20.408000000000001 ]
							}
, 							{
								"key" : 7,
								"value" : [ 18.158000000000001 ]
							}
, 							{
								"key" : 8,
								"value" : [ 15.907999999999999 ]
							}
, 							{
								"key" : 9,
								"value" : [ 14.557 ]
							}
, 							{
								"key" : 10,
								"value" : [ 13.206 ]
							}
, 							{
								"key" : 11,
								"value" : [ 12.108333 ]
							}
, 							{
								"key" : 12,
								"value" : [ 11.010667 ]
							}
, 							{
								"key" : 13,
								"value" : [ 9.913 ]
							}
, 							{
								"key" : 14,
								"value" : [ 8.920999999999999 ]
							}
, 							{
								"key" : 15,
								"value" : [ 7.929 ]
							}
, 							{
								"key" : 16,
								"value" : [ 7.171333 ]
							}
, 							{
								"key" : 17,
								"value" : [ 6.413667 ]
							}
, 							{
								"key" : 18,
								"value" : [ 5.656 ]
							}
, 							{
								"key" : 19,
								"value" : [ 5.307 ]
							}
, 							{
								"key" : 20,
								"value" : [ 4.958 ]
							}
, 							{
								"key" : 21,
								"value" : [ 4.405667 ]
							}
, 							{
								"key" : 22,
								"value" : [ 3.853333 ]
							}
, 							{
								"key" : 23,
								"value" : [ 3.301 ]
							}
, 							{
								"key" : 24,
								"value" : [ 2.889 ]
							}
, 							{
								"key" : 25,
								"value" : [ 2.477 ]
							}
, 							{
								"key" : 26,
								"value" : [ 2.313 ]
							}
, 							{
								"key" : 27,
								"value" : [ 2.149 ]
							}
, 							{
								"key" : 28,
								"value" : [ 1.985 ]
							}
, 							{
								"key" : 29,
								"value" : [ 1.7005 ]
							}
, 							{
								"key" : 30,
								"value" : [ 1.416 ]
							}
, 							{
								"key" : 31,
								"value" : [ 1.274333 ]
							}
, 							{
								"key" : 32,
								"value" : [ 1.132667 ]
							}
, 							{
								"key" : 33,
								"value" : [ 0.991 ]
							}
, 							{
								"key" : 34,
								"value" : [ 0.909 ]
							}
, 							{
								"key" : 35,
								"value" : [ 0.827 ]
							}
, 							{
								"key" : 36,
								"value" : [ 0.758 ]
							}
, 							{
								"key" : 37,
								"value" : [ 0.689 ]
							}
, 							{
								"key" : 38,
								"value" : [ 0.62 ]
							}
, 							{
								"key" : 39,
								"value" : [ 0.558 ]
							}
, 							{
								"key" : 40,
								"value" : [ 0.496 ]
							}
, 							{
								"key" : 41,
								"value" : [ 0.448667 ]
							}
, 							{
								"key" : 42,
								"value" : [ 0.401333 ]
							}
, 							{
								"key" : 43,
								"value" : [ 0.354 ]
							}
, 							{
								"key" : 44,
								"value" : [ 0.332 ]
							}
, 							{
								"key" : 45,
								"value" : [ 0.31 ]
							}
, 							{
								"key" : 46,
								"value" : [ 0.275667 ]
							}
, 							{
								"key" : 47,
								"value" : [ 0.241333 ]
							}
, 							{
								"key" : 48,
								"value" : [ 0.207 ]
							}
, 							{
								"key" : 49,
								"value" : [ 0.18095 ]
							}
, 							{
								"key" : 50,
								"value" : [ 0.1549 ]
							}
, 							{
								"key" : 51,
								"value" : [ 0.144567 ]
							}
, 							{
								"key" : 52,
								"value" : [ 0.134233 ]
							}
, 							{
								"key" : 53,
								"value" : [ 0.1239 ]
							}
, 							{
								"key" : 54,
								"value" : [ 0.1062 ]
							}
, 							{
								"key" : 55,
								"value" : [ 0.0885 ]
							}
, 							{
								"key" : 56,
								"value" : [ 0.079667 ]
							}
, 							{
								"key" : 57,
								"value" : [ 0.070833 ]
							}
, 							{
								"key" : 58,
								"value" : [ 0.062 ]
							}
, 							{
								"key" : 59,
								"value" : [ 0.0568 ]
							}
, 							{
								"key" : 60,
								"value" : [ 0.0516 ]
							}
, 							{
								"key" : 61,
								"value" : [ 0.0473 ]
							}
, 							{
								"key" : 62,
								"value" : [ 0.043 ]
							}
, 							{
								"key" : 63,
								"value" : [ 0.0387 ]
							}
, 							{
								"key" : 64,
								"value" : [ 0.0348 ]
							}
, 							{
								"key" : 65,
								"value" : [ 0.0309 ]
							}
, 							{
								"key" : 66,
								"value" : [ 0.028 ]
							}
, 							{
								"key" : 67,
								"value" : [ 0.0251 ]
							}
, 							{
								"key" : 68,
								"value" : [ 0.0222 ]
							}
, 							{
								"key" : 69,
								"value" : [ 0.020815 ]
							}
, 							{
								"key" : 70,
								"value" : [ 0.01943 ]
							}
, 							{
								"key" : 71,
								"value" : [ 0.017237 ]
							}
, 							{
								"key" : 72,
								"value" : [ 0.015043 ]
							}
, 							{
								"key" : 73,
								"value" : [ 0.01285 ]
							}
, 							{
								"key" : 74,
								"value" : [ 0.01123 ]
							}
, 							{
								"key" : 75,
								"value" : [ 0.00961 ]
							}
, 							{
								"key" : 76,
								"value" : [ 0.009077 ]
							}
, 							{
								"key" : 77,
								"value" : [ 0.008543 ]
							}
, 							{
								"key" : 78,
								"value" : [ 0.00801 ]
							}
, 							{
								"key" : 79,
								"value" : [ 0.00696 ]
							}
, 							{
								"key" : 80,
								"value" : [ 0.00591 ]
							}
, 							{
								"key" : 81,
								"value" : [ 0.005357 ]
							}
, 							{
								"key" : 82,
								"value" : [ 0.004803 ]
							}
, 							{
								"key" : 83,
								"value" : [ 0.00425 ]
							}
, 							{
								"key" : 84,
								"value" : [ 0.00396 ]
							}
, 							{
								"key" : 85,
								"value" : [ 0.00367 ]
							}
, 							{
								"key" : 86,
								"value" : [ 0.00331 ]
							}
, 							{
								"key" : 87,
								"value" : [ 0.00295 ]
							}
, 							{
								"key" : 88,
								"value" : [ 0.00259 ]
							}
, 							{
								"key" : 89,
								"value" : [ 0.00242 ]
							}
, 							{
								"key" : 90,
								"value" : [ 0.00225 ]
							}
, 							{
								"key" : 91,
								"value" : [ 0.002 ]
							}
, 							{
								"key" : 92,
								"value" : [ 0.001749 ]
							}
, 							{
								"key" : 93,
								"value" : [ 0.001499 ]
							}
, 							{
								"key" : 94,
								"value" : [ 0.001443 ]
							}
, 							{
								"key" : 95,
								"value" : [ 0.001387 ]
							}
, 							{
								"key" : 96,
								"value" : [ 0.001242 ]
							}
, 							{
								"key" : 97,
								"value" : [ 0.001096 ]
							}
, 							{
								"key" : 98,
								"value" : [ 0.000951 ]
							}
, 							{
								"key" : 99,
								"value" : [ 0.000815 ]
							}
 ]
					}
,
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1776.383369445800781, 489.858026947975304, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll riseTime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2354.676985155090279, 581.197187583446521, 55.0, 22.0 ],
					"text" : "pak f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2400.700890183448792, 412.917184245586441, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 930.202760457992554, 430.463481914997146, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 99 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[16]",
							"parameter_mmax" : 99.0,
							"parameter_shortname" : "Sustain",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[16]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2478.049890041351318, 412.917184245586441, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 975.400562047958374, 430.463481914997146, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 99 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[17]",
							"parameter_mmax" : 99.0,
							"parameter_shortname" : "Release",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[17]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2471.345427513122559, 531.788075869083514, 47.0, 22.0 ],
					"text" : "* 1000."
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 100,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 39.637999999999998 ]
							}
, 							{
								"key" : 1,
								"value" : [ 37.012999999999998 ]
							}
, 							{
								"key" : 2,
								"value" : [ 34.387999999999998 ]
							}
, 							{
								"key" : 3,
								"value" : [ 31.763000000000002 ]
							}
, 							{
								"key" : 4,
								"value" : [ 27.2105 ]
							}
, 							{
								"key" : 5,
								"value" : [ 22.658000000000001 ]
							}
, 							{
								"key" : 6,
								"value" : [ 20.408000000000001 ]
							}
, 							{
								"key" : 7,
								"value" : [ 18.158000000000001 ]
							}
, 							{
								"key" : 8,
								"value" : [ 15.907999999999999 ]
							}
, 							{
								"key" : 9,
								"value" : [ 14.557 ]
							}
, 							{
								"key" : 10,
								"value" : [ 13.206 ]
							}
, 							{
								"key" : 11,
								"value" : [ 12.108333 ]
							}
, 							{
								"key" : 12,
								"value" : [ 11.010667 ]
							}
, 							{
								"key" : 13,
								"value" : [ 9.913 ]
							}
, 							{
								"key" : 14,
								"value" : [ 8.920999999999999 ]
							}
, 							{
								"key" : 15,
								"value" : [ 7.929 ]
							}
, 							{
								"key" : 16,
								"value" : [ 7.171333 ]
							}
, 							{
								"key" : 17,
								"value" : [ 6.413667 ]
							}
, 							{
								"key" : 18,
								"value" : [ 5.656 ]
							}
, 							{
								"key" : 19,
								"value" : [ 5.307 ]
							}
, 							{
								"key" : 20,
								"value" : [ 4.958 ]
							}
, 							{
								"key" : 21,
								"value" : [ 4.405667 ]
							}
, 							{
								"key" : 22,
								"value" : [ 3.853333 ]
							}
, 							{
								"key" : 23,
								"value" : [ 3.301 ]
							}
, 							{
								"key" : 24,
								"value" : [ 2.889 ]
							}
, 							{
								"key" : 25,
								"value" : [ 2.477 ]
							}
, 							{
								"key" : 26,
								"value" : [ 2.313 ]
							}
, 							{
								"key" : 27,
								"value" : [ 2.149 ]
							}
, 							{
								"key" : 28,
								"value" : [ 1.985 ]
							}
, 							{
								"key" : 29,
								"value" : [ 1.7005 ]
							}
, 							{
								"key" : 30,
								"value" : [ 1.416 ]
							}
, 							{
								"key" : 31,
								"value" : [ 1.274333 ]
							}
, 							{
								"key" : 32,
								"value" : [ 1.132667 ]
							}
, 							{
								"key" : 33,
								"value" : [ 0.991 ]
							}
, 							{
								"key" : 34,
								"value" : [ 0.909 ]
							}
, 							{
								"key" : 35,
								"value" : [ 0.827 ]
							}
, 							{
								"key" : 36,
								"value" : [ 0.758 ]
							}
, 							{
								"key" : 37,
								"value" : [ 0.689 ]
							}
, 							{
								"key" : 38,
								"value" : [ 0.62 ]
							}
, 							{
								"key" : 39,
								"value" : [ 0.558 ]
							}
, 							{
								"key" : 40,
								"value" : [ 0.496 ]
							}
, 							{
								"key" : 41,
								"value" : [ 0.448667 ]
							}
, 							{
								"key" : 42,
								"value" : [ 0.401333 ]
							}
, 							{
								"key" : 43,
								"value" : [ 0.354 ]
							}
, 							{
								"key" : 44,
								"value" : [ 0.332 ]
							}
, 							{
								"key" : 45,
								"value" : [ 0.31 ]
							}
, 							{
								"key" : 46,
								"value" : [ 0.275667 ]
							}
, 							{
								"key" : 47,
								"value" : [ 0.241333 ]
							}
, 							{
								"key" : 48,
								"value" : [ 0.207 ]
							}
, 							{
								"key" : 49,
								"value" : [ 0.18095 ]
							}
, 							{
								"key" : 50,
								"value" : [ 0.1549 ]
							}
, 							{
								"key" : 51,
								"value" : [ 0.144567 ]
							}
, 							{
								"key" : 52,
								"value" : [ 0.134233 ]
							}
, 							{
								"key" : 53,
								"value" : [ 0.1239 ]
							}
, 							{
								"key" : 54,
								"value" : [ 0.1062 ]
							}
, 							{
								"key" : 55,
								"value" : [ 0.0885 ]
							}
, 							{
								"key" : 56,
								"value" : [ 0.079667 ]
							}
, 							{
								"key" : 57,
								"value" : [ 0.070833 ]
							}
, 							{
								"key" : 58,
								"value" : [ 0.062 ]
							}
, 							{
								"key" : 59,
								"value" : [ 0.0568 ]
							}
, 							{
								"key" : 60,
								"value" : [ 0.0516 ]
							}
, 							{
								"key" : 61,
								"value" : [ 0.0473 ]
							}
, 							{
								"key" : 62,
								"value" : [ 0.043 ]
							}
, 							{
								"key" : 63,
								"value" : [ 0.0387 ]
							}
, 							{
								"key" : 64,
								"value" : [ 0.0348 ]
							}
, 							{
								"key" : 65,
								"value" : [ 0.0309 ]
							}
, 							{
								"key" : 66,
								"value" : [ 0.028 ]
							}
, 							{
								"key" : 67,
								"value" : [ 0.0251 ]
							}
, 							{
								"key" : 68,
								"value" : [ 0.0222 ]
							}
, 							{
								"key" : 69,
								"value" : [ 0.020815 ]
							}
, 							{
								"key" : 70,
								"value" : [ 0.01943 ]
							}
, 							{
								"key" : 71,
								"value" : [ 0.017237 ]
							}
, 							{
								"key" : 72,
								"value" : [ 0.015043 ]
							}
, 							{
								"key" : 73,
								"value" : [ 0.01285 ]
							}
, 							{
								"key" : 74,
								"value" : [ 0.01123 ]
							}
, 							{
								"key" : 75,
								"value" : [ 0.00961 ]
							}
, 							{
								"key" : 76,
								"value" : [ 0.009077 ]
							}
, 							{
								"key" : 77,
								"value" : [ 0.008543 ]
							}
, 							{
								"key" : 78,
								"value" : [ 0.00801 ]
							}
, 							{
								"key" : 79,
								"value" : [ 0.00696 ]
							}
, 							{
								"key" : 80,
								"value" : [ 0.00591 ]
							}
, 							{
								"key" : 81,
								"value" : [ 0.005357 ]
							}
, 							{
								"key" : 82,
								"value" : [ 0.004803 ]
							}
, 							{
								"key" : 83,
								"value" : [ 0.00425 ]
							}
, 							{
								"key" : 84,
								"value" : [ 0.00396 ]
							}
, 							{
								"key" : 85,
								"value" : [ 0.00367 ]
							}
, 							{
								"key" : 86,
								"value" : [ 0.00331 ]
							}
, 							{
								"key" : 87,
								"value" : [ 0.00295 ]
							}
, 							{
								"key" : 88,
								"value" : [ 0.00259 ]
							}
, 							{
								"key" : 89,
								"value" : [ 0.00242 ]
							}
, 							{
								"key" : 90,
								"value" : [ 0.00225 ]
							}
, 							{
								"key" : 91,
								"value" : [ 0.002 ]
							}
, 							{
								"key" : 92,
								"value" : [ 0.001749 ]
							}
, 							{
								"key" : 93,
								"value" : [ 0.001499 ]
							}
, 							{
								"key" : 94,
								"value" : [ 0.001443 ]
							}
, 							{
								"key" : 95,
								"value" : [ 0.001387 ]
							}
, 							{
								"key" : 96,
								"value" : [ 0.001242 ]
							}
, 							{
								"key" : 97,
								"value" : [ 0.001096 ]
							}
, 							{
								"key" : 98,
								"value" : [ 0.000951 ]
							}
, 							{
								"key" : 99,
								"value" : [ 0.000815 ]
							}
 ]
					}
,
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2471.345427513122559, 481.58258184432998, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll riseTime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2301.536543309688568, 412.917184245586441, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 885.284557679891577, 430.463481914997146, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 99 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[18]",
							"parameter_mmax" : 99.0,
							"parameter_shortname" : "Decay",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[18]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2294.832080781459808, 531.788075869083514, 47.0, 22.0 ],
					"text" : "* 1000."
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 100,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 39.637999999999998 ]
							}
, 							{
								"key" : 1,
								"value" : [ 37.012999999999998 ]
							}
, 							{
								"key" : 2,
								"value" : [ 34.387999999999998 ]
							}
, 							{
								"key" : 3,
								"value" : [ 31.763000000000002 ]
							}
, 							{
								"key" : 4,
								"value" : [ 27.2105 ]
							}
, 							{
								"key" : 5,
								"value" : [ 22.658000000000001 ]
							}
, 							{
								"key" : 6,
								"value" : [ 20.408000000000001 ]
							}
, 							{
								"key" : 7,
								"value" : [ 18.158000000000001 ]
							}
, 							{
								"key" : 8,
								"value" : [ 15.907999999999999 ]
							}
, 							{
								"key" : 9,
								"value" : [ 14.557 ]
							}
, 							{
								"key" : 10,
								"value" : [ 13.206 ]
							}
, 							{
								"key" : 11,
								"value" : [ 12.108333 ]
							}
, 							{
								"key" : 12,
								"value" : [ 11.010667 ]
							}
, 							{
								"key" : 13,
								"value" : [ 9.913 ]
							}
, 							{
								"key" : 14,
								"value" : [ 8.920999999999999 ]
							}
, 							{
								"key" : 15,
								"value" : [ 7.929 ]
							}
, 							{
								"key" : 16,
								"value" : [ 7.171333 ]
							}
, 							{
								"key" : 17,
								"value" : [ 6.413667 ]
							}
, 							{
								"key" : 18,
								"value" : [ 5.656 ]
							}
, 							{
								"key" : 19,
								"value" : [ 5.307 ]
							}
, 							{
								"key" : 20,
								"value" : [ 4.958 ]
							}
, 							{
								"key" : 21,
								"value" : [ 4.405667 ]
							}
, 							{
								"key" : 22,
								"value" : [ 3.853333 ]
							}
, 							{
								"key" : 23,
								"value" : [ 3.301 ]
							}
, 							{
								"key" : 24,
								"value" : [ 2.889 ]
							}
, 							{
								"key" : 25,
								"value" : [ 2.477 ]
							}
, 							{
								"key" : 26,
								"value" : [ 2.313 ]
							}
, 							{
								"key" : 27,
								"value" : [ 2.149 ]
							}
, 							{
								"key" : 28,
								"value" : [ 1.985 ]
							}
, 							{
								"key" : 29,
								"value" : [ 1.7005 ]
							}
, 							{
								"key" : 30,
								"value" : [ 1.416 ]
							}
, 							{
								"key" : 31,
								"value" : [ 1.274333 ]
							}
, 							{
								"key" : 32,
								"value" : [ 1.132667 ]
							}
, 							{
								"key" : 33,
								"value" : [ 0.991 ]
							}
, 							{
								"key" : 34,
								"value" : [ 0.909 ]
							}
, 							{
								"key" : 35,
								"value" : [ 0.827 ]
							}
, 							{
								"key" : 36,
								"value" : [ 0.758 ]
							}
, 							{
								"key" : 37,
								"value" : [ 0.689 ]
							}
, 							{
								"key" : 38,
								"value" : [ 0.62 ]
							}
, 							{
								"key" : 39,
								"value" : [ 0.558 ]
							}
, 							{
								"key" : 40,
								"value" : [ 0.496 ]
							}
, 							{
								"key" : 41,
								"value" : [ 0.448667 ]
							}
, 							{
								"key" : 42,
								"value" : [ 0.401333 ]
							}
, 							{
								"key" : 43,
								"value" : [ 0.354 ]
							}
, 							{
								"key" : 44,
								"value" : [ 0.332 ]
							}
, 							{
								"key" : 45,
								"value" : [ 0.31 ]
							}
, 							{
								"key" : 46,
								"value" : [ 0.275667 ]
							}
, 							{
								"key" : 47,
								"value" : [ 0.241333 ]
							}
, 							{
								"key" : 48,
								"value" : [ 0.207 ]
							}
, 							{
								"key" : 49,
								"value" : [ 0.18095 ]
							}
, 							{
								"key" : 50,
								"value" : [ 0.1549 ]
							}
, 							{
								"key" : 51,
								"value" : [ 0.144567 ]
							}
, 							{
								"key" : 52,
								"value" : [ 0.134233 ]
							}
, 							{
								"key" : 53,
								"value" : [ 0.1239 ]
							}
, 							{
								"key" : 54,
								"value" : [ 0.1062 ]
							}
, 							{
								"key" : 55,
								"value" : [ 0.0885 ]
							}
, 							{
								"key" : 56,
								"value" : [ 0.079667 ]
							}
, 							{
								"key" : 57,
								"value" : [ 0.070833 ]
							}
, 							{
								"key" : 58,
								"value" : [ 0.062 ]
							}
, 							{
								"key" : 59,
								"value" : [ 0.0568 ]
							}
, 							{
								"key" : 60,
								"value" : [ 0.0516 ]
							}
, 							{
								"key" : 61,
								"value" : [ 0.0473 ]
							}
, 							{
								"key" : 62,
								"value" : [ 0.043 ]
							}
, 							{
								"key" : 63,
								"value" : [ 0.0387 ]
							}
, 							{
								"key" : 64,
								"value" : [ 0.0348 ]
							}
, 							{
								"key" : 65,
								"value" : [ 0.0309 ]
							}
, 							{
								"key" : 66,
								"value" : [ 0.028 ]
							}
, 							{
								"key" : 67,
								"value" : [ 0.0251 ]
							}
, 							{
								"key" : 68,
								"value" : [ 0.0222 ]
							}
, 							{
								"key" : 69,
								"value" : [ 0.020815 ]
							}
, 							{
								"key" : 70,
								"value" : [ 0.01943 ]
							}
, 							{
								"key" : 71,
								"value" : [ 0.017237 ]
							}
, 							{
								"key" : 72,
								"value" : [ 0.015043 ]
							}
, 							{
								"key" : 73,
								"value" : [ 0.01285 ]
							}
, 							{
								"key" : 74,
								"value" : [ 0.01123 ]
							}
, 							{
								"key" : 75,
								"value" : [ 0.00961 ]
							}
, 							{
								"key" : 76,
								"value" : [ 0.009077 ]
							}
, 							{
								"key" : 77,
								"value" : [ 0.008543 ]
							}
, 							{
								"key" : 78,
								"value" : [ 0.00801 ]
							}
, 							{
								"key" : 79,
								"value" : [ 0.00696 ]
							}
, 							{
								"key" : 80,
								"value" : [ 0.00591 ]
							}
, 							{
								"key" : 81,
								"value" : [ 0.005357 ]
							}
, 							{
								"key" : 82,
								"value" : [ 0.004803 ]
							}
, 							{
								"key" : 83,
								"value" : [ 0.00425 ]
							}
, 							{
								"key" : 84,
								"value" : [ 0.00396 ]
							}
, 							{
								"key" : 85,
								"value" : [ 0.00367 ]
							}
, 							{
								"key" : 86,
								"value" : [ 0.00331 ]
							}
, 							{
								"key" : 87,
								"value" : [ 0.00295 ]
							}
, 							{
								"key" : 88,
								"value" : [ 0.00259 ]
							}
, 							{
								"key" : 89,
								"value" : [ 0.00242 ]
							}
, 							{
								"key" : 90,
								"value" : [ 0.00225 ]
							}
, 							{
								"key" : 91,
								"value" : [ 0.002 ]
							}
, 							{
								"key" : 92,
								"value" : [ 0.001749 ]
							}
, 							{
								"key" : 93,
								"value" : [ 0.001499 ]
							}
, 							{
								"key" : 94,
								"value" : [ 0.001443 ]
							}
, 							{
								"key" : 95,
								"value" : [ 0.001387 ]
							}
, 							{
								"key" : 96,
								"value" : [ 0.001242 ]
							}
, 							{
								"key" : 97,
								"value" : [ 0.001096 ]
							}
, 							{
								"key" : 98,
								"value" : [ 0.000951 ]
							}
, 							{
								"key" : 99,
								"value" : [ 0.000815 ]
							}
 ]
					}
,
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2294.832080781459808, 481.58258184432998, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll riseTime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2219.572258234024048, 412.917184245586441, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 833.773919442892065, 430.463481914997146, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 99 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[19]",
							"parameter_mmax" : 99.0,
							"parameter_shortname" : "Attack",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[19]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2212.867795705795288, 531.788075869083514, 47.0, 22.0 ],
					"text" : "* 1000."
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 100,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 1,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 3,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 4,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 5,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 6,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 7,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 8,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 9,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 10,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 11,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 12,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 13,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 14,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 15,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 16,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 17,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 18,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 19,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 20,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 21,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 22,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 23,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 24,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 25,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 26,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 27,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 28,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 29,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 30,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 31,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 32,
								"value" : [ 0.005007 ]
							}
, 							{
								"key" : 33,
								"value" : [ 0.010005 ]
							}
, 							{
								"key" : 34,
								"value" : [ 0.015003 ]
							}
, 							{
								"key" : 35,
								"value" : [ 0.02 ]
							}
, 							{
								"key" : 36,
								"value" : [ 0.028 ]
							}
, 							{
								"key" : 37,
								"value" : [ 0.036 ]
							}
, 							{
								"key" : 38,
								"value" : [ 0.044 ]
							}
, 							{
								"key" : 39,
								"value" : [ 0.052 ]
							}
, 							{
								"key" : 40,
								"value" : [ 0.06 ]
							}
, 							{
								"key" : 41,
								"value" : [ 0.068 ]
							}
, 							{
								"key" : 42,
								"value" : [ 0.076 ]
							}
, 							{
								"key" : 43,
								"value" : [ 0.084 ]
							}
, 							{
								"key" : 44,
								"value" : [ 0.092 ]
							}
, 							{
								"key" : 45,
								"value" : [ 0.1 ]
							}
, 							{
								"key" : 46,
								"value" : [ 0.108 ]
							}
, 							{
								"key" : 47,
								"value" : [ 0.116 ]
							}
, 							{
								"key" : 48,
								"value" : [ 0.124 ]
							}
, 							{
								"key" : 49,
								"value" : [ 0.132 ]
							}
, 							{
								"key" : 50,
								"value" : [ 0.14 ]
							}
, 							{
								"key" : 51,
								"value" : [ 0.15 ]
							}
, 							{
								"key" : 52,
								"value" : [ 0.16 ]
							}
, 							{
								"key" : 53,
								"value" : [ 0.17 ]
							}
, 							{
								"key" : 54,
								"value" : [ 0.18 ]
							}
, 							{
								"key" : 55,
								"value" : [ 0.19 ]
							}
, 							{
								"key" : 56,
								"value" : [ 0.2 ]
							}
, 							{
								"key" : 57,
								"value" : [ 0.21 ]
							}
, 							{
								"key" : 58,
								"value" : [ 0.22 ]
							}
, 							{
								"key" : 59,
								"value" : [ 0.23 ]
							}
, 							{
								"key" : 60,
								"value" : [ 0.24 ]
							}
, 							{
								"key" : 61,
								"value" : [ 0.251 ]
							}
, 							{
								"key" : 62,
								"value" : [ 0.262 ]
							}
, 							{
								"key" : 63,
								"value" : [ 0.273 ]
							}
, 							{
								"key" : 64,
								"value" : [ 0.284 ]
							}
, 							{
								"key" : 65,
								"value" : [ 0.295 ]
							}
, 							{
								"key" : 66,
								"value" : [ 0.306 ]
							}
, 							{
								"key" : 67,
								"value" : [ 0.317 ]
							}
, 							{
								"key" : 68,
								"value" : [ 0.328 ]
							}
, 							{
								"key" : 69,
								"value" : [ 0.339 ]
							}
, 							{
								"key" : 70,
								"value" : [ 0.35 ]
							}
, 							{
								"key" : 71,
								"value" : [ 0.365 ]
							}
, 							{
								"key" : 72,
								"value" : [ 0.38 ]
							}
, 							{
								"key" : 73,
								"value" : [ 0.395 ]
							}
, 							{
								"key" : 74,
								"value" : [ 0.41 ]
							}
, 							{
								"key" : 75,
								"value" : [ 0.425 ]
							}
, 							{
								"key" : 76,
								"value" : [ 0.44 ]
							}
, 							{
								"key" : 77,
								"value" : [ 0.455 ]
							}
, 							{
								"key" : 78,
								"value" : [ 0.47 ]
							}
, 							{
								"key" : 79,
								"value" : [ 0.485 ]
							}
, 							{
								"key" : 80,
								"value" : [ 0.5 ]
							}
, 							{
								"key" : 81,
								"value" : [ 0.52 ]
							}
, 							{
								"key" : 82,
								"value" : [ 0.54 ]
							}
, 							{
								"key" : 83,
								"value" : [ 0.56 ]
							}
, 							{
								"key" : 84,
								"value" : [ 0.58 ]
							}
, 							{
								"key" : 85,
								"value" : [ 0.6 ]
							}
, 							{
								"key" : 86,
								"value" : [ 0.62 ]
							}
, 							{
								"key" : 87,
								"value" : [ 0.64 ]
							}
, 							{
								"key" : 88,
								"value" : [ 0.66 ]
							}
, 							{
								"key" : 89,
								"value" : [ 0.68 ]
							}
, 							{
								"key" : 90,
								"value" : [ 0.7 ]
							}
, 							{
								"key" : 91,
								"value" : [ 0.732 ]
							}
, 							{
								"key" : 92,
								"value" : [ 0.764 ]
							}
, 							{
								"key" : 93,
								"value" : [ 0.796 ]
							}
, 							{
								"key" : 94,
								"value" : [ 0.828 ]
							}
, 							{
								"key" : 95,
								"value" : [ 0.86 ]
							}
, 							{
								"key" : 96,
								"value" : [ 0.895 ]
							}
, 							{
								"key" : 97,
								"value" : [ 0.93 ]
							}
, 							{
								"key" : 98,
								"value" : [ 0.965 ]
							}
, 							{
								"key" : 99,
								"value" : [ 1.0 ]
							}
 ]
					}
,
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2375.700890183448792, 481.58258184432998, 91.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll risePercent"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 100,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 39.637999999999998 ]
							}
, 							{
								"key" : 1,
								"value" : [ 37.012999999999998 ]
							}
, 							{
								"key" : 2,
								"value" : [ 34.387999999999998 ]
							}
, 							{
								"key" : 3,
								"value" : [ 31.763000000000002 ]
							}
, 							{
								"key" : 4,
								"value" : [ 27.2105 ]
							}
, 							{
								"key" : 5,
								"value" : [ 22.658000000000001 ]
							}
, 							{
								"key" : 6,
								"value" : [ 20.408000000000001 ]
							}
, 							{
								"key" : 7,
								"value" : [ 18.158000000000001 ]
							}
, 							{
								"key" : 8,
								"value" : [ 15.907999999999999 ]
							}
, 							{
								"key" : 9,
								"value" : [ 14.557 ]
							}
, 							{
								"key" : 10,
								"value" : [ 13.206 ]
							}
, 							{
								"key" : 11,
								"value" : [ 12.108333 ]
							}
, 							{
								"key" : 12,
								"value" : [ 11.010667 ]
							}
, 							{
								"key" : 13,
								"value" : [ 9.913 ]
							}
, 							{
								"key" : 14,
								"value" : [ 8.920999999999999 ]
							}
, 							{
								"key" : 15,
								"value" : [ 7.929 ]
							}
, 							{
								"key" : 16,
								"value" : [ 7.171333 ]
							}
, 							{
								"key" : 17,
								"value" : [ 6.413667 ]
							}
, 							{
								"key" : 18,
								"value" : [ 5.656 ]
							}
, 							{
								"key" : 19,
								"value" : [ 5.307 ]
							}
, 							{
								"key" : 20,
								"value" : [ 4.958 ]
							}
, 							{
								"key" : 21,
								"value" : [ 4.405667 ]
							}
, 							{
								"key" : 22,
								"value" : [ 3.853333 ]
							}
, 							{
								"key" : 23,
								"value" : [ 3.301 ]
							}
, 							{
								"key" : 24,
								"value" : [ 2.889 ]
							}
, 							{
								"key" : 25,
								"value" : [ 2.477 ]
							}
, 							{
								"key" : 26,
								"value" : [ 2.313 ]
							}
, 							{
								"key" : 27,
								"value" : [ 2.149 ]
							}
, 							{
								"key" : 28,
								"value" : [ 1.985 ]
							}
, 							{
								"key" : 29,
								"value" : [ 1.7005 ]
							}
, 							{
								"key" : 30,
								"value" : [ 1.416 ]
							}
, 							{
								"key" : 31,
								"value" : [ 1.274333 ]
							}
, 							{
								"key" : 32,
								"value" : [ 1.132667 ]
							}
, 							{
								"key" : 33,
								"value" : [ 0.991 ]
							}
, 							{
								"key" : 34,
								"value" : [ 0.909 ]
							}
, 							{
								"key" : 35,
								"value" : [ 0.827 ]
							}
, 							{
								"key" : 36,
								"value" : [ 0.758 ]
							}
, 							{
								"key" : 37,
								"value" : [ 0.689 ]
							}
, 							{
								"key" : 38,
								"value" : [ 0.62 ]
							}
, 							{
								"key" : 39,
								"value" : [ 0.558 ]
							}
, 							{
								"key" : 40,
								"value" : [ 0.496 ]
							}
, 							{
								"key" : 41,
								"value" : [ 0.448667 ]
							}
, 							{
								"key" : 42,
								"value" : [ 0.401333 ]
							}
, 							{
								"key" : 43,
								"value" : [ 0.354 ]
							}
, 							{
								"key" : 44,
								"value" : [ 0.332 ]
							}
, 							{
								"key" : 45,
								"value" : [ 0.31 ]
							}
, 							{
								"key" : 46,
								"value" : [ 0.275667 ]
							}
, 							{
								"key" : 47,
								"value" : [ 0.241333 ]
							}
, 							{
								"key" : 48,
								"value" : [ 0.207 ]
							}
, 							{
								"key" : 49,
								"value" : [ 0.18095 ]
							}
, 							{
								"key" : 50,
								"value" : [ 0.1549 ]
							}
, 							{
								"key" : 51,
								"value" : [ 0.144567 ]
							}
, 							{
								"key" : 52,
								"value" : [ 0.134233 ]
							}
, 							{
								"key" : 53,
								"value" : [ 0.1239 ]
							}
, 							{
								"key" : 54,
								"value" : [ 0.1062 ]
							}
, 							{
								"key" : 55,
								"value" : [ 0.0885 ]
							}
, 							{
								"key" : 56,
								"value" : [ 0.079667 ]
							}
, 							{
								"key" : 57,
								"value" : [ 0.070833 ]
							}
, 							{
								"key" : 58,
								"value" : [ 0.062 ]
							}
, 							{
								"key" : 59,
								"value" : [ 0.0568 ]
							}
, 							{
								"key" : 60,
								"value" : [ 0.0516 ]
							}
, 							{
								"key" : 61,
								"value" : [ 0.0473 ]
							}
, 							{
								"key" : 62,
								"value" : [ 0.043 ]
							}
, 							{
								"key" : 63,
								"value" : [ 0.0387 ]
							}
, 							{
								"key" : 64,
								"value" : [ 0.0348 ]
							}
, 							{
								"key" : 65,
								"value" : [ 0.0309 ]
							}
, 							{
								"key" : 66,
								"value" : [ 0.028 ]
							}
, 							{
								"key" : 67,
								"value" : [ 0.0251 ]
							}
, 							{
								"key" : 68,
								"value" : [ 0.0222 ]
							}
, 							{
								"key" : 69,
								"value" : [ 0.020815 ]
							}
, 							{
								"key" : 70,
								"value" : [ 0.01943 ]
							}
, 							{
								"key" : 71,
								"value" : [ 0.017237 ]
							}
, 							{
								"key" : 72,
								"value" : [ 0.015043 ]
							}
, 							{
								"key" : 73,
								"value" : [ 0.01285 ]
							}
, 							{
								"key" : 74,
								"value" : [ 0.01123 ]
							}
, 							{
								"key" : 75,
								"value" : [ 0.00961 ]
							}
, 							{
								"key" : 76,
								"value" : [ 0.009077 ]
							}
, 							{
								"key" : 77,
								"value" : [ 0.008543 ]
							}
, 							{
								"key" : 78,
								"value" : [ 0.00801 ]
							}
, 							{
								"key" : 79,
								"value" : [ 0.00696 ]
							}
, 							{
								"key" : 80,
								"value" : [ 0.00591 ]
							}
, 							{
								"key" : 81,
								"value" : [ 0.005357 ]
							}
, 							{
								"key" : 82,
								"value" : [ 0.004803 ]
							}
, 							{
								"key" : 83,
								"value" : [ 0.00425 ]
							}
, 							{
								"key" : 84,
								"value" : [ 0.00396 ]
							}
, 							{
								"key" : 85,
								"value" : [ 0.00367 ]
							}
, 							{
								"key" : 86,
								"value" : [ 0.00331 ]
							}
, 							{
								"key" : 87,
								"value" : [ 0.00295 ]
							}
, 							{
								"key" : 88,
								"value" : [ 0.00259 ]
							}
, 							{
								"key" : 89,
								"value" : [ 0.00242 ]
							}
, 							{
								"key" : 90,
								"value" : [ 0.00225 ]
							}
, 							{
								"key" : 91,
								"value" : [ 0.002 ]
							}
, 							{
								"key" : 92,
								"value" : [ 0.001749 ]
							}
, 							{
								"key" : 93,
								"value" : [ 0.001499 ]
							}
, 							{
								"key" : 94,
								"value" : [ 0.001443 ]
							}
, 							{
								"key" : 95,
								"value" : [ 0.001387 ]
							}
, 							{
								"key" : 96,
								"value" : [ 0.001242 ]
							}
, 							{
								"key" : 97,
								"value" : [ 0.001096 ]
							}
, 							{
								"key" : 98,
								"value" : [ 0.000951 ]
							}
, 							{
								"key" : 99,
								"value" : [ 0.000815 ]
							}
 ]
					}
,
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2212.867795705795288, 481.58258184432998, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll riseTime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1443.32475832079308, 1319.865619981289001, 48.0, 22.0 ],
					"text" : "s adsr4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1443.32475832079308, 1288.426097433567065, 55.0, 22.0 ],
					"text" : "pak f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1489.348663349151593, 1120.146094095706985, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.156394481658936, 655.252688777446792, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 99 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[15]",
							"parameter_mmax" : 99.0,
							"parameter_shortname" : "Sustain",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[15]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1566.69766320705412, 1120.146094095706985, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.735340476036072, 655.252688777446792, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 99 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[14]",
							"parameter_mmax" : 99.0,
							"parameter_shortname" : "Release",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[14]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1559.99320067882536, 1239.016985719204058, 47.0, 22.0 ],
					"text" : "* 1000."
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 100,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 39.637999999999998 ]
							}
, 							{
								"key" : 1,
								"value" : [ 37.012999999999998 ]
							}
, 							{
								"key" : 2,
								"value" : [ 34.387999999999998 ]
							}
, 							{
								"key" : 3,
								"value" : [ 31.763000000000002 ]
							}
, 							{
								"key" : 4,
								"value" : [ 27.2105 ]
							}
, 							{
								"key" : 5,
								"value" : [ 22.658000000000001 ]
							}
, 							{
								"key" : 6,
								"value" : [ 20.408000000000001 ]
							}
, 							{
								"key" : 7,
								"value" : [ 18.158000000000001 ]
							}
, 							{
								"key" : 8,
								"value" : [ 15.907999999999999 ]
							}
, 							{
								"key" : 9,
								"value" : [ 14.557 ]
							}
, 							{
								"key" : 10,
								"value" : [ 13.206 ]
							}
, 							{
								"key" : 11,
								"value" : [ 12.108333 ]
							}
, 							{
								"key" : 12,
								"value" : [ 11.010667 ]
							}
, 							{
								"key" : 13,
								"value" : [ 9.913 ]
							}
, 							{
								"key" : 14,
								"value" : [ 8.920999999999999 ]
							}
, 							{
								"key" : 15,
								"value" : [ 7.929 ]
							}
, 							{
								"key" : 16,
								"value" : [ 7.171333 ]
							}
, 							{
								"key" : 17,
								"value" : [ 6.413667 ]
							}
, 							{
								"key" : 18,
								"value" : [ 5.656 ]
							}
, 							{
								"key" : 19,
								"value" : [ 5.307 ]
							}
, 							{
								"key" : 20,
								"value" : [ 4.958 ]
							}
, 							{
								"key" : 21,
								"value" : [ 4.405667 ]
							}
, 							{
								"key" : 22,
								"value" : [ 3.853333 ]
							}
, 							{
								"key" : 23,
								"value" : [ 3.301 ]
							}
, 							{
								"key" : 24,
								"value" : [ 2.889 ]
							}
, 							{
								"key" : 25,
								"value" : [ 2.477 ]
							}
, 							{
								"key" : 26,
								"value" : [ 2.313 ]
							}
, 							{
								"key" : 27,
								"value" : [ 2.149 ]
							}
, 							{
								"key" : 28,
								"value" : [ 1.985 ]
							}
, 							{
								"key" : 29,
								"value" : [ 1.7005 ]
							}
, 							{
								"key" : 30,
								"value" : [ 1.416 ]
							}
, 							{
								"key" : 31,
								"value" : [ 1.274333 ]
							}
, 							{
								"key" : 32,
								"value" : [ 1.132667 ]
							}
, 							{
								"key" : 33,
								"value" : [ 0.991 ]
							}
, 							{
								"key" : 34,
								"value" : [ 0.909 ]
							}
, 							{
								"key" : 35,
								"value" : [ 0.827 ]
							}
, 							{
								"key" : 36,
								"value" : [ 0.758 ]
							}
, 							{
								"key" : 37,
								"value" : [ 0.689 ]
							}
, 							{
								"key" : 38,
								"value" : [ 0.62 ]
							}
, 							{
								"key" : 39,
								"value" : [ 0.558 ]
							}
, 							{
								"key" : 40,
								"value" : [ 0.496 ]
							}
, 							{
								"key" : 41,
								"value" : [ 0.448667 ]
							}
, 							{
								"key" : 42,
								"value" : [ 0.401333 ]
							}
, 							{
								"key" : 43,
								"value" : [ 0.354 ]
							}
, 							{
								"key" : 44,
								"value" : [ 0.332 ]
							}
, 							{
								"key" : 45,
								"value" : [ 0.31 ]
							}
, 							{
								"key" : 46,
								"value" : [ 0.275667 ]
							}
, 							{
								"key" : 47,
								"value" : [ 0.241333 ]
							}
, 							{
								"key" : 48,
								"value" : [ 0.207 ]
							}
, 							{
								"key" : 49,
								"value" : [ 0.18095 ]
							}
, 							{
								"key" : 50,
								"value" : [ 0.1549 ]
							}
, 							{
								"key" : 51,
								"value" : [ 0.144567 ]
							}
, 							{
								"key" : 52,
								"value" : [ 0.134233 ]
							}
, 							{
								"key" : 53,
								"value" : [ 0.1239 ]
							}
, 							{
								"key" : 54,
								"value" : [ 0.1062 ]
							}
, 							{
								"key" : 55,
								"value" : [ 0.0885 ]
							}
, 							{
								"key" : 56,
								"value" : [ 0.079667 ]
							}
, 							{
								"key" : 57,
								"value" : [ 0.070833 ]
							}
, 							{
								"key" : 58,
								"value" : [ 0.062 ]
							}
, 							{
								"key" : 59,
								"value" : [ 0.0568 ]
							}
, 							{
								"key" : 60,
								"value" : [ 0.0516 ]
							}
, 							{
								"key" : 61,
								"value" : [ 0.0473 ]
							}
, 							{
								"key" : 62,
								"value" : [ 0.043 ]
							}
, 							{
								"key" : 63,
								"value" : [ 0.0387 ]
							}
, 							{
								"key" : 64,
								"value" : [ 0.0348 ]
							}
, 							{
								"key" : 65,
								"value" : [ 0.0309 ]
							}
, 							{
								"key" : 66,
								"value" : [ 0.028 ]
							}
, 							{
								"key" : 67,
								"value" : [ 0.0251 ]
							}
, 							{
								"key" : 68,
								"value" : [ 0.0222 ]
							}
, 							{
								"key" : 69,
								"value" : [ 0.020815 ]
							}
, 							{
								"key" : 70,
								"value" : [ 0.01943 ]
							}
, 							{
								"key" : 71,
								"value" : [ 0.017237 ]
							}
, 							{
								"key" : 72,
								"value" : [ 0.015043 ]
							}
, 							{
								"key" : 73,
								"value" : [ 0.01285 ]
							}
, 							{
								"key" : 74,
								"value" : [ 0.01123 ]
							}
, 							{
								"key" : 75,
								"value" : [ 0.00961 ]
							}
, 							{
								"key" : 76,
								"value" : [ 0.009077 ]
							}
, 							{
								"key" : 77,
								"value" : [ 0.008543 ]
							}
, 							{
								"key" : 78,
								"value" : [ 0.00801 ]
							}
, 							{
								"key" : 79,
								"value" : [ 0.00696 ]
							}
, 							{
								"key" : 80,
								"value" : [ 0.00591 ]
							}
, 							{
								"key" : 81,
								"value" : [ 0.005357 ]
							}
, 							{
								"key" : 82,
								"value" : [ 0.004803 ]
							}
, 							{
								"key" : 83,
								"value" : [ 0.00425 ]
							}
, 							{
								"key" : 84,
								"value" : [ 0.00396 ]
							}
, 							{
								"key" : 85,
								"value" : [ 0.00367 ]
							}
, 							{
								"key" : 86,
								"value" : [ 0.00331 ]
							}
, 							{
								"key" : 87,
								"value" : [ 0.00295 ]
							}
, 							{
								"key" : 88,
								"value" : [ 0.00259 ]
							}
, 							{
								"key" : 89,
								"value" : [ 0.00242 ]
							}
, 							{
								"key" : 90,
								"value" : [ 0.00225 ]
							}
, 							{
								"key" : 91,
								"value" : [ 0.002 ]
							}
, 							{
								"key" : 92,
								"value" : [ 0.001749 ]
							}
, 							{
								"key" : 93,
								"value" : [ 0.001499 ]
							}
, 							{
								"key" : 94,
								"value" : [ 0.001443 ]
							}
, 							{
								"key" : 95,
								"value" : [ 0.001387 ]
							}
, 							{
								"key" : 96,
								"value" : [ 0.001242 ]
							}
, 							{
								"key" : 97,
								"value" : [ 0.001096 ]
							}
, 							{
								"key" : 98,
								"value" : [ 0.000951 ]
							}
, 							{
								"key" : 99,
								"value" : [ 0.000815 ]
							}
 ]
					}
,
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1559.99320067882536, 1188.811491694450524, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll riseTime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1390.18431647539137, 1120.146094095706985, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.111449379920941, 655.252688777446792, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 99 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[13]",
							"parameter_mmax" : 99.0,
							"parameter_shortname" : "Decay",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1383.47985394716261, 1239.016985719204058, 47.0, 22.0 ],
					"text" : "* 1000."
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 100,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 39.637999999999998 ]
							}
, 							{
								"key" : 1,
								"value" : [ 37.012999999999998 ]
							}
, 							{
								"key" : 2,
								"value" : [ 34.387999999999998 ]
							}
, 							{
								"key" : 3,
								"value" : [ 31.763000000000002 ]
							}
, 							{
								"key" : 4,
								"value" : [ 27.2105 ]
							}
, 							{
								"key" : 5,
								"value" : [ 22.658000000000001 ]
							}
, 							{
								"key" : 6,
								"value" : [ 20.408000000000001 ]
							}
, 							{
								"key" : 7,
								"value" : [ 18.158000000000001 ]
							}
, 							{
								"key" : 8,
								"value" : [ 15.907999999999999 ]
							}
, 							{
								"key" : 9,
								"value" : [ 14.557 ]
							}
, 							{
								"key" : 10,
								"value" : [ 13.206 ]
							}
, 							{
								"key" : 11,
								"value" : [ 12.108333 ]
							}
, 							{
								"key" : 12,
								"value" : [ 11.010667 ]
							}
, 							{
								"key" : 13,
								"value" : [ 9.913 ]
							}
, 							{
								"key" : 14,
								"value" : [ 8.920999999999999 ]
							}
, 							{
								"key" : 15,
								"value" : [ 7.929 ]
							}
, 							{
								"key" : 16,
								"value" : [ 7.171333 ]
							}
, 							{
								"key" : 17,
								"value" : [ 6.413667 ]
							}
, 							{
								"key" : 18,
								"value" : [ 5.656 ]
							}
, 							{
								"key" : 19,
								"value" : [ 5.307 ]
							}
, 							{
								"key" : 20,
								"value" : [ 4.958 ]
							}
, 							{
								"key" : 21,
								"value" : [ 4.405667 ]
							}
, 							{
								"key" : 22,
								"value" : [ 3.853333 ]
							}
, 							{
								"key" : 23,
								"value" : [ 3.301 ]
							}
, 							{
								"key" : 24,
								"value" : [ 2.889 ]
							}
, 							{
								"key" : 25,
								"value" : [ 2.477 ]
							}
, 							{
								"key" : 26,
								"value" : [ 2.313 ]
							}
, 							{
								"key" : 27,
								"value" : [ 2.149 ]
							}
, 							{
								"key" : 28,
								"value" : [ 1.985 ]
							}
, 							{
								"key" : 29,
								"value" : [ 1.7005 ]
							}
, 							{
								"key" : 30,
								"value" : [ 1.416 ]
							}
, 							{
								"key" : 31,
								"value" : [ 1.274333 ]
							}
, 							{
								"key" : 32,
								"value" : [ 1.132667 ]
							}
, 							{
								"key" : 33,
								"value" : [ 0.991 ]
							}
, 							{
								"key" : 34,
								"value" : [ 0.909 ]
							}
, 							{
								"key" : 35,
								"value" : [ 0.827 ]
							}
, 							{
								"key" : 36,
								"value" : [ 0.758 ]
							}
, 							{
								"key" : 37,
								"value" : [ 0.689 ]
							}
, 							{
								"key" : 38,
								"value" : [ 0.62 ]
							}
, 							{
								"key" : 39,
								"value" : [ 0.558 ]
							}
, 							{
								"key" : 40,
								"value" : [ 0.496 ]
							}
, 							{
								"key" : 41,
								"value" : [ 0.448667 ]
							}
, 							{
								"key" : 42,
								"value" : [ 0.401333 ]
							}
, 							{
								"key" : 43,
								"value" : [ 0.354 ]
							}
, 							{
								"key" : 44,
								"value" : [ 0.332 ]
							}
, 							{
								"key" : 45,
								"value" : [ 0.31 ]
							}
, 							{
								"key" : 46,
								"value" : [ 0.275667 ]
							}
, 							{
								"key" : 47,
								"value" : [ 0.241333 ]
							}
, 							{
								"key" : 48,
								"value" : [ 0.207 ]
							}
, 							{
								"key" : 49,
								"value" : [ 0.18095 ]
							}
, 							{
								"key" : 50,
								"value" : [ 0.1549 ]
							}
, 							{
								"key" : 51,
								"value" : [ 0.144567 ]
							}
, 							{
								"key" : 52,
								"value" : [ 0.134233 ]
							}
, 							{
								"key" : 53,
								"value" : [ 0.1239 ]
							}
, 							{
								"key" : 54,
								"value" : [ 0.1062 ]
							}
, 							{
								"key" : 55,
								"value" : [ 0.0885 ]
							}
, 							{
								"key" : 56,
								"value" : [ 0.079667 ]
							}
, 							{
								"key" : 57,
								"value" : [ 0.070833 ]
							}
, 							{
								"key" : 58,
								"value" : [ 0.062 ]
							}
, 							{
								"key" : 59,
								"value" : [ 0.0568 ]
							}
, 							{
								"key" : 60,
								"value" : [ 0.0516 ]
							}
, 							{
								"key" : 61,
								"value" : [ 0.0473 ]
							}
, 							{
								"key" : 62,
								"value" : [ 0.043 ]
							}
, 							{
								"key" : 63,
								"value" : [ 0.0387 ]
							}
, 							{
								"key" : 64,
								"value" : [ 0.0348 ]
							}
, 							{
								"key" : 65,
								"value" : [ 0.0309 ]
							}
, 							{
								"key" : 66,
								"value" : [ 0.028 ]
							}
, 							{
								"key" : 67,
								"value" : [ 0.0251 ]
							}
, 							{
								"key" : 68,
								"value" : [ 0.0222 ]
							}
, 							{
								"key" : 69,
								"value" : [ 0.020815 ]
							}
, 							{
								"key" : 70,
								"value" : [ 0.01943 ]
							}
, 							{
								"key" : 71,
								"value" : [ 0.017237 ]
							}
, 							{
								"key" : 72,
								"value" : [ 0.015043 ]
							}
, 							{
								"key" : 73,
								"value" : [ 0.01285 ]
							}
, 							{
								"key" : 74,
								"value" : [ 0.01123 ]
							}
, 							{
								"key" : 75,
								"value" : [ 0.00961 ]
							}
, 							{
								"key" : 76,
								"value" : [ 0.009077 ]
							}
, 							{
								"key" : 77,
								"value" : [ 0.008543 ]
							}
, 							{
								"key" : 78,
								"value" : [ 0.00801 ]
							}
, 							{
								"key" : 79,
								"value" : [ 0.00696 ]
							}
, 							{
								"key" : 80,
								"value" : [ 0.00591 ]
							}
, 							{
								"key" : 81,
								"value" : [ 0.005357 ]
							}
, 							{
								"key" : 82,
								"value" : [ 0.004803 ]
							}
, 							{
								"key" : 83,
								"value" : [ 0.00425 ]
							}
, 							{
								"key" : 84,
								"value" : [ 0.00396 ]
							}
, 							{
								"key" : 85,
								"value" : [ 0.00367 ]
							}
, 							{
								"key" : 86,
								"value" : [ 0.00331 ]
							}
, 							{
								"key" : 87,
								"value" : [ 0.00295 ]
							}
, 							{
								"key" : 88,
								"value" : [ 0.00259 ]
							}
, 							{
								"key" : 89,
								"value" : [ 0.00242 ]
							}
, 							{
								"key" : 90,
								"value" : [ 0.00225 ]
							}
, 							{
								"key" : 91,
								"value" : [ 0.002 ]
							}
, 							{
								"key" : 92,
								"value" : [ 0.001749 ]
							}
, 							{
								"key" : 93,
								"value" : [ 0.001499 ]
							}
, 							{
								"key" : 94,
								"value" : [ 0.001443 ]
							}
, 							{
								"key" : 95,
								"value" : [ 0.001387 ]
							}
, 							{
								"key" : 96,
								"value" : [ 0.001242 ]
							}
, 							{
								"key" : 97,
								"value" : [ 0.001096 ]
							}
, 							{
								"key" : 98,
								"value" : [ 0.000951 ]
							}
, 							{
								"key" : 99,
								"value" : [ 0.000815 ]
							}
 ]
					}
,
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1383.47985394716261, 1188.811491694450524, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll riseTime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1308.220031399726849, 1120.146094095706985, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.437354326248169, 655.252688777446792, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 99 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial",
							"parameter_mmax" : 99.0,
							"parameter_shortname" : "Attack",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1301.51556887149809, 1239.016985719204058, 47.0, 22.0 ],
					"text" : "* 1000."
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 20,
					"id" : "obj-107",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 588.746810555458069, 253.82093570953748, 268.032777369022369, 130.063488500118183 ],
					"presentation" : 1,
					"presentation_rect" : [ 882.42713364392489, 817.381185554861986, 317.536325902343151, 126.840654767155684 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-89", "number", "int", 93, 5, "obj-86", "live.dial", "float", 93.0, 5, "obj-40", "flonum", "float", 2.0, 5, "obj-79", "live.dial", "float", 2.0, 5, "obj-85", "live.dial", "float", 0.0, 5, "obj-201", "live.tab", "float", 0.0, 5, "obj-50", "number", "int", 74, 5, "obj-49", "live.dial", "float", 74.0, 5, "obj-48", "flonum", "float", 2.0, 5, "obj-46", "live.dial", "float", 2.0, 5, "obj-45", "live.dial", "float", 0.0, 5, "obj-39", "live.tab", "float", 0.0, 5, "obj-16", "live.dial", "float", 7.0, 5, "obj-34", "number", "int", 92, 5, "obj-33", "live.dial", "float", 92.0, 5, "obj-30", "flonum", "float", 2.0, 5, "obj-28", "live.dial", "float", 2.0, 5, "obj-26", "live.dial", "float", 0.0, 5, "obj-22", "live.tab", "float", 0.0, 5, "obj-80", "number", "int", 76, 5, "obj-78", "live.dial", "float", 76.0, 5, "obj-77", "flonum", "float", 2.0, 5, "obj-75", "live.dial", "float", 2.0, 5, "obj-74", "live.dial", "float", 0.0, 5, "obj-70", "live.tab", "float", 0.0, 5, "obj-64", "live.dial", "float", 66.0, 5, "obj-63", "flonum", "float", 2.0, 5, "obj-61", "live.dial", "float", 2.0, 5, "obj-60", "live.dial", "float", 0.0, 5, "obj-56", "live.tab", "float", 0.0, 5, "obj-99", "number", "int", 70, 5, "obj-98", "live.dial", "float", 70.0, 5, "obj-97", "flonum", "float", 8.0, 5, "obj-95", "live.dial", "float", 8.0, 5, "obj-94", "live.dial", "float", 0.0, 5, "obj-88", "live.tab", "float", 0.0, 5, "obj-108", "live.dial", "float", 49.0, 5, "obj-109", "live.dial", "float", 28.0, 5, "obj-112", "live.dial", "float", 32.0, 5, "obj-115", "live.dial", "float", 36.0, 5, "obj-128", "live.dial", "float", 51.0, 5, "obj-125", "live.dial", "float", 17.0, 5, "obj-122", "live.dial", "float", 54.0, 5, "obj-121", "live.dial", "float", 0.0, 5, "obj-141", "live.dial", "float", 81.0, 5, "obj-138", "live.dial", "float", 19.0, 5, "obj-135", "live.dial", "float", 25.0, 5, "obj-134", "live.dial", "float", 28.0, 5, "obj-154", "live.dial", "float", 48.0, 5, "obj-151", "live.dial", "float", 30.0, 5, "obj-148", "live.dial", "float", 47.0, 5, "obj-147", "live.dial", "float", 36.0, 5, "obj-167", "live.dial", "float", 76.0, 5, "obj-164", "live.dial", "float", 20.0, 5, "obj-161", "live.dial", "float", 28.0, 5, "obj-160", "live.dial", "float", 0.0, 5, "obj-180", "live.dial", "float", 72.0, 5, "obj-177", "live.dial", "float", 16.0, 5, "obj-174", "live.dial", "float", 32.0, 5, "obj-173", "live.dial", "float", 0.0, 5, "obj-117", "live.dial", "float", 0.0, 5, "obj-187", "live.dial", "float", 0.0, 5, "obj-189", "live.dial", "float", 0.0, 5, "obj-191", "live.dial", "float", 0.0, 5, "obj-194", "live.dial", "float", 0.0, 5, "obj-196", "live.dial", "float", 0.0, 5, "obj-252", "live.gain~", "float", -10.895398139953613, 5, "obj-285", "umenu", "int", 1, 5, "obj-328", "attrui", "attr", "bubblesize", 5, "obj-328", "attrui", "int", 20, 5, "obj-234", "live.dial", "float", 2.0, 4, "obj-2", "kslider", "chord", 5, "obj-264", "number", "int", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-89", "number", "int", 99, 5, "obj-86", "live.dial", "float", 99.0, 5, "obj-40", "flonum", "float", 1.0, 5, "obj-79", "live.dial", "float", 1.0, 5, "obj-85", "live.dial", "float", 0.0, 5, "obj-201", "live.tab", "float", 0.0, 5, "obj-50", "number", "int", 83, 5, "obj-49", "live.dial", "float", 83.0, 5, "obj-48", "flonum", "float", 1.0, 5, "obj-46", "live.dial", "float", 1.0, 5, "obj-45", "live.dial", "float", 0.0, 5, "obj-39", "live.tab", "float", 0.0, 5, "obj-16", "live.dial", "float", 7.0, 5, "obj-34", "number", "int", 86, 5, "obj-33", "live.dial", "float", 86.0, 5, "obj-30", "flonum", "float", 1.0, 5, "obj-28", "live.dial", "float", 1.0, 5, "obj-26", "live.dial", "float", 0.0, 5, "obj-22", "live.tab", "float", 0.0, 5, "obj-80", "number", "int", 77, 5, "obj-78", "live.dial", "float", 77.0, 5, "obj-77", "flonum", "float", 1.0, 5, "obj-75", "live.dial", "float", 1.0, 5, "obj-74", "live.dial", "float", 0.0, 5, "obj-70", "live.tab", "float", 0.0, 5, "obj-64", "live.dial", "float", 84.0, 5, "obj-63", "flonum", "float", 3.0, 5, "obj-61", "live.dial", "float", 3.0, 5, "obj-60", "live.dial", "float", 0.0, 5, "obj-56", "live.tab", "float", 0.0, 5, "obj-99", "number", "int", 53, 5, "obj-98", "live.dial", "float", 53.0, 5, "obj-97", "flonum", "float", 14.0, 5, "obj-95", "live.dial", "float", 14.0, 5, "obj-94", "live.dial", "float", 0.0, 5, "obj-88", "live.tab", "float", 0.0, 5, "obj-108", "live.dial", "float", 96.0, 5, "obj-109", "live.dial", "float", 19.0, 5, "obj-112", "live.dial", "float", 54.0, 5, "obj-115", "live.dial", "float", 86.0, 5, "obj-128", "live.dial", "float", 44.0, 5, "obj-125", "live.dial", "float", 45.0, 5, "obj-122", "live.dial", "float", 54.0, 5, "obj-121", "live.dial", "float", 82.0, 5, "obj-141", "live.dial", "float", 75.0, 5, "obj-138", "live.dial", "float", 71.0, 5, "obj-135", "live.dial", "float", 49.0, 5, "obj-134", "live.dial", "float", 62.0, 5, "obj-154", "live.dial", "float", 45.0, 5, "obj-151", "live.dial", "float", 24.0, 5, "obj-148", "live.dial", "float", 41.0, 5, "obj-147", "live.dial", "float", 70.0, 5, "obj-167", "live.dial", "float", 53.0, 5, "obj-164", "live.dial", "float", 19.0, 5, "obj-161", "live.dial", "float", 54.0, 5, "obj-160", "live.dial", "float", 86.0, 5, "obj-180", "live.dial", "float", 53.0, 5, "obj-177", "live.dial", "float", 19.0, 5, "obj-174", "live.dial", "float", 54.0, 5, "obj-173", "live.dial", "float", 86.0, 5, "obj-117", "live.dial", "float", 0.0, 5, "obj-187", "live.dial", "float", 0.0, 5, "obj-189", "live.dial", "float", 2.0, 5, "obj-191", "live.dial", "float", 2.0, 5, "obj-194", "live.dial", "float", 2.0, 5, "obj-196", "live.dial", "float", 2.0, 5, "obj-252", "live.gain~", "float", -10.895398139953613, 5, "obj-285", "umenu", "int", 1, 5, "obj-328", "attrui", "attr", "bubblesize", 5, "obj-328", "attrui", "int", 20, 5, "obj-234", "live.dial", "float", 14.0, 4, "obj-2", "kslider", "chord", 5, "obj-264", "number", "int", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-89", "number", "int", 95, 5, "obj-86", "live.dial", "float", 95.0, 5, "obj-40", "flonum", "float", 1.0, 5, "obj-79", "live.dial", "float", 1.0, 5, "obj-85", "live.dial", "float", 0.0, 5, "obj-201", "live.tab", "float", 0.0, 5, "obj-50", "number", "int", 78, 5, "obj-49", "live.dial", "float", 78.0, 5, "obj-48", "flonum", "float", 3.5, 5, "obj-46", "live.dial", "float", 2.0, 5, "obj-45", "live.dial", "float", 75.0, 5, "obj-39", "live.tab", "float", 0.0, 5, "obj-16", "live.dial", "float", 7.0, 5, "obj-34", "number", "int", 99, 5, "obj-33", "live.dial", "float", 99.0, 5, "obj-30", "flonum", "float", 1.0, 5, "obj-28", "live.dial", "float", 1.0, 5, "obj-26", "live.dial", "float", 0.0, 5, "obj-22", "live.tab", "float", 0.0, 5, "obj-80", "number", "int", 75, 5, "obj-78", "live.dial", "float", 75.0, 5, "obj-77", "flonum", "float", 3.5, 5, "obj-75", "live.dial", "float", 2.0, 5, "obj-74", "live.dial", "float", 75.0, 5, "obj-70", "live.tab", "float", 0.0, 5, "obj-64", "live.dial", "float", 99.0, 5, "obj-63", "flonum", "float", 3.019999980926514, 5, "obj-61", "live.dial", "float", 2.0, 5, "obj-60", "live.dial", "float", 51.0, 5, "obj-56", "live.tab", "float", 1.0, 5, "obj-99", "number", "int", 85, 5, "obj-98", "live.dial", "float", 85.0, 5, "obj-97", "flonum", "float", 2.0, 5, "obj-95", "live.dial", "float", 2.0, 5, "obj-94", "live.dial", "float", 0.0, 5, "obj-88", "live.tab", "float", 0.0, 5, "obj-108", "live.dial", "float", 94.0, 5, "obj-109", "live.dial", "float", 12.0, 5, "obj-112", "live.dial", "float", 28.0, 5, "obj-115", "live.dial", "float", 32.0, 5, "obj-128", "live.dial", "float", 97.0, 5, "obj-125", "live.dial", "float", 23.0, 5, "obj-122", "live.dial", "float", 25.0, 5, "obj-121", "live.dial", "float", 32.0, 5, "obj-141", "live.dial", "float", 94.0, 5, "obj-138", "live.dial", "float", 12.0, 5, "obj-135", "live.dial", "float", 28.0, 5, "obj-134", "live.dial", "float", 32.0, 5, "obj-154", "live.dial", "float", 97.0, 5, "obj-151", "live.dial", "float", 23.0, 5, "obj-148", "live.dial", "float", 25.0, 5, "obj-147", "live.dial", "float", 32.0, 5, "obj-167", "live.dial", "float", 76.0, 5, "obj-164", "live.dial", "float", 78.0, 5, "obj-161", "live.dial", "float", 70.0, 5, "obj-160", "live.dial", "float", 0.0, 5, "obj-180", "live.dial", "float", 89.0, 5, "obj-177", "live.dial", "float", 91.0, 5, "obj-174", "live.dial", "float", 37.0, 5, "obj-173", "live.dial", "float", 0.0, 5, "obj-117", "live.dial", "float", 0.0, 5, "obj-187", "live.dial", "float", 0.0, 5, "obj-189", "live.dial", "float", 0.0, 5, "obj-191", "live.dial", "float", 0.0, 5, "obj-194", "live.dial", "float", 5.0, 5, "obj-196", "live.dial", "float", 0.0, 5, "obj-252", "live.gain~", "float", -10.895398139953613, 5, "obj-285", "umenu", "int", 1, 5, "obj-328", "attrui", "attr", "bubblesize", 5, "obj-328", "attrui", "int", 20, 5, "obj-234", "live.dial", "float", 5.0, 4, "obj-2", "kslider", "chord", 5, "obj-264", "number", "int", 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-89", "number", "int", 99, 5, "obj-86", "live.dial", "float", 99.0, 5, "obj-40", "flonum", "float", 1.0, 5, "obj-79", "live.dial", "float", 1.0, 5, "obj-85", "live.dial", "float", 0.0, 5, "obj-201", "live.tab", "float", 0.0, 5, "obj-50", "number", "int", 58, 5, "obj-49", "live.dial", "float", 58.0, 5, "obj-48", "flonum", "float", 14.0, 5, "obj-46", "live.dial", "float", 14.0, 5, "obj-45", "live.dial", "float", 0.0, 5, "obj-39", "live.tab", "float", 0.0, 5, "obj-16", "live.dial", "float", 7.0, 5, "obj-34", "number", "int", 99, 5, "obj-33", "live.dial", "float", 99.0, 5, "obj-30", "flonum", "float", 1.0, 5, "obj-28", "live.dial", "float", 1.0, 5, "obj-26", "live.dial", "float", 0.0, 5, "obj-22", "live.tab", "float", 0.0, 5, "obj-80", "number", "int", 89, 5, "obj-78", "live.dial", "float", 89.0, 5, "obj-77", "flonum", "float", 1.0, 5, "obj-75", "live.dial", "float", 1.0, 5, "obj-74", "live.dial", "float", 0.0, 5, "obj-70", "live.tab", "float", 0.0, 5, "obj-64", "live.dial", "float", 99.0, 5, "obj-63", "flonum", "float", 1.0, 5, "obj-61", "live.dial", "float", 1.0, 5, "obj-60", "live.dial", "float", 0.0, 5, "obj-56", "live.tab", "float", 0.0, 5, "obj-99", "number", "int", 79, 5, "obj-98", "live.dial", "float", 79.0, 5, "obj-97", "flonum", "float", 2.0, 5, "obj-95", "live.dial", "float", 2.0, 5, "obj-94", "live.dial", "float", 0.0, 5, "obj-88", "live.tab", "float", 0.0, 5, "obj-108", "live.dial", "float", 95.0, 5, "obj-109", "live.dial", "float", 29.0, 5, "obj-112", "live.dial", "float", 77.0, 5, "obj-115", "live.dial", "float", 0.0, 5, "obj-128", "live.dial", "float", 95.0, 5, "obj-125", "live.dial", "float", 20.0, 5, "obj-122", "live.dial", "float", 35.0, 5, "obj-121", "live.dial", "float", 0.0, 5, "obj-141", "live.dial", "float", 95.0, 5, "obj-138", "live.dial", "float", 50.0, 5, "obj-135", "live.dial", "float", 82.0, 5, "obj-134", "live.dial", "float", 0.0, 5, "obj-154", "live.dial", "float", 95.0, 5, "obj-151", "live.dial", "float", 25.0, 5, "obj-148", "live.dial", "float", 85.0, 5, "obj-147", "live.dial", "float", 0.0, 5, "obj-167", "live.dial", "float", 95.0, 5, "obj-164", "live.dial", "float", 21.0, 5, "obj-161", "live.dial", "float", 77.0, 5, "obj-160", "live.dial", "float", 0.0, 5, "obj-180", "live.dial", "float", 95.0, 5, "obj-177", "live.dial", "float", 29.0, 5, "obj-174", "live.dial", "float", 87.0, 5, "obj-173", "live.dial", "float", 0.0, 5, "obj-117", "live.dial", "float", 2.0, 5, "obj-187", "live.dial", "float", 7.0, 5, "obj-189", "live.dial", "float", 2.0, 5, "obj-191", "live.dial", "float", 6.0, 5, "obj-194", "live.dial", "float", 0.0, 5, "obj-196", "live.dial", "float", 6.0, 5, "obj-252", "live.gain~", "float", -10.895398139953613, 5, "obj-285", "umenu", "int", 1, 5, "obj-328", "attrui", "attr", "bubblesize", 5, "obj-328", "attrui", "int", 20, 5, "obj-234", "live.dial", "float", 5.0, 4, "obj-2", "kslider", "chord", 5, "obj-264", "number", "int", 0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-89", "number", "int", 99, 5, "obj-86", "live.dial", "float", 99.0, 5, "obj-40", "flonum", "float", 0.5, 5, "obj-79", "live.dial", "float", 0.0, 5, "obj-85", "live.dial", "float", 0.0, 5, "obj-201", "live.tab", "float", 0.0, 5, "obj-50", "number", "int", 90, 5, "obj-49", "live.dial", "float", 90.0, 5, "obj-48", "flonum", "float", 0.5, 5, "obj-46", "live.dial", "float", 0.0, 5, "obj-45", "live.dial", "float", 0.0, 5, "obj-39", "live.tab", "float", 0.0, 5, "obj-16", "live.dial", "float", 7.0, 5, "obj-34", "number", "int", 75, 5, "obj-33", "live.dial", "float", 75.0, 5, "obj-30", "flonum", "float", 1.0, 5, "obj-28", "live.dial", "float", 1.0, 5, "obj-26", "live.dial", "float", 0.0, 5, "obj-22", "live.tab", "float", 0.0, 5, "obj-80", "number", "int", 88, 5, "obj-78", "live.dial", "float", 88.0, 5, "obj-77", "flonum", "float", 4.0, 5, "obj-75", "live.dial", "float", 4.0, 5, "obj-74", "live.dial", "float", 0.0, 5, "obj-70", "live.tab", "float", 0.0, 5, "obj-64", "live.dial", "float", 97.0, 5, "obj-63", "flonum", "float", 2.0, 5, "obj-61", "live.dial", "float", 2.0, 5, "obj-60", "live.dial", "float", 0.0, 5, "obj-56", "live.tab", "float", 0.0, 5, "obj-99", "number", "int", 76, 5, "obj-98", "live.dial", "float", 76.0, 5, "obj-97", "flonum", "float", 10.0, 5, "obj-95", "live.dial", "float", 10.0, 5, "obj-94", "live.dial", "float", 0.0, 5, "obj-88", "live.tab", "float", 0.0, 5, "obj-108", "live.dial", "float", 61.0, 5, "obj-109", "live.dial", "float", 25.0, 5, "obj-112", "live.dial", "float", 50.0, 5, "obj-115", "live.dial", "float", 97.0, 5, "obj-128", "live.dial", "float", 97.0, 5, "obj-125", "live.dial", "float", 97.0, 5, "obj-122", "live.dial", "float", 47.0, 5, "obj-121", "live.dial", "float", 90.0, 5, "obj-141", "live.dial", "float", 97.0, 5, "obj-138", "live.dial", "float", 94.0, 5, "obj-135", "live.dial", "float", 47.0, 5, "obj-134", "live.dial", "float", 90.0, 5, "obj-154", "live.dial", "float", 45.0, 5, "obj-151", "live.dial", "float", 25.0, 5, "obj-148", "live.dial", "float", 36.0, 5, "obj-147", "live.dial", "float", 98.0, 5, "obj-167", "live.dial", "float", 61.0, 5, "obj-164", "live.dial", "float", 25.0, 5, "obj-161", "live.dial", "float", 61.0, 5, "obj-160", "live.dial", "float", 93.0, 5, "obj-180", "live.dial", "float", 72.0, 5, "obj-177", "live.dial", "float", 25.0, 5, "obj-174", "live.dial", "float", 70.0, 5, "obj-173", "live.dial", "float", 99.0, 5, "obj-117", "live.dial", "float", 0.0, 5, "obj-187", "live.dial", "float", 0.0, 5, "obj-189", "live.dial", "float", 0.0, 5, "obj-191", "live.dial", "float", 0.0, 5, "obj-194", "live.dial", "float", 0.0, 5, "obj-196", "live.dial", "float", 2.0, 5, "obj-252", "live.gain~", "float", -10.895398139953613, 5, "obj-285", "umenu", "int", 1, 5, "obj-328", "attrui", "attr", "bubblesize", 5, "obj-328", "attrui", "int", 20, 5, "obj-234", "live.dial", "float", 19.0, 4, "obj-2", "kslider", "chord", 5, "obj-264", "number", "int", 0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-89", "number", "int", 98, 5, "obj-86", "live.dial", "float", 98.0, 5, "obj-40", "flonum", "float", 0.5, 5, "obj-79", "live.dial", "float", 0.0, 5, "obj-85", "live.dial", "float", 0.0, 5, "obj-201", "live.tab", "float", 0.0, 5, "obj-50", "number", "int", 86, 5, "obj-49", "live.dial", "float", 86.0, 5, "obj-48", "flonum", "float", 0.5, 5, "obj-46", "live.dial", "float", 0.0, 5, "obj-45", "live.dial", "float", 0.0, 5, "obj-39", "live.tab", "float", 0.0, 5, "obj-16", "live.dial", "float", 7.0, 5, "obj-34", "number", "int", 99, 5, "obj-33", "live.dial", "float", 99.0, 5, "obj-30", "flonum", "float", 1.0, 5, "obj-28", "live.dial", "float", 1.0, 5, "obj-26", "live.dial", "float", 0.0, 5, "obj-22", "live.tab", "float", 0.0, 5, "obj-80", "number", "int", 99, 5, "obj-78", "live.dial", "float", 99.0, 5, "obj-77", "flonum", "float", 1.0, 5, "obj-75", "live.dial", "float", 1.0, 5, "obj-74", "live.dial", "float", 0.0, 5, "obj-70", "live.tab", "float", 0.0, 5, "obj-64", "live.dial", "float", 98.0, 5, "obj-63", "flonum", "float", 1.0, 5, "obj-61", "live.dial", "float", 1.0, 5, "obj-60", "live.dial", "float", 0.0, 5, "obj-56", "live.tab", "float", 0.0, 5, "obj-99", "number", "int", 82, 5, "obj-98", "live.dial", "float", 82.0, 5, "obj-97", "flonum", "float", 1.0, 5, "obj-95", "live.dial", "float", 1.0, 5, "obj-94", "live.dial", "float", 0.0, 5, "obj-88", "live.tab", "float", 0.0, 5, "obj-108", "live.dial", "float", 77.0, 5, "obj-109", "live.dial", "float", 36.0, 5, "obj-112", "live.dial", "float", 71.0, 5, "obj-115", "live.dial", "float", 98.0, 5, "obj-128", "live.dial", "float", 77.0, 5, "obj-125", "live.dial", "float", 76.0, 5, "obj-122", "live.dial", "float", 71.0, 5, "obj-121", "live.dial", "float", 98.0, 5, "obj-141", "live.dial", "float", 62.0, 5, "obj-138", "live.dial", "float", 52.0, 5, "obj-135", "live.dial", "float", 71.0, 5, "obj-134", "live.dial", "float", 96.0, 5, "obj-154", "live.dial", "float", 72.0, 5, "obj-151", "live.dial", "float", 76.0, 5, "obj-148", "live.dial", "float", 71.0, 5, "obj-147", "live.dial", "float", 96.0, 5, "obj-167", "live.dial", "float", 77.0, 5, "obj-164", "live.dial", "float", 36.0, 5, "obj-161", "live.dial", "float", 71.0, 5, "obj-160", "live.dial", "float", 98.0, 5, "obj-180", "live.dial", "float", 49.0, 5, "obj-177", "live.dial", "float", 21.0, 5, "obj-174", "live.dial", "float", 68.0, 5, "obj-173", "live.dial", "float", 56.0, 5, "obj-117", "live.dial", "float", 0.0, 5, "obj-187", "live.dial", "float", 0.0, 5, "obj-189", "live.dial", "float", 2.0, 5, "obj-191", "live.dial", "float", 2.0, 5, "obj-194", "live.dial", "float", 2.0, 5, "obj-196", "live.dial", "float", 2.0, 5, "obj-252", "live.gain~", "float", -10.895398139953613, 5, "obj-285", "umenu", "int", 1, 5, "obj-328", "attrui", "attr", "bubblesize", 5, "obj-328", "attrui", "int", 20, 5, "obj-234", "live.dial", "float", 22.0, 4, "obj-2", "kslider", "chord", 5, "obj-264", "number", "int", 0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 450.639009843810982, 794.301903486251831, 63.534878253936768, 63.534878253936768 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.315427303314209, 833.292532820701581, 54.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.639009843810982, 919.76392924791719, 45.0, 22.0 ],
					"text" : "s reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 184.61187469959259, 794.301903486251831, 63.0, 22.0 ],
					"text" : "allnotesoff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2488.573061208725449, 986.670825102329331, 111.0, 22.0 ],
					"text" : "prepend op6Switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2488.573061208725449, 954.047663726806718, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2488.573061208725449, 712.209037623405379, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "live.tab",
					"num_lines_patching" : 2,
					"num_lines_presentation" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2488.573061208725449, 838.387553071975731, 75.340589959621411, 98.947362303733826 ],
					"presentation" : 1,
					"presentation_rect" : [ 975.400562047958374, 537.399729840755526, 75.340589959621411, 37.894735455513 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "normalFreq", "fixedFreq" ],
							"parameter_longname" : "live.tab[7]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2377.471874098778244, 985.820623733997422, 95.0, 22.0 ],
					"text" : "prepend op6Mul"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2265.424948930740811, 1059.952269873619116, 68.0, 22.0 ],
					"text" : "s sCParam"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2265.424948930740811, 985.820623733997422, 105.0, 22.0 ],
					"text" : "prepend op6Index"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2435.471874098778244, 782.101762614250106, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 975.400562047958374, 578.610210597515106, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[11]",
							"parameter_mmax" : 99.0,
							"parameter_shortname" : "Fine",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2377.471874098778244, 782.101762614250106, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 930.202760457992554, 578.610210597515106, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "0.5", "1.", "2.", "3.", "4.", "5.", "6.", "7.", "8.", "9.", "10.", "11.", "12.", "13.", "14.", "15.", "16.", "17.", "18.", "19.", "20.", "21.", "22.", "23.", "24.", "25.", "26.", "27.", "28.", "29.", "30." ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[12]",
							"parameter_mmax" : 30,
							"parameter_shortname" : "Coarse",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.dial[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 38.0, 85.0, 1392.0, 929.0 ],
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
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 558.088224649429321, 211.053214640617398, 68.0, 22.0 ],
									"text" : "s sCParam"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-206",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 558.088224649429321, 139.705879688262939, 115.0, 22.0 ],
									"text" : "prepend op6Coarse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 692.651143610477448, 139.705879688262939, 99.0, 22.0 ],
									"text" : "prepend op6Fine"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.0, 47.5, 158.0, 22.0 ],
									"text" : "if $f1 == 0 then 0.5 else $f1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 386.0, 140.5, 151.0, 48.0 ],
									"text" : "Berechnet den Multipliktationswert so wie der DX7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 326.0, 140.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 275.0, 259.0, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 70.0, 367.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 179.25, 188.5, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 88.0, 159.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 70.0, 311.5, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 257.0, 47.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.0, 2.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"midpoints" : [ 284.5, 296.75, 90.0, 296.75 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 702.151143610477448, 185.879547164440169, 567.588224649429321, 185.879547164440169 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 97.5, 265.0, 79.5, 265.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"midpoints" : [ 188.75, 240.25, 295.0, 240.25 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 335.5, 212.75, 284.5, 212.75 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"midpoints" : [ 79.5, 38.60293984413147, 702.151143610477448, 38.60293984413147 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"midpoints" : [ 79.5, 36.60293984413147, 567.588224649429321, 36.60293984413147 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 2,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 266.5, 165.75, 284.5, 165.75 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 266.5, 116.0, 97.5, 116.0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 79.5, 131.5, 188.75, 131.5 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 79.5, 107.5, 335.5, 107.5 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 79.5, 193.0, 79.5, 193.0 ],
									"order" : 2,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2377.471874098778244, 875.181617629527977, 77.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p fineCoarse"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-97",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2377.471874098778244, 932.925889828205186, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1057.343380928039551, 545.364952855110232, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2265.424948930740811, 782.101762614250106, 58.021276473999023, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 830.025184253454199, 578.610210597515106, 58.021276473999023, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 99 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Volume[10]",
							"parameter_mmax" : 99.0,
							"parameter_shortname" : "Volume",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "Volume[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2265.424948930740811, 878.269704194068936, 52.409638643264771, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 100,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0 ]
							}
, 							{
								"key" : 1,
								"value" : [ 0.000218359985897 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0.000336757134087 ]
							}
, 							{
								"key" : 3,
								"value" : [ 0.000476246506252 ]
							}
, 							{
								"key" : 4,
								"value" : [ 0.000673514268174 ]
							}
, 							{
								"key" : 5,
								"value" : [ 0.000952493012503 ]
							}
, 							{
								"key" : 6,
								"value" : [ 0.001235230614143 ]
							}
, 							{
								"key" : 7,
								"value" : [ 0.001601895919536 ]
							}
, 							{
								"key" : 8,
								"value" : [ 0.002265422934918 ]
							}
, 							{
								"key" : 9,
								"value" : [ 0.002694057072695 ]
							}
, 							{
								"key" : 10,
								"value" : [ 0.003203791839073 ]
							}
, 							{
								"key" : 11,
								"value" : [ 0.003809972050013 ]
							}
, 							{
								"key" : 12,
								"value" : [ 0.004530845869837 ]
							}
, 							{
								"key" : 13,
								"value" : [ 0.005388114145391 ]
							}
, 							{
								"key" : 14,
								"value" : [ 0.006407583678145 ]
							}
, 							{
								"key" : 15,
								"value" : [ 0.007619944100026 ]
							}
, 							{
								"key" : 16,
								"value" : [ 0.008309607963555 ]
							}
, 							{
								"key" : 17,
								"value" : [ 0.009061691739674 ]
							}
, 							{
								"key" : 18,
								"value" : [ 0.010776228290781 ]
							}
, 							{
								"key" : 19,
								"value" : [ 0.011751560280063 ]
							}
, 							{
								"key" : 20,
								"value" : [ 0.013975039097434 ]
							}
, 							{
								"key" : 21,
								"value" : [ 0.015239888200051 ]
							}
, 							{
								"key" : 22,
								"value" : [ 0.01661921592711 ]
							}
, 							{
								"key" : 23,
								"value" : [ 0.018123383479347 ]
							}
, 							{
								"key" : 24,
								"value" : [ 0.019763689826286 ]
							}
, 							{
								"key" : 25,
								"value" : [ 0.021552456581562 ]
							}
, 							{
								"key" : 26,
								"value" : [ 0.023503120560126 ]
							}
, 							{
								"key" : 27,
								"value" : [ 0.025630334712581 ]
							}
, 							{
								"key" : 28,
								"value" : [ 0.027950078194869 ]
							}
, 							{
								"key" : 29,
								"value" : [ 0.030479776400103 ]
							}
, 							{
								"key" : 30,
								"value" : [ 0.03323843185422 ]
							}
, 							{
								"key" : 31,
								"value" : [ 0.036246766958694 ]
							}
, 							{
								"key" : 32,
								"value" : [ 0.039527379652572 ]
							}
, 							{
								"key" : 33,
								"value" : [ 0.043104913163125 ]
							}
, 							{
								"key" : 34,
								"value" : [ 0.047006241120252 ]
							}
, 							{
								"key" : 35,
								"value" : [ 0.051260669425162 ]
							}
, 							{
								"key" : 36,
								"value" : [ 0.055900156389737 ]
							}
, 							{
								"key" : 37,
								"value" : [ 0.060959552800205 ]
							}
, 							{
								"key" : 38,
								"value" : [ 0.06647686370844 ]
							}
, 							{
								"key" : 39,
								"value" : [ 0.072493533917388 ]
							}
, 							{
								"key" : 40,
								"value" : [ 0.079054759305143 ]
							}
, 							{
								"key" : 41,
								"value" : [ 0.086209826326249 ]
							}
, 							{
								"key" : 42,
								"value" : [ 0.094012482240504 ]
							}
, 							{
								"key" : 43,
								"value" : [ 0.102521338850325 ]
							}
, 							{
								"key" : 44,
								"value" : [ 0.111800312779474 ]
							}
, 							{
								"key" : 45,
								"value" : [ 0.121919105600411 ]
							}
, 							{
								"key" : 46,
								"value" : [ 0.13295372741688 ]
							}
, 							{
								"key" : 47,
								"value" : [ 0.144987067834777 ]
							}
, 							{
								"key" : 48,
								"value" : [ 0.158109518610286 ]
							}
, 							{
								"key" : 49,
								"value" : [ 0.172419652652499 ]
							}
, 							{
								"key" : 50,
								"value" : [ 0.188024964481008 ]
							}
, 							{
								"key" : 51,
								"value" : [ 0.205042677700649 ]
							}
, 							{
								"key" : 52,
								"value" : [ 0.223600625558948 ]
							}
, 							{
								"key" : 53,
								"value" : [ 0.243838211200822 ]
							}
, 							{
								"key" : 54,
								"value" : [ 0.265907454833761 ]
							}
, 							{
								"key" : 55,
								"value" : [ 0.289974135669554 ]
							}
, 							{
								"key" : 56,
								"value" : [ 0.316219037220573 ]
							}
, 							{
								"key" : 57,
								"value" : [ 0.344839305304998 ]
							}
, 							{
								"key" : 58,
								"value" : [ 0.376049928962015 ]
							}
, 							{
								"key" : 59,
								"value" : [ 0.410085355401299 ]
							}
, 							{
								"key" : 60,
								"value" : [ 0.447201251117897 ]
							}
, 							{
								"key" : 61,
								"value" : [ 0.487676422401644 ]
							}
, 							{
								"key" : 62,
								"value" : [ 0.531814909667521 ]
							}
, 							{
								"key" : 63,
								"value" : [ 0.579948271339107 ]
							}
, 							{
								"key" : 64,
								"value" : [ 0.632438074441146 ]
							}
, 							{
								"key" : 65,
								"value" : [ 0.689678610609995 ]
							}
, 							{
								"key" : 66,
								"value" : [ 0.752099857924031 ]
							}
, 							{
								"key" : 67,
								"value" : [ 0.820170710802597 ]
							}
, 							{
								"key" : 68,
								"value" : [ 0.894402502235793 ]
							}
, 							{
								"key" : 69,
								"value" : [ 0.975352844803288 ]
							}
, 							{
								"key" : 70,
								"value" : [ 1.063629819335042 ]
							}
, 							{
								"key" : 71,
								"value" : [ 1.159896542678215 ]
							}
, 							{
								"key" : 72,
								"value" : [ 1.264876148882291 ]
							}
, 							{
								"key" : 73,
								"value" : [ 1.37935722121999 ]
							}
, 							{
								"key" : 74,
								"value" : [ 1.504199715848062 ]
							}
, 							{
								"key" : 75,
								"value" : [ 1.640341421605195 ]
							}
, 							{
								"key" : 76,
								"value" : [ 1.788805004471586 ]
							}
, 							{
								"key" : 77,
								"value" : [ 1.950705689606576 ]
							}
, 							{
								"key" : 78,
								"value" : [ 2.127259638670084 ]
							}
, 							{
								"key" : 79,
								"value" : [ 2.319793085356429 ]
							}
, 							{
								"key" : 80,
								"value" : [ 2.529752297764582 ]
							}
, 							{
								"key" : 81,
								"value" : [ 2.758714442439981 ]
							}
, 							{
								"key" : 82,
								"value" : [ 2.758714442439981 ]
							}
, 							{
								"key" : 83,
								"value" : [ 3.280682843210389 ]
							}
, 							{
								"key" : 84,
								"value" : [ 3.577610008943172 ]
							}
, 							{
								"key" : 85,
								"value" : [ 3.901411379213151 ]
							}
, 							{
								"key" : 86,
								"value" : [ 4.254519277340169 ]
							}
, 							{
								"key" : 87,
								"value" : [ 4.639586170712859 ]
							}
, 							{
								"key" : 88,
								"value" : [ 5.059504595529164 ]
							}
, 							{
								"key" : 89,
								"value" : [ 5.517428884879961 ]
							}
, 							{
								"key" : 90,
								"value" : [ 6.016798863392247 ]
							}
, 							{
								"key" : 91,
								"value" : [ 6.561365686420778 ]
							}
, 							{
								"key" : 92,
								"value" : [ 7.155220017886345 ]
							}
, 							{
								"key" : 93,
								"value" : [ 7.802822758426302 ]
							}
, 							{
								"key" : 94,
								"value" : [ 8.509038554680338 ]
							}
, 							{
								"key" : 95,
								"value" : [ 9.279172341425717 ]
							}
, 							{
								"key" : 96,
								"value" : [ 10.119009191058328 ]
							}
, 							{
								"key" : 97,
								"value" : [ 11.034857769759922 ]
							}
, 							{
								"key" : 98,
								"value" : [ 12.033597726784494 ]
							}
, 							{
								"key" : 99,
								"value" : [ 13.122731372841557 ]
							}
 ]
					}
,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2265.424948930740811, 932.925889828205186, 79.409638643264771, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll indexList"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2017.729717473983783, 979.091986904144278, 111.0, 22.0 ],
					"text" : "prepend op5Switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2074.333376388549823, 946.468825528621664, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2032.363864164352435, 712.022162082195109, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "live.tab",
					"num_lines_patching" : 2,
					"num_lines_presentation" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2032.363864164352435, 793.003835923671659, 75.340589959621411, 98.947362303733826 ],
					"presentation" : 1,
					"presentation_rect" : [ 647.574632972478867, 537.399729840755526, 75.340589959621411, 37.894735455513 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "normalFreq", "fixedFreq" ],
							"parameter_longname" : "live.tab[5]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1904.457798104286212, 979.921402130127035, 95.0, 22.0 ],
					"text" : "prepend op5Mul"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1793.362092971801758, 1054.053048269748615, 68.0, 22.0 ],
					"text" : "s sCParam"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1793.362092971801758, 979.921402130127035, 105.0, 22.0 ],
					"text" : "prepend op5Index"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1962.457798104286212, 776.202541010379719, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 647.574632972478867, 578.610210597515106, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[7]",
							"parameter_mmax" : 99.0,
							"parameter_shortname" : "Fine",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1904.457798104286212, 776.202541010379719, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 604.574632972478867, 578.610210597515106, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "0.5", "1.", "2.", "3.", "4.", "5.", "6.", "7.", "8.", "9.", "10.", "11.", "12.", "13.", "14.", "15.", "16.", "17.", "18.", "19.", "20.", "21.", "22.", "23.", "24.", "25.", "26.", "27.", "28.", "29.", "30." ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[8]",
							"parameter_mmax" : 30,
							"parameter_shortname" : "Coarse",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.dial[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 38.0, 85.0, 1392.0, 929.0 ],
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
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 558.088224649429321, 211.053214640617398, 68.0, 22.0 ],
									"text" : "s sCParam"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-206",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 558.088224649429321, 139.705879688262939, 115.0, 22.0 ],
									"text" : "prepend op5Coarse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 692.651143610477448, 139.705879688262939, 99.0, 22.0 ],
									"text" : "prepend op5Fine"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.0, 47.5, 158.0, 22.0 ],
									"text" : "if $f1 == 0 then 0.5 else $f1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 386.0, 140.5, 151.0, 48.0 ],
									"text" : "Berechnet den Multipliktationswert so wie der DX7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 326.0, 140.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 275.0, 259.0, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 70.0, 367.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 179.25, 188.5, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 88.0, 159.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 70.0, 311.5, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 257.0, 47.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.0, 2.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"midpoints" : [ 284.5, 296.75, 90.0, 296.75 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 702.151143610477448, 185.879547164440169, 567.588224649429321, 185.879547164440169 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 97.5, 265.0, 79.5, 265.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"midpoints" : [ 188.75, 240.25, 295.0, 240.25 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 335.5, 212.75, 284.5, 212.75 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"midpoints" : [ 79.5, 39.60293984413147, 702.151143610477448, 39.60293984413147 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"midpoints" : [ 79.5, 39.60293984413147, 567.588224649429321, 39.60293984413147 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 2,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 266.5, 165.75, 284.5, 165.75 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 266.5, 116.0, 97.5, 116.0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 79.5, 131.5, 188.75, 131.5 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 79.5, 107.5, 335.5, 107.5 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 79.5, 193.0, 79.5, 193.0 ],
									"order" : 2,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1904.457798104286212, 869.28239602565759, 77.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p fineCoarse"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-63",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1904.457798104286212, 927.026668224334799, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 731.330473918914777, 545.364952855110232, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1793.362092971801758, 776.202541010379719, 58.021276473999023, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 506.904943346977234, 578.610210597515106, 58.021276473999023, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 99 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Volume[1]",
							"parameter_mmax" : 99.0,
							"parameter_shortname" : "Volume",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "Volume[4]"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 100,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0 ]
							}
, 							{
								"key" : 1,
								"value" : [ 0.000218359985897 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0.000336757134087 ]
							}
, 							{
								"key" : 3,
								"value" : [ 0.000476246506252 ]
							}
, 							{
								"key" : 4,
								"value" : [ 0.000673514268174 ]
							}
, 							{
								"key" : 5,
								"value" : [ 0.000952493012503 ]
							}
, 							{
								"key" : 6,
								"value" : [ 0.001235230614143 ]
							}
, 							{
								"key" : 7,
								"value" : [ 0.001601895919536 ]
							}
, 							{
								"key" : 8,
								"value" : [ 0.002265422934918 ]
							}
, 							{
								"key" : 9,
								"value" : [ 0.002694057072695 ]
							}
, 							{
								"key" : 10,
								"value" : [ 0.003203791839073 ]
							}
, 							{
								"key" : 11,
								"value" : [ 0.003809972050013 ]
							}
, 							{
								"key" : 12,
								"value" : [ 0.004530845869837 ]
							}
, 							{
								"key" : 13,
								"value" : [ 0.005388114145391 ]
							}
, 							{
								"key" : 14,
								"value" : [ 0.006407583678145 ]
							}
, 							{
								"key" : 15,
								"value" : [ 0.007619944100026 ]
							}
, 							{
								"key" : 16,
								"value" : [ 0.008309607963555 ]
							}
, 							{
								"key" : 17,
								"value" : [ 0.009061691739674 ]
							}
, 							{
								"key" : 18,
								"value" : [ 0.010776228290781 ]
							}
, 							{
								"key" : 19,
								"value" : [ 0.011751560280063 ]
							}
, 							{
								"key" : 20,
								"value" : [ 0.013975039097434 ]
							}
, 							{
								"key" : 21,
								"value" : [ 0.015239888200051 ]
							}
, 							{
								"key" : 22,
								"value" : [ 0.01661921592711 ]
							}
, 							{
								"key" : 23,
								"value" : [ 0.018123383479347 ]
							}
, 							{
								"key" : 24,
								"value" : [ 0.019763689826286 ]
							}
, 							{
								"key" : 25,
								"value" : [ 0.021552456581562 ]
							}
, 							{
								"key" : 26,
								"value" : [ 0.023503120560126 ]
							}
, 							{
								"key" : 27,
								"value" : [ 0.025630334712581 ]
							}
, 							{
								"key" : 28,
								"value" : [ 0.027950078194869 ]
							}
, 							{
								"key" : 29,
								"value" : [ 0.030479776400103 ]
							}
, 							{
								"key" : 30,
								"value" : [ 0.03323843185422 ]
							}
, 							{
								"key" : 31,
								"value" : [ 0.036246766958694 ]
							}
, 							{
								"key" : 32,
								"value" : [ 0.039527379652572 ]
							}
, 							{
								"key" : 33,
								"value" : [ 0.043104913163125 ]
							}
, 							{
								"key" : 34,
								"value" : [ 0.047006241120252 ]
							}
, 							{
								"key" : 35,
								"value" : [ 0.051260669425162 ]
							}
, 							{
								"key" : 36,
								"value" : [ 0.055900156389737 ]
							}
, 							{
								"key" : 37,
								"value" : [ 0.060959552800205 ]
							}
, 							{
								"key" : 38,
								"value" : [ 0.06647686370844 ]
							}
, 							{
								"key" : 39,
								"value" : [ 0.072493533917388 ]
							}
, 							{
								"key" : 40,
								"value" : [ 0.079054759305143 ]
							}
, 							{
								"key" : 41,
								"value" : [ 0.086209826326249 ]
							}
, 							{
								"key" : 42,
								"value" : [ 0.094012482240504 ]
							}
, 							{
								"key" : 43,
								"value" : [ 0.102521338850325 ]
							}
, 							{
								"key" : 44,
								"value" : [ 0.111800312779474 ]
							}
, 							{
								"key" : 45,
								"value" : [ 0.121919105600411 ]
							}
, 							{
								"key" : 46,
								"value" : [ 0.13295372741688 ]
							}
, 							{
								"key" : 47,
								"value" : [ 0.144987067834777 ]
							}
, 							{
								"key" : 48,
								"value" : [ 0.158109518610286 ]
							}
, 							{
								"key" : 49,
								"value" : [ 0.172419652652499 ]
							}
, 							{
								"key" : 50,
								"value" : [ 0.188024964481008 ]
							}
, 							{
								"key" : 51,
								"value" : [ 0.205042677700649 ]
							}
, 							{
								"key" : 52,
								"value" : [ 0.223600625558948 ]
							}
, 							{
								"key" : 53,
								"value" : [ 0.243838211200822 ]
							}
, 							{
								"key" : 54,
								"value" : [ 0.265907454833761 ]
							}
, 							{
								"key" : 55,
								"value" : [ 0.289974135669554 ]
							}
, 							{
								"key" : 56,
								"value" : [ 0.316219037220573 ]
							}
, 							{
								"key" : 57,
								"value" : [ 0.344839305304998 ]
							}
, 							{
								"key" : 58,
								"value" : [ 0.376049928962015 ]
							}
, 							{
								"key" : 59,
								"value" : [ 0.410085355401299 ]
							}
, 							{
								"key" : 60,
								"value" : [ 0.447201251117897 ]
							}
, 							{
								"key" : 61,
								"value" : [ 0.487676422401644 ]
							}
, 							{
								"key" : 62,
								"value" : [ 0.531814909667521 ]
							}
, 							{
								"key" : 63,
								"value" : [ 0.579948271339107 ]
							}
, 							{
								"key" : 64,
								"value" : [ 0.632438074441146 ]
							}
, 							{
								"key" : 65,
								"value" : [ 0.689678610609995 ]
							}
, 							{
								"key" : 66,
								"value" : [ 0.752099857924031 ]
							}
, 							{
								"key" : 67,
								"value" : [ 0.820170710802597 ]
							}
, 							{
								"key" : 68,
								"value" : [ 0.894402502235793 ]
							}
, 							{
								"key" : 69,
								"value" : [ 0.975352844803288 ]
							}
, 							{
								"key" : 70,
								"value" : [ 1.063629819335042 ]
							}
, 							{
								"key" : 71,
								"value" : [ 1.159896542678215 ]
							}
, 							{
								"key" : 72,
								"value" : [ 1.264876148882291 ]
							}
, 							{
								"key" : 73,
								"value" : [ 1.37935722121999 ]
							}
, 							{
								"key" : 74,
								"value" : [ 1.504199715848062 ]
							}
, 							{
								"key" : 75,
								"value" : [ 1.640341421605195 ]
							}
, 							{
								"key" : 76,
								"value" : [ 1.788805004471586 ]
							}
, 							{
								"key" : 77,
								"value" : [ 1.950705689606576 ]
							}
, 							{
								"key" : 78,
								"value" : [ 2.127259638670084 ]
							}
, 							{
								"key" : 79,
								"value" : [ 2.319793085356429 ]
							}
, 							{
								"key" : 80,
								"value" : [ 2.529752297764582 ]
							}
, 							{
								"key" : 81,
								"value" : [ 2.758714442439981 ]
							}
, 							{
								"key" : 82,
								"value" : [ 2.758714442439981 ]
							}
, 							{
								"key" : 83,
								"value" : [ 3.280682843210389 ]
							}
, 							{
								"key" : 84,
								"value" : [ 3.577610008943172 ]
							}
, 							{
								"key" : 85,
								"value" : [ 3.901411379213151 ]
							}
, 							{
								"key" : 86,
								"value" : [ 4.254519277340169 ]
							}
, 							{
								"key" : 87,
								"value" : [ 4.639586170712859 ]
							}
, 							{
								"key" : 88,
								"value" : [ 5.059504595529164 ]
							}
, 							{
								"key" : 89,
								"value" : [ 5.517428884879961 ]
							}
, 							{
								"key" : 90,
								"value" : [ 6.016798863392247 ]
							}
, 							{
								"key" : 91,
								"value" : [ 6.561365686420778 ]
							}
, 							{
								"key" : 92,
								"value" : [ 7.155220017886345 ]
							}
, 							{
								"key" : 93,
								"value" : [ 7.802822758426302 ]
							}
, 							{
								"key" : 94,
								"value" : [ 8.509038554680338 ]
							}
, 							{
								"key" : 95,
								"value" : [ 9.279172341425717 ]
							}
, 							{
								"key" : 96,
								"value" : [ 10.119009191058328 ]
							}
, 							{
								"key" : 97,
								"value" : [ 11.034857769759922 ]
							}
, 							{
								"key" : 98,
								"value" : [ 12.033597726784494 ]
							}
, 							{
								"key" : 99,
								"value" : [ 13.122731372841557 ]
							}
 ]
					}
,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1793.362092971801758, 927.026668224334799, 79.409638643264771, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll indexList"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1525.883193373680115, 988.079295072555624, 111.0, 22.0 ],
					"text" : "prepend op4Switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1525.883193373680115, 955.45613369703301, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1525.883193373680115, 712.022162082195109, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "live.tab",
					"num_lines_patching" : 2,
					"num_lines_presentation" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1525.883193373680115, 839.796023042202023, 75.340589959621411, 98.947362303733826 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.735412657260895, 537.399729840755526, 75.340589959621411, 37.930446028709412 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "normalFreq", "fixedFreq" ],
							"parameter_longname" : "live.tab[6]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1415.295484304428101, 988.908710298538381, 95.0, 22.0 ],
					"text" : "prepend op4Mul"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1301.51556887149809, 1063.040356438159961, 68.0, 22.0 ],
					"text" : "s sCParam"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1301.51556887149809, 988.908710298538381, 105.0, 22.0 ],
					"text" : "prepend op4Index"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1473.295484304428101, 785.189849178791064, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.735340476036072, 578.610210597515106, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[9]",
							"parameter_mmax" : 99.0,
							"parameter_shortname" : "Fine",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1415.295484304428101, 785.189849178791064, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.156394481658936, 578.610210597515106, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "0.5", "1.", "2.", "3.", "4.", "5.", "6.", "7.", "8.", "9.", "10.", "11.", "12.", "13.", "14.", "15.", "16.", "17.", "18.", "19.", "20.", "21.", "22.", "23.", "24.", "25.", "26.", "27.", "28.", "29.", "30." ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[10]",
							"parameter_mmax" : 30,
							"parameter_shortname" : "Coarse",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.dial[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 217.0, 106.0, 1392.0, 929.0 ],
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
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 558.088224649429321, 211.053214640617398, 68.0, 22.0 ],
									"text" : "s sCParam"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-206",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 558.088224649429321, 139.705879688262939, 115.0, 22.0 ],
									"text" : "prepend op4Coarse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 692.651143610477448, 139.705879688262939, 99.0, 22.0 ],
									"text" : "prepend op4Fine"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.0, 47.5, 158.0, 22.0 ],
									"text" : "if $f1 == 0 then 0.5 else $f1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 386.0, 140.5, 151.0, 48.0 ],
									"text" : "Berechnet den Multipliktationswert so wie der DX7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 326.0, 140.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 275.0, 259.0, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 70.0, 367.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 179.25, 188.5, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 88.0, 159.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 70.0, 311.5, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 257.0, 47.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.0, 2.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"midpoints" : [ 284.5, 296.75, 90.0, 296.75 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 702.151143610477448, 185.879547164440169, 567.588224649429321, 185.879547164440169 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 97.5, 265.0, 79.5, 265.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"midpoints" : [ 188.75, 240.25, 295.0, 240.25 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 335.5, 212.75, 284.5, 212.75 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"midpoints" : [ 79.5, 39.60293984413147, 702.151143610477448, 39.60293984413147 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"midpoints" : [ 79.5, 39.60293984413147, 567.588224649429321, 39.60293984413147 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 2,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 266.5, 165.75, 284.5, 165.75 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 266.5, 116.0, 97.5, 116.0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 79.5, 131.5, 188.75, 131.5 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 79.5, 107.5, 335.5, 107.5 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 79.5, 193.0, 79.5, 193.0 ],
									"order" : 2,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1415.295484304428101, 878.269704194068936, 77.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p fineCoarse"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-77",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1415.295484304428101, 936.013976392746144, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 409.315427303314209, 545.364952855110232, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1301.51556887149809, 785.189849178791064, 58.021276473999023, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.926716089248657, 578.610210597515106, 58.021276473999023, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 99 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Volume[9]",
							"parameter_mmax" : 99.0,
							"parameter_shortname" : "Volume",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "Volume[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1301.51556887149809, 881.357790758609895, 52.409638643264771, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 100,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0 ]
							}
, 							{
								"key" : 1,
								"value" : [ 0.000218359985897 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0.000336757134087 ]
							}
, 							{
								"key" : 3,
								"value" : [ 0.000476246506252 ]
							}
, 							{
								"key" : 4,
								"value" : [ 0.000673514268174 ]
							}
, 							{
								"key" : 5,
								"value" : [ 0.000952493012503 ]
							}
, 							{
								"key" : 6,
								"value" : [ 0.001235230614143 ]
							}
, 							{
								"key" : 7,
								"value" : [ 0.001601895919536 ]
							}
, 							{
								"key" : 8,
								"value" : [ 0.002265422934918 ]
							}
, 							{
								"key" : 9,
								"value" : [ 0.002694057072695 ]
							}
, 							{
								"key" : 10,
								"value" : [ 0.003203791839073 ]
							}
, 							{
								"key" : 11,
								"value" : [ 0.003809972050013 ]
							}
, 							{
								"key" : 12,
								"value" : [ 0.004530845869837 ]
							}
, 							{
								"key" : 13,
								"value" : [ 0.005388114145391 ]
							}
, 							{
								"key" : 14,
								"value" : [ 0.006407583678145 ]
							}
, 							{
								"key" : 15,
								"value" : [ 0.007619944100026 ]
							}
, 							{
								"key" : 16,
								"value" : [ 0.008309607963555 ]
							}
, 							{
								"key" : 17,
								"value" : [ 0.009061691739674 ]
							}
, 							{
								"key" : 18,
								"value" : [ 0.010776228290781 ]
							}
, 							{
								"key" : 19,
								"value" : [ 0.011751560280063 ]
							}
, 							{
								"key" : 20,
								"value" : [ 0.013975039097434 ]
							}
, 							{
								"key" : 21,
								"value" : [ 0.015239888200051 ]
							}
, 							{
								"key" : 22,
								"value" : [ 0.01661921592711 ]
							}
, 							{
								"key" : 23,
								"value" : [ 0.018123383479347 ]
							}
, 							{
								"key" : 24,
								"value" : [ 0.019763689826286 ]
							}
, 							{
								"key" : 25,
								"value" : [ 0.021552456581562 ]
							}
, 							{
								"key" : 26,
								"value" : [ 0.023503120560126 ]
							}
, 							{
								"key" : 27,
								"value" : [ 0.025630334712581 ]
							}
, 							{
								"key" : 28,
								"value" : [ 0.027950078194869 ]
							}
, 							{
								"key" : 29,
								"value" : [ 0.030479776400103 ]
							}
, 							{
								"key" : 30,
								"value" : [ 0.03323843185422 ]
							}
, 							{
								"key" : 31,
								"value" : [ 0.036246766958694 ]
							}
, 							{
								"key" : 32,
								"value" : [ 0.039527379652572 ]
							}
, 							{
								"key" : 33,
								"value" : [ 0.043104913163125 ]
							}
, 							{
								"key" : 34,
								"value" : [ 0.047006241120252 ]
							}
, 							{
								"key" : 35,
								"value" : [ 0.051260669425162 ]
							}
, 							{
								"key" : 36,
								"value" : [ 0.055900156389737 ]
							}
, 							{
								"key" : 37,
								"value" : [ 0.060959552800205 ]
							}
, 							{
								"key" : 38,
								"value" : [ 0.06647686370844 ]
							}
, 							{
								"key" : 39,
								"value" : [ 0.072493533917388 ]
							}
, 							{
								"key" : 40,
								"value" : [ 0.079054759305143 ]
							}
, 							{
								"key" : 41,
								"value" : [ 0.086209826326249 ]
							}
, 							{
								"key" : 42,
								"value" : [ 0.094012482240504 ]
							}
, 							{
								"key" : 43,
								"value" : [ 0.102521338850325 ]
							}
, 							{
								"key" : 44,
								"value" : [ 0.111800312779474 ]
							}
, 							{
								"key" : 45,
								"value" : [ 0.121919105600411 ]
							}
, 							{
								"key" : 46,
								"value" : [ 0.13295372741688 ]
							}
, 							{
								"key" : 47,
								"value" : [ 0.144987067834777 ]
							}
, 							{
								"key" : 48,
								"value" : [ 0.158109518610286 ]
							}
, 							{
								"key" : 49,
								"value" : [ 0.172419652652499 ]
							}
, 							{
								"key" : 50,
								"value" : [ 0.188024964481008 ]
							}
, 							{
								"key" : 51,
								"value" : [ 0.205042677700649 ]
							}
, 							{
								"key" : 52,
								"value" : [ 0.223600625558948 ]
							}
, 							{
								"key" : 53,
								"value" : [ 0.243838211200822 ]
							}
, 							{
								"key" : 54,
								"value" : [ 0.265907454833761 ]
							}
, 							{
								"key" : 55,
								"value" : [ 0.289974135669554 ]
							}
, 							{
								"key" : 56,
								"value" : [ 0.316219037220573 ]
							}
, 							{
								"key" : 57,
								"value" : [ 0.344839305304998 ]
							}
, 							{
								"key" : 58,
								"value" : [ 0.376049928962015 ]
							}
, 							{
								"key" : 59,
								"value" : [ 0.410085355401299 ]
							}
, 							{
								"key" : 60,
								"value" : [ 0.447201251117897 ]
							}
, 							{
								"key" : 61,
								"value" : [ 0.487676422401644 ]
							}
, 							{
								"key" : 62,
								"value" : [ 0.531814909667521 ]
							}
, 							{
								"key" : 63,
								"value" : [ 0.579948271339107 ]
							}
, 							{
								"key" : 64,
								"value" : [ 0.632438074441146 ]
							}
, 							{
								"key" : 65,
								"value" : [ 0.689678610609995 ]
							}
, 							{
								"key" : 66,
								"value" : [ 0.752099857924031 ]
							}
, 							{
								"key" : 67,
								"value" : [ 0.820170710802597 ]
							}
, 							{
								"key" : 68,
								"value" : [ 0.894402502235793 ]
							}
, 							{
								"key" : 69,
								"value" : [ 0.975352844803288 ]
							}
, 							{
								"key" : 70,
								"value" : [ 1.063629819335042 ]
							}
, 							{
								"key" : 71,
								"value" : [ 1.159896542678215 ]
							}
, 							{
								"key" : 72,
								"value" : [ 1.264876148882291 ]
							}
, 							{
								"key" : 73,
								"value" : [ 1.37935722121999 ]
							}
, 							{
								"key" : 74,
								"value" : [ 1.504199715848062 ]
							}
, 							{
								"key" : 75,
								"value" : [ 1.640341421605195 ]
							}
, 							{
								"key" : 76,
								"value" : [ 1.788805004471586 ]
							}
, 							{
								"key" : 77,
								"value" : [ 1.950705689606576 ]
							}
, 							{
								"key" : 78,
								"value" : [ 2.127259638670084 ]
							}
, 							{
								"key" : 79,
								"value" : [ 2.319793085356429 ]
							}
, 							{
								"key" : 80,
								"value" : [ 2.529752297764582 ]
							}
, 							{
								"key" : 81,
								"value" : [ 2.758714442439981 ]
							}
, 							{
								"key" : 82,
								"value" : [ 2.758714442439981 ]
							}
, 							{
								"key" : 83,
								"value" : [ 3.280682843210389 ]
							}
, 							{
								"key" : 84,
								"value" : [ 3.577610008943172 ]
							}
, 							{
								"key" : 85,
								"value" : [ 3.901411379213151 ]
							}
, 							{
								"key" : 86,
								"value" : [ 4.254519277340169 ]
							}
, 							{
								"key" : 87,
								"value" : [ 4.639586170712859 ]
							}
, 							{
								"key" : 88,
								"value" : [ 5.059504595529164 ]
							}
, 							{
								"key" : 89,
								"value" : [ 5.517428884879961 ]
							}
, 							{
								"key" : 90,
								"value" : [ 6.016798863392247 ]
							}
, 							{
								"key" : 91,
								"value" : [ 6.561365686420778 ]
							}
, 							{
								"key" : 92,
								"value" : [ 7.155220017886345 ]
							}
, 							{
								"key" : 93,
								"value" : [ 7.802822758426302 ]
							}
, 							{
								"key" : 94,
								"value" : [ 8.509038554680338 ]
							}
, 							{
								"key" : 95,
								"value" : [ 9.279172341425717 ]
							}
, 							{
								"key" : 96,
								"value" : [ 10.119009191058328 ]
							}
, 							{
								"key" : 97,
								"value" : [ 11.034857769759922 ]
							}
, 							{
								"key" : 98,
								"value" : [ 12.033597726784494 ]
							}
, 							{
								"key" : 99,
								"value" : [ 13.122731372841557 ]
							}
 ]
					}
,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1301.51556887149809, 936.013976392746144, 79.409638643264771, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll indexList"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2469.448006868362427, 293.782280621528798, 111.0, 22.0 ],
					"text" : "prepend op3Switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2469.448006868362427, 261.159119246006185, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2469.448006868362427, 39.398565809726733, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "live.tab",
					"num_lines_patching" : 2,
					"num_lines_presentation" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2469.448006868362427, 145.499008591175198, 75.340589959621411, 98.947362303733826 ],
					"presentation" : 1,
					"presentation_rect" : [ 975.400562047958374, 302.312179143428921, 75.340589959621411, 37.930446028709412 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "normalFreq", "fixedFreq" ],
							"parameter_longname" : "live.tab[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2341.787126660346985, 293.782280621528798, 95.0, 22.0 ],
					"text" : "prepend op3Mul"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2207.275503416061383, 367.913926761150378, 68.0, 22.0 ],
					"text" : "s sCParam"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2207.275503416061383, 293.782280621528798, 105.0, 22.0 ],
					"text" : "prepend op3Index"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2399.787126660346985, 94.500401179790515, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 975.400562047958374, 359.219519417285937, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[3]",
							"parameter_mmax" : 99.0,
							"parameter_shortname" : "Fine",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2341.787126660346985, 94.500401179790515, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 930.202760457992554, 359.219519417285937, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "0.5", "1.", "2.", "3.", "4.", "5.", "6.", "7.", "8.", "9.", "10.", "11.", "12.", "13.", "14.", "15.", "16.", "17.", "18.", "19.", "20.", "21.", "22.", "23.", "24.", "25.", "26.", "27.", "28.", "29.", "30." ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[6]",
							"parameter_mmax" : 30,
							"parameter_shortname" : "Coarse",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.dial[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 42.0, 85.0, 1852.0, 929.0 ],
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
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 558.088224649429321, 211.053214640617398, 68.0, 22.0 ],
									"text" : "s sCParam"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-206",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 558.088224649429321, 139.705879688262939, 115.0, 22.0 ],
									"text" : "prepend op3Coarse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 692.651143610477448, 139.705879688262939, 99.0, 22.0 ],
									"text" : "prepend op3Fine"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.0, 47.5, 158.0, 22.0 ],
									"text" : "if $f1 == 0 then 0.5 else $f1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 386.0, 140.5, 151.0, 48.0 ],
									"text" : "Berechnet den Multipliktationswert so wie der DX7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 326.0, 140.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 275.0, 259.0, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 70.0, 367.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 179.25, 188.5, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 88.0, 159.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 70.0, 311.5, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 257.0, 47.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.0, 2.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"midpoints" : [ 284.5, 296.75, 90.0, 296.75 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 702.151143610477448, 185.879547164440169, 567.588224649429321, 185.879547164440169 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 97.5, 265.0, 79.5, 265.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"midpoints" : [ 188.75, 240.25, 295.0, 240.25 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 335.5, 212.75, 284.5, 212.75 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"midpoints" : [ 79.5, 41.60293984413147, 567.588224649429321, 41.60293984413147 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 266.5, 165.75, 284.5, 165.75 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"midpoints" : [ 266.5, 108.10293984413147, 702.151143610477448, 108.10293984413147 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 266.5, 116.0, 97.5, 116.0 ],
									"order" : 2,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 79.5, 131.5, 188.75, 131.5 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 79.5, 107.5, 335.5, 107.5 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 79.5, 193.0, 79.5, 193.0 ],
									"order" : 2,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2341.787126660346985, 187.580256195068387, 77.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p fineCoarse"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-30",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2341.787126660346985, 245.324528393745595, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1057.343380928039551, 310.259546871185421, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2207.275503416061383, 90.063419501781482, 58.021276473999023, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 825.263281205892554, 359.219519417285937, 58.021276473999023, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 99 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Volume[8]",
							"parameter_mmax" : 99.0,
							"parameter_shortname" : "Volume",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "Volume[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2207.275503416061383, 186.231361081600312, 52.409638643264771, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 100,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0 ]
							}
, 							{
								"key" : 1,
								"value" : [ 0.000218359985897 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0.000336757134087 ]
							}
, 							{
								"key" : 3,
								"value" : [ 0.000476246506252 ]
							}
, 							{
								"key" : 4,
								"value" : [ 0.000673514268174 ]
							}
, 							{
								"key" : 5,
								"value" : [ 0.000952493012503 ]
							}
, 							{
								"key" : 6,
								"value" : [ 0.001235230614143 ]
							}
, 							{
								"key" : 7,
								"value" : [ 0.001601895919536 ]
							}
, 							{
								"key" : 8,
								"value" : [ 0.002265422934918 ]
							}
, 							{
								"key" : 9,
								"value" : [ 0.002694057072695 ]
							}
, 							{
								"key" : 10,
								"value" : [ 0.003203791839073 ]
							}
, 							{
								"key" : 11,
								"value" : [ 0.003809972050013 ]
							}
, 							{
								"key" : 12,
								"value" : [ 0.004530845869837 ]
							}
, 							{
								"key" : 13,
								"value" : [ 0.005388114145391 ]
							}
, 							{
								"key" : 14,
								"value" : [ 0.006407583678145 ]
							}
, 							{
								"key" : 15,
								"value" : [ 0.007619944100026 ]
							}
, 							{
								"key" : 16,
								"value" : [ 0.008309607963555 ]
							}
, 							{
								"key" : 17,
								"value" : [ 0.009061691739674 ]
							}
, 							{
								"key" : 18,
								"value" : [ 0.010776228290781 ]
							}
, 							{
								"key" : 19,
								"value" : [ 0.011751560280063 ]
							}
, 							{
								"key" : 20,
								"value" : [ 0.013975039097434 ]
							}
, 							{
								"key" : 21,
								"value" : [ 0.015239888200051 ]
							}
, 							{
								"key" : 22,
								"value" : [ 0.01661921592711 ]
							}
, 							{
								"key" : 23,
								"value" : [ 0.018123383479347 ]
							}
, 							{
								"key" : 24,
								"value" : [ 0.019763689826286 ]
							}
, 							{
								"key" : 25,
								"value" : [ 0.021552456581562 ]
							}
, 							{
								"key" : 26,
								"value" : [ 0.023503120560126 ]
							}
, 							{
								"key" : 27,
								"value" : [ 0.025630334712581 ]
							}
, 							{
								"key" : 28,
								"value" : [ 0.027950078194869 ]
							}
, 							{
								"key" : 29,
								"value" : [ 0.030479776400103 ]
							}
, 							{
								"key" : 30,
								"value" : [ 0.03323843185422 ]
							}
, 							{
								"key" : 31,
								"value" : [ 0.036246766958694 ]
							}
, 							{
								"key" : 32,
								"value" : [ 0.039527379652572 ]
							}
, 							{
								"key" : 33,
								"value" : [ 0.043104913163125 ]
							}
, 							{
								"key" : 34,
								"value" : [ 0.047006241120252 ]
							}
, 							{
								"key" : 35,
								"value" : [ 0.051260669425162 ]
							}
, 							{
								"key" : 36,
								"value" : [ 0.055900156389737 ]
							}
, 							{
								"key" : 37,
								"value" : [ 0.060959552800205 ]
							}
, 							{
								"key" : 38,
								"value" : [ 0.06647686370844 ]
							}
, 							{
								"key" : 39,
								"value" : [ 0.072493533917388 ]
							}
, 							{
								"key" : 40,
								"value" : [ 0.079054759305143 ]
							}
, 							{
								"key" : 41,
								"value" : [ 0.086209826326249 ]
							}
, 							{
								"key" : 42,
								"value" : [ 0.094012482240504 ]
							}
, 							{
								"key" : 43,
								"value" : [ 0.102521338850325 ]
							}
, 							{
								"key" : 44,
								"value" : [ 0.111800312779474 ]
							}
, 							{
								"key" : 45,
								"value" : [ 0.121919105600411 ]
							}
, 							{
								"key" : 46,
								"value" : [ 0.13295372741688 ]
							}
, 							{
								"key" : 47,
								"value" : [ 0.144987067834777 ]
							}
, 							{
								"key" : 48,
								"value" : [ 0.158109518610286 ]
							}
, 							{
								"key" : 49,
								"value" : [ 0.172419652652499 ]
							}
, 							{
								"key" : 50,
								"value" : [ 0.188024964481008 ]
							}
, 							{
								"key" : 51,
								"value" : [ 0.205042677700649 ]
							}
, 							{
								"key" : 52,
								"value" : [ 0.223600625558948 ]
							}
, 							{
								"key" : 53,
								"value" : [ 0.243838211200822 ]
							}
, 							{
								"key" : 54,
								"value" : [ 0.265907454833761 ]
							}
, 							{
								"key" : 55,
								"value" : [ 0.289974135669554 ]
							}
, 							{
								"key" : 56,
								"value" : [ 0.316219037220573 ]
							}
, 							{
								"key" : 57,
								"value" : [ 0.344839305304998 ]
							}
, 							{
								"key" : 58,
								"value" : [ 0.376049928962015 ]
							}
, 							{
								"key" : 59,
								"value" : [ 0.410085355401299 ]
							}
, 							{
								"key" : 60,
								"value" : [ 0.447201251117897 ]
							}
, 							{
								"key" : 61,
								"value" : [ 0.487676422401644 ]
							}
, 							{
								"key" : 62,
								"value" : [ 0.531814909667521 ]
							}
, 							{
								"key" : 63,
								"value" : [ 0.579948271339107 ]
							}
, 							{
								"key" : 64,
								"value" : [ 0.632438074441146 ]
							}
, 							{
								"key" : 65,
								"value" : [ 0.689678610609995 ]
							}
, 							{
								"key" : 66,
								"value" : [ 0.752099857924031 ]
							}
, 							{
								"key" : 67,
								"value" : [ 0.820170710802597 ]
							}
, 							{
								"key" : 68,
								"value" : [ 0.894402502235793 ]
							}
, 							{
								"key" : 69,
								"value" : [ 0.975352844803288 ]
							}
, 							{
								"key" : 70,
								"value" : [ 1.063629819335042 ]
							}
, 							{
								"key" : 71,
								"value" : [ 1.159896542678215 ]
							}
, 							{
								"key" : 72,
								"value" : [ 1.264876148882291 ]
							}
, 							{
								"key" : 73,
								"value" : [ 1.37935722121999 ]
							}
, 							{
								"key" : 74,
								"value" : [ 1.504199715848062 ]
							}
, 							{
								"key" : 75,
								"value" : [ 1.640341421605195 ]
							}
, 							{
								"key" : 76,
								"value" : [ 1.788805004471586 ]
							}
, 							{
								"key" : 77,
								"value" : [ 1.950705689606576 ]
							}
, 							{
								"key" : 78,
								"value" : [ 2.127259638670084 ]
							}
, 							{
								"key" : 79,
								"value" : [ 2.319793085356429 ]
							}
, 							{
								"key" : 80,
								"value" : [ 2.529752297764582 ]
							}
, 							{
								"key" : 81,
								"value" : [ 2.758714442439981 ]
							}
, 							{
								"key" : 82,
								"value" : [ 2.758714442439981 ]
							}
, 							{
								"key" : 83,
								"value" : [ 3.280682843210389 ]
							}
, 							{
								"key" : 84,
								"value" : [ 3.577610008943172 ]
							}
, 							{
								"key" : 85,
								"value" : [ 3.901411379213151 ]
							}
, 							{
								"key" : 86,
								"value" : [ 4.254519277340169 ]
							}
, 							{
								"key" : 87,
								"value" : [ 4.639586170712859 ]
							}
, 							{
								"key" : 88,
								"value" : [ 5.059504595529164 ]
							}
, 							{
								"key" : 89,
								"value" : [ 5.517428884879961 ]
							}
, 							{
								"key" : 90,
								"value" : [ 6.016798863392247 ]
							}
, 							{
								"key" : 91,
								"value" : [ 6.561365686420778 ]
							}
, 							{
								"key" : 92,
								"value" : [ 7.155220017886345 ]
							}
, 							{
								"key" : 93,
								"value" : [ 7.802822758426302 ]
							}
, 							{
								"key" : 94,
								"value" : [ 8.509038554680338 ]
							}
, 							{
								"key" : 95,
								"value" : [ 9.279172341425717 ]
							}
, 							{
								"key" : 96,
								"value" : [ 10.119009191058328 ]
							}
, 							{
								"key" : 97,
								"value" : [ 11.034857769759922 ]
							}
, 							{
								"key" : 98,
								"value" : [ 12.033597726784494 ]
							}
, 							{
								"key" : 99,
								"value" : [ 13.122731372841557 ]
							}
 ]
					}
,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2207.275503416061383, 240.887546715736562, 79.409638643264771, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll indexList"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 590.686370372772217, 996.795926356315476, 68.0, 22.0 ],
					"text" : "s sCParam"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 590.686370372772217, 948.380455367565219, 134.0, 22.0 ],
					"text" : "prepend feedbackIndex"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 590.686370372772217, 819.995851867199008, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.607560038566589, 833.292532820701581, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Feedback",
							"parameter_mmax" : 7.0,
							"parameter_shortname" : "Feedback",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "Feedback"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 8,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0 ]
							}
, 							{
								"key" : 1,
								"value" : [ 0.0066 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0.0077 ]
							}
, 							{
								"key" : 3,
								"value" : [ 0.011 ]
							}
, 							{
								"key" : 4,
								"value" : [ 0.0153 ]
							}
, 							{
								"key" : 5,
								"value" : [ 0.018 ]
							}
, 							{
								"key" : 6,
								"value" : [ 0.0226 ]
							}
, 							{
								"key" : 7,
								"value" : [ 0.063 ]
							}
 ]
					}
,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 590.686370372772217, 900.88796936756512, 108.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll feedbackIndex"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 42.0, 85.0, 1856.0, 934.0 ],
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
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1081.243243366479874, 308.828828662633896, 123.0, 22.0 ],
									"text" : "special3 1, special6 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1346.644319653511047, 308.828828662633896, 123.0, 22.0 ],
									"text" : "special6 2, special3 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 947.987506479024887, 308.828828662633896, 123.0, 22.0 ],
									"text" : "special6 1, special3 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1216.355857938528061, 308.828828662633896, 123.0, 22.0 ],
									"text" : "special6 1, special3 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1482.189186722040176, 308.828828662633896, 123.0, 22.0 ],
									"text" : "special6 0, special3 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 1093.0, 258.5, 153.0, 22.0 ],
									"text" : "route 19 20 21 22 23 24 25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 877.026816167831385, 258.492486119270325, 138.0, 22.0 ],
									"text" : "prepend feedbackTarget"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 727.026816167831385, 258.492486119270325, 137.0, 22.0 ],
									"text" : "prepend feedbackOrigin"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 374.150837578773462, 60.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 350.150837578773462, 430.992484569549561, 68.0, 22.0 ],
									"text" : "s sCParam"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 612.026816167831385, 258.492486119270325, 98.0, 22.0 ],
									"text" : "prepend outNum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 513.150837578773462, 258.492486119270325, 85.0, 22.0 ],
									"text" : "prepend op6R"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 423.150837578773462, 258.492486119270325, 85.0, 22.0 ],
									"text" : "prepend op5R"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 328.150837578773462, 258.492486119270325, 85.0, 22.0 ],
									"text" : "prepend op4R"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 237.150837578773462, 258.492486119270325, 85.0, 22.0 ],
									"text" : "prepend op3R"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.150837578773462, 258.492486119270325, 85.0, 22.0 ],
									"text" : "prepend op2R"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 258.492486119270325, 85.0, 22.0 ],
									"text" : "prepend op1R"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 9,
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 374.150837578773462, 155.492486119270325, 103.0, 22.0 ],
									"text" : "unpack i i i i i i i i i"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 32,
										"data" : [ 											{
												"key" : 1,
												"value" : [ 7, 1, 7, 3, 4, 5, 2, 6, 6 ]
											}
, 											{
												"key" : 2,
												"value" : [ 7, 1, 7, 3, 4, 5, 2, 6, 6 ]
											}
, 											{
												"key" : 3,
												"value" : [ 7, 1, 2, 7, 4, 5, 2, 6, 6 ]
											}
, 											{
												"key" : 4,
												"value" : [ 7, 1, 2, 7, 4, 5, 2, 4, 6 ]
											}
, 											{
												"key" : 5,
												"value" : [ 7, 1, 7, 3, 7, 5, 3, 6, 6 ]
											}
, 											{
												"key" : 6,
												"value" : [ 7, 1, 7, 3, 7, 5, 3, 5, 6 ]
											}
, 											{
												"key" : 7,
												"value" : [ 7, 1, 7, 3, 3, 5, 2, 6, 6 ]
											}
, 											{
												"key" : 8,
												"value" : [ 7, 1, 7, 3, 3, 5, 2, 4, 4 ]
											}
, 											{
												"key" : 9,
												"value" : [ 7, 1, 7, 3, 3, 5, 2, 2, 2 ]
											}
, 											{
												"key" : 10,
												"value" : [ 7, 1, 2, 7, 4, 4, 2, 3, 3 ]
											}
, 											{
												"key" : 11,
												"value" : [ 7, 1, 2, 7, 4, 4, 2, 6, 6 ]
											}
, 											{
												"key" : 12,
												"value" : [ 7, 1, 7, 3, 3, 3, 2, 2, 2 ]
											}
, 											{
												"key" : 13,
												"value" : [ 7, 1, 7, 3, 3, 3, 2, 6, 6 ]
											}
, 											{
												"key" : 14,
												"value" : [ 7, 1, 7, 3, 4, 4, 2, 6, 6 ]
											}
, 											{
												"key" : 15,
												"value" : [ 7, 1, 7, 3, 4, 4, 2, 2, 2 ]
											}
, 											{
												"key" : 16,
												"value" : [ 7, 1, 1, 3, 1, 5, 1, 6, 6 ]
											}
, 											{
												"key" : 17,
												"value" : [ 7, 1, 1, 3, 1, 5, 1, 2, 2 ]
											}
, 											{
												"key" : 18,
												"value" : [ 7, 1, 1, 1, 4, 5, 1, 3, 3 ]
											}
, 											{
												"key" : 19,
												"value" : [ 7, 1, 2, 7, 7, 4, 3, 6, 6 ]
											}
, 											{
												"key" : 20,
												"value" : [ 7, 7, 1, 7, 4, 4, 3, 3, 3 ]
											}
, 											{
												"key" : 21,
												"value" : [ 7, 7, 1, 7, 7, 4, 4, 3, 3 ]
											}
, 											{
												"key" : 22,
												"value" : [ 7, 1, 7, 7, 7, 4, 4, 6, 6 ]
											}
, 											{
												"key" : 23,
												"value" : [ 7, 7, 2, 7, 7, 4, 4, 6, 6 ]
											}
, 											{
												"key" : 24,
												"value" : [ 7, 7, 7, 7, 7, 4, 5, 6, 6 ]
											}
, 											{
												"key" : 25,
												"value" : [ 7, 7, 7, 7, 7, 4, 5, 6, 6 ]
											}
, 											{
												"key" : 26,
												"value" : [ 7, 7, 2, 7, 4, 4, 3, 6, 6 ]
											}
, 											{
												"key" : 27,
												"value" : [ 7, 7, 2, 7, 4, 4, 3, 3, 3 ]
											}
, 											{
												"key" : 28,
												"value" : [ 7, 1, 7, 3, 4, 7, 3, 5, 5 ]
											}
, 											{
												"key" : 29,
												"value" : [ 7, 7, 7, 3, 7, 5, 4, 6, 6 ]
											}
, 											{
												"key" : 30,
												"value" : [ 7, 7, 7, 3, 4, 7, 4, 5, 5 ]
											}
, 											{
												"key" : 31,
												"value" : [ 7, 7, 7, 7, 7, 5, 5, 6, 6 ]
											}
, 											{
												"key" : 32,
												"value" : [ 7, 7, 7, 7, 7, 7, 6, 6, 6 ]
											}
 ]
									}
,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 374.150837578773462, 113.492486119270325, 89.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll algorythms"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 383.650837578773462, 103.104480147361755, 1102.5, 103.104480147361755 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 1491.689186722040176, 380.410656616091728, 359.650837578773462, 380.410656616091728 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 1225.855857938528061, 380.410656616091728, 359.650837578773462, 380.410656616091728 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 736.526816167831385, 319.242485344409943, 359.650837578773462, 319.242485344409943 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 957.487506479024887, 380.410656616091728, 359.650837578773462, 380.410656616091728 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 457.150837578773462, 217.492486119270325, 736.526816167831385, 217.492486119270325 ],
									"source" : [ "obj-21", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 383.650837578773462, 232.492486119270325, 59.5, 232.492486119270325 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 394.150837578773462, 232.492486119270325, 152.650837578773462, 232.492486119270325 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 404.650837578773462, 232.492486119270325, 246.650837578773462, 232.492486119270325 ],
									"source" : [ "obj-21", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 415.150837578773462, 232.492486119270325, 337.650837578773462, 232.492486119270325 ],
									"source" : [ "obj-21", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 425.650837578773462, 232.492486119270325, 432.650837578773462, 232.492486119270325 ],
									"source" : [ "obj-21", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 436.150837578773462, 232.492486119270325, 522.650837578773462, 232.492486119270325 ],
									"source" : [ "obj-21", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 467.650837578773462, 217.492486119270325, 886.526816167831385, 217.492486119270325 ],
									"source" : [ "obj-21", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 446.650837578773462, 232.492486119270325, 621.526816167831385, 232.492486119270325 ],
									"source" : [ "obj-21", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 59.5, 317.242485344409943, 359.650837578773462, 317.242485344409943 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 152.650837578773462, 317.242485344409943, 359.650837578773462, 317.242485344409943 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 246.650837578773462, 317.242485344409943, 359.650837578773462, 317.242485344409943 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 337.650837578773462, 317.242485344409943, 359.650837578773462, 317.242485344409943 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 432.650837578773462, 317.742485344409943, 359.650837578773462, 317.742485344409943 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 1356.144319653511047, 380.410656616091728, 359.650837578773462, 380.410656616091728 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 522.650837578773462, 317.242485344409943, 359.650837578773462, 317.242485344409943 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 886.526816167831385, 319.242485344409943, 359.650837578773462, 319.242485344409943 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 1090.743243366479874, 380.410656616091728, 359.650837578773462, 380.410656616091728 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 621.526816167831385, 317.242485344409943, 359.650837578773462, 317.242485344409943 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 1236.5, 294.164414331316948, 1491.689186722040176, 294.164414331316948 ],
									"source" : [ "obj-8", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 1140.785714285714221, 286.891686841845512, 1225.855857938528061, 286.891686841845512 ],
									"source" : [ "obj-8", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 1217.35714285714289, 294.164414331316948, 957.487506479024887, 294.164414331316948 ],
									"source" : [ "obj-8", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 1179.071428571428669, 301.134111508727074, 957.487506479024887, 301.134111508727074 ],
									"source" : [ "obj-8", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 1102.5, 287.800777778029442, 957.487506479024887, 287.800777778029442 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 1198.214285714285779, 299.618959948420525, 1356.144319653511047, 299.618959948420525 ],
									"source" : [ "obj-8", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 1159.928571428571331, 305.073505565524101, 1356.144319653511047, 305.073505565524101 ],
									"source" : [ "obj-8", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 1121.64285714285711, 289.921989962458611, 1090.743243366479874, 289.921989962458611 ],
									"source" : [ "obj-8", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 588.746810555458069, 703.619680368869922, 115.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p algorythmSelector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 75.093197188377417, 794.301903486251831, 101.0, 22.0 ],
					"text" : "prepend midinote"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 100,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 1,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 3,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 4,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 5,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 6,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 7,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 8,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 9,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 10,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 11,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 12,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 13,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 14,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 15,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 16,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 17,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 18,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 19,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 20,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 21,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 22,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 23,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 24,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 25,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 26,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 27,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 28,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 29,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 30,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 31,
								"value" : [ 0.00001 ]
							}
, 							{
								"key" : 32,
								"value" : [ 0.005007 ]
							}
, 							{
								"key" : 33,
								"value" : [ 0.010005 ]
							}
, 							{
								"key" : 34,
								"value" : [ 0.015003 ]
							}
, 							{
								"key" : 35,
								"value" : [ 0.02 ]
							}
, 							{
								"key" : 36,
								"value" : [ 0.028 ]
							}
, 							{
								"key" : 37,
								"value" : [ 0.036 ]
							}
, 							{
								"key" : 38,
								"value" : [ 0.044 ]
							}
, 							{
								"key" : 39,
								"value" : [ 0.052 ]
							}
, 							{
								"key" : 40,
								"value" : [ 0.06 ]
							}
, 							{
								"key" : 41,
								"value" : [ 0.068 ]
							}
, 							{
								"key" : 42,
								"value" : [ 0.076 ]
							}
, 							{
								"key" : 43,
								"value" : [ 0.084 ]
							}
, 							{
								"key" : 44,
								"value" : [ 0.092 ]
							}
, 							{
								"key" : 45,
								"value" : [ 0.1 ]
							}
, 							{
								"key" : 46,
								"value" : [ 0.108 ]
							}
, 							{
								"key" : 47,
								"value" : [ 0.116 ]
							}
, 							{
								"key" : 48,
								"value" : [ 0.124 ]
							}
, 							{
								"key" : 49,
								"value" : [ 0.132 ]
							}
, 							{
								"key" : 50,
								"value" : [ 0.14 ]
							}
, 							{
								"key" : 51,
								"value" : [ 0.15 ]
							}
, 							{
								"key" : 52,
								"value" : [ 0.16 ]
							}
, 							{
								"key" : 53,
								"value" : [ 0.17 ]
							}
, 							{
								"key" : 54,
								"value" : [ 0.18 ]
							}
, 							{
								"key" : 55,
								"value" : [ 0.19 ]
							}
, 							{
								"key" : 56,
								"value" : [ 0.2 ]
							}
, 							{
								"key" : 57,
								"value" : [ 0.21 ]
							}
, 							{
								"key" : 58,
								"value" : [ 0.22 ]
							}
, 							{
								"key" : 59,
								"value" : [ 0.23 ]
							}
, 							{
								"key" : 60,
								"value" : [ 0.24 ]
							}
, 							{
								"key" : 61,
								"value" : [ 0.251 ]
							}
, 							{
								"key" : 62,
								"value" : [ 0.262 ]
							}
, 							{
								"key" : 63,
								"value" : [ 0.273 ]
							}
, 							{
								"key" : 64,
								"value" : [ 0.284 ]
							}
, 							{
								"key" : 65,
								"value" : [ 0.295 ]
							}
, 							{
								"key" : 66,
								"value" : [ 0.306 ]
							}
, 							{
								"key" : 67,
								"value" : [ 0.317 ]
							}
, 							{
								"key" : 68,
								"value" : [ 0.328 ]
							}
, 							{
								"key" : 69,
								"value" : [ 0.339 ]
							}
, 							{
								"key" : 70,
								"value" : [ 0.35 ]
							}
, 							{
								"key" : 71,
								"value" : [ 0.365 ]
							}
, 							{
								"key" : 72,
								"value" : [ 0.38 ]
							}
, 							{
								"key" : 73,
								"value" : [ 0.395 ]
							}
, 							{
								"key" : 74,
								"value" : [ 0.41 ]
							}
, 							{
								"key" : 75,
								"value" : [ 0.425 ]
							}
, 							{
								"key" : 76,
								"value" : [ 0.44 ]
							}
, 							{
								"key" : 77,
								"value" : [ 0.455 ]
							}
, 							{
								"key" : 78,
								"value" : [ 0.47 ]
							}
, 							{
								"key" : 79,
								"value" : [ 0.485 ]
							}
, 							{
								"key" : 80,
								"value" : [ 0.5 ]
							}
, 							{
								"key" : 81,
								"value" : [ 0.52 ]
							}
, 							{
								"key" : 82,
								"value" : [ 0.54 ]
							}
, 							{
								"key" : 83,
								"value" : [ 0.56 ]
							}
, 							{
								"key" : 84,
								"value" : [ 0.58 ]
							}
, 							{
								"key" : 85,
								"value" : [ 0.6 ]
							}
, 							{
								"key" : 86,
								"value" : [ 0.62 ]
							}
, 							{
								"key" : 87,
								"value" : [ 0.64 ]
							}
, 							{
								"key" : 88,
								"value" : [ 0.66 ]
							}
, 							{
								"key" : 89,
								"value" : [ 0.68 ]
							}
, 							{
								"key" : 90,
								"value" : [ 0.7 ]
							}
, 							{
								"key" : 91,
								"value" : [ 0.732 ]
							}
, 							{
								"key" : 92,
								"value" : [ 0.764 ]
							}
, 							{
								"key" : 93,
								"value" : [ 0.796 ]
							}
, 							{
								"key" : 94,
								"value" : [ 0.828 ]
							}
, 							{
								"key" : 95,
								"value" : [ 0.86 ]
							}
, 							{
								"key" : 96,
								"value" : [ 0.895 ]
							}
, 							{
								"key" : 97,
								"value" : [ 0.93 ]
							}
, 							{
								"key" : 98,
								"value" : [ 0.965 ]
							}
, 							{
								"key" : 99,
								"value" : [ 1.0 ]
							}
 ]
					}
,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1464.348663349151593, 1188.811491694450524, 91.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll risePercent"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 100,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 39.637999999999998 ]
							}
, 							{
								"key" : 1,
								"value" : [ 37.012999999999998 ]
							}
, 							{
								"key" : 2,
								"value" : [ 34.387999999999998 ]
							}
, 							{
								"key" : 3,
								"value" : [ 31.763000000000002 ]
							}
, 							{
								"key" : 4,
								"value" : [ 27.2105 ]
							}
, 							{
								"key" : 5,
								"value" : [ 22.658000000000001 ]
							}
, 							{
								"key" : 6,
								"value" : [ 20.408000000000001 ]
							}
, 							{
								"key" : 7,
								"value" : [ 18.158000000000001 ]
							}
, 							{
								"key" : 8,
								"value" : [ 15.907999999999999 ]
							}
, 							{
								"key" : 9,
								"value" : [ 14.557 ]
							}
, 							{
								"key" : 10,
								"value" : [ 13.206 ]
							}
, 							{
								"key" : 11,
								"value" : [ 12.108333 ]
							}
, 							{
								"key" : 12,
								"value" : [ 11.010667 ]
							}
, 							{
								"key" : 13,
								"value" : [ 9.913 ]
							}
, 							{
								"key" : 14,
								"value" : [ 8.920999999999999 ]
							}
, 							{
								"key" : 15,
								"value" : [ 7.929 ]
							}
, 							{
								"key" : 16,
								"value" : [ 7.171333 ]
							}
, 							{
								"key" : 17,
								"value" : [ 6.413667 ]
							}
, 							{
								"key" : 18,
								"value" : [ 5.656 ]
							}
, 							{
								"key" : 19,
								"value" : [ 5.307 ]
							}
, 							{
								"key" : 20,
								"value" : [ 4.958 ]
							}
, 							{
								"key" : 21,
								"value" : [ 4.405667 ]
							}
, 							{
								"key" : 22,
								"value" : [ 3.853333 ]
							}
, 							{
								"key" : 23,
								"value" : [ 3.301 ]
							}
, 							{
								"key" : 24,
								"value" : [ 2.889 ]
							}
, 							{
								"key" : 25,
								"value" : [ 2.477 ]
							}
, 							{
								"key" : 26,
								"value" : [ 2.313 ]
							}
, 							{
								"key" : 27,
								"value" : [ 2.149 ]
							}
, 							{
								"key" : 28,
								"value" : [ 1.985 ]
							}
, 							{
								"key" : 29,
								"value" : [ 1.7005 ]
							}
, 							{
								"key" : 30,
								"value" : [ 1.416 ]
							}
, 							{
								"key" : 31,
								"value" : [ 1.274333 ]
							}
, 							{
								"key" : 32,
								"value" : [ 1.132667 ]
							}
, 							{
								"key" : 33,
								"value" : [ 0.991 ]
							}
, 							{
								"key" : 34,
								"value" : [ 0.909 ]
							}
, 							{
								"key" : 35,
								"value" : [ 0.827 ]
							}
, 							{
								"key" : 36,
								"value" : [ 0.758 ]
							}
, 							{
								"key" : 37,
								"value" : [ 0.689 ]
							}
, 							{
								"key" : 38,
								"value" : [ 0.62 ]
							}
, 							{
								"key" : 39,
								"value" : [ 0.558 ]
							}
, 							{
								"key" : 40,
								"value" : [ 0.496 ]
							}
, 							{
								"key" : 41,
								"value" : [ 0.448667 ]
							}
, 							{
								"key" : 42,
								"value" : [ 0.401333 ]
							}
, 							{
								"key" : 43,
								"value" : [ 0.354 ]
							}
, 							{
								"key" : 44,
								"value" : [ 0.332 ]
							}
, 							{
								"key" : 45,
								"value" : [ 0.31 ]
							}
, 							{
								"key" : 46,
								"value" : [ 0.275667 ]
							}
, 							{
								"key" : 47,
								"value" : [ 0.241333 ]
							}
, 							{
								"key" : 48,
								"value" : [ 0.207 ]
							}
, 							{
								"key" : 49,
								"value" : [ 0.18095 ]
							}
, 							{
								"key" : 50,
								"value" : [ 0.1549 ]
							}
, 							{
								"key" : 51,
								"value" : [ 0.144567 ]
							}
, 							{
								"key" : 52,
								"value" : [ 0.134233 ]
							}
, 							{
								"key" : 53,
								"value" : [ 0.1239 ]
							}
, 							{
								"key" : 54,
								"value" : [ 0.1062 ]
							}
, 							{
								"key" : 55,
								"value" : [ 0.0885 ]
							}
, 							{
								"key" : 56,
								"value" : [ 0.079667 ]
							}
, 							{
								"key" : 57,
								"value" : [ 0.070833 ]
							}
, 							{
								"key" : 58,
								"value" : [ 0.062 ]
							}
, 							{
								"key" : 59,
								"value" : [ 0.0568 ]
							}
, 							{
								"key" : 60,
								"value" : [ 0.0516 ]
							}
, 							{
								"key" : 61,
								"value" : [ 0.0473 ]
							}
, 							{
								"key" : 62,
								"value" : [ 0.043 ]
							}
, 							{
								"key" : 63,
								"value" : [ 0.0387 ]
							}
, 							{
								"key" : 64,
								"value" : [ 0.0348 ]
							}
, 							{
								"key" : 65,
								"value" : [ 0.0309 ]
							}
, 							{
								"key" : 66,
								"value" : [ 0.028 ]
							}
, 							{
								"key" : 67,
								"value" : [ 0.0251 ]
							}
, 							{
								"key" : 68,
								"value" : [ 0.0222 ]
							}
, 							{
								"key" : 69,
								"value" : [ 0.020815 ]
							}
, 							{
								"key" : 70,
								"value" : [ 0.01943 ]
							}
, 							{
								"key" : 71,
								"value" : [ 0.017237 ]
							}
, 							{
								"key" : 72,
								"value" : [ 0.015043 ]
							}
, 							{
								"key" : 73,
								"value" : [ 0.01285 ]
							}
, 							{
								"key" : 74,
								"value" : [ 0.01123 ]
							}
, 							{
								"key" : 75,
								"value" : [ 0.00961 ]
							}
, 							{
								"key" : 76,
								"value" : [ 0.009077 ]
							}
, 							{
								"key" : 77,
								"value" : [ 0.008543 ]
							}
, 							{
								"key" : 78,
								"value" : [ 0.00801 ]
							}
, 							{
								"key" : 79,
								"value" : [ 0.00696 ]
							}
, 							{
								"key" : 80,
								"value" : [ 0.00591 ]
							}
, 							{
								"key" : 81,
								"value" : [ 0.005357 ]
							}
, 							{
								"key" : 82,
								"value" : [ 0.004803 ]
							}
, 							{
								"key" : 83,
								"value" : [ 0.00425 ]
							}
, 							{
								"key" : 84,
								"value" : [ 0.00396 ]
							}
, 							{
								"key" : 85,
								"value" : [ 0.00367 ]
							}
, 							{
								"key" : 86,
								"value" : [ 0.00331 ]
							}
, 							{
								"key" : 87,
								"value" : [ 0.00295 ]
							}
, 							{
								"key" : 88,
								"value" : [ 0.00259 ]
							}
, 							{
								"key" : 89,
								"value" : [ 0.00242 ]
							}
, 							{
								"key" : 90,
								"value" : [ 0.00225 ]
							}
, 							{
								"key" : 91,
								"value" : [ 0.002 ]
							}
, 							{
								"key" : 92,
								"value" : [ 0.001749 ]
							}
, 							{
								"key" : 93,
								"value" : [ 0.001499 ]
							}
, 							{
								"key" : 94,
								"value" : [ 0.001443 ]
							}
, 							{
								"key" : 95,
								"value" : [ 0.001387 ]
							}
, 							{
								"key" : 96,
								"value" : [ 0.001242 ]
							}
, 							{
								"key" : 97,
								"value" : [ 0.001096 ]
							}
, 							{
								"key" : 98,
								"value" : [ 0.000951 ]
							}
, 							{
								"key" : 99,
								"value" : [ 0.000815 ]
							}
 ]
					}
,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1301.51556887149809, 1188.811491694450524, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll riseTime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 313.619971513748169, 856.987167878150785, 108.0, 22.0 ],
					"text" : "s globalGenParam"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 75.093197188377417, 753.301903486251831, 34.0, 22.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 75.093197188377417, 852.187238395214081, 202.0, 22.0 ],
					"text" : "mc.poly~ dx7synthCore 16 @steal 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1984.970381498336792, 306.360066947937185, 111.0, 22.0 ],
					"text" : "prepend op2Switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1984.970381498336792, 273.736905572414571, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1984.970381498336792, 39.398565809726733, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "live.tab",
					"num_lines_patching" : 2,
					"num_lines_presentation" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1984.970381498336792, 158.076794917583584, 75.340589959621411, 98.947362303733826 ],
					"presentation" : 1,
					"presentation_rect" : [ 647.574632972478867, 302.312179143428921, 75.340589959621411, 37.894735455513 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "normalFreq", "fixedFreq" ],
							"parameter_longname" : "live.tab[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1874.919830341339093, 296.11416540622713, 95.0, 22.0 ],
					"text" : "prepend op2Mul"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1767.919830341339093, 369.212627928257007, 68.0, 22.0 ],
					"text" : "s sCParam"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1767.919830341339093, 295.080981788635427, 105.0, 22.0 ],
					"text" : "prepend op2Index"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1932.919830341339093, 91.36212066888811, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 647.574632972478867, 359.219519417285937, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[4]",
							"parameter_mmax" : 99.0,
							"parameter_shortname" : "Fine",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1874.919830341339093, 91.36212066888811, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 604.574632972478867, 359.219519417285937, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "0.5", "1.", "2.", "3.", "4.", "5.", "6.", "7.", "8.", "9.", "10.", "11.", "12.", "13.", "14.", "15.", "16.", "17.", "18.", "19.", "20.", "21.", "22.", "23.", "24.", "25.", "26.", "27.", "28.", "29.", "30." ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[5]",
							"parameter_mmax" : 30,
							"parameter_shortname" : "Coarse",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.dial[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 38.0, 85.0, 1392.0, 929.0 ],
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
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 558.088224649429321, 211.053214640617398, 68.0, 22.0 ],
									"text" : "s sCParam"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-206",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 558.088224649429321, 139.705879688262939, 115.0, 22.0 ],
									"text" : "prepend op2Coarse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 692.651143610477448, 139.705879688262939, 99.0, 22.0 ],
									"text" : "prepend op2Fine"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.0, 47.5, 158.0, 22.0 ],
									"text" : "if $f1 == 0 then 0.5 else $f1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 386.0, 140.5, 151.0, 48.0 ],
									"text" : "Berechnet den Multipliktationswert so wie der DX7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 326.0, 140.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 275.0, 259.0, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 70.0, 367.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 179.25, 188.5, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 88.0, 159.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 70.0, 311.5, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 257.0, 47.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.0, 2.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"midpoints" : [ 284.5, 296.75, 90.0, 296.75 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 702.151143610477448, 185.879547164440169, 567.588224649429321, 185.879547164440169 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 97.5, 265.0, 79.5, 265.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"midpoints" : [ 188.75, 240.25, 295.0, 240.25 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 335.5, 212.75, 284.5, 212.75 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"midpoints" : [ 79.5, 38.544117212295532, 567.588224649429321, 38.544117212295532 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 266.5, 165.75, 284.5, 165.75 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"midpoints" : [ 266.5, 88.249999046325684, 702.151143610477448, 88.249999046325684 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 266.5, 116.0, 97.5, 116.0 ],
									"order" : 2,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 79.5, 131.5, 188.75, 131.5 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 79.5, 107.5, 335.5, 107.5 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 79.5, 193.0, 79.5, 193.0 ],
									"order" : 2,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1874.919830341339093, 184.441975684165982, 77.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p fineCoarse"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-48",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1874.919830341339093, 242.18624788284319, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 731.330473918914777, 310.259546871185421, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1767.919830341339093, 91.36212066888811, 58.021276473999023, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 506.904943346977234, 359.219519417285937, 58.021276473999023, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 99 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Volume[7]",
							"parameter_mmax" : 99.0,
							"parameter_shortname" : "Volume",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "Volume[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1767.919830341339093, 187.53006224870694, 52.409638643264771, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 100,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0 ]
							}
, 							{
								"key" : 1,
								"value" : [ 0.000218359985897 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0.000336757134087 ]
							}
, 							{
								"key" : 3,
								"value" : [ 0.000476246506252 ]
							}
, 							{
								"key" : 4,
								"value" : [ 0.000673514268174 ]
							}
, 							{
								"key" : 5,
								"value" : [ 0.000952493012503 ]
							}
, 							{
								"key" : 6,
								"value" : [ 0.001235230614143 ]
							}
, 							{
								"key" : 7,
								"value" : [ 0.001601895919536 ]
							}
, 							{
								"key" : 8,
								"value" : [ 0.002265422934918 ]
							}
, 							{
								"key" : 9,
								"value" : [ 0.002694057072695 ]
							}
, 							{
								"key" : 10,
								"value" : [ 0.003203791839073 ]
							}
, 							{
								"key" : 11,
								"value" : [ 0.003809972050013 ]
							}
, 							{
								"key" : 12,
								"value" : [ 0.004530845869837 ]
							}
, 							{
								"key" : 13,
								"value" : [ 0.005388114145391 ]
							}
, 							{
								"key" : 14,
								"value" : [ 0.006407583678145 ]
							}
, 							{
								"key" : 15,
								"value" : [ 0.007619944100026 ]
							}
, 							{
								"key" : 16,
								"value" : [ 0.008309607963555 ]
							}
, 							{
								"key" : 17,
								"value" : [ 0.009061691739674 ]
							}
, 							{
								"key" : 18,
								"value" : [ 0.010776228290781 ]
							}
, 							{
								"key" : 19,
								"value" : [ 0.011751560280063 ]
							}
, 							{
								"key" : 20,
								"value" : [ 0.013975039097434 ]
							}
, 							{
								"key" : 21,
								"value" : [ 0.015239888200051 ]
							}
, 							{
								"key" : 22,
								"value" : [ 0.01661921592711 ]
							}
, 							{
								"key" : 23,
								"value" : [ 0.018123383479347 ]
							}
, 							{
								"key" : 24,
								"value" : [ 0.019763689826286 ]
							}
, 							{
								"key" : 25,
								"value" : [ 0.021552456581562 ]
							}
, 							{
								"key" : 26,
								"value" : [ 0.023503120560126 ]
							}
, 							{
								"key" : 27,
								"value" : [ 0.025630334712581 ]
							}
, 							{
								"key" : 28,
								"value" : [ 0.027950078194869 ]
							}
, 							{
								"key" : 29,
								"value" : [ 0.030479776400103 ]
							}
, 							{
								"key" : 30,
								"value" : [ 0.03323843185422 ]
							}
, 							{
								"key" : 31,
								"value" : [ 0.036246766958694 ]
							}
, 							{
								"key" : 32,
								"value" : [ 0.039527379652572 ]
							}
, 							{
								"key" : 33,
								"value" : [ 0.043104913163125 ]
							}
, 							{
								"key" : 34,
								"value" : [ 0.047006241120252 ]
							}
, 							{
								"key" : 35,
								"value" : [ 0.051260669425162 ]
							}
, 							{
								"key" : 36,
								"value" : [ 0.055900156389737 ]
							}
, 							{
								"key" : 37,
								"value" : [ 0.060959552800205 ]
							}
, 							{
								"key" : 38,
								"value" : [ 0.06647686370844 ]
							}
, 							{
								"key" : 39,
								"value" : [ 0.072493533917388 ]
							}
, 							{
								"key" : 40,
								"value" : [ 0.079054759305143 ]
							}
, 							{
								"key" : 41,
								"value" : [ 0.086209826326249 ]
							}
, 							{
								"key" : 42,
								"value" : [ 0.094012482240504 ]
							}
, 							{
								"key" : 43,
								"value" : [ 0.102521338850325 ]
							}
, 							{
								"key" : 44,
								"value" : [ 0.111800312779474 ]
							}
, 							{
								"key" : 45,
								"value" : [ 0.121919105600411 ]
							}
, 							{
								"key" : 46,
								"value" : [ 0.13295372741688 ]
							}
, 							{
								"key" : 47,
								"value" : [ 0.144987067834777 ]
							}
, 							{
								"key" : 48,
								"value" : [ 0.158109518610286 ]
							}
, 							{
								"key" : 49,
								"value" : [ 0.172419652652499 ]
							}
, 							{
								"key" : 50,
								"value" : [ 0.188024964481008 ]
							}
, 							{
								"key" : 51,
								"value" : [ 0.205042677700649 ]
							}
, 							{
								"key" : 52,
								"value" : [ 0.223600625558948 ]
							}
, 							{
								"key" : 53,
								"value" : [ 0.243838211200822 ]
							}
, 							{
								"key" : 54,
								"value" : [ 0.265907454833761 ]
							}
, 							{
								"key" : 55,
								"value" : [ 0.289974135669554 ]
							}
, 							{
								"key" : 56,
								"value" : [ 0.316219037220573 ]
							}
, 							{
								"key" : 57,
								"value" : [ 0.344839305304998 ]
							}
, 							{
								"key" : 58,
								"value" : [ 0.376049928962015 ]
							}
, 							{
								"key" : 59,
								"value" : [ 0.410085355401299 ]
							}
, 							{
								"key" : 60,
								"value" : [ 0.447201251117897 ]
							}
, 							{
								"key" : 61,
								"value" : [ 0.487676422401644 ]
							}
, 							{
								"key" : 62,
								"value" : [ 0.531814909667521 ]
							}
, 							{
								"key" : 63,
								"value" : [ 0.579948271339107 ]
							}
, 							{
								"key" : 64,
								"value" : [ 0.632438074441146 ]
							}
, 							{
								"key" : 65,
								"value" : [ 0.689678610609995 ]
							}
, 							{
								"key" : 66,
								"value" : [ 0.752099857924031 ]
							}
, 							{
								"key" : 67,
								"value" : [ 0.820170710802597 ]
							}
, 							{
								"key" : 68,
								"value" : [ 0.894402502235793 ]
							}
, 							{
								"key" : 69,
								"value" : [ 0.975352844803288 ]
							}
, 							{
								"key" : 70,
								"value" : [ 1.063629819335042 ]
							}
, 							{
								"key" : 71,
								"value" : [ 1.159896542678215 ]
							}
, 							{
								"key" : 72,
								"value" : [ 1.264876148882291 ]
							}
, 							{
								"key" : 73,
								"value" : [ 1.37935722121999 ]
							}
, 							{
								"key" : 74,
								"value" : [ 1.504199715848062 ]
							}
, 							{
								"key" : 75,
								"value" : [ 1.640341421605195 ]
							}
, 							{
								"key" : 76,
								"value" : [ 1.788805004471586 ]
							}
, 							{
								"key" : 77,
								"value" : [ 1.950705689606576 ]
							}
, 							{
								"key" : 78,
								"value" : [ 2.127259638670084 ]
							}
, 							{
								"key" : 79,
								"value" : [ 2.319793085356429 ]
							}
, 							{
								"key" : 80,
								"value" : [ 2.529752297764582 ]
							}
, 							{
								"key" : 81,
								"value" : [ 2.758714442439981 ]
							}
, 							{
								"key" : 82,
								"value" : [ 2.758714442439981 ]
							}
, 							{
								"key" : 83,
								"value" : [ 3.280682843210389 ]
							}
, 							{
								"key" : 84,
								"value" : [ 3.577610008943172 ]
							}
, 							{
								"key" : 85,
								"value" : [ 3.901411379213151 ]
							}
, 							{
								"key" : 86,
								"value" : [ 4.254519277340169 ]
							}
, 							{
								"key" : 87,
								"value" : [ 4.639586170712859 ]
							}
, 							{
								"key" : 88,
								"value" : [ 5.059504595529164 ]
							}
, 							{
								"key" : 89,
								"value" : [ 5.517428884879961 ]
							}
, 							{
								"key" : 90,
								"value" : [ 6.016798863392247 ]
							}
, 							{
								"key" : 91,
								"value" : [ 6.561365686420778 ]
							}
, 							{
								"key" : 92,
								"value" : [ 7.155220017886345 ]
							}
, 							{
								"key" : 93,
								"value" : [ 7.802822758426302 ]
							}
, 							{
								"key" : 94,
								"value" : [ 8.509038554680338 ]
							}
, 							{
								"key" : 95,
								"value" : [ 9.279172341425717 ]
							}
, 							{
								"key" : 96,
								"value" : [ 10.119009191058328 ]
							}
, 							{
								"key" : 97,
								"value" : [ 11.034857769759922 ]
							}
, 							{
								"key" : 98,
								"value" : [ 12.033597726784494 ]
							}
, 							{
								"key" : 99,
								"value" : [ 13.122731372841557 ]
							}
 ]
					}
,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1767.919830341339093, 242.18624788284319, 79.409638643264771, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll indexList"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1555.947302103042603, 296.11416540622713, 111.0, 22.0 ],
					"text" : "prepend op1Switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1555.947302103042603, 263.491004030704516, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1555.947302103042603, 39.398565809726733, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "live.tab",
					"num_lines_patching" : 2,
					"num_lines_presentation" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1555.947302103042603, 149.408778722286343, 75.340589959621411, 98.947362303733826 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.735412657260895, 302.312179143428921, 75.340589959621411, 37.894735455513 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "normalFreq", "fixedFreq" ],
							"parameter_longname" : "live.tab[4]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1435.308245062828064, 293.744683799743825, 95.0, 22.0 ],
					"text" : "prepend op1Mul"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1317.51556887149809, 369.212627928257007, 68.0, 22.0 ],
					"text" : "s sCParam"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 313.619971513748169, 794.301903486251831, 66.0, 22.0 ],
					"text" : "r sCParam"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1317.51556887149809, 293.744683799743825, 105.0, 22.0 ],
					"text" : "prepend op1Index"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1493.308245062828064, 85.815296690464038, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 329.156394481658936, 359.219519417285937, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[2]",
							"parameter_mmax" : 99.0,
							"parameter_shortname" : "Fine",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1435.308245062828064, 85.815296690464038, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.156394481658936, 359.219519417285937, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "0.5", "1.", "2.", "3.", "4.", "5.", "6.", "7.", "8.", "9.", "10.", "11.", "12.", "13.", "14.", "15.", "16.", "17.", "18.", "19.", "20.", "21.", "22.", "23.", "24.", "25.", "26.", "27.", "28.", "29.", "30." ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[1]",
							"parameter_mmax" : 30,
							"parameter_shortname" : "Coarse",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 42.0, 85.0, 1852.0, 929.0 ],
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
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 558.088224649429321, 211.053214640617398, 68.0, 22.0 ],
									"text" : "s sCParam"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-206",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 558.088224649429321, 139.705879688262939, 115.0, 22.0 ],
									"text" : "prepend op1Coarse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 692.651143610477448, 139.705879688262939, 99.0, 22.0 ],
									"text" : "prepend op1Fine"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.0, 47.5, 158.0, 22.0 ],
									"text" : "if $f1 == 0 then 0.5 else $f1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 386.0, 140.5, 151.0, 48.0 ],
									"text" : "Berechnet den Multipliktationswert so wie der DX7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 326.0, 140.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 275.0, 259.0, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 70.0, 367.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 179.25, 188.5, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 88.0, 159.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 70.0, 311.5, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 257.0, 47.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.0, 2.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"midpoints" : [ 284.5, 296.75, 90.0, 296.75 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 702.151143610477448, 185.879547164440169, 567.588224649429321, 185.879547164440169 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 97.5, 265.0, 79.5, 265.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"midpoints" : [ 188.75, 240.25, 295.0, 240.25 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 335.5, 212.75, 284.5, 212.75 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"midpoints" : [ 79.5, 38.544117212295532, 567.588224649429321, 38.544117212295532 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 266.5, 165.75, 284.5, 165.75 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"midpoints" : [ 266.5, 88.249999046325684, 702.151143610477448, 88.249999046325684 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 266.5, 116.0, 97.5, 116.0 ],
									"order" : 2,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 79.5, 131.5, 188.75, 131.5 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 79.5, 107.5, 335.5, 107.5 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 79.5, 193.0, 79.5, 193.0 ],
									"order" : 2,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1435.308245062828064, 183.10567769527438, 77.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p fineCoarse"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-40",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1435.308245062828064, 240.849949893951589, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 409.315427303314209, 310.259546871185421, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1317.51556887149809, 85.815296690464038, 58.021276473999023, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 177.090172905921918, 359.219519417285937, 58.021276473999023, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 99 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Volume[6]",
							"parameter_mmax" : 99.0,
							"parameter_shortname" : "Volume",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "Volume[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1317.51556887149809, 186.193764259815339, 52.409638643264771, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 100,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0 ]
							}
, 							{
								"key" : 1,
								"value" : [ 0.000218359985897 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0.000336757134087 ]
							}
, 							{
								"key" : 3,
								"value" : [ 0.000476246506252 ]
							}
, 							{
								"key" : 4,
								"value" : [ 0.000673514268174 ]
							}
, 							{
								"key" : 5,
								"value" : [ 0.000952493012503 ]
							}
, 							{
								"key" : 6,
								"value" : [ 0.001235230614143 ]
							}
, 							{
								"key" : 7,
								"value" : [ 0.001601895919536 ]
							}
, 							{
								"key" : 8,
								"value" : [ 0.002265422934918 ]
							}
, 							{
								"key" : 9,
								"value" : [ 0.002694057072695 ]
							}
, 							{
								"key" : 10,
								"value" : [ 0.003203791839073 ]
							}
, 							{
								"key" : 11,
								"value" : [ 0.003809972050013 ]
							}
, 							{
								"key" : 12,
								"value" : [ 0.004530845869837 ]
							}
, 							{
								"key" : 13,
								"value" : [ 0.005388114145391 ]
							}
, 							{
								"key" : 14,
								"value" : [ 0.006407583678145 ]
							}
, 							{
								"key" : 15,
								"value" : [ 0.007619944100026 ]
							}
, 							{
								"key" : 16,
								"value" : [ 0.008309607963555 ]
							}
, 							{
								"key" : 17,
								"value" : [ 0.009061691739674 ]
							}
, 							{
								"key" : 18,
								"value" : [ 0.010776228290781 ]
							}
, 							{
								"key" : 19,
								"value" : [ 0.011751560280063 ]
							}
, 							{
								"key" : 20,
								"value" : [ 0.013975039097434 ]
							}
, 							{
								"key" : 21,
								"value" : [ 0.015239888200051 ]
							}
, 							{
								"key" : 22,
								"value" : [ 0.01661921592711 ]
							}
, 							{
								"key" : 23,
								"value" : [ 0.018123383479347 ]
							}
, 							{
								"key" : 24,
								"value" : [ 0.019763689826286 ]
							}
, 							{
								"key" : 25,
								"value" : [ 0.021552456581562 ]
							}
, 							{
								"key" : 26,
								"value" : [ 0.023503120560126 ]
							}
, 							{
								"key" : 27,
								"value" : [ 0.025630334712581 ]
							}
, 							{
								"key" : 28,
								"value" : [ 0.027950078194869 ]
							}
, 							{
								"key" : 29,
								"value" : [ 0.030479776400103 ]
							}
, 							{
								"key" : 30,
								"value" : [ 0.03323843185422 ]
							}
, 							{
								"key" : 31,
								"value" : [ 0.036246766958694 ]
							}
, 							{
								"key" : 32,
								"value" : [ 0.039527379652572 ]
							}
, 							{
								"key" : 33,
								"value" : [ 0.043104913163125 ]
							}
, 							{
								"key" : 34,
								"value" : [ 0.047006241120252 ]
							}
, 							{
								"key" : 35,
								"value" : [ 0.051260669425162 ]
							}
, 							{
								"key" : 36,
								"value" : [ 0.055900156389737 ]
							}
, 							{
								"key" : 37,
								"value" : [ 0.060959552800205 ]
							}
, 							{
								"key" : 38,
								"value" : [ 0.06647686370844 ]
							}
, 							{
								"key" : 39,
								"value" : [ 0.072493533917388 ]
							}
, 							{
								"key" : 40,
								"value" : [ 0.079054759305143 ]
							}
, 							{
								"key" : 41,
								"value" : [ 0.086209826326249 ]
							}
, 							{
								"key" : 42,
								"value" : [ 0.094012482240504 ]
							}
, 							{
								"key" : 43,
								"value" : [ 0.102521338850325 ]
							}
, 							{
								"key" : 44,
								"value" : [ 0.111800312779474 ]
							}
, 							{
								"key" : 45,
								"value" : [ 0.121919105600411 ]
							}
, 							{
								"key" : 46,
								"value" : [ 0.13295372741688 ]
							}
, 							{
								"key" : 47,
								"value" : [ 0.144987067834777 ]
							}
, 							{
								"key" : 48,
								"value" : [ 0.158109518610286 ]
							}
, 							{
								"key" : 49,
								"value" : [ 0.172419652652499 ]
							}
, 							{
								"key" : 50,
								"value" : [ 0.188024964481008 ]
							}
, 							{
								"key" : 51,
								"value" : [ 0.205042677700649 ]
							}
, 							{
								"key" : 52,
								"value" : [ 0.223600625558948 ]
							}
, 							{
								"key" : 53,
								"value" : [ 0.243838211200822 ]
							}
, 							{
								"key" : 54,
								"value" : [ 0.265907454833761 ]
							}
, 							{
								"key" : 55,
								"value" : [ 0.289974135669554 ]
							}
, 							{
								"key" : 56,
								"value" : [ 0.316219037220573 ]
							}
, 							{
								"key" : 57,
								"value" : [ 0.344839305304998 ]
							}
, 							{
								"key" : 58,
								"value" : [ 0.376049928962015 ]
							}
, 							{
								"key" : 59,
								"value" : [ 0.410085355401299 ]
							}
, 							{
								"key" : 60,
								"value" : [ 0.447201251117897 ]
							}
, 							{
								"key" : 61,
								"value" : [ 0.487676422401644 ]
							}
, 							{
								"key" : 62,
								"value" : [ 0.531814909667521 ]
							}
, 							{
								"key" : 63,
								"value" : [ 0.579948271339107 ]
							}
, 							{
								"key" : 64,
								"value" : [ 0.632438074441146 ]
							}
, 							{
								"key" : 65,
								"value" : [ 0.689678610609995 ]
							}
, 							{
								"key" : 66,
								"value" : [ 0.752099857924031 ]
							}
, 							{
								"key" : 67,
								"value" : [ 0.820170710802597 ]
							}
, 							{
								"key" : 68,
								"value" : [ 0.894402502235793 ]
							}
, 							{
								"key" : 69,
								"value" : [ 0.975352844803288 ]
							}
, 							{
								"key" : 70,
								"value" : [ 1.063629819335042 ]
							}
, 							{
								"key" : 71,
								"value" : [ 1.159896542678215 ]
							}
, 							{
								"key" : 72,
								"value" : [ 1.264876148882291 ]
							}
, 							{
								"key" : 73,
								"value" : [ 1.37935722121999 ]
							}
, 							{
								"key" : 74,
								"value" : [ 1.504199715848062 ]
							}
, 							{
								"key" : 75,
								"value" : [ 1.640341421605195 ]
							}
, 							{
								"key" : 76,
								"value" : [ 1.788805004471586 ]
							}
, 							{
								"key" : 77,
								"value" : [ 1.950705689606576 ]
							}
, 							{
								"key" : 78,
								"value" : [ 2.127259638670084 ]
							}
, 							{
								"key" : 79,
								"value" : [ 2.319793085356429 ]
							}
, 							{
								"key" : 80,
								"value" : [ 2.529752297764582 ]
							}
, 							{
								"key" : 81,
								"value" : [ 2.758714442439981 ]
							}
, 							{
								"key" : 82,
								"value" : [ 2.758714442439981 ]
							}
, 							{
								"key" : 83,
								"value" : [ 3.280682843210389 ]
							}
, 							{
								"key" : 84,
								"value" : [ 3.577610008943172 ]
							}
, 							{
								"key" : 85,
								"value" : [ 3.901411379213151 ]
							}
, 							{
								"key" : 86,
								"value" : [ 4.254519277340169 ]
							}
, 							{
								"key" : 87,
								"value" : [ 4.639586170712859 ]
							}
, 							{
								"key" : 88,
								"value" : [ 5.059504595529164 ]
							}
, 							{
								"key" : 89,
								"value" : [ 5.517428884879961 ]
							}
, 							{
								"key" : 90,
								"value" : [ 6.016798863392247 ]
							}
, 							{
								"key" : 91,
								"value" : [ 6.561365686420778 ]
							}
, 							{
								"key" : 92,
								"value" : [ 7.155220017886345 ]
							}
, 							{
								"key" : 93,
								"value" : [ 7.802822758426302 ]
							}
, 							{
								"key" : 94,
								"value" : [ 8.509038554680338 ]
							}
, 							{
								"key" : 95,
								"value" : [ 9.279172341425717 ]
							}
, 							{
								"key" : 96,
								"value" : [ 10.119009191058328 ]
							}
, 							{
								"key" : 97,
								"value" : [ 11.034857769759922 ]
							}
, 							{
								"key" : 98,
								"value" : [ 12.033597726784494 ]
							}
, 							{
								"key" : 99,
								"value" : [ 13.122731372841557 ]
							}
 ]
					}
,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1317.51556887149809, 240.849949893951589, 79.409638643264771, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll indexList"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 75.093197188377417, 946.301901936531067, 67.0, 22.0 ],
					"text" : "*~ 0.00015"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 28.939900994300842, 1185.318122267723083, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 185.60081114292143, 891.415534019470215, 57.61261260509491, 57.61261260509491 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 20.0,
					"id" : "obj-225",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 467.693901934623682, 3121.987441958428008, 235.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 834.672701835632324, 541.364952855110232, 132.894744753837585, 30.0 ],
					"text" : "OPERATOR 6",
					"textcolor" : [ 1.0, 0.384313725490196, 0.337254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 20.0,
					"id" : "obj-226",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.917215504646265, 3061.457451820373535, 235.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 506.904943346977234, 541.364952855110232, 132.894744753837585, 30.0 ],
					"text" : "OPERATOR 5",
					"textcolor" : [ 1.0, 0.384313725490196, 0.337254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 20.0,
					"id" : "obj-228",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 396.815853037834131, 2937.386590201854688, 235.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 834.672701835632324, 302.312179143428921, 132.894744753837585, 30.0 ],
					"text" : "OPERATOR 3",
					"textcolor" : [ 1.0, 0.384313725490196, 0.337254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 20.0,
					"id" : "obj-229",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 686.264197964668256, 2917.886037349700928, 235.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 506.904943346977234, 302.312179143428921, 132.894744753837585, 30.0 ],
					"text" : "OPERATOR 2",
					"textcolor" : [ 1.0, 0.384313725490196, 0.337254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 20.0,
					"id" : "obj-230",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 743.189260740280133, 2969.240532557011647, 235.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.926716089248657, 306.259546871185421, 132.894744753837585, 30.0 ],
					"text" : "OPERATOR 1",
					"textcolor" : [ 1.0, 0.384313725490196, 0.337254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.796078431372549, 0.905882352941176, 0.866666666666667, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-323",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 357.847715535163843, 3511.70883468151078, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 868.000336149930718, 761.201341130733454, 346.389920890331268, 201.317506871223486 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.945098039215686, 0.945098039215686, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-315",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 312.847715535163843, 3466.70883468151078, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 495.691418508291235, 761.201341130733454, 346.497576415538788, 201.616557359695435 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.796078431372549, 0.905882352941176, 0.866666666666667, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-254",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 342.847715535163843, 3496.70883468151078, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 329.156394481658936, 761.201341130733454, 141.228634814023962, 201.616557359695435 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.945098039215686, 0.945098039215686, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-216",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 297.847715535163843, 3451.70883468151078, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.316536525487891, 761.201341130733454, 134.587054669857025, 201.616557359695435 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 120.0,
					"id" : "obj-218",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 86.94415536165252, 3229.192716233730152, 1331.0, 150.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 163.076343158483724, 129.321794674396415, 804.491103430986186, 150.0 ],
					"text" : "DX 7 (almost)",
					"textcolor" : [ 0.380392156862745, 0.917647058823529, 0.925490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.796078431372549, 0.905882352941176, 0.866666666666667, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-320",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 267.847715535163843, 3421.70883468151078, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.316536525487891, 288.233620405197144, 299.068492770195007, 212.187166035175323 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.796078431372549, 0.905882352941176, 0.866666666666667, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-321",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 282.847715535163843, 3436.70883468151078, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 495.691418508291235, 288.233620405197144, 299.068492770195007, 212.187166035175323 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.796078431372549, 0.905882352941176, 0.866666666666667, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-219",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 297.847715535163843, 3451.70883468151078, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 818.483623365163794, 288.233620405197144, 299.068492770195007, 212.187166035175323 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.796078431372549, 0.905882352941176, 0.866666666666667, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-220",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 312.847715535163843, 3466.70883468151078, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 818.483623365163794, 525.545143395662308, 299.068492770195007, 212.252043545246124 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.796078431372549, 0.905882352941176, 0.866666666666667, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-221",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 327.847715535163843, 3481.70883468151078, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 495.691418508291235, 525.545143395662308, 299.068492770195007, 212.252043545246124 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.796078431372549, 0.905882352941176, 0.866666666666667, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-222",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 342.847715535163843, 3496.70883468151078, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.316536525487891, 525.545143395662308, 299.068492770195007, 212.252043545246124 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.945098039215686, 0.945098039215686, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-223",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 282.847715535163843, 3436.70883468151078, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1135.195075074434271, 288.233620405197144, 686.663019875288001, 449.212928652763367 ],
					"proportion" : 0.5,
					"rounded" : 1
				}

			}
, 			{
				"box" : 				{
					"border" : 47,
					"id" : "obj-224",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 724.764197964668256, 3018.383843336105201, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.0, 34.710690021514893, 1819.726974010467529, 1012.334172248840332 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-274",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.715070643424951, 39.398565809726733, 528.923024237155914, 1284.552365124225616 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-279",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 551.221005786657543, 39.398565809726733, 535.589687407016754, 1006.219177782535553 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-281",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1103.281265120253011, 13.56330924627116, 1710.719494649424632, 1358.244874762327072 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 1311.01556887149809, 1274.221541576385562, 1452.82475832079308, 1274.221541576385562 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 1317.720031399726849, 1177.978792895078641, 1311.01556887149809, 1177.978792895078641 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 1399.68431647539137, 1177.978792895078641, 1392.97985394716261, 1177.978792895078641 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 1 ],
					"midpoints" : [ 1392.97985394716261, 1274.221541576385562, 1464.82475832079308, 1274.221541576385562 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 1392.97985394716261, 1224.414238706827291, 1392.97985394716261, 1224.414238706827291 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 1576.19766320705412, 1177.978792895078641, 1569.49320067882536, 1177.978792895078641 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 3 ],
					"midpoints" : [ 1569.49320067882536, 1274.221541576385562, 1488.82475832079308, 1274.221541576385562 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 1569.49320067882536, 1224.414238706827291, 1569.49320067882536, 1224.414238706827291 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 1498.848663349151593, 1177.978792895078641, 1473.848663349151593, 1177.978792895078641 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 2410.200890183448792, 470.74988304495821, 2385.200890183448792, 470.74988304495821 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 2487.549890041351318, 470.74988304495821, 2480.845427513122559, 470.74988304495821 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 3 ],
					"midpoints" : [ 2480.845427513122559, 566.992631726265017, 2400.176985155090279, 566.992631726265017 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 2480.845427513122559, 517.185328856706747, 2480.845427513122559, 517.185328856706747 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 2311.036543309688568, 470.74988304495821, 2304.332080781459808, 470.74988304495821 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"midpoints" : [ 2304.332080781459808, 566.992631726265017, 2376.176985155090279, 566.992631726265017 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"midpoints" : [ 2304.332080781459808, 517.185328856706747, 2304.332080781459808, 517.185328856706747 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 2229.072258234024048, 470.74988304495821, 2222.367795705795288, 470.74988304495821 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 2222.367795705795288, 566.992631726265017, 2364.176985155090279, 566.992631726265017 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 2 ],
					"midpoints" : [ 2385.200890183448792, 541.88988471388825, 2388.176985155090279, 541.88988471388825 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 2222.367795705795288, 517.185328856706747, 2222.367795705795288, 517.185328856706747 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 1973.716463923454285, 479.025328148603535, 1948.716463923454285, 479.025328148603535 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 2051.065463781356812, 479.025328148603535, 2044.361001253128052, 479.025328148603535 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 3 ],
					"midpoints" : [ 2044.361001253128052, 575.268076829910342, 1963.692558895095772, 575.268076829910342 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 2044.361001253128052, 525.460773960352071, 2044.361001253128052, 525.460773960352071 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 1874.552117049694061, 479.025328148603535, 1867.847654521465302, 479.025328148603535 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 1 ],
					"midpoints" : [ 1867.847654521465302, 575.268076829910342, 1939.692558895095772, 575.268076829910342 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 1565.447302103042603, 342.563440587520631, 1327.01556887149809, 342.563440587520631 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 1867.847654521465302, 525.460773960352071, 1867.847654521465302, 525.460773960352071 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 1792.587831974029541, 479.025328148603535, 1785.883369445800781, 479.025328148603535 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 1785.883369445800781, 575.268076829910342, 1927.692558895095772, 575.268076829910342 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 2 ],
					"midpoints" : [ 1948.716463923454285, 550.165329817533575, 1951.692558895095772, 550.165329817533575 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 1785.883369445800781, 525.460773960352071, 1785.883369445800781, 525.460773960352071 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 1504.127687562957817, 505.138282765150166, 1485.832150091186577, 505.138282765150166 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 1581.476687420860344, 505.138282765150166, 1581.476687420860344, 505.138282765150166 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 3 ],
					"midpoints" : [ 1581.476687420860344, 601.381031446456973, 1500.808245062828064, 601.381031446456973 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 1581.476687420860344, 551.573728576898702, 1581.476687420860344, 551.573728576898702 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"midpoints" : [ 1404.963340689197594, 505.138282765150166, 1404.963340689197594, 505.138282765150166 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 1 ],
					"midpoints" : [ 1404.963340689197594, 601.381031446456973, 1476.808245062828064, 601.381031446456973 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 1404.963340689197594, 551.573728576898702, 1404.963340689197594, 551.573728576898702 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"midpoints" : [ 1322.999055613533073, 505.138282765150166, 1322.999055613533073, 505.138282765150166 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"midpoints" : [ 1322.999055613533073, 601.381031446456973, 1464.808245062828064, 601.381031446456973 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 2 ],
					"midpoints" : [ 1485.832150091186577, 576.278284434080206, 1488.808245062828064, 576.278284434080206 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 1322.999055613533073, 551.573728576898702, 1322.999055613533073, 551.573728576898702 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 1987.195187449455261, 1181.66590341448773, 1962.195187449455261, 1181.66590341448773 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"midpoints" : [ 2057.839724779129028, 1181.66590341448773, 2057.839724779129028, 1181.66590341448773 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 3 ],
					"midpoints" : [ 2057.839724779129028, 1277.90865209579465, 1977.171282421096748, 1277.90865209579465 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 2057.839724779129028, 1228.10134922623638, 2057.839724779129028, 1228.10134922623638 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"midpoints" : [ 1888.030840575695038, 1181.66590341448773, 1881.326378047466278, 1181.66590341448773 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 1 ],
					"midpoints" : [ 1881.326378047466278, 1277.90865209579465, 1953.171282421096748, 1277.90865209579465 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"midpoints" : [ 1881.326378047466278, 1228.10134922623638, 1881.326378047466278, 1228.10134922623638 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"midpoints" : [ 1806.066555500030518, 1181.66590341448773, 1799.362092971801758, 1181.66590341448773 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"midpoints" : [ 1799.362092971801758, 1277.90865209579465, 1941.171282421096748, 1277.90865209579465 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 2 ],
					"midpoints" : [ 1962.195187449455261, 1252.805905083417883, 1965.171282421096748, 1252.805905083417883 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"midpoints" : [ 1799.362092971801758, 1228.10134922623638, 1799.362092971801758, 1228.10134922623638 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"midpoints" : [ 2456.053580880165555, 1176.652782946825027, 2437.758043408394315, 1176.652782946825027 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"midpoints" : [ 2533.402580738068082, 1176.652782946825027, 2533.402580738068082, 1176.652782946825027 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 3 ],
					"midpoints" : [ 2533.402580738068082, 1272.895531628131721, 2452.734138380035802, 1272.895531628131721 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"midpoints" : [ 2533.402580738068082, 1223.088228758573678, 2533.402580738068082, 1223.088228758573678 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"midpoints" : [ 2356.889234006405331, 1176.652782946825027, 2356.889234006405331, 1176.652782946825027 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 1 ],
					"midpoints" : [ 2356.889234006405331, 1272.895531628131721, 2428.734138380035802, 1272.895531628131721 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"midpoints" : [ 2356.889234006405331, 1223.088228758573678, 2356.889234006405331, 1223.088228758573678 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 2274.924948930740811, 1176.652782946825027, 2274.924948930740811, 1176.652782946825027 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"midpoints" : [ 2274.924948930740811, 1272.895531628131721, 2416.734138380035802, 1272.895531628131721 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 2 ],
					"midpoints" : [ 2437.758043408394315, 1247.792784615754954, 2440.734138380035802, 1247.792784615754954 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"midpoints" : [ 2274.924948930740811, 1223.088228758573678, 2274.924948930740811, 1223.088228758573678 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 2478.948006868362427, 355.903997976780033, 2216.775503416061383, 355.903997976780033 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 1581.476687420860344, 434.230577212572143, 1504.127687562957817, 434.230577212572143 ],
					"order" : 1,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 1581.476687420860344, 434.230577212572143, 1581.476687420860344, 434.230577212572143 ],
					"order" : 0,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 1581.476687420860344, 434.230577212572143, 1404.963340689197594, 434.230577212572143 ],
					"order" : 2,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 1581.476687420860344, 434.230577212572143, 1322.999055613533073, 434.230577212572143 ],
					"order" : 3,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 2051.065463781356812, 409.924101334810302, 1973.716463923454285, 409.924101334810302 ],
					"order" : 1,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 2051.065463781356812, 409.924101334810302, 2051.065463781356812, 409.924101334810302 ],
					"order" : 0,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 2051.065463781356812, 409.924101334810302, 1874.552117049694061, 409.924101334810302 ],
					"order" : 2,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 2051.065463781356812, 409.924101334810302, 1792.587831974029541, 409.924101334810302 ],
					"order" : 3,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 457.593197188377417, 697.189276695251465, 99.593197188377417, 697.189276695251465 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 1565.447302103042603, 69.183515410423297, 1237.794498413801193, 69.183515410423297 ],
					"order" : 4,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"midpoints" : [ 1565.447302103042603, 135.795126938819976, 1565.447302103042603, 135.795126938819976 ],
					"order" : 0,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 1565.447302103042603, 69.183515410423297, 1444.808245062828064, 69.183515410423297 ],
					"order" : 2,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 1565.447302103042603, 69.183515410423297, 1502.808245062828064, 69.183515410423297 ],
					"order" : 1,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 1565.447302103042603, 69.183515410423297, 1327.01556887149809, 69.183515410423297 ],
					"order" : 3,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"midpoints" : [ 1565.447302103042603, 259.212251088619269, 1565.447302103042603, 259.212251088619269 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 2487.549890041351318, 401.564906086921724, 2410.200890183448792, 401.564906086921724 ],
					"order" : 1,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 2487.549890041351318, 401.564906086921724, 2487.549890041351318, 401.564906086921724 ],
					"order" : 0,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 2487.549890041351318, 401.564906086921724, 2311.036543309688568, 401.564906086921724 ],
					"order" : 2,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"midpoints" : [ 2487.549890041351318, 401.564906086921724, 2229.072258234024048, 401.564906086921724 ],
					"order" : 3,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 1576.19766320705412, 1111.26577074050897, 1317.720031399726849, 1111.26577074050897 ],
					"order" : 3,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 1576.19766320705412, 1111.26577074050897, 1399.68431647539137, 1111.26577074050897 ],
					"order" : 2,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 1576.19766320705412, 1111.26577074050897, 1576.19766320705412, 1111.26577074050897 ],
					"order" : 0,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 1576.19766320705412, 1111.26577074050897, 1498.848663349151593, 1111.26577074050897 ],
					"order" : 1,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 2057.839724779129028, 1113.109326000213514, 1987.195187449455261, 1113.109326000213514 ],
					"order" : 1,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"midpoints" : [ 2057.839724779129028, 1113.109326000213514, 2057.839724779129028, 1113.109326000213514 ],
					"order" : 0,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"midpoints" : [ 2057.839724779129028, 1113.109326000213514, 1888.030840575695038, 1113.109326000213514 ],
					"order" : 2,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"midpoints" : [ 2057.839724779129028, 1113.109326000213514, 1806.066555500030518, 1113.109326000213514 ],
					"order" : 3,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 2533.402580738068082, 1105.857867923974936, 2456.053580880165555, 1105.857867923974936 ],
					"order" : 1,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"midpoints" : [ 2533.402580738068082, 1105.857867923974936, 2533.402580738068082, 1105.857867923974936 ],
					"order" : 0,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"midpoints" : [ 2533.402580738068082, 1105.857867923974936, 2356.889234006405331, 1105.857867923974936 ],
					"order" : 2,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"midpoints" : [ 2533.402580738068082, 1105.857867923974936, 2274.924948930740811, 1105.857867923974936 ],
					"order" : 3,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"midpoints" : [ 2478.948006868362427, 70.837543930411357, 2125.984299510717392, 70.837543930411357 ],
					"order" : 4,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 2478.948006868362427, 131.885356807708831, 2478.948006868362427, 131.885356807708831 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 2478.948006868362427, 71.827964510321635, 2409.287126660346985, 71.827964510321635 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 2478.948006868362427, 71.411297853589076, 2351.287126660346985, 71.411297853589076 ],
					"order" : 2,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 2478.948006868362427, 72.942806925177592, 2216.775503416061383, 72.942806925177592 ],
					"order" : 3,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"midpoints" : [ 114.147543847560883, 325.013532336949766, 83.909014761447906, 325.013532336949766 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"midpoints" : [ 269.944617698192815, 304.230160343646503, 184.935989623069872, 304.230160343646503, 184.935989623069872, 266.667971978187097, 114.147543847560883, 266.667971978187097 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 299.714671628277301, 471.955937658548351, 457.593197188377417, 471.955937658548351 ],
					"source" : [ "obj-212", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 266.831795759201668, 471.955937658548351, 84.593197188377417, 471.955937658548351 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 2478.948006868362427, 255.302480957508124, 2478.948006868362427, 255.302480957508124 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 2351.287126660346985, 355.825051505565739, 2216.775503416061383, 355.825051505565739 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-252", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"order" : 1,
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"midpoints" : [ 823.286361013904525, 622.858690646886885, 1009.062323377132316, 622.858690646886885 ],
					"order" : 0,
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"midpoints" : [ 823.286361013904525, 664.204923975376232, 710.766585784681297, 664.204923975376232, 710.766585784681297, 615.883420431583431, 598.246810555458069, 615.883420431583431 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"midpoints" : [ 83.909014761447906, 433.822094656228842, 266.831795759201668, 433.822094656228842 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 1311.01556887149809, 1224.414238706827291, 1311.01556887149809, 1224.414238706827291 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 1 ],
					"midpoints" : [ 84.593197188377417, 992.997891068458557, 67.439900994300842, 992.997891068458557 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"midpoints" : [ 84.593197188377417, 992.997891068458557, 38.439900994300842, 992.997891068458557 ],
					"order" : 2,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"midpoints" : [ 84.593197188377417, 992.592372902631723, 138.211413302421533, 992.592372902631723 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 1994.470381498336792, 357.202699143886662, 1777.419830341339093, 357.202699143886662 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"midpoints" : [ 1994.470381498336792, 73.775080244541186, 1697.997328370809555, 73.775080244541186 ],
					"order" : 4,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 1994.470381498336792, 144.463143134117217, 1994.470381498336792, 144.463143134117217 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 1994.470381498336792, 75.880343239307422, 1942.419830341339093, 75.880343239307422 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 1994.470381498336792, 75.880343239307422, 1884.419830341339093, 75.880343239307422 ],
					"order" : 2,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 1994.470381498336792, 75.880343239307422, 1777.419830341339093, 75.880343239307422 ],
					"order" : 3,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 1994.470381498336792, 267.88026728391651, 1994.470381498336792, 267.88026728391651 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 2 ],
					"midpoints" : [ 1473.848663349151593, 1249.118794564008795, 1476.82475832079308, 1249.118794564008795 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 1884.419830341339093, 357.123752672672367, 1777.419830341339093, 357.123752672672367 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 1327.01556887149809, 341.378699784278979, 1327.01556887149809, 341.378699784278979 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 2027.229717473983783, 1042.043119485378611, 1802.862092971801758, 1042.043119485378611 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"midpoints" : [ 2041.863864164352435, 750.94142218589775, 1710.221639722585678, 750.94142218589775 ],
					"order" : 4,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 2041.863864164352435, 778.315123281478691, 2041.863864164352435, 778.315123281478691 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 2041.863864164352435, 754.612351546287414, 1971.957798104286212, 754.612351546287414 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 2041.863864164352435, 754.612351546287414, 1913.957798104286212, 754.612351546287414 ],
					"order" : 2,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 2041.863864164352435, 752.945685157775756, 1802.862092971801758, 752.945685157775756 ],
					"order" : 3,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 2041.863864164352435, 952.720687625408118, 2083.833376388549823, 952.720687625408118 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 1913.957798104286212, 1041.964173014164317, 1802.862092971801758, 1041.964173014164317 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 1535.383193373680115, 1051.030427653789957, 1311.01556887149809, 1051.030427653789957 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"midpoints" : [ 1535.383193373680115, 763.266755013465854, 1229.119999259710312, 763.266755013465854 ],
					"order" : 4,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 1535.383193373680115, 826.182371258735657, 1535.383193373680115, 826.182371258735657 ],
					"order" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 1535.383193373680115, 765.372018008232089, 1482.795484304428101, 765.372018008232089 ],
					"order" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 1535.383193373680115, 765.372018008232089, 1424.795484304428101, 765.372018008232089 ],
					"order" : 2,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 1535.383193373680115, 765.372018008232089, 1311.01556887149809, 765.372018008232089 ],
					"order" : 3,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 1535.383193373680115, 949.599495408534949, 1535.383193373680115, 949.599495408534949 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 1424.795484304428101, 1050.951481182575662, 1311.01556887149809, 1050.951481182575662 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 2498.073061208725449, 1047.942341089249112, 2274.924948930740811, 1047.942341089249112 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 2498.073061208725449, 747.386871895790023, 2193.018195241689682, 747.386871895790023 ],
					"order" : 4,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 2498.073061208725449, 824.773901288509364, 2498.073061208725449, 824.773901288509364 ],
					"order" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 2498.073061208725449, 749.492134890556258, 2444.971874098778244, 749.492134890556258 ],
					"order" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 2498.073061208725449, 749.492134890556258, 2386.971874098778244, 749.492134890556258 ],
					"order" : 2,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 2498.073061208725449, 749.492134890556258, 2274.924948930740811, 749.492134890556258 ],
					"order" : 3,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 2498.073061208725449, 948.191025438308657, 2498.073061208725449, 948.191025438308657 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 1444.808245062828064, 341.378699784278979, 1327.01556887149809, 341.378699784278979 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 2386.971874098778244, 1047.863394618034818, 2274.924948930740811, 1047.863394618034818 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-108" : [ "live.dial", "Attack", 0 ],
			"obj-109" : [ "live.dial[13]", "Decay", 0 ],
			"obj-112" : [ "live.dial[14]", "Release", 0 ],
			"obj-115" : [ "live.dial[15]", "Sustain", 0 ],
			"obj-117" : [ "live.dial[36]", "Key Vel", 0 ],
			"obj-121" : [ "live.dial[16]", "Sustain", 0 ],
			"obj-122" : [ "live.dial[17]", "Release", 0 ],
			"obj-125" : [ "live.dial[18]", "Decay", 0 ],
			"obj-128" : [ "live.dial[19]", "Attack", 0 ],
			"obj-134" : [ "live.dial[20]", "Sustain", 0 ],
			"obj-135" : [ "live.dial[21]", "Release", 0 ],
			"obj-138" : [ "live.dial[22]", "Decay", 0 ],
			"obj-141" : [ "live.dial[23]", "Attack", 0 ],
			"obj-147" : [ "live.dial[24]", "Sustain", 0 ],
			"obj-148" : [ "live.dial[25]", "Release", 0 ],
			"obj-151" : [ "live.dial[26]", "Decay", 0 ],
			"obj-154" : [ "live.dial[27]", "Attack", 0 ],
			"obj-16" : [ "Feedback", "Feedback", 0 ],
			"obj-160" : [ "live.dial[28]", "Sustain", 0 ],
			"obj-161" : [ "live.dial[29]", "Release", 0 ],
			"obj-164" : [ "live.dial[30]", "Decay", 0 ],
			"obj-167" : [ "live.dial[31]", "Attack", 0 ],
			"obj-173" : [ "live.dial[32]", "Sustain", 0 ],
			"obj-174" : [ "live.dial[33]", "Release", 0 ],
			"obj-177" : [ "live.dial[34]", "Decay", 0 ],
			"obj-180" : [ "live.dial[35]", "Attack", 0 ],
			"obj-187" : [ "live.dial[37]", "Key Vel", 0 ],
			"obj-189" : [ "live.dial[38]", "Key Vel", 0 ],
			"obj-191" : [ "live.dial[39]", "Key Vel", 0 ],
			"obj-194" : [ "live.dial[40]", "Key Vel", 0 ],
			"obj-196" : [ "live.dial[41]", "Key Vel", 0 ],
			"obj-201" : [ "live.tab[4]", "live.tab", 0 ],
			"obj-211" : [ "live.button", "live.button", 0 ],
			"obj-22" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-234" : [ "live.dial[42]", "Algorithm", 0 ],
			"obj-252" : [ "live.gain~", "Audio", 0 ],
			"obj-26" : [ "live.dial[3]", "Fine", 0 ],
			"obj-28" : [ "live.dial[6]", "Coarse", 0 ],
			"obj-33" : [ "Volume[8]", "Volume", 0 ],
			"obj-39" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-45" : [ "live.dial[4]", "Fine", 0 ],
			"obj-46" : [ "live.dial[5]", "Coarse", 0 ],
			"obj-49" : [ "Volume[7]", "Volume", 0 ],
			"obj-56" : [ "live.tab[5]", "live.tab", 0 ],
			"obj-60" : [ "live.dial[7]", "Fine", 0 ],
			"obj-61" : [ "live.dial[8]", "Coarse", 0 ],
			"obj-64" : [ "Volume[1]", "Volume", 0 ],
			"obj-70" : [ "live.tab[6]", "live.tab", 0 ],
			"obj-74" : [ "live.dial[9]", "Fine", 0 ],
			"obj-75" : [ "live.dial[10]", "Coarse", 0 ],
			"obj-78" : [ "Volume[9]", "Volume", 0 ],
			"obj-79" : [ "live.dial[1]", "Coarse", 0 ],
			"obj-85" : [ "live.dial[2]", "Fine", 0 ],
			"obj-86" : [ "Volume[6]", "Volume", 0 ],
			"obj-88" : [ "live.tab[7]", "live.tab", 0 ],
			"obj-94" : [ "live.dial[11]", "Fine", 0 ],
			"obj-95" : [ "live.dial[12]", "Coarse", 0 ],
			"obj-98" : [ "Volume[10]", "Volume", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "algorithms-w800.jpg",
				"bootpath" : "~/Documents/StudiumHfmMusInf/KreativesProgProj",
				"patcherrelativepath" : ".",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "dx7synthCore.maxpat",
				"bootpath" : "~/Documents/StudiumHfmMusInf/KreativesProgProj",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}