<div class="clearfix"></div>
<div class="page_content_200220092016">
    <div class="ia_row ia_full_row">
        <div class="container">
            <div class="vc_row wpb_row vc_row-fluid">

                <div class="text-center">
                    <h2 class="txt_sp_home">Đội ngũ <span class="txt_118de3">tư vấn viên</span> chuyên nghiệp</h2>
                    <span class="des_txt_sp_home">luôn sẵn sàng hỗ trợ và tìm ra giải pháp tối ưu cho website của bạn</span>
                </div>

                <div class="list_sp_home slider_support">
                    <?php if (count($supports)) {
                        foreach ($supports as $key => $support) { ?>
                            <div class="item">
                                <div class="box_sp_home">
                                    <img class="img_sp_home h_1" src="<?=base_url()?>assets/css/front_end/img/img_sp1.png" alt="Thiết kế website | <?=@$this->option->site_name;?>"/><br/>
                                    <span class="name_prod_home"><?=@$support->name;?></span><br/>
                                    <span class="contact_sp_home">Tư vấn viên - <?=@$support->phone;?></span><br/>
                                    <a href="<?=$support->skype?>" class="sp_skype"><img src="<?=base_url()?>assets/css/front_end/img/icon_skype.png" alt="Thiết kế website chuyên nghiệp | <?=@$this->option->site_name;?>"/></a>
                                </div>
                            </div>
                        <?php    }
                    } ?>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="clearfix"></div>