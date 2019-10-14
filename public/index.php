<?php require_once('../private/initialize.php'); ?>

<?php include(SHARED_PATH . '/public_header.php'); ?>

<div class="col-lg-12">
  <ul id="menu">
    <li><a class="btn btn-light text-dark"  href="<?php echo url_for('/bicycles.php'); ?>">View Inventory</a></li>
    <li><a class="btn btn-light text-dark" href="<?php echo url_for('/about.php'); ?>">About Us</a></li>
  </ul>
    
</div>

<?php $super_hero_image = 'AdobeStock_18040381_xlarge.jpeg'; ?>

<?php include(SHARED_PATH . '/public_footer.php'); ?>
