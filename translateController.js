var key="id";
// var value=document.getElementById("source").value;
function reverseTranslate() {
	if(document.getElementsByTagName("textarea")[0].getAttribute("name")==id) {
		document.getElementsByTagName("textarea")[0].setAttribute("name")="jw";
		document.getElementsByTagName("textarea")[1].setAttribute("name")="id";
		window.key="jw";
	}
	else if(document.getElementsByTagName("textarea")[0].getAttribute("name")==jw) {
		document.getElementsByTagName("textarea")[0].setAttribute("name")="id";
		document.getElementsByTagName("textarea")[1].setAttribute("name")="jw";
		window.key="id";
	}
}
function translate(str) {
	var url="translate.php";
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
