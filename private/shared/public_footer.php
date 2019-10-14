      
  <?php if(isset($super_hero_image)) { ?>
    
    <div class="expanding-wrapper">
      <?php $image_url = url_for('/images/' . $super_hero_image); ?>
      <img id="super-hero-image" src="<?php echo $image_url; ?>" />
      <footer>
        <?php include(SHARED_PATH . '/public_copyright_disclaimer.php'); ?>
      </footer>
    </div>
    
  <?php } else { ?>
    
    <footer>
    <script src="../../chain_gang/public/stylesheets/js/jquery.js"></script>
      <?php include(SHARED_PATH . '/public_copyright_disclaimer.php'); ?>
    </footer>
    
  <?php } ?>

  </body>
</html>

<?php 
//Good practice to put the db connection in out footer
  db_disconnect($database);
?>