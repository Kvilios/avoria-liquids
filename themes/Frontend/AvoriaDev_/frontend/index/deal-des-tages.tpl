{block name='frontend_index_dealdestages'}
    <section class="deal-des-tages container">
        <div class="bg-text-image">
            <h2>DEAL DES TAGES</h2>
            <div class="row container-fluid mr-0">
                <div class="col-md-6 clocks">
                    <div class="offer-circle">
                        <p>
                            <span class="perc">43%</span>
                            <span class="off">OFF</span>
                        </p>
                    </div>
                    <div class="d-flex flex-column justify-content-center align-middle" 
                        data-widget="marketing-timer"
                        data-test="{$theme.deal_time|date_format:"%Y, %m, %d"}" 
                        data-date-init="{$theme.deal_time|date_format:"%Y, %m, %d"}">
                        <div class="line d-flex">
                            <span class="timer_days"></span>
                            <span class="timer_delimiter">d</span>
                            <span class="timer_hours"></span>
                            <span class="timer_delimiter">h</span>
                            <span class="timer_minutes"></span>
                            <span class="timer_delimiter">m</span>
                            <br/>
                        </div>
                        <div>
                            <span class="timer_seconds"></span>
                            <span class="timer_delimiter seconds">s</span>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 d-flex flex-column justify-content-center align-middle">
                    <div class="container">
                        <h3 class="product-description">Aroma Fresh Mafia Cream</h3>
                        <div class="starz ">
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="adv-counter">(68)</span>
                        </div>
                        <div class="cost ">
                            <span class="old-price">€ 3,90</span>
                            <span class="line-through">€ 5,90</span>
                            <br />
                            <button type="button" class="btn btn-outline-danger" data-toggle="modal" data-target="#lottery_vape_widget">IN
                                DEN WARENKORB</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
{/block}