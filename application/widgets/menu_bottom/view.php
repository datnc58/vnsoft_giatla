<?php
if(count($menu_bottom) > 0){
    $stt = 0;
    foreach($menu_bottom as $menu){
        $stt++;
        ?>
        <div class="col-lg-2 col-md-3 col-sm-6 col-xs-12">
            <div class="row">
                <div class="full_footer_top">
                    <h2 class="tit_footer_top">
                        <?=$menu->name;?>
                    </h2>
                    <ul class="ukl_footer_top">
                        <?php
                        if(count($menu_bottom_child) > 0){
                            foreach($menu_bottom_child as $chil) {
                                if ($chil->parent_id == $menu->id) {
                                    ?>
                                    <li><a title="<?=$chil->name;?> | Thiết kế website" href="<?= base_url($chil->url).'.html' ?>"><?=$chil->name;?></a></li>
                                <?php
                                }
                            }
                        }
                        ?>
                    </ul>
                </div>
            </div>
        </div>
        <?php
        if($stt == 2){
            break;
        }
    }
}
?>