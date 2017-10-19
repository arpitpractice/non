<?php 
require_once '../partials/head.php';
require_once '../partials/header.php';
require_once '../partials/sidenav.php';
?>
<!--All the content(Static) goes here -->
<section id="about-image">
    <div class="container">
        <div class="row">
            <div class="col-sm-12">
                <center>
                    <p class="white" id="about-text">About Us</p>
                    <br />
                    <p class="white font-size-24">we're 1% Done, we're just getting started.</p>
                </center>
            </div>
        </div>
    </div>
</section>
<br /><br />
<div class="container">
    <div class="row">
        <div class="col-sm-12">
            <div class="col-xs-12 col-sm-12 col-md-12 l4 center-block text-center">
                <h1 class="h0 font-family font-size-24">Your home for health</h1>
                <br /><br />
                <p class="l6 font-size-15 text-justify font-family" style="font-size:20px!important;margin-top:20px;margin-bottom:5px;" id="about-know"></p>
                <br />
                <span style="color:#333;font-weight:700 !important;">Jamaliate Team</span></h4>
            </div>

        </div>
    </div>
</div>
<br/><br/><br/>
<script>
    $(document).ready(function(){
        $.ajax({
            type : 'GET',
            url : '../core/get_about.php',
            success : function(data){
                
                data = JSON.parse(data);
                
                console.log(data[0].about);

                $('#about-know').html(data[0].about);
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
                                        alert('Ajax request aborted.');
                                    } else {
                                        alert('Uncaught Error.n' + jqXHR.responseText);
                                    }
                        }
        })
    })
</script>
<?php
require_once '../partials/footer.php';
require_once '../partials/foot.php';
?>