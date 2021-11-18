<form action="<?php echo $action_url; ?>" method="POST" class="form-horizontal" id="BPayRedirect">
    <input type='hidden' name='PAY_ID' value="<?php echo $PAY_ID; ?>" />
    <input type='hidden' name='ORDER_ID' value="<?php echo $ORDER_ID; ?>" />
    <input type='hidden' name='RETURN_URL' value="<?php echo $RETURN_URL; ?>" />
    <input type='hidden' name='CUST_EMAIL' value="<?php echo $CUST_EMAIL; ?>" />
    <input type='hidden' name='CUST_NAME' value="<?php echo $CUST_NAME; ?>" />
    <input type='hidden' name='CUST_STREET_ADDRESS1' value="<?php echo $CUST_STREET_ADDRESS1; ?>" />
    <input type='hidden' name='CUST_CITY' value="<?php echo $CUST_CITY; ?>" />
    <input type='hidden' name='CUST_STATE' value="<?php echo $CUST_STATE; ?>" />
    <input type='hidden' name='CUST_COUNTRY' value="<?php echo $CUST_COUNTRY; ?>" />
    <input type='hidden' name='CUST_ZIP' value="<?php echo $CUST_ZIP; ?>" />
    <input type='hidden' name='CUST_PHONE' value="<?php echo $CUST_PHONE; ?>" />
    <input type='hidden' name='CURRENCY_CODE' value="<?php echo $CURRENCY_CODE; ?>" />
    <input type='hidden' name='AMOUNT' value="<?php echo $AMOUNT; ?>" />
    <input type='hidden' name='PRODUCT_DESC' value="<?php echo $PRODUCT_DESC; ?>" />
    <input type='hidden' name='CUST_SHIP_STREET_ADDRESS1' value="<?php echo $CUST_SHIP_STREET_ADDRESS1; ?>" />
    <input type='hidden' name='CUST_SHIP_CITY' value="<?php echo $CUST_SHIP_CITY; ?>" />
    <input type='hidden' name='CUST_SHIP_STATE' value="<?php echo $CUST_SHIP_STATE; ?>" />
    <input type='hidden' name='CUST_SHIP_COUNTRY' value="<?php echo $CUST_SHIP_COUNTRY; ?>" />
    <input type='hidden' name='CUST_SHIP_ZIP' value="<?php echo $CUST_SHIP_ZIP; ?>" />
    <input type='hidden' name='CUST_SHIP_PHONE' value="<?php echo $CUST_SHIP_PHONE; ?>" />
    <input type='hidden' name='CUST_SHIP_NAME' value="<?php echo $CUST_SHIP_NAME; ?>" />
    <input type='hidden' name='TXNTYPE' value="<?php echo $TXNTYPE; ?>" />
    <input type='hidden' name='HASH' value="<?php echo $HASH; ?>" />
</form>
<div class="buttons">
    <div class="pull-right">
        <input type="button" value="<?php echo $button_confirm; ?>" id="button-confirm" class="btn btn-primary" />
    </div>
</div>
<script type="text/javascript"><!--
$('#button-confirm').bind('click', function() {
    $('#BPayRedirect').submit();
});
//--></script>