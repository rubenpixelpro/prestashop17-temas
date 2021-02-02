{**
 * 2007-2019 PrestaShop and Contributors
 *
 * NOTICE OF LICENSE
 *
 * This source file is subject to the Academic Free License 3.0 (AFL-3.0)
 * that is bundled with this package in the file LICENSE.txt.
 * It is also available through the world-wide-web at this URL:
 * https://opensource.org/licenses/AFL-3.0
 * If you did not receive a copy of the license and are unable to
 * obtain it through the world-wide-web, please send an email
 * to license@prestashop.com so we can send you a copy immediately.
 *
 * DISCLAIMER
 *
 * Do not edit or add to this file if you wish to upgrade PrestaShop to newer
 * versions in the future. If you wish to customize PrestaShop for your
 * needs please refer to https://www.prestashop.com for more information.
 *
 * @author    PrestaShop SA <contact@prestashop.com>
 * @copyright 2007-2019 PrestaShop SA and Contributors
 * @license   https://opensource.org/licenses/AFL-3.0 Academic Free License 3.0 (AFL-3.0)
 * International Registered Trademark & Property of PrestaShop SA
 *}
<section class="featured-products clearfix mt-3">
  
  <div class="products best">
    {foreach from=$products item="product"}
      {include file="catalog/_partials/miniatures/product2.tpl" product=$product}
    {/foreach}
    <article class="product-miniature js-product-miniature col-lg-4 col-md-6" style="margin:0" data-id-product="{$product.id_product}" data-id-product-attribute="{$product.id_product_attribute}" itemscope itemtype="http://schema.org/Product">
      <div class="thumbnail-container"  style="width:100%;background-color: #fff">
        <a href="{$urls.pages.contact}">
          <img style="width:100%;max-height:318px" src="{$urls.img_url}contact.jpg" alt="{l s='Contact us' d='Shop.Theme.Global'}" />
        </a> 
      </div>
    </article>
  </div>
  
</section>
