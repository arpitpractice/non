<?php 
    require_once '../partials/head.php';
    require_once '../partials/header.php';
    require_once '../partials/sidenav.php';
?>
<!--All the content(Static) goes here -->
<div class="container">
    <div class="row">
        <div class="col-sm-12 col-lg-12 col-md-12">
            <center>
                <h1>Contact Us</h1>
            </center>
        </div>
    </div>
    <br />
    <div class="row">
        <div class="col-sm-12 col-md-6 col-xs-12 col-lg-6">
             <div class="form-group">
                <label for="name">Name</label>
                <input type="name" class="form-control" id="name" placeholder="Name">
            </div>
            <div class="form-group">
                <label for="email">Email</label>
                <input type="email" class="form-control" id="email" placeholder="Email">
            </div>
            <div class="form-group">
                <label for="desc">Subject</label>
                <textarea class="form-control" rows="3"></textarea>
            </div>
        </div>
        <div class="col-sm-12 col-md-6 col-xs-12 col-lg-6">
            <div class="form-group">
                <label for="phone">Phone(Optional)</label>
                <input type="number" class="form-control" id="phone" placeholder="Phone">
            </div>
            <div class="form-group">
                <label for="">Purpose</label>
                <select class="form-control" id="purpose">
                    <option>Advertise on minindia</option>
                    <option>I want to add my buisness to yellow pages</option>
                    <option>I want to add my event to community event</option>
                    <option>I want to report error in this website</option>
                    <option>Problem with my username</option>
                    <option>Generate feedback, suggestions</option>
                </select>
            </div>
            <div class="form-group">
                <label for="desc">Description</label>
                <textarea class="form-control" rows="3"></textarea>
            </div>
        </div>
    </div>
    <br /><br />
    <div class="row">
        <center>
        <div class="col-sm-12 col-md-6 col-lg-4 col-lg-offset-4 col-md-offset-3">
            <button class="btn btn-primary" style="width:100%;">Submit</button>
        </div>
        </center>
    </div>
    <br/><br />
</div>
<div class="row">
    <div class="col-sm-12 col-lg-12 col-md-12">
        <img src="../vendors/img/contact-image.jpg" style="width:100%; max-height:300px;object-fit:cover;" class="img img-responsive" alt="Contact" id="contact"/>
    </div>
</div>
<?php
    require_once '../partials/footer.php';
    require_once '../partials/foot.php';
?>