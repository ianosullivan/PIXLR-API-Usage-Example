
<!--- <cfhttp method="get" url="http://app8.pixlr.com/_temp/53998e3cc6ba5d4f64000012.jpg" path="#filePath#" file="#fileName#" result="r" /> --->
<cfhttp method="get" url="http://app8.pixlr.com/_temp/53998e3cc6ba5d4f64000012.jpg" path="#REQUEST.site_root#\pixlr\" file="img.jpg" result="r" />

<cfdump var="#r#">
