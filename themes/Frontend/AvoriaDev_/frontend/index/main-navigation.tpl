{block name='frontend_index_navigation_categories'}
    <!--<div class="navigation--list-wrapper">
        {block name='frontend_index_navigation_categories_navigation_list'}
            <ul class="navigation--list container" role="menubar" itemscope="itemscope" itemtype="http://schema.org/SiteNavigationElement">
                {strip}
                    {block name='frontend_index_navigation_categories_top_home'}
                        <li class="navigation--entry{if $sCategoryCurrent == $sCategoryStart && $Controller == 'index'} is--active{/if} is--home" role="menuitem">
                            {block name='frontend_index_navigation_categories_top_link_home'}
                                <a class="navigation--link is--first{if $sCategoryCurrent == $sCategoryStart && $Controller == 'index'} active{/if}" href="{url controller='index'}" title="{s name='IndexLinkHome' namespace="frontend/index/categories_top"}{/s}" itemprop="url">
                                    <span itemprop="name">{s name='IndexLinkHome' namespace="frontend/index/categories_top"}{/s}</span>
                                </a>
                            {/block}
                        </li>
                    {/block}

                    {block name='frontend_index_navigation_categories_top_before'}{/block}

                    {foreach $sMainCategories as $sCategory}
                        {block name='frontend_index_navigation_categories_top_entry'}
                            {if !$sCategory.hideTop}
                                <li class="navigation--entry{if $sCategory.flag} is--active{/if}" role="menuitem">
                                    {block name='frontend_index_navigation_categories_top_link'}
                                        <a class="navigation--link{if $sCategory.flag} is--active{/if}" href="{$sCategory.link}" title="{$sCategory.description}" itemprop="url"{if $sCategory.external && $sCategory.externalTarget} target="{$sCategory.externalTarget}"{/if}>
                                            <span itemprop="name">{$sCategory.description}</span>
                                        </a>
                                    {/block}
                                </li>
                            {/if}
                        {/block}
                    {/foreach}
                    {block name='frontend_index_navigation_categories_top_after'}{/block}
                {/strip}
            </ul>
        {/block}
    </div>-->

    <header>
        <div class="dark-line d-flex justify-content-end align-items-end">
            <div class="social-panel">
                <div class="collapse" id="socialsBtns" style="color:white;">
                    <ul class="nav">
                        <li class="nav-item">
                            <a class="nav-link active" href="#"><i class="fa fa-instagram"></i></a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#"><i class="fa fa-facebook"></i></a>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="rounded-button-block">

                <button class="btn btn-outline-light no-border" type="button" data-toggle="collapse"
                        data-toggle="tooltip" data-placement="bottom" title="socials"
                        data-target="#socialsBtns" aria-expanded="false" aria-controls="collapseExample">
                    <i class="fa fa-th-large"></i>
                </button>
                <button type="button" class="btn btn-outline-light" data-toggle="tooltip" data-placement="bottom" title="offline stores">
                    <i class="fa fa-home"></i>
                </button>
                <button type="button" class="btn btn-outline-light" data-toggle="tooltip" data-placement="bottom" title="service/hilfe">
                    <i class="fa fa-question"></i>
                </button>
                <button type="button" class="btn btn-outline-light" data-toggle="tooltip" data-placement="bottom" title="konto">
                    <i class="fa fa-user"></i>
                </button>
                <button
                        type="button"
                        class="btn btn btn-outline-light"
                        data-toggle="tooltip"
                        data-placement="bottom"
                        title="merkzettel"
                ><i class="fa fa-shopping-bag"></i> $ 0.00
                </button>
                </button>
                <button
                        type="button"
                        class="btn btn btn-outline-light"
                        data-toggle="tooltip"
                        data-placement="bottom"
                        title="Währung"
                > <i class="fa fa-dollar"></i>
                </button>
            </div>
        </div>
        <nav class="w-100 navbar main-nav d-flex justify-content-space-beetween">
            <nav class="w-100 d-flex navbar main-nav d-flex justify-content-center">
                <a class="main-logo logo--link" href="{url controller='index'}" title="{"{config name=shopName}"|escapeHtml} - {"{s name='IndexLinkDefault' namespace="frontend/index/index"}{/s}"|escape}">
                    <picture>
                        <source srcset="{link file=$theme.desktopLogo}" media="(min-width: 78.75em)">
                        <source srcset="{link file=$theme.tabletLandscapeLogo}" media="(min-width: 64em)">
                        <source srcset="{link file=$theme.tabletLogo}" media="(min-width: 48em)">

                        <img srcset="{link file=$theme.mobileLogo}" alt="{"{config name=shopName}"|escapeHtml} - {"{s name='IndexLinkDefault' namespace="frontend/index/index"}{/s}"|escape}" />
                    </picture>
                </a>
                {* <a class="main-logo " href="./">
                    <img src="{link file=$theme.avoriaLogoBig}" class="d-inline-block align-top" alt="Avoria">
                </a> *}
                <ul class="menu-items nav w-100 justify-content-center" >
                {strip}
                    {block name='frontend_index_navigation_categories_top_home'}
                        <li class="navigation--entry{if $sCategoryCurrent == $sCategoryStart && $Controller == 'index'} is--active{/if} is--home" role="menuitem">
                            {block name='frontend_index_navigation_categories_top_link_home'}
                                <a class="navigation--link is--first{if $sCategoryCurrent == $sCategoryStart && $Controller == 'index'} active{/if}" href="{url controller='index'}" title="{s name='IndexLinkHome' namespace="frontend/index/categories_top"}{/s}" itemprop="url">
                                    <span itemprop="name">
                                    {*
                                    {s name='IndexLinkHome' namespace="frontend/index/categories_top"}{/s}
                                    *}
                                    Startseite
                                    </span>
                                </a>
                            {/block}
                        </li>
                    {/block}

                    {block name='frontend_index_navigation_categories_top_before'}{/block}

                    {foreach $sMainCategories as $sCategory}
                        {block name='frontend_index_navigation_categories_top_entry'}
                            {if !$sCategory.hideTop}
                                <li class="navigation--entry{if $sCategory.flag} is--active{/if}" role="menuitem">
                                    {block name='frontend_index_navigation_categories_top_link'}
                                        <a class="navigation--link{if $sCategory.flag} is--active{/if}" href="{$sCategory.link}" title="{$sCategory.description}" itemprop="url"{if $sCategory.external && $sCategory.externalTarget} target="{$sCategory.externalTarget}"{/if}>
                                            <span itemprop="name">{$sCategory.description}</span>
                                        </a>
                                    {/block}
                                </li>
                            {/if}
                        {/block}
                    {/foreach}
                    {block name='frontend_index_navigation_categories_top_after'}{/block}
                {/strip}
                {foreach $sMainCategories as $sCategory}
                        {block name='frontend_index_navigation_categories_top_entry'}
                            {* {if !$sCategory.hideTop} *}
                                <li class="nav-item navigation--entry{if $sCategory.flag} is--active{/if}" role="menuitem">
                                    {block name='frontend_index_navigation_categories_top_link'}
                                        <a class="nav-link navigation--link{if $sCategory.flag} is--active{/if}" href="{$sCategory.link}" title="{$sCategory.description}" itemprop="url"{if $sCategory.external && $sCategory.externalTarget} target="{$sCategory.externalTarget}"{/if}>
                                            <span itemprop="name">{$sCategory.description}</span>
                                        </a>
                                    {/block}
                                </li>
                            {* {/if} *}
                        {/block}
                   {/foreach}
                   {block name='widgets_index_menu'}
    {if $sMenu[$sGroup]}
        <ul class="service--list is--rounded" role="menu">
            {foreach $sMenu[$sGroup] as $item}
                <li class="service--entry" role="menuitem">
                    <a class="service--link" href="{if $item.link}{$item.link}{else}{url controller='custom' sCustom=$item.id title=$item.description}{/if}" title="{$item.description|escape}" {if $item.target}target="{$item.target}"{/if}>
                        {$item.description}
                    </a>
                </li>
            {/foreach}
             {/if}
                    <li class="nav-item">
                        <a class="nav-link" href="#">E-LIQUID</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">BASEN</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link disabled" href="#">AROMEN</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">Nikotin</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">ZUSATZSTOFFE</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">E-SHISHA</a>
                    </li>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">E-ZIA</a>
                    </li>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">SHAKE & VAPE</a>
                    </li>
        </ul>
   
     </nav>
{/block}
                    
    </header>
{/block}
