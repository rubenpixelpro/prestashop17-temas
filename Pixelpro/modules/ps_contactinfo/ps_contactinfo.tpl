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

<div class="block-contact col-md-4 links wrapper">
  <div>
    <h3>Get everything you like</h3>
    <h2>Super offers</h2>
    <div class="block col-xs-4">
    <div class="icon"><i class="material-icons">&#xE55F;</i></div>
    <div class="data">{$contact_infos.address.formatted nofilter}</div>
  </div>
  {if $contact_infos.phone}
    
    <div class="block col-xs-4">
      <div class="icon"><i class="material-icons">&#xE0CD;</i></div>
      <div class="data">
        
        {$contact_infos.phone}
       </div>
    </div>
  {/if}
  
  {if $contact_infos.email}
    
    <div class="block col-xs-4">
      <div class="icon"><i class="material-icons">&#xE158;</i></div>
      <div class="data email">
        
       </div>
       {$contact_infos.email}
    </div>
  {/if}
  </div>
</div>
