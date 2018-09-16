<!DOCTYPE html>
<html xmlns:fb='http://www.facebook.com/2008/fbml'>
<head>
    <meta http-equiv='Content-Type' content='text/html; charset=utf-8'/>
    <title><?= isset($seo['title']) && $seo['title'] != '' ? $seo['title'] : @$this->option->site_name; ?></title>
    <link rel="shortcut icon" href="<?= base_url(@$this->option->favicon ) ?>"/>
    <meta name='description'
          content='<?= isset($seo['description']) ? $seo['description'] : @$this->option->site_description; ?>'/>
    <meta name='keywords'
          content='<?= isset($seo['keyword']) && $seo['keyword'] != '' ? $seo['keyword'] : $this->option->site_keyword; ?>'/>
    <meta name='robots' content='index,follow'/>
    <meta name='revisit-after' content='1 days'/>
    <meta http-equiv='content-language' content='vi'/>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta property="fb:app_id" content="126821687974504" />
    <meta property="fb:admins" content="100006472503973"/>

    <link rel="canonical" href="<?=current_url();?>" />
    <!--    for facebook-->
    <meta property="og:title"
          content="<?= isset($seo['title']) && $seo['title'] != '' ? $seo['title'] : @$this->option->site_name; ?>"/>
    <meta property="og:site_name" content="<?= @$this->option->site_name; ?>"/>
    <meta property="og:url" content="<?= current_url(); ?>"/>
    <meta property="og:description"
          content="<?= isset($seo['description']) && $seo['description'] != '' ? $seo['description'] : @$this->option->site_description; ?>"/>
    <meta property="og:type" content="<?= @$seo['type']; ?>"/>
    <meta property="og:image" content="<?= isset($seo['image']) && @$seo['image'] != '' ? base_url(@$seo['image']) : @$this->option->site_logo ; ?>"/>

    <meta property="og:locale" content="vi_VN"/>

    <!-- for Twitter -->
    <meta name="twitter:card" content="<?= isset($seo['description']) && $seo['description'] != '' ? $seo['description'] : @$this->option->site_description; ?>"/>
    <meta name="twitter:title" content="<?= isset($seo['title']) && $seo['title'] != '' ? $seo['title'] : @$this->option->site_name; ?>"/>
    <meta name="twitter:description" content="<?= isset($seo['description']) && $seo['description'] != '' ? $seo['description'] : @$this->option->site_description; ?>"/>
    <meta name="twitter:image" content="<?= isset($seo['image']) && $seo['image'] != '' ? base_url($seo['image']) : base_url(@$this->option->site_logo); ?>"/>


    <link rel="stylesheet" href="<?=base_url()?>assets/css/front_end/bootstrap.min.css"/>
    <link rel="stylesheet" href="<?=base_url()?>assets/css/front_end/font-awesome.min.css"/>
    <link rel="stylesheet" href="<?=base_url()?>assets/css/front_end/resetDefalt.css"/>
    <link rel="stylesheet" href="<?=base_url()?>assets/css/front_end/setmedia.css"/>
    <link rel="stylesheet" href="<?=base_url()?>assets/css/front_end/nav-menu.css"/>
    <link rel="stylesheet" href="<?=base_url()?>assets/css/front_end/style.css"/>
    <link rel="stylesheet" href="<?=base_url()?>assets/css/front_end/slider_main.css"/>
    <link rel="stylesheet" href="<?=base_url()?>assets/css/front_end/owl.carousel2.css"/>
    <link rel="stylesheet" href="<?=base_url()?>assets/css/front_end/owl.theme2.css"/>

    <!--Slider -->

    <script src="<?=base_url()?>assets/js/front_end/jquery-1.11.1.min.js" type="text/javascript"></script>
    <script src="<?=base_url()?>assets/js/front_end/bootstrap.min.js" type="text/javascript"></script>
    <script src="<?=base_url()?>assets/js/front_end/nav-menu.js" type="text/javascript"></script>
    <script src="<?=base_url()?>assets/js/front_end/site-main.js" type="text/javascript"></script>
    <input type="hidden" value="<?= base_url()?>" id="base_url" name="">
