<!--{*
 * This file is part of EC-CUBE
 *
 * Copyright(c) 2000-2012 LOCKON CO.,LTD. All Rights Reserved.
 *
 * http://www.lockon.co.jp/
 *
 * This program is free software; you can redistribute it and/or
 * modify it under the terms of the GNU General Public License
 * as published by the Free Software Foundation; either version 2
 * of the License, or (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.
 *}-->

<section id="windowcolumn">
    <h2 class="title">If you have forgotten your password</h2>
    <div class="intro">
        <p>A password has been issued. Use the password below when logging in.</p>
    </div>
    <form action="?" method="post" name="form1">
        <input type="hidden" name="<!--{$smarty.const.TRANSACTION_ID_NAME}-->" value="<!--{$transactionid}-->" />

        <div class="window_area clearfix">
            <!--{if $smarty.const.FORGOT_MAIL != 1}-->
                <input id="completebox" type="text" value="<!--{$arrForm.new_password}-->" readonly="readonly" />
            <!--{else}-->
                <p  class="attention">An e-mail was sent to the registered e-mail address.</p>
            <!--{/if}-->
            <hr />
            <p>* You can change your password from "Change member registration details" on MY page.</p>
        </div>

        <div class="btn_area">
            <p><a rel="external" href="<!--{$smarty.const.HTTPS_URL|sfTrimURL}-->/mypage/login.php" class="btn_sub btn_close">To login screen</a></p>
        </div>
    </form>
</section>
