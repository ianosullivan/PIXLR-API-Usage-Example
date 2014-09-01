<table class="doc-loader">
	<tr>
		<td>
		  <img src="img/loader.gif" alt="Loading..." /> Saving image...
		</td>
	</tr>
</table>

<!---
Need to actually save the image here.......
<br />
<cfdump var="#image#">
<br />
<cfdump var="#title#">
<br />
<cfdump var="#type#">
<br />
<cfdump var="#state#">
<br />
--->

<cfhttp method="get" url="#image#" path="#REQUEST.site_root#\pixlr\img\" file="#title#.#type#" />

<!--- reload the page OUTSIDE the iFrame --->
<script>
	window.top.location.href = "http://fdiapp.com/herts_web_dev/pixlr"
</script>
