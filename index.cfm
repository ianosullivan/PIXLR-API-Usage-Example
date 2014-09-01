









<section id="banner">
	<!--REUSE THE CAROUSEL HTML & CSS BUT remove all carousel features as we just want the large images with the caption --->
	<div class="carousel slide">
		<div class="carousel-inner">
			<div class="item active">
				<img src="pixlr/img/edited_image.jpg?t=<cfoutput>#now()#</cfoutput>" alt="mission to Mars">
				<div class="carousel-caption">
					<h3>Perfectly placed...</h3>
					<h2>...for Life Sciences</h2>
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ipsam facere provident repellat dolorem odio omnis magni reiciendis quo hic maiores quia architecto pariatur veritatis. Quos quisquam veniam similique modi sint.</p>
					<p class="btn btn-find-out-more"><a href="#"><i class="fa fa-angle-double-right"></i> Find out more</a></p>
				</div>
			</div>
		</div>
	</div>
</section>








<!--- Pixlr API test --->
<script>
	setTimeout(function(){
		Alert('Opening the Pixlr API window now...', 3);
	}, 1000);

	//Go and get the pixlr library and then call it
	setTimeout(function(){
		$.getScript('http://www.pixlr.com/lib/pixlr.js')
		.done(function(){

			pixlr.overlay.show({
				//image:'http://fdiapp.com/herts_web_dev/img/life-sciences-poster.jpg',
				image:'http://fdiapp.com/herts_web_dev/pixlr/img/edited_image.jpg',
				title:'edited_image',
				locktitle:true,
				locktarget:true,
				locktype:'jpg',
				referrer:'Invest Hertfordshire',
				redirect:false,
				service:'express',
				//method: 'POST', //This seems to fail???????
				target: 'http://fdiapp.com/herts_web_dev/pixlr/save_image.cfm',
				exit:'http://fdiapp.com/herts_web_dev/pixlr/reload.cfm',
				wmode:'window'
			});
		})
	}, 3000);
</script>

