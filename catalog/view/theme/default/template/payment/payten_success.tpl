<?php echo $header; ?>
<div style="text-align: center;">
    <h1><?php echo $heading_title; ?></h1>
    <p><?php echo $text_response; ?></p>
    <div style="border: 1px solid #DDDDDD;
    margin-bottom: 20px;
    width: 350px;
    margin-left: auto;
    margin-right: auto;">
    <WPDISPLAY ITEM=banner>
    </div>
    <p><?php echo $text_success; ?></p>
    <p><?php echo $text_success_wait; ?></p>
</div>
<?php echo $footer; ?>
<script type="text/javascript">
setTimeout('location = \'<?php echo $continue; ?>\';', 2500);
</script>