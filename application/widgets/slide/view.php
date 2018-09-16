<section class="sc_slider_main">
	<div class="owl-carousel owl-theme slider_main">
		<?php foreach($slide_home as $slide) {?>
		<div class="item">
			<a href="<?=@$slide->url;?>"><img src="<?=base_url(@$slide->image);?>" class="w_100" alt="<?=@$slide->title;?>"/></a>
		</div>
		<?php } ?>
		
	</div>
</section>