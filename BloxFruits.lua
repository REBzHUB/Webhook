--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.9.19) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v28,v29)local v30={};for v57=1, #v28 do v6(v30,v0(v4(v1(v2(v28,v57,v57 + 1 )),v1(v2(v29,1 + (v57% #v29) ,1 + (v57% #v29) + 1 )))%256 ));end return v5(v30);end local v8,v9,v10=game.PlaceId==2753915549 ,game.PlaceId==(4442273201 -(697 + 321)) ,game.PlaceId==(8618366429 -1168942794) ;local v11=game:GetService(v7("\227\198\203\41\239\184\198\10\212\199\232\49\233\169\198\25\212","\126\177\163\187\69\134\219\167"));local v12=game:GetService(v7("\23\200\38\192\236\44\223\62\246\249\49\219\35\198\249","\156\67\173\74\165"));local v13=game:GetService(v7("\28\163\93\6\143\35\84\34\190\74\19","\38\84\215\41\118\220\70"));local v14=game:GetService(v7("\96\26\35\11\251\66\5","\158\48\118\66\114"));local v15=workspace:WaitForChild(v7("\134\37\0","\155\203\68\112\86\19\197"),8999999488);local v16=v14.LocalPlayer;local function v17(v31)return v13:JSONEncode(v31);end local function v18()local v32="";if v8 then v32=v7("\121\238\51\253\17","\152\38\189\86\156\32\24\133");elseif v9 then v32=v7("\195\100\162\71\174","\38\156\55\199");elseif v10 then v32=v7("\151\78\121\41\64","\35\200\29\28\72\115\20\154");end local v33=game.JobId;v33=v33:gsub("0","Z");v33=v33:gsub("1","Y");v33=v33:gsub("2","K");v33=v33:gsub("3","P");v33=v33:gsub("4","M");v33=v33:gsub("5","N");v33=v33:gsub("6","G");v33=v33:gsub("7","R");v33=v33:gsub("8","W");v33=v33:gsub("9","J");v33=v33:gsub("-","D");return v7("\25\191\209","\84\121\223\177\191\237\76")   .. "\n"   .. v7("\169\83\205\186\18\69\50\254","\161\219\54\169\192\90\48\80")   .. v33   .. v32   .. "\n"   .. v7("\73\66\0","\69\41\34\96") ;end local function v19()local v34={};for v58,v59 in pairs(workspace:GetChildren()) do if (v59:IsA(v7("\136\204\216\6","\75\220\163\183\106\98")) or string.find(v59.Name,v7("\36\168\158\62\205","\185\98\218\235\87"))) then table.insert(v34,v59.Name);end end return {[v7("\200\51\41\229\223\190","\202\171\92\71\134\190")]=table.concat(v34,"\n"),[v7("\47\211\57\129\61\210","\232\73\161\76")]=v34};end local function v20()local v35="";v35=v35   .. v7("\139\213\67\68\27\169\202\2\7\94","\126\219\185\34\61")   .. tostring( #v14:GetPlayers())   .. "/12" ;return v35;end local v21=v11:WaitForChild(v7("\62\203\83\125\106\114\224","\135\108\174\62\18\30\23\147"),8888660331 -  -111339157 );local v22=v21:WaitForChild(v7("\149\230\39\198\62\145","\167\214\137\74\171\120\206\83"),8999999488 -0 );local function v23(...)return v22:InvokeServer(...);end local v24={};v24.new=function(v36)local v37=0 + 0 ;local v38;local v39;local v40;local v41;local v42;local v43;while true do if (v37==3) then if ( #v19().fruits>(0 -0)) then v43.new(v36.Fruits,{[v7("\136\255\60\73\253\169\159","\199\235\144\82\61\152")]=v7("\33\4\172\34\19\5\249\113","\75\103\118\217"),[v7("\194\89\114\17\189\13","\126\167\52\16\116\217")]={{[v7("\220\39\52\140\177","\156\168\78\64\224\212\121")]=v7("\33\252\176\199\19\253\229\148\71","\174\103\142\197")   .. tostring( #v19().fruits) ,[v7("\82\45\76\59\55\87\232\66\33\80\54","\152\54\72\63\88\69\62")]=v19().concat,[v7("\192\221\254\89","\60\180\164\142")]=v7("\74\87\6\33","\114\56\62\101\73\71\141"),[v7("\187\230\215\203\170","\164\216\137\187")]=44799196 -28087516 ,[v7("\212\239\52\190\162\237","\107\178\134\81\210\198\158")]={{[v7("\54\15\143\195","\202\88\110\226\166")]=v7("\234\1\132\248\138\153","\170\163\111\226\151"),[v7("\7\49\190\45\75","\73\113\80\210\88\46\87")]=v20(),[v7("\136\34\193\27\233\132","\135\225\76\173\114")]=true},{[v7("\20\236\181\181","\199\122\141\216\208\204\221")]=v7("\135\210\18\176\81\242\237\135","\150\205\189\112\144\24"),[v7("\51\133\179\89\1","\112\69\228\223\44\100\232\113")]=v18(),[v7("\221\17\11\218\184\121","\230\180\127\103\179\214\28")]=true}}}}});end task.spawn(function()while task.wait(10) do local v63=0;local v64;local v65;while true do if ((1189 -(449 + 740))==v63) then v64,v65=v23(v7("\175\10\83\73\246\82\196\137\4\83\67\246","\128\236\101\63\38\132\33"),"1");if (v64 and (type(v64)==v7("\191\189\3\77\184\236","\175\204\201\113\36\214\139"))) then if (v64:find(v7("\112\197\59\200\1\85\140\6\215\29","\100\39\172\85\188")) or v64:find(v7("\158\118\182\151\115\154\112\176\148\54","\83\205\24\217\224")) or v64:find(v7("\214\208\223\56\166\247\200\57","\93\134\165\173"))) then local v73=872 -(826 + 46) ;while true do if (v73==(948 -(245 + 702))) then task.wait(60 * 15 );break;end if (0==v73) then if v64:find(v7("\137\251\207\214\63\220\242\77\181\235","\30\222\146\161\162\90\174\210")) then v65=52809037 -36097102 ;elseif v64:find(v7("\214\64\127\29\165\121\120\3\241\75","\106\133\46\16")) then v65=5393360 + 11383855 ;elseif v64:find(v7("\104\53\97\249\26\114\93\36","\32\56\64\19\156\58")) then v65=16713578 -(260 + 1638) ;end v43.new(v42,{[v7("\89\199\235\66\95\252\148","\224\58\168\133\54\58\146")]=v7("\117\83\76\248\123\130\134\25\64\22\99\252\126\143\199\40\86\90\68\239","\107\57\54\43\157\21\230\231"),[v7("\222\134\19\240\189\207","\175\187\235\113\149\217\188")]={{[v7("\40\166\149\64\230","\24\92\207\225\44\131\25")]=v64,[v7("\95\202\168\73","\29\43\179\216\44\123")]=v7("\175\208\35\68","\44\221\185\64"),[v7("\2\232\68\80\97","\19\97\135\40\63")]=v65,[v7("\168\85\54\55\43\34","\81\206\60\83\91\79")]={{[v7("\64\170\221\119","\196\46\203\176\18\79\163\45")]=v7("\145\44\120\17\100\161","\143\216\66\30\126\68\155"),[v7("\188\201\1\222\192","\129\202\168\109\171\165\195\183")]=v20(),[v7("\43\86\59\209\208\17","\134\66\56\87\184\190\116")]=true},{[v7("\50\48\4\190","\85\92\81\105\219\121\139\65")]=v7("\215\188\82\5\85\219\189\233","\191\157\211\48\37\28"),[v7("\201\30\248\9\63","\90\191\127\148\124")]=v18(),[v7("\113\137\34\30\118\130","\119\24\231\78")]=true}}}}});v73=1;end end end end break;end end end end);v37=12 -8 ;end if ((4 + 0)==v37) then task.spawn(function()while getgenv().AutoLegendarySword and task.wait(9 -4 )  do local v66;if v23(v7("\174\40\162\79\210\68\16\144\52\150\93\211\82\21\166\40\164\70\217\82","\113\226\77\197\42\188\32"),"3") then v66=v7("\9\23\240\177\51","\213\90\118\148");elseif v23(v7("\119\43\179\83\67\95\47\166\79\126\76\33\166\82\105\94\47\184\83\95","\45\59\78\212\54"),"2") then v66=v7("\39\87\141\143\137","\144\112\54\227\235\230\78\205");elseif v23(v7("\159\45\8\249\222\95\178\58\22\207\199\84\161\44\43\249\209\87\182\58","\59\211\72\111\156\176"),"1") then v66=v7("\125\143\234\62\91\142","\77\46\231\131");end if v66 then local v70=0 -0 ;local v71;while true do if (v70==(1205 -(902 + 303))) then v71=0 -0 ;while true do if (v71==(0 -0)) then v43.new(v66,{[v7("\185\91\184\84\191\90\162","\32\218\52\214")]=v7("\98\18\54\173\255\180\68\72\87\87\2\191\254\162\65","\58\46\119\81\200\145\208\37"),[v7("\46\129\50\169\173\174","\86\75\236\80\204\201\221")]={{[v7("\102\72\99\137\251","\235\18\33\23\229\158")]=v66,[v7("\68\163\209\190","\219\48\218\161")]=v7("\246\120\127\65","\128\132\17\28\41\187\47"),[v7("\2\61\10\53\79","\61\97\82\102\90")]=EmbedColor,[v7("\170\39\174\71\195\68","\105\204\78\203\43\167\55\126")]={{[v7("\171\171\46\27","\49\197\202\67\126\115\100\167")]=v7("\30\85\217\38\192\12","\62\87\59\191\73\224\54"),[v7("\241\3\246\220\226","\169\135\98\154")]=v20(),[v7("\194\121\40\93\243\54","\168\171\23\68\52\157\83")]=true},{[v7("\250\112\248\168","\231\148\17\149\205\69\77")]=v7("\170\168\197\187\126\251\192\253","\159\224\199\167\155\55"),[v7("\225\242\48\199\242","\178\151\147\92")]=v18(),[v7("\133\243\64\59\28\73","\26\236\157\44\82\114\44")]=true}}}}});task.wait((274 -(22 + 192)) * (918 -(483 + 200)) );break;end end break;end end end end end);v15.ChildAdded:Connect(function(v62)if (v62.Name==v7("\1\39\193\72\63\32\208\114\57\34\212\85\46","\59\74\78\181")) then v43.new(v38,{[v7("\38\222\84\78\182\43\197","\211\69\177\58\58")]=v7("\156\236\109\230\252\197\178\165\80\230\229\202\185\225","\171\215\133\25\149\137"),[v7("\228\197\48\255\235\35","\34\129\168\82\154\143\80\156")]={{[v7("\145\187\39\7\77","\233\229\210\83\107\40\46")]=v7("\234\75\38\197\16\207\71\114\255\22\205\67\60\210\69\199\75\60\210","\101\161\34\82\182"),[v7("\252\20\73\251","\78\136\109\57\158\187\130\226")]=v7("\44\54\250\249","\145\94\95\153"),[v7("\254\194\24\218\92","\215\157\173\116\181\46")]=697 -442 ,[v7("\51\189\142\254\222\38","\186\85\212\235\146")]={{[v7("\204\128\27\251","\56\162\225\118\158\89\142")]=v7("\117\11\198\160\98\130","\184\60\101\160\207\66"),[v7("\39\131\112\169\52","\220\81\226\28")]=v20(),[v7("\26\219\142\242\228\194","\167\115\181\226\155\138")]=true},{[v7("\236\35\234\89","\166\130\66\135\60\27\17")]=v7("\110\69\204\53\25\64\10\148","\80\36\42\174\21"),[v7("\88\17\59\111\75","\26\46\112\87")]=v18(),[v7("\176\45\167\125\177\186","\212\217\67\203\20\223\223\37")]=true}}}}});end end);break;end if (v37==(562 -(334 + 228))) then local v60=0 -0 ;while true do if ((2 -1)==v60) then v37=1 -0 ;break;end if (v60==(0 + 0)) then v38=v36.Kitsune or "" ;v39=v36.Mirage or "" ;v60=237 -(141 + 95) ;end end end if (v37==(1 + 0)) then local v61=0;while true do if (v61==(0 -0)) then v40=v36.Fruits or "" ;v41=v36.Sword or "" ;v61=2 -1 ;end if (v61==(1 + 0)) then v37=2;break;end end end if (v37==2) then v42=v36.Haki or "" ;v43=loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/Webhook/main/Source.lua"))();v37=8 -5 ;end end end;v24.ReportBug=function(v44,v45,v46,v47)local v48=0 + 0 ;local v49;local v50;while true do if (v48==0) then v49=0;v50=nil;v48=1 + 0 ;end if (v48==1) then while true do if (v49==0) then v50=v45 or "" ;Webhook.new(v50,{[v7("\185\130\166\198\191\131\188","\178\218\237\200")]=v7("\148\160\225\195\246\135\227\192\185\167\242","\176\214\213\134"),[v7("\241\160\180\209\172\69","\57\148\205\214\180\200\54")]={{[v7("\6\244\33\56\115","\22\114\157\85\84")]=v7("\241\216\22\214\29\172","\200\164\171\115\164\61\150"),[v7("\186\241\16\70\145\183\228\23\76\140\176","\227\222\148\99\37")]=v46,[v7("\39\75\66\243","\153\83\50\50\150")]=v7("\79\127\112\20","\45\61\22\19\124\19\203"),[v7("\194\29\1\250\16","\217\161\114\109\149\98\16")]=38506 + 26774 ,[v7("\20\41\61\112\184\103","\20\114\64\88\28\220")]={{[v7("\63\0\223\177","\221\81\97\178\212\152\176")]=v7("\239\242\26\187\64","\122\173\135\125\155"),[v7("\146\192\12\172\58","\168\228\161\96\217\95\81")]=v7("\219\209\46","\55\187\177\78\60\79")   .. v47   .. v7("\45\206\95","\224\77\174\63\139\38\175") ,[v7("\141\79\84\39\138\68","\78\228\33\56")]=true}}}}});break;end end break;end end end;v24.Teleport=function(v51,v52)local v53=0 + 0 ;local v54;local v55;local v56;while true do if (v53==1) then v56=nil;while true do if (v54==5) then v55=v55:gsub("R","7");v55=v55:gsub("W","8");v55=v55:gsub("J","9");v54=9 -3 ;end if (v54==(771 -(574 + 191))) then v55=v55:gsub("D","-");if v56 then v12:TeleportToPlaceInstance(v56,v55,v16);end break;end if (v54==(0 + 0)) then v55,v56=v52 or "" ;if v55:find(v7("\253\123\179\82","\229\174\30\210\99")) then v56=4247544679 -1493629130 ;elseif v55:find(v7("\40\232\135\3","\89\123\141\230\49\141\93")) then v56=4442272183;elseif v55:find(v7("\192\116\247\95","\42\147\17\150\108\112")) then v56=7449424484 -(254 + 595) ;end v55=v55:gsub("`","");v54=127 -(55 + 71) ;end if (v54==(1 -0)) then v55=v55:gsub(v7("\3\179\44","\136\111\198\77\31\135"),"");v55=v55:gsub(v7("\16\12\163\76\149\241\21\150","\201\98\105\199\54\221\132\119"),"");v55=v55:gsub(v7("\134\63\134\32\83","\204\217\108\227\65\98\85"),"");v54=1792 -(573 + 1217) ;end if (v54==(10 -6)) then local v67=0;while true do if ((1 + 0)==v67) then v55=v55:gsub("G","6");v54=5;break;end if (v67==0) then local v72=0;while true do if (v72==(0 -0)) then v55=v55:gsub("M","4");v55=v55:gsub("N","5");v72=1;end if (v72==(940 -(714 + 225))) then v67=1;break;end end end end end if (v54==(5 -3)) then local v68=0 -0 ;while true do if (v68==(0 + 0)) then v55=v55:gsub(v7("\97\240\240\228\126","\160\62\163\149\133\76"),"");v55=v55:gsub(v7("\233\147\8\46\144","\163\182\192\109\79"),"");v68=1;end if (v68==(1 -0)) then v55=v55:gsub("Z","0");v54=809 -(118 + 688) ;break;end end end if (v54==(51 -(25 + 23))) then local v69=0 + 0 ;while true do if (v69==1) then v55=v55:gsub("P","3");v54=1890 -(927 + 959) ;break;end if (v69==(0 -0)) then v55=v55:gsub("Y","1");v55=v55:gsub("K","2");v69=1;end end end end break;end if ((732 -(16 + 716))==v53) then v54=0 -0 ;v55=nil;v53=98 -(11 + 86) ;end end end;return v24;
