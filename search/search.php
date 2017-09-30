<?php 
require_once '../partials/head.php';
?>
<nav id="header" class="whiteb navbar navbar-inverse navbar-static-top marginBottom-0" role="navigation">
    <div class="navbar-header">
        <button type="button" class="navbar-toggle display-none" data-toggle="collapse" data-target="#navbar-collapse-1">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
        </button>
        <a class="navbar-brand" href="#" onclick="window.history.go(-1); return false;"><i class="font-size-16 muted mdi mdi-keyboard-backspace mdi-24px"></i></a>
    </div>

    <div class="collapse navbar-collapse pull-right" id="navbar-collapse-1">
        <ul class="nav navbar-nav">
            <li class="white"><a href="/account/login.html" class="muted font-size-14"> Login/SignUp</a></li>
            <li class="white"><a href="#" class="muted font-size-14">Get Listed for free</a></li>
            <li class="white"><a href="#" class="muted font-size-14">Know About Us</a></li>
            <li><a href="#" class="display-none"></a></li>
            <li><a href="#" class="display-none"></a></li>
            <li><a href="#" class="display-none"></a></li>
        </ul>
    </div><!-- /.navbar-collapse -->
</nav>
<div class="modal left fade" id="myModal2" tabindex="-1" role="dialog" aria-labelledby="myModalLabel2">
    <div class="modal-dialog sidenav-width" role="document" >
        <div class="modal-content">
            <div class="modal-body">
                <div class="side-nav-det">

                </div>
            </div>
        </div><!-- modal-content -->
    </div><!-- modal-dialog -->
</div><!-- modal -->
<nav class="navbar navbar-default" role="navigation" style="position:relative;top:-19px; border-radius:0 !important;background-color:#024b68;padding-top:5px;padding-bottom:26px;">
    <div class="container">
        <div class="navbar-header" style="position:relative; top:8px;"> 
            <div class="col-lg-6">
                <div class="">
                    <input type="text" class="form-control" placeholder="Location..." aria-label="Location..." style="border-radius:0!important;border-radius:none !important;">
                </div>
            </div>
            <div class="col-lg-6">
                <div class="input-group">
                    <input type="text" class="form-control" placeholder="Category..." aria-label="Category" style="border-radius:0!important;border-radius:none !important;">
                    <span class="input-group-btn">
                        <button class="btn btn-primary" type="button" style="border-radius:0!important;border-radius:none !important;">Search Again</button>
                    </span>
                </div>
            </div>
        </div>
    </div>
</nav>
<div class="container">
    <div class="row">
        <div class="col-md-3 col-lg-3">
            <div class="card" style="background-color:#fff !important; box-shadow: 0 19px 38px rgba(0,0,0,0.30), 0 15px 12px rgba(0,0,0,0.22);padding-top:20px;padding-bottom:20px;">
                <button class="btn btn-default" style="border:0.5px solid #35464A" id="btn-maptoggle">Go To Map</button>
            </div>
            <br />
            <div class="card"  style="background-color:#fff !important; box-shadow: 0 19px 38px rgba(0,0,0,0.30), 0 15px 12px rgba(0,0,0,0.22);padding-top:20px;padding-bottom:20px;">
                <br /><br />

            </div>
        </div>

        <div class="col-sm-12 col-xs-12 col-md-9 col-lg-9" id="map-searchbar">
            <div class="pull-right">
                <div class="form-group">
                    <select class="form-control" id="exampleFormControlSelect1">
                        <option>Sort By Popularity</option>
                        <option>Sort By Price</option>
                        <option>Sort By Distance</option>
                        <option>Sort By Rating</option>
                        <option>Sort By Favourites</option>
                    </select>
                </div>
            </div>
            <div class="pull-left">
                <p class="text-muted" style="font-size:15px;font-weight:600; position:relative;top:20px;">84 out of 200  Spa</p>
            </div>
            <span class="clearfix"></span>
            <br /><br/><br /><br /><br />
            <a style="cursor:pointer;" href="/page/details.php"><div class="card card-loop-spas" style="box-shadow: 0 19px 38px rgba(0,0,0,0.30), 0 15px 12px rgba(0,0,0,0.22);padding:5px;background-color:#fff;">
                <div class="pull-left">
                    <img src="http://placehold.it/800x800" height="160" alt="Spa Image" id="img-spa" class="img img-responsive"/> 
                </div>
                <div class="pull" style="margin-left:10px;">
                    <div class="pull-left">
                        <p style="font-size:20px;" class="text-muted pull-left">Name of the venture</p>
                        <p style="color:#025b68;text-decoration:underline; text-align:left;" class="text-muted"><a href="#!">name@name.com</a></p>
                        <p class="badge badge-success pull-left l3b" style="font-size:15px; text-align:left;">Rating 7.5</p>
                        <p class="badge badge-success pull-left l3b" style="font-size:15px; text-align:left;">Review 122</p>
                        <span class="clearfix"></span>
                        <br /><br />
                        <p class="text-muted" style="text-align:left;">travis@nelison.com, nelison@gmail.com</p> 
                        <button class="btn btn-info pull-left">View Details</button>
                    </div>
                    <div class="pull-right">
                        <p class="text-muted" style="overflow:hidden;">Dubai, Deira Abu Hail Road</p>
                        <div class="popular-categories">
                            <p class="badge badge-success">Badge 1</p> <p class="badge badge-success"> Badge 2</p><br />
                            <p class="badge badge-success">Badge 3</p> <p class="badge badge-success"> Badge 4</p><br />
                            <p class="badge badge-success">Badge 5</p> <p class="badge badge-success"> Badge 6</p><br/>
                            <p class="badge badge-success">Badge 5</p> <p class="badge badge-success"> Badge 6</p>
                        </div>
                        <button class="btn btn-primary">Contact Us</button>
                    </div>
                    <span class="clearfix"></span>
                </div>
                </div></a>
                <div class="map-view display-none" style="background-color:#fff !important; box-shadow: 0 19px 38px rgba(0,0,0,0.30), 0 15px 12px rgba(0,0,0,0.22);padding-top:20px;padding-bottom:20px;" id="mapbar">
             </div>
        </div>
    </div>
</div>
<br/><br/>
<script>
    $('#btn-maptoggle').click(function(){
        $('#map-searchbar').toggleClass('display-none');
        $('#mapbar').toggleClass('display-none');

    });
</script>
<style>
    .inline-block li{
        display:inline-block;
    }
    .card-loop-spas{
        padding-bottom:5px !important;
    }
    #img-spa{
        width:170px !important;
        border-right:1px solid #eee !important;
        margin-right:10px;
        object-fit:cover;
        position:relative;
        top:10px;
    }
    @media all and (max-width : 767px){
        .card-loop-spas{
            width:100%!important;
            text-align:center !important;
        }
    }
</style>
<?php
require_once '../partials/footer.php';
require_once '../partials/foot.php';
?>