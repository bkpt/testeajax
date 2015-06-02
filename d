[33mcommit 0213d0639f70b32a350977b50a338be23d3a964c[m
Author: BreakPoint <bkptmail@gmail.com>
Date:   Tue Jun 2 19:59:40 2015 -0300

    Base inicial para os testes AJAX

[1mdiff --git a/ajax.js b/ajax.js[m
[1mnew file mode 100644[m
[1mindex 0000000..01f866c[m
[1m--- /dev/null[m
[1m+++ b/ajax.js[m
[36m@@ -0,0 +1,6 @@[m
[32m+[m[32mwindow.onload= function(){[m
[32m+[m[41m	[m
[32m+[m	[32mdocument.getElementById('ajax').addEventListener('click', function(){[m
[32m+[m		[32malert("Upalinda");[m[41m	[m
[32m+[m	[32m});[m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/index.html b/index.html[m
[1mnew file mode 100644[m
[1mindex 0000000..40fde21[m
[1m--- /dev/null[m
[1m+++ b/index.html[m
[36m@@ -0,0 +1,27 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="pt-br">[m
[32m+[m[32m<head>[m
[32m+[m	[32m<meta charset="UTF-8">[m
[32m+[m	[32m<title>AJAX</title>[m
[32m+[m	[32m<script type="text/javascript" src="ajax.js"></script>[m
[32m+[m	[32m<style>[m
[32m+[m		[32m.btn-ajax{[m
[32m+[m			[32mpadding: 15px 30px;[m
[32m+[m			[32mmargin: 15px;[m
[32m+[m			[32mdisplay: inline-block;[m
[32m+[m			[32mtext-transform: uppercase;[m
[32m+[m			[32mfont-size: 20px;[m
[32m+[m			[32mborder: 1px solid black;[m
[32m+[m			[32mborder-radius: 4px;[m
[32m+[m			[32mcursor: pointer;[m
[32m+[m			[32mbackground-color: white;[m
[32m+[m		[32m}[m
[32m+[m		[32m.btn-ajax:hover{[m
[32m+[m			[32mbackground-color: azure;[m
[32m+[m		[32m}[m
[32m+[m	[32m</style>[m
[32m+[m[32m</head>[m
[32m+[m[32m<body>[m
[32m+[m	[32m<span id="ajax" class="btn-ajax">Ajax</span>[m
[32m+[m[32m</body>[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
