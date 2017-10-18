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
                <textarea class="form-control" id="sub" rows="3" placeholder="Subject"></textarea>
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
                <textarea class="form-control" id="desc" placeholder="Description" rows="3"></textarea>
            </div>
        </div>
    </div>
    <br /><br />
    <div class="row">
        <center>
            <div class="col-sm-12 col-md-6 col-lg-4 col-lg-offset-4 col-md-offset-3">
                <button class="btn btn-primary" type="button" id="add_contact" style="width:100%;">Submit</button>
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
<!--Modal -->

<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="exampleModalLabel">Success!!</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <h5 class="text-muted font-size-15 l8" style="font-size:16px;padding:5px;">Sucessfully Posted! You will be contacted soon!</h5>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>

            </div>
        </div>
    </div>
</div>
<script>
    $(document).ready(function(){
        $('#add_contact').click(function(){
            const name = $('#name').val();
            const email = $('#email').val();
            const subject = $('#subject').val();
            const phone = $('#phone').val();
            const sub = $('#sub').val();
            const desc = $('#desc').val();
            const pur = $('#purpose').val();

            if(name === "" || email === "" || subject === "" || sub === "" || desc === "" || pur === ""){
                alert('Fields are empty, Recheck all');
                return false;
            }else{
                $.ajax({
                    type : 'POST',
                    url : '../core/userData.php',
                    data : {name : name , email : email , subject : subject ,phone : phone , sub : sub , desc  :desc , pur : pur },
                    success  :function(data){
                        $('#myModal').modal('show');
                        setTimeout(function(){
                            location.href = '../index.php';   
                        }  ,3000)

                    },
                    error: function(jqXHR, exception) {
                        if (jqXHR.status === 0) {
                            alert('Not connect, Verify Network.');
                        } else if (jqXHR.status == 404) {
                            alert('Requested page not found. [404]');
                        } else if (jqXHR.status == 500) {
                            alert('Internal Server Error [500].');
                        } else if (exception === 'parsererror') {
                            alert('Requested JSON parse failed.');
                        } else if (exception === 'timeout') {
                            alert('Time out error.');
                        } else if (exception === 'abort') {
                            alert('Request aborted');
                        } else {
                            alert('Uncaught Error.n' + jqXHR.responseText);
                        }
                    }
                })
            }

        });
    });
</script>
<?php
require_once '../partials/footer.php';
require_once '../partials/foot.php';
?>