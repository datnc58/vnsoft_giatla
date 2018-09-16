
<div class="row_pc visible-xs visible-sm">
    <div class="products-category">
        <a>Thiết kế website chuyện nghiệp</a>
    </div>
    <ul class="list-category" >
        <?php if (count($cate_all) > 0) {
            foreach ($cate_all as $key => $all) { ?>
                <li class="clearfix">
                    <h2>
                        <a href="<?=base_url($all->alias)?>" class="" title="<?=$all->name; ?> - vnsoft.net">
                            <img class="pull-left img-responsive" src="<?=base_url($all->image)?>" alt="<?=$all->name;?> - thiết kế website chuyên nghiệp">
                            <span class="pull-left "><?=$all->name; ?></span>
                        </a>
                    </h2>
                </li>
            <?php }
        } ?>
    </ul>
</div>
<div class="row">
    <section class="container-top clearfix">
        <div class="col-lg-2 col-md-3 hidden-sm hidden-xs">
            <div class="row_pc box_products_category">
                <div class="title_products_category">
                    Thiết kế website chuyện nghiệp
                </div>
                <ul class="drow_menu_item clearfix">
                    <?php if (count($cate_all) > 0) {
                        foreach ($cate_all as $key => $all) { ?>
                            <li class="box_item_left">
                            <h2><a href="<?= base_url('danh-muc/'.$all->alias.'.html')?>" title="<?=$all->name; ?> - vnsoft.net"> <img src="<?=base_url($all->image)?>" alt="<?=$all->name;?> - thiết kế website"/><?=$all->name; ?></a></h2>
                            <?php if (count($all->cat_sub)) {
                                echo '<ul class="item_menu_left">';
                                foreach ($all->cat_sub as $key => $cat_sub) { ?>
                                    <li><a href="<?= base_url('danh-muc/'.$cat_sub->alias.'.html')?>" title="<?= $cat_sub->name?> - thiết kế website chuyên nghiệp"><?= $cat_sub->name?></a></li>
                                <?php   }
                                echo '</ul>';
                            } ?>
                            </li>
                        <?php }
                    } ?>
                </ul>
            </div>
        </div>
        <!-- Slider -->
        <div class="col-lg-8 col-md-9 col-sm-12 col-xs-12">
            <div class="" style="overflow: hidden">
                <script src="<?=base_url()?>assets/js/front_end/jssor.slider-22.0.6.min.js" type="text/javascript"></script>
                <script type="text/javascript">
                    jssor_1_slider_init = function() {

                        var jssor_1_options = {
                            $AutoPlay: false,
                            $BulletNavigatorOptions: {
                                $Class: $JssorBulletNavigator$
                            },
                            $ThumbnailNavigatorOptions: {
                                $Class: $JssorThumbnailNavigator$,
                                $Cols: 5,
                                $Align: 200
                            }
                        };

                        var jssor_1_slider = new $JssorSlider$("jssor_1", jssor_1_options);

                        /*responsive code begin*/
                        /*you can remove responsive code if you don't want the slider scales while window resizing*/
                        function ScaleSlider() {
                            var refSize = jssor_1_slider.$Elmt.parentNode.clientWidth;
                            if (refSize) {
                                refSize = Math.min(refSize, 779);
                                jssor_1_slider.$ScaleWidth(refSize);
                            }
                            else {
                                window.setTimeout(ScaleSlider, 50);
                            }
                        }
                        ScaleSlider();
                        $Jssor$.$AddEvent(window, "load", ScaleSlider);
                        $Jssor$.$AddEvent(window, "resize", ScaleSlider);
                        $Jssor$.$AddEvent(window, "orientationchange", ScaleSlider);
                        /*responsive code end*/
                    };
                </script>
                <div id="jssor_1" style="position: relative; margin: 0 auto; top: 0px; left: 0px; width: 779px; height: 485px; overflow: hidden; visibility: hidden;">
                    <div data-u="loading" style="position: absolute; top: 0px; left: 0px;">
                        <div style="filter: alpha(opacity=70); opacity: 0.7; position: absolute; display: block; top: 0px; left: 0px; width: 100%; height: 100%;"></div>
                        <div style="position:absolute;display:block;background:url('img/loading.gif') no-repeat center center;top:0px;left:0px;width:100%;height:100%;"></div>
                    </div>
                    <div data-u="slides" style="cursor: default; position: relative; top: 0px; left: 0px; width: 779px; height: 405px; overflow: hidden;">
                        <?php
                            if(count($slides) > 0){
                                foreach($slides as $val){ ?>
                                    <div data-p="112.50">
                                        <a href="<?=base_url($val->url).'.html'?>" title="<?=$val->title?> - thiết kế website chuyên nghiệp"><img data-u="image" src="<?=base_url($val->image)?>" alt="thiết kế website chuyên nghiệp - vnsoft.net" /></a>
                                        <div data-u="thumb">
                                            <div class="title active_sl">
                                                <img src="<?=base_url($val->image)?>" alt="<?=$val->title?> - thiết kế website"/>
                                            </div>
                                        </div>
                                    </div>
                        <?php   }
                            }
                        ?>
                    </div>
                    <div data-u="thumbnavigator" class="jssort16" style="position:absolute;left:0px;bottom:0px;width:779px;height:90px;" data-autocenter="1">
                        <div data-u="slides" style="cursor: default;">
                            <div data-u="prototype" class="p">
                                <div data-u="thumbnailtemplate" class="t"></div>
                            </div>
                        </div>
                    </div>
                    <div data-u="navigator" class="jssorb03" style="bottom:116px;right:16px;">
                        <div data-u="prototype" style="width:21px;height:21px;">
                            <div data-u="numbertemplate"></div>
                        </div>
                    </div>
                </div>
                <script type="text/javascript">jssor_1_slider_init();</script>

            </div>
        </div>
        <style>
            .title span {
                line-height: 30px;
                padding: 10px 0px;
            }
        </style>
        <!-- End slider -->
        <div class="col-lg-2 hidden-md hidden-sm hidden-xs">
            <div class="box_right">
                <div class="hotline">

                </div>
                <div class="row_pc">
                    <div class=" clearfix">
                        <?php
                            if(count($slides_left) >0){
                                foreach($slides_left as $val){ ?>
                                    <div class="img">
                                        <a href="<?=base_url($val->url).'.html'?>" title="<?=$val->title?> - thiết kế website vnsoft.net">
                                            <img class="img-responsive" src="<?=base_url($val->image)?>" alt="<?=$val->title?> - thiết kế website">
                                        </a>
                                    </div>
                        <?php   }
                            }
                        ?>
                    </div>
                </div>
            </div>
        </div>
        <!-- End Sales criteria -->
    </section>
