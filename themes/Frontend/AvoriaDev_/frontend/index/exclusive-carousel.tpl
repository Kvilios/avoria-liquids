{block name="frontend_index_exclusive_carousel"}
    <section class="exclusive-carousel">
        <div id="exclusive-carousel" class="carousel slide" data-ride="carousel">

            <div class="carousel-inner" role="listbox">
                <div class="carousel-item active">
                    <h3 class="text-right">NEU BEI DER AVORIA</h3>
                    <h2 class="headline">
                        <span class="primary-text text-left">EXCLUSIVE</span>
                        <br>
                        <span class="white-text">SALTNICSHOT</span>
                    </h2>
                    <img class="d-block w-100" src="{link file=$theme.exclusive1}" alt="First slide">

                    <div class="overlay-panel blurred-box text-right">
                        <div class="overoverlay">
                            <p class="text-left">
                            {$theme.exclusive1_text|lower|escape}
                            Lorem ipsum dolor, sit amet consectetur adipisicing elit.
                             Dolorum, dolore repellat tenetur ut, adipisci nemo quia eveniet,
                            maiores magni laudantium fuga beatae! Tempora earum vero dolore nihil a possimus unde quo accusantium rem corporis error fugiat,
                            </p>
                            <button type="button" class="btn btn-outline-primary">MEHR SHEHEN</button>
                        </div>
                    </div>
                </div>
            </div>
            <ol class="carousel-indicators">
                <li data-target="#exclusive-carousel" data-slide-to="0" class="active"></li>
                <li data-target="#exclusive-carousel" data-slide-to="1"></li>
                <li data-target="#exclusive-carousel" data-slide-to="2"></li>
            </ol>
        </div>
    </section>
{/block}