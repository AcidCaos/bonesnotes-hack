function Function() {
	if (document.getElementById('idname').value != "") {
		var text = document.getElementById('idname').value;
		document.getElementById('inner').innerHTML = '<embed src="http://bonesnotes.cat/show_pdf.php?file_src=./probleme/' + text + '/' + text + '-solutie.pdf " width="60%" height="87%" type="application/pdf">'; 
	}else{
		document.getElementById('inner').innerHTML = '<p>Invalid ID</p>';
		document.getElementById('idname').value = "";
	}; 
}
