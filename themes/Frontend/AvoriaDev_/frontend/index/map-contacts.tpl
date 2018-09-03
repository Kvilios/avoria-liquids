{* Search container *}
{block name='frontend_index_mapcontacts'}
    <section class="map-contacts" 
    style="
        background:url({link file=$theme.mapcontactsbg})
    ">
        <form action="">
            <div class="row">
                <div class="col-5"></div>
                <div class="col-md-5 pb-10 col-sm-12 p-5 text-center dark-panel-form">
                    <h3>sie haben eine frage?</h3>
                    <div class="form-group d-flex align-items-end flex-column ">

                        <input type="text" required="required">
                        <label for="input" class="control-label">NAME</label><i class="bar"></i>
                    </div>

                    <div class="form-group d-flex align-items-end flex-column ">

                        <input type="text" required="required">
                        <label for="input" class="control-label">E-MAIL</label><i class="bar"></i>
                    </div>

                    <div class="form-group d-flex align-items-end flex-column ">
                        <input type="text" required="required">
                        <label for="input" class="control-label">PHONE NUMBER</label><i class="bar"></i>
                    </div>
                    <div class="form-group">
                        <textarea required="required"></textarea>
                        <label for="textarea" class="control-label">YOUR MESSAGE</label><i class="bar"></i>
                    </div>
                    <button type="button" class="view-more-btn btn btn-outline-primary">
                        NACHRICHT SENDEN</button>
                </div>


            </div>
        </form>
    </section>
{/block}

