<?php if(count($ykcustomer)):
    ?>
<div class="new-index-comments feedback">
    <div class="container">
        <div class="title-feedback">
            23,000+ khách hàng nói về <?=@$this->option->site_name;?>
        </div>
        <div class="dcs-feedback">
            Sự hài lòng của khách hàng chính là thành công lớn nhất của chúng tôi
        </div>
        <div class="row row-item wow fadeIn" data-wow-duration="4" data-wow-delay="0.5s">
            <div class="col-lg-7 col-md-7 col-sm-7 col-xs-12 col-lg-push-5 col-md-push-5 col-sm-push-5 second-col">
                <img src=""
                     class="cursor-pointer">
            </div>
            <div class="col-md-5 col-sm-5 col-xs-12 col-lg-pull-7 col-md-pull-7 col-sm-pull-7 first-col">
                <div class="swiper-container swiper-container-horizontal" style="cursor: -webkit-grab;">
                    <div class="swiper-wrapper" style="transition-duration: 0ms; transform: translate3d(-976px, 0px, 0px);">
                    <?php foreach($ykcustomer as $cat) : ?>
                        <div class="swiper-slide gento-slide swiper-slide-duplicate" data-swiper-slide-index="2">
                            <div class="item-comment">
                                <img class="quote" src="<?=base_url($cat->image);?>" alt="Thiết kế webite | <?=@$this->option->site_name;?>">
                                <p class="comment">
                                    <?= strip_tags(LimitString(@$cat->description,'200','...'),'<p>');?>
                                </p>
                                <hr>
                                <div class="row">
                                    <div class="col-md-3 col-sm-4 col-xs-4">
                                        <img class="customer-image hidden" src="<?=base_url($cat->image);?>" alt="Thiết kế webite | <?=@$this->option->site_name;?>">
                                    </div>
                                    <div class="col-md-12 col-sm-12 col-xs-12">
                                        <p class="customer-name"><?=@$cat->name;?></p>
                                        <p class="website"><a href="<?=base_url()?>" title="Thiết kế website | <?=@$this->option->site_name;?>"><?=@$cat->title;?></a></p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <?php endforeach;?>
                    <hr class="horizontal">
                    <div class="swiper-button-prev">
                        <i class="fa fa-chevron-left"></i>
                    </div>
                    <div class="swiper-button-next">
                        <i class="fa fa-chevron-right"></i>
                    </div>
                </div>
            </div>

        </div>
    </div>
</div>
<?php endif;?>