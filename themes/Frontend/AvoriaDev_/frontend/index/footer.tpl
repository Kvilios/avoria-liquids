{* Footer menu *}
{block name='frontend_index_footer_menu'}
    <div class="footer--columns block-group">
        {include file='frontend/index/footer-navigation.tpl'}
    </div>
{/block}

<svg version="1.0" id="Слой_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 283.5 283.5" style="enable-background:new 0 0 283.5 283.5;" xml:space="preserve" width="100%" height="50px">
            <style type="text/css">
                .st0 {
                    fill: #FFFFFF;
                }
            </style>
            <g>
                <path class="st0" d="M151.5,54.8c-0.5,22.3-6.8,40.9-26.2,60c-19.2,18.9-39.1,32.1-39.1,60.3c0,33.2,23.3,53.6,55,53.6
                        c13.4,0,56.2-5.5,56.2-68.3C197.3,97.5,151.5,54.8,151.5,54.8z M191.5,160.3c0,25-7,42.8-20.7,53.1c-11.4,8.5-24.5,9.4-29.6,9.4
                        c-14.3,0-26.6-4.4-35.4-12.8c-9-8.5-13.8-20.6-13.8-35c0-21.2,12.5-32.8,28.3-47.5c3-2.8,6.1-5.6,9.1-8.7
                        c15.6-15.3,24-30.9,26.9-50.3C169,84.1,191.5,117.5,191.5,160.3z"></path>
                <path class="st0" d="M118.5,200.9c0,8.9,7.5,14.9,25.4,14.9s39.9-18.6,39.9-54.5c0-36-19.2-74.5-19.2-74.5s10.3,30.2,10.3,47
                        c0,51-22.6,58.5-34.1,58.5C132.9,192.3,118.5,187.5,118.5,200.9z"></path>
            </g>
        </svg>
{* Copyright in the footer
{block name='frontend_index_footer_copyright'}
    <div class="footer--bottom"> *}

        {* Vat info *}
        {* {block name='frontend_index_footer_vatinfo'}
            <div class="footer--vat-info">
                <p class="vat-info--text">
                    {if $sOutputNet}
                        {s name='FooterInfoExcludeVat' namespace="frontend/index/footer"}{/s}
                    {else}
                        {s name='FooterInfoIncludeVat' namespace="frontend/index/footer"}{/s}
                    {/if}
                </p>
            </div>
        {/block}

        {block name='frontend_index_footer_minimal'}
            {include file="frontend/index/footer_minimal.tpl" hideCopyrightNotice=true}
        {/block} *}

{* Copyright in the footer 
{block name='frontend_index_footer_copyright'}
    <div class="footer--bottom">

        {* Vat info *}
        {* {block name='frontend_index_footer_vatinfo'}
            <div class="footer--vat-info">
                <p class="vat-info--text">
                    {if $sOutputNet}
                        {s name='FooterInfoExcludeVat' namespace="frontend/index/footer"}{/s}
                    {else}
                        {s name='FooterInfoIncludeVat' namespace="frontend/index/footer"}{/s}
                    {/if}
                </p>
            </div>
        {/block}

        {block name='frontend_index_footer_minimal'}
            {include file="frontend/index/footer_minimal.tpl" hideCopyrightNotice=true}
        {/block}

        {* Shopware footer
        {block name="frontend_index_shopware_footer"} *}

            {* Copyright
            {block name="frontend_index_shopware_footer_copyright"}
                <div class="footer--copyright">
                    {s name="IndexCopyright"}{/s}
                </div>
            {/block} 
            *}

            {* Logo 
            {block name="frontend_index_shopware_footer_logo"}
                <div class="footer--logo">
                    <i class="icon--shopware"></i>
                </div>
            {/block}
        {/block}*}
    {* </div>
{/block} *}