</head>
<div id="fb-root"></div>
<script>(function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/vi_VN/sdk.js#xfbml=1&version=v2.10&appId=126821687974504";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));</script>

<!-- begin container_header --><!-- end container_header -->


<body>
<!-- Header-->
<header>
<section class="header-top hidden-xs clearfix">
    <div class="container">
        <div class="row">
            <div class="col-lg-5 col-md-5 col-sm-5 hidden-xs ">
                <p class="addresses_top"><i class="fa fa-map-marker" aria-hidden="true"></i><?=@$this->option->address;?></p>
            </div>
            <div class="col-lg-7 col-md-7 col-sm-7 hidden-xs">
                <div class="thongtincanhan hidden">
                    <div class="dropdown ">
                        <a id="dLabel" class=" f14b_525151 hover_co_ef7d00" style=" cursor: pointer;" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            <span class="caret"></span>
                        </a>
                        <ul class="dropdown-menu user_dropdown pull-right" role="menu" aria-labelledby="dLabel">

                            <li>
                                <a href="<?=base_url()?>" title="vnsoft.net - thông tin cá nhân">Thông tin cá nhân</a>
                            </li>
                            <li>
                                <a href="<?=base_url()?>" title="vnsoft.net - đổi mật khẩu">Đổi mật khẩu</a>
                            </li>
                            <li>
                                <a href="<?=base_url()?>" title="vnsoft.net - đăng xuất">Đăng xuất</a>
                            </li>
                        </ul>
                    </div>
                </div>
                <ul class="list-inline pull-right">
                    <li><a href="<?=base_url('ho-tro').'.html'?>" title=""><i class="fa fa-question-circle" aria-hidden="true"></i>Hỗ trợ</a></li>
                    <li><a href="<?=base_url()?>" title="đăng ký - vnsoft.net"><img src="<?=base_url()?>assets/css/front_end/img/icon_add_acout.png" alt=""/> Đăng ký</a></li>
                    <li><a href="<?=base_url()?>" title="đăng nhập - vnsoft.net"><img src="<?=base_url()?>assets/css/front_end/img/icon_login.png" alt=""/> Đăng nhập</a></li>
                </ul>
            </div>
        </div>
    </div>
</section>
<section class="header-center clearfix hidden-xs">
    <div class="container">
        <div class="row">
            <div class="col-md-2 col-lg-3 col-sm-3 col-xs-3">
                <a href="<?=base_url()?>" title="vnsoft.net - Thiết kế website chuyên nghiệp">
                    <img class="img-responsive" src="<?=@$this->option->site_logo; ?>" alt="vnsoft.net - thiết kế website"/>
                </a>
                <h1 class="hidden">Thiết kế website chuyện nghiệp</h1>
            </div>
            <div class="col-md-8 col-lg-6 col-sm-9 col-xs-8">
                <form action="" method="get" class="form-search">
                    <div class="input-group" style="position: relative; z-index: 99">
                        <div class="input-group-btn search-panel ">
                            <button type="button" class="btn btn-md btn-default dropdown-toggle"
                                    data-toggle="dropdown">
                                <span id="search_concept">Tất cả</span> <span class="caret"></span>
                            </button>
                            <ul class="dropdown-menu" role="menu">
                                <?php
                                    if(count($product_cate) > 0){
                                        foreach($product_cate as $cate){ ?>
                                            <li>
                                                <a href="<?=$cate->alias?>" title="<?=$cate->name?> - thiết kế website chuyên nghiệp">
                                                    <option value="<?=$cate->alias?>"><?=$cate->name;?></option>
                                                </a>
                                            </li>
                                <?php   }
                                    }
                                ?>
                            </ul>
                        </div>

                        <input type="text" class="input-md form-control" name="s"
                               placeholder="Tìm kiếm website bạn mong muốn...">
                                <span class="input-group-btn">
                                    <button class="btn btn-md btn-default search_top" type="submit">
                                        Tìm kiếm
                                    </button>
                                </span>
                    </div>
                </form>
                <div class="bottom-search">
                    <ul class="list-inline">
                        <?php
                            if(count($product_cathot) > 0){
                                foreach($product_cathot as $cathot){ ?>
                                    <li><a href="<?=base_url($cathot->alias)?>" title="<?=$cathot->name; ?>- thiết kế website chuyên nghiệp"><?=$cathot->name;?> </a></li>
                        <?php   }
                            }
                        ?>
                    </ul>
                </div>
            </div>
            <div class="col-md-2 col-lg-3 col-sm-0 clearfix login_sm">
                <!--<ul>-->
                <!--<li><a href="" title=""><i class="fa fa-question-circle" aria-hidden="true"></i>Hỗ trợ</a></li>-->
                <!--<li><a href="" title=""><i class="fa fa-user-plus" aria-hidden="true"></i>Đăng ký</a></li>-->
                <!--<li><a href="" title=""><i class="fa fa-user" aria-hidden="true"></i>Đăng nhập</a></li>-->
                <!--</ul>-->
            </div>
        </div>
    </div>
</section>

<section class="header-bottom clearfix">
    <div class="container">
        <div class="visible-xs menu_mb">
            <div class="row">
                <div class="col-xs-2">
                    <button class="nav-toggle">
                        <div class="icon-menu">
                            <span class="line line-1"></span>
                            <span class="line line-2"></span>
                            <span class="line line-3"></span>
                        </div>
                    </button>
                </div>
                <div class="col-xs-7">
                    <div class="logo_mb">
                        <a href="<?=base_url()?>" title="thiết kế website chuyên nghiệp">
                            <img class="" src="<?=@$this->option->site_logo;?>" alt="vnsoft.net - thiết kế website"/>
                        </a>
                    </div>
                </div>
                <div class="col-xs-3">
                    <div class="thongtincanhan hidden">
                        <div class="dropdown ">
                            <a id="dLabel" class=" f14b_525151 hover_co_ef7d00" title="Thiết kế website chuyên nghiệp" style=" cursor: pointer;" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                Thiết kế website
                                <span class="caret"></span>
                            </a>
                            <ul class="dropdown-menu user_dropdown pull-right hidden hidden" role="menu" aria-labelledby="dLabel">

                                <li>
                                    <a href="<?=base_url()?>" title="Thông tin cá nhân - vnsoft.net">Thông tin cá nhân</a>
                                </li>
                                <li>
                                    <a href="<?=base_url()?>" title="đổi mật khẩu - vnsoft.net">Đổi mật khẩu</a>
                                </li>
                                <li>
                                    <a href="<?=base_url()?>" title="đăng xuất - vnsoft.net">Đăng xuất</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="login_xs pull-right">
                        <ul class="list-inline hidden">
                            <li><a href="<?=base_url()?>" title="đăng ký - vnsoft.net"><i class="fa fa-user-plus" aria-hidden="true"></i>Đăng ký</a>
                            </li>
                            <li><a href="<?=base_url()?>" title="đăng nhập - vnsoft.net"><i class="fa fa-user" aria-hidden="true"></i>Đăng nhập</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <!-- /menu_mb -->
        <div class="row">
            <div class="menu_main">
                <nav class="nav is-fixed" role="navigation">
                    <div class="wrapper wrapper-flush">
                        <div class="nav-container container">
                            <div class="row_pc">
                                <?=@$menu_main;?>
                            </div>
                        </div>
                    </div>
                </nav>
            </div>
        </div>
    </div>
</section>

</header>
<!-- End Header-->



