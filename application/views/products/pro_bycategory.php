<div class="container">
<div class="page_title row-15">
    <h1 class="text-center">Products</h1>
</div>
<div class="clearfix-20"></div>
<div class="row_pc">
<div class="col-lg-10  col-md-10 col-sm-12 col-xs-12">
<div class="cate_home_1">
<ul class="breadcrumb">
    <li><a href="<?=base_url()?>" title="thiết kế website vnsoft.net">Trang chủ</a></li>
    <li class="active"><a href="<?= base_url('danh-muc/'.$cate_curent->alias.'.html')?>" title="Thiết kế website vnsoft.net"><?=$cate_curent->name;?></a></li>
</ul>
<div class="row_10">
<div class="list_p clearfix">

    <?php if (count($lists)) { $count=0; foreach ($lists as $key => $pro) { $count++ ?>

        <div class="col-md-3 col-sm-6 col-xs-12 pdd-10">
            <div class="item_p">
                <a href="<?= base_url('san-pham/'.$pro->alias.'.html')?>" title="<?= $pro->name ?> - thiết kế website vnsoft.net"><img class="w_100" src="<?=base_url('upload/img/products/'.$pro->pro_dir.'/thumbnail_1_'.@$pro->image)?>" alt="<?= $pro->name ?> - thiết kế website vnsoft.net"/></a>

                <div class="box_item_p">
                    <p class="id_code">mã : <span>  <?=$pro->code;?></span></p>

                    <p class="field_p">Lĩnh vực : <span><a href="<?= base_url('san-pham/'.$pro->alias.'.html')?>" title="<?= $pro->name ?> - thiết kế website vnsoft.net"> <?= $pro->name ?></a></span></p>

                    <div class="row">
                        <div class="col-md-2">
                            Giá
                        </div>
                        <div class="col-md-10">
                            <p class="price_demo">
                                <img src="<?=base_url()?>assets/css/front_end/img/icon_price1.png" alt="<?= $pro->name ?> - thiết kế website vnsoft.net"/><?=number_format($pro->price);?> VND
                            </p>

                            <p class="price_sale">
                                <img src="<?=base_url()?>assets/css/front_end/img/icon_price12.png" alt="<?= $pro->name ?> - thiết kế website vnsoft.net"/><span><?=number_format($pro->price_sale);?> VND</span>
                            </p>
                        </div>
                    </div>
                    <div class="see_more clearfix">
                        <a href="<?= base_url('san-pham/'.$pro->alias.'.html')?>" title="<?= $pro->name ?> - thiết kế website vnsoft.net">Chi tiết</a>
                    </div>
                    <p class="view hidden">Lượt xem : 6789</p>
                </div>
            </div>
        </div>
        <!-- view nhanh -->

    <?php }}?>
</div>
    <div class="clearfix"></div>
    <div class="more">

        <?php echo $this->pagination->create_links();?>
    </div>
</div>
</div>
<!--end cate_home_1-->
</div>
<!-- end cate home-->
<div class="col-lg-2  col-md-2 col-sm-12 col-xs-12">
    <div class="new_left">
        <div class="tit_new_left">
            <h3>tin tức sự kiện</h3>
        </div>
        <div class="content_news_left clearfix">
            <div class="new_item_left">
                <div class="col-md-3 col-sm-3 col-xs-3">
                    <a href="" title=""><img class="img-responsive" src="img/icon_news.png" alt=""/></a>
                </div>
                <div class="col-md-9 col-sm-9 col-xs-9">
                    <a href="" title="">
                        Thời đại phát triển của website và những công nghệ web mới nhất.
                    </a>
                </div>
            </div>
            <div class="new_item_left">
                <div class="col-md-3 col-sm-3 col-xs-3">
                    <a href="" title=""><img class="img-responsive" src="img/icon_news.png" alt=""/></a>
                </div>
                <div class="col-md-9 col-sm-9 col-xs-9">
                    <a href="" title="">
                        Thời đại phát triển của website và những công nghệ web mới nhất.
                    </a>
                </div>
            </div>
            <div class="new_item_left">
                <div class="col-md-3 col-sm-3 col-xs-3">
                    <a href="" title=""><img class="img-responsive" src="img/icon_news.png" alt=""/></a>
                </div>
                <div class="col-md-9 col-sm-9 col-xs-9">
                    <a href="" title="">
                        Thời đại phát triển của website và những công nghệ web mới nhất.
                    </a>
                </div>
            </div>
            <div class="new_item_left">
                <div class="col-md-3 col-sm-3 col-xs-3">
                    <a href="" title=""><img class="img-responsive" src="img/icon_news.png" alt=""/></a>
                </div>
                <div class="col-md-9 col-sm-9 col-xs-9">
                    <a href="" title="">
                        Thời đại phát triển của website và những công nghệ web mới nhất.
                    </a>
                </div>
            </div>
            <div class="new_item_left">
                <div class="col-md-3 col-sm-3 col-xs-3">
                    <a href="" title=""><img class="img-responsive" src="img/icon_news.png" alt=""/></a>
                </div>
                <div class="col-md-9 col-sm-9 col-xs-9">
                    <a href="" title="">
                        Thời đại phát triển của website và những công nghệ web mới nhất.
                    </a>
                </div>
            </div>
        </div>
    </div>
    <div class="clearfix-20"></div>
    <div class="question">
        <div class="tit_new_left">
            <h3>câu hỏi thường gặp</h3>
        </div>
        <div class="content_news_left clearfix">
            <div class="new_item_left">
                <div class="col-md-3 col-sm-3 col-xs-3">
                    <p>1</p>
                </div>
                <div class="col-md-9 col-sm-9 col-xs-9">
                    <a href="" title="">
                        Thời đại phát triển của website và những công nghệ web mới nhất.
                    </a>
                </div>
            </div>
            <div class="new_item_left">
                <div class="col-md-3 col-sm-3 col-xs-3">
                    <p>1</p>
                </div>
                <div class="col-md-9 col-sm-9 col-xs-9">
                    <a href="" title="">
                        Thời đại phát triển của website và những công nghệ web mới nhất.
                    </a>
                </div>
            </div>
            <div class="new_item_left">
                <div class="col-md-3 col-sm-3 col-xs-3">
                    <p>1</p>
                </div>
                <div class="col-md-9 col-sm-9 col-xs-9">
                    <a href="" title="">
                        Thời đại phát triển của website và những công nghệ web mới nhất.
                    </a>
                </div>
            </div>
            <div class="new_item_left">
                <div class="col-md-3 col-sm-3 col-xs-3">
                    <p>1</p>
                </div>
                <div class="col-md-9 col-sm-9 col-xs-9">
                    <a href="" title="">
                        Thời đại phát triển của website và những công nghệ web mới nhất.
                    </a>
                </div>
            </div>
            <div class="new_item_left">
                <div class="col-md-3 col-sm-3 col-xs-3">
                    <p>1</p>
                </div>
                <div class="col-md-9 col-sm-9 col-xs-9">
                    <a href="" title="">
                        Thời đại phát triển của website và những công nghệ web mới nhất.
                    </a>
                </div>
            </div>
        </div>
    </div>
    <div class="clearfix-20"></div>
    <div class="box_qc_left">
        <div class="qc_left">
            <a href="" title=""><img class="w_100" src="img/quang_co.png" alt=""/></a>
        </div>
        <div class="clearfix-20"></div>
        <div class="qc_left">
            <a href="" title=""><img class="w_100" src="img/quang_c2.png" alt=""/></a>
        </div>
    </div>
</div>
</div>
</div>