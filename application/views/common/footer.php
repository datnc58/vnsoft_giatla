<footer id="footer">

    <section class="footer_top">
        <div class="container">
            <div class="row_pc">

                <div class="row">
                    <p>Copyright design by vanduong 0090</p>
                    <p>Địa chỉ: Số 123 - KĐT Xa La - Quận Hà Đông - Hà Nội</p>
                    <p>Website: http://www.giayviet247.com</p>
                </div>

            </div>
        </div>
    </section>
    <a href="#top" id="go_top"><i class="fa fa-angle-up"></i></a>

    <script>
        $(document).ready(function() {
            var owl = $('.slider_main');
            owl.owlCarousel({
                items: 1,
                loop: true,
                margin: 10,
                nav:true,
                autoplay: true,
                lazyLoad:true,
                autoplayTimeout: 3500,
                autoplayHoverPause: false,
                responsive:{
                    1199:{
                        items:1
                    },
                    979:{
                        items:1
                    },
                    768:{
                        items:1
                    },
                    479:{
                        items:1
                    },
                    100:{
                        items:1
                    }
                }
            });
        });
        $(document).ready(function() {
            var owl = $('.slider_service');
            owl.owlCarousel({
                items: 3,
                loop: true,
                margin: 10,
                nav:true,
                autoplay: true,
                lazyLoad:true,
                autoplayTimeout: 3500,
                autoplayHoverPause: false,
                responsive:{
                    1199:{
                        items:3
                    },
                    979:{
                        items:3
                    },
                    768:{
                        items:3
                    },
                    479:{
                        items:2
                    },
                    100:{
                        items:1
                    }
                }
            });
        });
        $(document).ready(function() {
            var owl = $('.slider_ykien');
            owl.owlCarousel({
                items: 2,
                loop: true,
                margin: 10,
                nav:true,
                autoplay: false,
                lazyLoad:true,
                autoplayTimeout: 3500,
                autoplayHoverPause: false,
                responsive:{
                    1199:{
                        items:2
                    },
                    979:{
                        items:2
                    },
                    768:{
                        items:2
                    },
                    479:{
                        items:1
                    },
                    100:{
                        items:1
                    }
                }
            });
        });
        $(document).ready(function() {
            var owl = $('.slider_partner');
            owl.owlCarousel({
                items: 6,
                loop: true,
                margin: 20,
                nav:true,
                autoplay: true,
                lazyLoad:true,
                autoplayTimeout: 3500,
                autoplayHoverPause: false,
                responsive:{
                    1199:{
                        items:5
                    },
                    979:{
                        items:4
                    },
                    768:{
                        items:3
                    },
                    479:{
                        items:2
                    },
                    100:{
                        items:1
                    }
                }
            });
        });
    </script>

    <script type="text/javascript">
        $("a[href='#top']").click(function() {
            $("html, body").animate({ scrollTop: 0 }, "slow");
            return false;
        });
        $(window).scroll(function () {
            if ($(window).scrollTop() >=200) {
                $('#go_top').show();
            }
            else {
                $('#go_top').hide();
            }
        });
    </script>

    <script src="<?=base_url()?>assets/js/front_end/classie.js"></script>
    <script src="<?=base_url()?>assets/js/front_end/uisearch.js"></script>
    <script>
        new UISearch( document.getElementById( 'sb-search' ) );
    </script>

</footer>

</body>
</html>
