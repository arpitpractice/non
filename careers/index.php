<?php 
require_once '../partials/head.php';
require_once '../partials/header.php';
require_once '../partials/sidenav.php';
?>
<!--All the content(Static) goes here -->
<!--All the content(Static) goes here -->
<style>
    .padding-10{
        padding:10px !important
    }

</style>
<div class="container">
    <div class="row">
        <div class="col-sm-12 col-lg-12 col-md-12">
            <center>
                <h1>Careers</h1>
            </center>
        </div>
    </div>
    <br />
    <br />
    <div class="col-sm-12 col-md-6 col-lg-6">
        <div class="card padding-10" style="background-color:#fff;">
            <div class="card-block">
                <h4 class="card-title left">Marketing Manager</h4>
                <h6 class="card-subtitle mb-2 text-muted">Kolkata, 6yr exp</h6>
                <ul class="inline-req">
                    <li>
                        <p>Must have 6 yrs of exp</p>
                    </li>
                    <li>
                        <p>Knowledge of sales needed</p>
                    </li>
                </ul>
                <button type="button" data-toggle="modal" data-target="#modal1" href="#" class="card-link btn btn-primary">APPLY NOW</button>
                <!-- Modal -->
                <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
                    <div class="modal-dialog" role="document">
                        <div class="modal-content">
                            <div class="modal-header">
                                <h5 class="modal-title" id="exampleModalLabel">Modal title</h5>
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                    <span aria-hidden="true">&times;</span>
                                </button>
                            </div>
                            <div class="modal-body">
                                <div class="container">
                                    <div class="row">
                                        <div class="col-sm-12">
                                            <div class="form-group">
                                                <label for="resume">Upload Your Resume</label>
                                                <input type="file" class="form-control-file" id="resume" aria-describedby="fileHelp">
                                                <small id="resume" class="form-text text-muted">Upload your resume, Make sure it has name, Contact Number etc.</small>
                                            </div>
                                        </div>
                                    </div>
                                </div> 
                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                                <button type="button" id="final_apply" class="btn btn-primary">Save changes</button>
                            </div>
                        </div>
                    </div>
                </div>
                <br />
            </div>
        </div>
    </div>
</div>
<br/><br />
<?php
require_once '../partials/footer.php';
require_once '../partials/foot.php';
?>  