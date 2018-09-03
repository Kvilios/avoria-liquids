{block name='frontend_index_main_banner'}
    <div class="main-banner">
        <!-- banner carousel -->
        <div id="banner-main-carousel" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#banner-main-carousel" data-slide-to="0" class="active"></li>
                <li data-target="#banner-main-carousel" data-slide-to="1"></li>
                <li data-target="#banner-main-carousel" data-slide-to="2"></li>
                <li data-target="#banner-main-carousel" data-slide-to="3"></li>
            </ol>
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img class="d-inline-block align-top" src="{$theme.banner1_media}"  alt="Avoria banner">
                </div>
                <div class="carousel-item">
                    <img class="d-block w-100" src="{$theme.banner2_media}" alt="Avoria banner 2">
                </div>
                <div class="carousel-item">
                    <img class="d-block w-100" src="{$theme.banner3_media}" alt="Avoria banner 3">
                </div>
                <div class="carousel-item">
                    <img class="d-block w-100" src="{$theme.banner4_media}" alt="Avoria banner 4">
                </div>
            </div>
            <!--<a class="carousel-control-prev" href="#banner-main-carousel" role="button" data-slide="prev">
                      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                      <span class="sr-only">Previous</span>
                    </a>
                    <a class="carousel-control-next" href="#banner-main-carousel" role="button" data-slide="next">
                      <span class="carousel-control-next-icon" aria-hidden="true"></span>
                      <span class="sr-only">Next</span>
                    </a> -->
        </div>
    </div>
{/block}