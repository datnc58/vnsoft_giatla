<ul class="nav-menu menu">
    <li class="menu-item visible-xs ">
        <ul class="list-inline login_xs_1">
            <li class=""><a href="<?=base_url();?>" title="đăng ký - vnsoft.net">Đăng Ký</a></li>
            <li class=""><a href="<?=base_url();?>">|</a></li>
            <li class=""><a href="<?=base_url();?>" title="đăng nhập - vnsoft.net">Đăng Nhập</a></li>
        </ul>
    </li>
    <?php
        if(count($menu_root) > 0){
            foreach($menu_root as $root){ ?>
                <li class="menu-item new-hot"><a href="<?=base_url($root->alias).'.html';?>" class="menu-link">Về chúng tôi</a></li>
                <?php
                    if(count($menu_child) > 0){
                        foreach($menu_child as $child){
                            if($child->parent_id == $root->id){

                            }
                        }
                    }
                ?>
    <?php   }
        }
    ?>

    <li class="menu-item has-dropdown new-hot">
        <a href="<?=base_url('bang-gia-hosting').'.html';?>" title="bảng giá hosting - vnsoft.net" class="menu-link ">Bảng giá Host</a>
        <ul class="nav-dropdown menu">
            <li class="menu-item">
                <a href="<?=base_url('bang-gia-ten-mien').'.html'?>" title="bảng giá tên miền - vnsoft.net" class="menu-link">Bảng giá Tên miền </a>
            </li>
            <li class="menu-item">
                <a href="<?=base_url('huong-dan-su-dung-website').'.html';?>" title="hướng dẫn sử dụng website - vnsoft.net" class="menu-link">Hướng dẫn sử dụng Website</a>
            </li>
            <li class="menu-item">
                <a href="<?=base_url('chinh-sach-dai-ly').'.html';?>" title="chính sách đại lý - vnsoft.net" class="menu-link">Chính sách đại lý</a>
            </li>
        </ul>
    </li>
    <li class="menu-item"><a href="news.html" class="menu-link">Hướng dẫn sử
            dụng Website</a></li>
    <li class="menu-item"><a href="news_detail.html" class="menu-link">Chính sách đại lý</a></li>
</ul>

<nav class="edgtf-main-menu edgtf-drop-down edgtf-default-nav">
<ul id="menu-main-menu" class="clearfix">

<?php
    if(isset($menu_root) && !empty($menu_root)){
        foreach($menu_root as $root){
            if($root->level == 1){ ?>
                <li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-ancestor menu-item-has-children edgtf-has-sub edgtf-menu-wide edgtf-wide-background edgtf-active-item">
                    <a href="<?=base_url($root->url).'.html'?>" title="<?=$root->name;?> | <?=$this->option->site_name;?>" class="current">
                        <span class="edgtf-item-outer">
                            <span class="edgtf-item-inner">
                                <span class="edgtf-item-text"><?=$root->name;?></span>
                            </span>
                            <span class="plus"></span>
                        </span>
                    </a>
                </li>
        <?php }else if($root->level == 2){ ?>
                <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children edgtf-has-sub edgtf-menu-narrow edgtf-wide-background">
                    <a href="<?=base_url($root->url).'.html'?>" title="<?=$root->name;?> | <?=$this->option->site_name;?>">
                        <span class="edgtf-item-outer">
                            <span class="edgtf-item-inner">
                                <span class="edgtf-item-text"><?=$root->name;?></span>
                            </span>
                            <span class="plus"></span>
                        </span>
                    </a>
                    <div class="edgtf-menu-second">
                        <div class="edgtf-menu-inner">
                            <ul>
                                <?php
                                    if(isset($menu_child) && !empty($menu_child)){
                                        foreach($menu_child as $child2){
                                            if($child2->parent_id == $root->id){ ?>
                                                <li id="nav-menu-item-7563" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children edgtf-sub edgtf-wide-background">
                                                    <a href="<?=base_url($child2->url).'.html'?>" title="<?=$child2->name;?> | <?=$this->option->site_name;?>" class="edgtf-no-link" style="cursor: default;" onclick="JavaScript: return false;">
                                                        <span class="edgtf-item-outer">
                                                            <span class="edgtf-item-inner"><span
                                                                    class="edgtf-item-text"><?=$child2->name;?></span></span>
                                                            <span class="plus"></span>
                                                        </span>
                                                    </a>
                                                </li>
                                <?php       }
                                        }
                                    }
                                ?>
                            </ul>
                        </div>
                    </div>
                </li>
        <?php }else if($root->level == 3){ ?>
                <li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-ancestor menu-item-has-children edgtf-has-sub edgtf-menu-wide edgtf-wide-background edgtf-active-item">
                    <a href="<?=base_url($root->url).'.html'?>" title="<?=$root->name;?> | <?=$this->option->site_name;?>" class="current">
                        <span class="edgtf-item-outer">
                            <span class="edgtf-item-inner">
                                <span class="edgtf-item-text"><?=$root->name;?></span>
                            </span>
                            <span class="plus"></span>
                        </span>
                    </a>
                    <div class="edgtf-menu-second">
                        <div class="edgtf-menu-inner">
                            <ul>
                                <?php
                                    if(count($menu_child) > 0){
                                        foreach($menu_child as $chil2){
                                            if($chil2->parent_id == $root->id){ ?>
                                                <li id="nav-menu-item-5110" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-ancestor current-menu-parent menu-item-has-children edgtf-sub edgtf-wide-background">
                                                    <a href="<?=base_url($chil2->url).'.html'?>" title="<?=$chil2->name;?> | <?=$this->option->site_name;?>" class="edgtf-no-link" style="cursor: default;" onclick="JavaScript: return false;">
                                                        <span class="edgtf-item-outer">
                                                            <span class="edgtf-item-inner">
                                                                <span class="edgtf-item-text"><?=$chil2->name;?></span>
                                                            </span>
                                                            <span class="plus"></span>
                                                            <i class="edgtf-menu-arrow fa fa-angle-right"></i>
                                                        </span>
                                                    </a>
                                                    <ul>
                                                        <?php
                                                            foreach($menu_child as $chil3){
                                                                if($chil3->parent_id == $chil2->id){ ?>
                                                                    <li id="nav-menu-item-5123" class="menu-item menu-item-type-post_type menu-item-object-page edgtf-wide-background">
                                                                        <a href="<?=base_url($chil3->url).'.html'?>" title="<?=$chil3->name;?> | <?=$this->option->site_name;?>">
                                                                            <span class="edgtf-item-outer">
                                                                                <span class="edgtf-item-inner">
                                                                                    <span class="edgtf-item-text"><?=$chil3->name;?></span>
                                                                                </span>
                                                                                <span class="plus"></span>
                                                                            </span>
                                                                        </a>
                                                                    </li>
                                                        <?php   }
                                                            }
                                                        ?>
                                                    </ul>
                                                </li>
                                            <?php }
                                        }
                                    }
                                ?>
                            </ul>
                        </div>
                    </div>
                </li>
        <?php }
            ?>
<?php   }
    }
?>
</ul>
</nav>
