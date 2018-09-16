<!-- Main -->
<article>
<div class="container visible-xs search-xs">
    <div class="col-xs-12">
        <form action="" method="get" class="form-search">
            <div class="input-group" style="position: relative; z-index: 9">
                <div class="input-group-btn search-panel ">
                    <button type="button" class="btn btn-md btn-default dropdown-toggle" data-toggle="dropdown">
                        <span id="search_concept">Tất cả</span> <span class="caret"></span>
                    </button>
                    <ul class="dropdown-menu" role="menu">
                        <?php
                            if(count($product_cate) > 0){
                                foreach($product_cate as $val){ ?>
                                    <li>
                                        <a href="<?=base_url($val->alias)?>">
                                            <option value="<?=$val->alias?>"><?=$val->name;?></option>
                                        </a>
                                    </li>
                        <?php   }
                            }
                        ?>
                    </ul>
                </div>

                <input type="text" class="input-md form-control" name="s" placeholder="Tìm kiếm website ban mong muốn...">
                <span class="input-group-btn">
                    <button class="btn btn-md btn-default search_top" type="submit">
                        Tìm Kiếm
                    </button>
                </span>
            </div>
        </form>
    </div>
</div>
<div class="container">
<?=@$danhmuc;?>
<div class="clearfix-20 hidden-xs"></div>
    <div class="filter">
        <h2 class="filter-title">
            <span>HƯỚNG DẪN TỰ THIẾT KẾ WEBSITE</span>
        </h2>
        <div class="register-step-chose">
            <div class="select-group chose-cate">
                <strong class="rbc">Nhập email</strong>
                <input type="text" id="chose-cate" class="form-control" placeholder="Email của bạn" />
            </div>

            <div class="select-group chose-course">
                <strong class="rbc">Nhập số điện thoại</strong>
                <input type="text" id="chose-course" class="form-control" placeholder="Số điện thoại của bạn"/>
            </div>
            <div class="select-group filter-btn">
                <input onclick="" class="course-filter-bt" type="button" value="Thiết kế ngay!">
            </div>
        </div>
        <div class="register-learn">
            <ul class="register-steps filter-steps clearfix">
                <li class="filter-step1 fs-arrow col-md-3 hidden-sm hidden-xs">
                    <div class="filter-step-content">
                        <span class="fs-index">1</span>
                        <h3 class="fs-title">Chọn thiết kế</h3>
                    </div>
                </li>
                <li class="filter-step2 fs-arrow col-md-3 hidden-sm hidden-xs">
                    <div class="filter-step-content">
                        <span class="fs-index">2</span>
                        <h3 class="fs-title">Cấu hình header - footer</h3>
                    </div>
                </li>
                <li class="filter-step4 fs-arrow col-md-3 hidden-sm hidden-xs">
                    <div class="filter-step-content">
                        <span class="fs-index">3</span>
                        <h3 class="fs-title">Cấu hình content</h3>
                    </div>
                </li>
                <li class="filter-step3 col-md-3 hidden-sm hidden-xs">
                    <a href="http://hocmai.vn/thong-tin-hoc-phi.html">
                        <div class="filter-step-content">
                            <span class="fs-index">4</span>
                            <h3 class="fs-title">Gửi yêu cầu</h3>
                        </div>
                    </a>
                </li>

            </ul>
        </div>
    </div>

    <div class="clearfix-20 hidden-xs"></div>

</div>
</div>
</article>
<div class="clearfix-20 hidden-xs"></div>

