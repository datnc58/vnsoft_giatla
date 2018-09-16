
<div class="clearfix"></div>
<div class="ia_row ia_full_row">

    <div class="container">
        <div class="vc_row wpb_row vc_row-fluid vc_custom_220909082016">
            <h2 class="txt_page_web_home"><a href="">Mẫu website tham khảo</a></h2>
            <span class="des_txt_page_web_home">Hàng trăm khách hàng đã sử dụng sản phẩm của <span class="txt_118de3"><?=@$this->option->site_name;?></span> hiệu quả</span>
            <div class="clearfix"></div>
            <div class="row">
                <?php
                    if(count($pros) >0){
                        foreach($pros as $pro){ ?>
                            <div class="col-xs-6 col-sm-4 col-md-3" style="margin-top: 15px;">
                                <a href="<?= base_url('san-pham/'.$pro->alias.'.html')?>" title="Thiết kế website | <?=@$this->option->site_name;?>" class="img_prod_home h_1"><img class="w_100" src="<?= base_url('upload/img/products/' . $pro->pro_dir . '/' . @$pro->image) ?>" alt="Thiết kế website | <?=@$this->option->site_name;?>"/></a>
                            </div>
                <?php   }
                    }
                ?>
            </div>
            <div class="clearfix"></div>
            <div class="text-center"><a href="<?=base_url('san-pham').'.html'?>" title="Mẫu website | <?=@$this->option->site_name;?>" class="butt_view_web">Xem thêm các mẫu website khác</a></div>

        </div>
    </div>
</div>
<div class="clearfix"></div>
<!-- end spnoibat -->