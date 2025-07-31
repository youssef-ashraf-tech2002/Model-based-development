function CodeDefine() { 
this.def = new Array();
this.def["rt_OneStep"] = {file: "ert_main_c.html",line:35,type:"fcn"};
this.def["main"] = {file: "ert_main_c.html",line:72,type:"fcn"};
this.def["rtX"] = {file: "TemperatureControlSystem_c.html",line:34,type:"var"};
this.def["rtDW"] = {file: "TemperatureControlSystem_c.html",line:37,type:"var"};
this.def["rtU"] = {file: "TemperatureControlSystem_c.html",line:40,type:"var"};
this.def["rtY"] = {file: "TemperatureControlSystem_c.html",line:43,type:"var"};
this.def["TemperatureControlSystem.c:rtM_"] = {file: "TemperatureControlSystem_c.html",line:46,type:"var"};
this.def["rtM"] = {file: "TemperatureControlSystem_c.html",line:47,type:"var"};
this.def["TemperatureControlSystem.c:rt_ertODEUpdateContinuousStates"] = {file: "TemperatureControlSystem_c.html",line:56,type:"fcn"};
this.def["TemperatureControlSystem_step"] = {file: "TemperatureControlSystem_c.html",line:134,type:"fcn"};
this.def["TemperatureControlSystem_derivatives"] = {file: "TemperatureControlSystem_c.html",line:173,type:"fcn"};
this.def["TemperatureControlSystem_initialize"] = {file: "TemperatureControlSystem_c.html",line:183,type:"fcn"};
this.def["RT_MODEL"] = {file: "TemperatureControlSystem_h.html",line:60,type:"type"};
this.def["DW"] = {file: "TemperatureControlSystem_h.html",line:65,type:"type"};
this.def["X"] = {file: "TemperatureControlSystem_h.html",line:70,type:"type"};
this.def["XDot"] = {file: "TemperatureControlSystem_h.html",line:75,type:"type"};
this.def["XDis"] = {file: "TemperatureControlSystem_h.html",line:80,type:"type"};
this.def["ODE3_IntgData"] = {file: "TemperatureControlSystem_h.html",line:89,type:"type"};
this.def["ExtU"] = {file: "TemperatureControlSystem_h.html",line:96,type:"type"};
this.def["ExtY"] = {file: "TemperatureControlSystem_h.html",line:101,type:"type"};
this.def["int8_T"] = {file: "rtwtypes_h.html",line:49,type:"type"};
this.def["uint8_T"] = {file: "rtwtypes_h.html",line:50,type:"type"};
this.def["int16_T"] = {file: "rtwtypes_h.html",line:51,type:"type"};
this.def["uint16_T"] = {file: "rtwtypes_h.html",line:52,type:"type"};
this.def["int32_T"] = {file: "rtwtypes_h.html",line:53,type:"type"};
this.def["uint32_T"] = {file: "rtwtypes_h.html",line:54,type:"type"};
this.def["int64_T"] = {file: "rtwtypes_h.html",line:55,type:"type"};
this.def["uint64_T"] = {file: "rtwtypes_h.html",line:56,type:"type"};
this.def["real32_T"] = {file: "rtwtypes_h.html",line:57,type:"type"};
this.def["real64_T"] = {file: "rtwtypes_h.html",line:58,type:"type"};
this.def["real_T"] = {file: "rtwtypes_h.html",line:64,type:"type"};
this.def["time_T"] = {file: "rtwtypes_h.html",line:65,type:"type"};
this.def["boolean_T"] = {file: "rtwtypes_h.html",line:66,type:"type"};
this.def["int_T"] = {file: "rtwtypes_h.html",line:67,type:"type"};
this.def["uint_T"] = {file: "rtwtypes_h.html",line:68,type:"type"};
this.def["ulong_T"] = {file: "rtwtypes_h.html",line:69,type:"type"};
this.def["ulonglong_T"] = {file: "rtwtypes_h.html",line:70,type:"type"};
this.def["char_T"] = {file: "rtwtypes_h.html",line:71,type:"type"};
this.def["uchar_T"] = {file: "rtwtypes_h.html",line:72,type:"type"};
this.def["byte_T"] = {file: "rtwtypes_h.html",line:73,type:"type"};
this.def["pointer_T"] = {file: "rtwtypes_h.html",line:94,type:"type"};
}
CodeDefine.instance = new CodeDefine();
var testHarnessInfo = {OwnerFileName: "", HarnessOwner: "", HarnessName: "", IsTestHarness: "0"};
var relPathToBuildDir = "../ert_main.c";
var fileSep = "\\";
var isPC = true;
function Html2SrcLink() {
	this.html2SrcPath = new Array;
	this.html2Root = new Array;
	this.html2SrcPath["ert_main_c.html"] = "../ert_main.c";
	this.html2Root["ert_main_c.html"] = "ert_main_c.html";
	this.html2SrcPath["TemperatureControlSystem_c.html"] = "../TemperatureControlSystem.c";
	this.html2Root["TemperatureControlSystem_c.html"] = "TemperatureControlSystem_c.html";
	this.html2SrcPath["TemperatureControlSystem_h.html"] = "../TemperatureControlSystem.h";
	this.html2Root["TemperatureControlSystem_h.html"] = "TemperatureControlSystem_h.html";
	this.html2SrcPath["rtwtypes_h.html"] = "../rtwtypes.h";
	this.html2Root["rtwtypes_h.html"] = "rtwtypes_h.html";
	this.getLink2Src = function (htmlFileName) {
		 if (this.html2SrcPath[htmlFileName])
			 return this.html2SrcPath[htmlFileName];
		 else
			 return null;
	}
	this.getLinkFromRoot = function (htmlFileName) {
		 if (this.html2Root[htmlFileName])
			 return this.html2Root[htmlFileName];
		 else
			 return null;
	}
}
Html2SrcLink.instance = new Html2SrcLink();
var fileList = [
"ert_main_c.html","TemperatureControlSystem_c.html","TemperatureControlSystem_h.html","rtwtypes_h.html"];