<style>
.filter {
    background-color: white;
    color: #2970b8;
    padding: 40px 0;
    position: relative;
}
    .filter-title {
        font-size: 27px;
        font-weight: 400;
        margin: 0 0 10px;
        text-align: center;
        text-transform: uppercase;
        display: block;
    }
    .filter-title > span {
        color: white;
        height: 56px;
        line-height: 56px;
        padding: 0 80px;
        background-color: #0072bc;
        display: inline-block;
        position: relative;
    }

    .filter-title > span:before {
        content: '';
        position: absolute;
        top: 0;
        left: 0;
        height: 0;
        width: 0;
        border-left: 28px solid white;
        border-bottom: 28px solid transparent;
        border-top: 28px solid transparent;
    }

    .filter-title > span:after {
        content: '';
        position: absolute;
        top: 0;
        right: 0;
        height: 0;
        width: 0;
        border-right: 28px solid white;
        border-bottom: 28px solid transparent;
        border-top: 28px solid transparent;
    }

    .register-learn {
        position: relative;
        text-align: left;
    }

    .filter-steps > li {
        float: left;
        line-height: 1.25;
        padding-top: 275px;
    }

    .filter-step1 {
        background: transparent url("assets/css/front_end/img/hand-list.png") no-repeat scroll 35px 56px;
        padding-top: 275px!important;
        padding-left: 35px !important;
    }
    .filter-step2 {
        background: transparent url("assets/css/front_end/img/computer.png") no-repeat scroll 88px 175px;
    }
    .filter-step3 {
        background: transparent url("assets/css/front_end/img/saving.png") no-repeat scroll 50px 175px;
    }
    .filter-step4 {
        background: transparent url("assets/css/front_end/img/book-com.png") no-repeat scroll 52px 175px;
    }
    .filter-step-content {
        padding-left: 65px;
        position: relative;
        padding-top: 15px;
    }

    .fs-index {
        display: block;
        color: white;
        height: 50px;
        width: 50px;
        font-size: 25px;
        font-weight: 500;
        left: 0;
        line-height: 50px;
        position: absolute;
        top: 0;
        background-color: #0673ba;
        border-radius: 50px;
        text-align: center;
    }
    .fs-title {
        font-size: 16px;
        line-height: 1.2;
        font-weight: bold;
        margin-top:20px;
        color: #0673ba;
    }
    .fs-des {
        color: #6d6d6d;
        font-size: 12px;
        font-weight: 300;
    }

    .fs-arrow {
        padding-right: 40px;
        position: relative;
    }
    .fs-arrow:before {
        background: transparent url("assets/css/front_end/img/arrow.png") no-repeat scroll 0 0px;
        content: "";
        display: block;
        width: 70px;
        height: 20px;
        position: absolute;
        right: -8px;
        top: 209px;
    }

    .section-head-name .register-steps span {
        color: #fff;
        display: block;
        position: absolute;
        font-size: 14px;
        background-color: #afc5df;
        padding: 2px 9px;
        border-radius: 50%;
        top: 5px;
        left: -11px
    }
    .register-step-chose {
        left: 236px;
        position: absolute;
        top: 150px;
        font-size: 20px;
        z-index: 9;
    }
    .register-step-chose input {
        border: 1px solid #7d7d7d;
        border-radius: 5px;
        color: #4f4f4f;
        height: 48px;
        padding: 0 10px;
        width: auto;
        font-size: 20px;
        font-weight: 400;
        font-family: Roboto, Tahoma, arial, sans-serif;
        outline: none;
    }

    #chose-cate {
        max-width: 295px;
        width: 295px;
        margin-top: 5px;
    }

    .select-group.chose-course {
        width: 220px;
        margin-right: 30px;
    }

    .select-group .rbc {
        color: #4f4f4f;
        font-size: 20px;
        font-family: 'Roboto', sans-serif;
    }

    #chose-course {
        max-width: 220px;
        width: 220px;
        margin-top: 5px;
    }

    .select-group.filter-btn {
        max-width: 190px;
        width: 190px;
        margin-top: 35px;

    }

    .select-group.filter-btn .course-filter-bt {
        max-width: 190px;
        width: 190px;
        line-height: 50px;
        font-size: 24px;
        height: 50px;
        border-radius: 5px;
    }

    .select-group {
        float: left;
    }

    .select-group.chose-cate {
        width: 295px;
        max-width: 295px;
        margin-right: 30px;
    }

    .course-filter-bt {
        background: #f7941d none repeat scroll 0 0;
        border: medium none;
        border-radius: 10px;
        color: #fff;
        font-size: 20px;
        height: 40px;
        padding: 0 30px;
        margin-top: -6px;
    }
    .section-content .es-carousel ul li {
        height: auto;
        margin-top: 0;
        padding-bottom: 6px;
        padding-top: 6px;
    }

</style>
<!-- End Main -->