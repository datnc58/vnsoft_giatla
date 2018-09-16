<nav class="edgtf-mobile-nav">
    <div class="edgtf-grid">
        <ul id="menu-mobile-menu" class="">
            <?php
                if(count($menu_root)>0){
                    foreach($menu_root as $root){ ?>
                        <li id="mobile-menu-item-7759" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-ancestor menu-item-has-children edgtf-active-item edgtf-has-sub">
                            <a href="<?=base_url($root->url).'.html';?>" title="<?=$root->name;?> | <?=@$this->option->site_name;?>" class=" current ">
                                <span><?=$root->name;?></span>
                            </a>
                            <span class="mobile_arrow">
                                <i class="edgtf-sub-arrow fa fa-angle-right"></i>
                                <i class="fa fa-angle-down"></i>
                            </span>
                            <ul class="sub_menu">
                                <?php
                                    if(count($menu_child)>0){
                                        foreach($menu_child as $val){
                                            if($val->parent_id == $root->id){ ?>
                                                <li id="mobile-menu-item-7760" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-ancestor current-menu-parent menu-item-has-children  edgtf-has-sub">
                                                    <a href="<?=base_url($val->url).'.html';?>" class="" title="<?=$val->name;?> | <?=@$this->option->site_name;?>">
                                                        <span><?=$val->name;?></span>
                                                    </a>
                                                    <span class="mobile_arrow">
                                                        <i class="edgtf-sub-arrow fa fa-angle-right"></i>
                                                        <i class="fa fa-angle-down"></i>
                                                    </span>
                                                    <ul class="sub_menu">
                                                        <?php foreach($menu_child as $val2){
                                                            if($val2->parent_id == $val->id){ ?>
                                                                <li id="mobile-menu-item-7761" class="menu-item menu-item-type-post_type menu-item-object-page ">
                                                                    <a href="<?=base_url($val2->url).'.html';?>" title="<?=$val2->name;?> | <?=@$this->option->site_name;?>" class="">
                                                                        <span><?=$val2->name;?></span>
                                                                    </a>
                                                                </li>
                                                        <?php }
                                                        } ?>
                                                    </ul>
                                                </li>
                                <?php       }
                                        }
                                    }
                                ?>

                            </ul>
                        </li>
            <?php   }
                }
            ?>
        </ul>
    </div>
</nav>