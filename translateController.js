// var value=document.getElementById("source").value;
textAreaElement=document.getElementsByTagName("textarea");
function reverseTranslate() {
//	alert(document.getElementsByTagName("textarea")[0].getAttribute("name")=="id");
//	alert(document.getElementsByTagName("textarea")[0].getAttribute("name")=="jw");
document.getElementById("target").innerHTML="";
	
	if(textAreaElement[0].getAttribute("name")=="id") {
		textAreaElement[0].setAttribute("name","jw");
		textAreaElement[1].setAttribute("name","id");
		//window.key="jw";
		//alert(window.key);
	}
	else if(textAreaElement[0].getAttribute("name")=="jw") {
		textAreaElement[0].setAttribute("name","id");
		textAreaElement[1].setAttribute("name","jw");
	//	window.key="id";
	}
}
function translate(str) {
	var url="translate.php";
	var key=textAreaElement[0].getAttribute("name");
	var value=document.getElementById("source").value;
	var vars=url+"?"+key+"="+value;
	
	

	if(str.length==0) {
		document.getElementById("target").innerHTML="";		
	}
	else {
		var xhttp=new XMLHttpRequest();
		xhttp.onreadystatechange=function() {
			if(xhttp.readyState==4 && xhttp.status==200) {
				document.getElementById("target").innerHTML=xhttp.responseText;
			}
		};
		document.getElementById("target").innerHTML="Menerjemahkan...";
		xhttp.open("GET",vars,true);
		xhttp.send();
	}
	
	
}
