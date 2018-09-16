<ul class="nav-menu menu">
    <li class="menu-item visible-xs ">
        <ul class="list-inline login_xs_1">
            <li class=""><a href="<?=base_url();?>" title="đăng ký - vnsoft.net">Đăng Ký</a></li>
            <li class=""><a href="<?=base_url();?>">|</a></li>
            <li class=""><a href="<?=base_url();?>" title="đăng nhập - vnsoft.net">Đăng Nhập</a></li>
        </ul>
    </li>
    <?php if(count($menu_root)) : ?>
        <?php foreach ($menu_root as $key_r => $mr) : ?>
            <li class="menu-item new-hot <?php if(!empty($mr->menu_sub)): ?> has-dropdown<?php endif;?>">
                <a href="<?=base_url($mr->url);?>" title="<?=@$mr->name?> - vnsoft.net" class="menu-link ">
                    <?=@$mr->name;?>
                </a>
                <?php if(!empty($mr->menu_sub)): ?>
                    <ul class="nav-dropdown menu">
                        <?php $i=0; foreach($mr->menu_sub as $menu_sub) : $i++; ?>
                            <li class="menu-item">
                                <a href="<?=base_url($menu_sub->url);?>" title="<?=@$menu_sub->name;?> - vnsoft.net" class="menu-link"><?=@$menu_sub->name;?></a>
                            </li>
                        <?php endforeach;?>
                    </ul>
                <?php endif;?>
            </li>
        <?php endforeach;?>
    <?php endif;?>
</ul>