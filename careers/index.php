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
    <div id="car"></div>
    <br />
    <br />
</div>
<br/><br /><br/><br/>
<div class="modal fade" id="carmodal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
                    <div class="modal-dialog" role="document">
                        <div class="modal-content">
                            <div class="modal-header">
                                <h5 class="modal-title" id="exampleModalLabel">Modal title</h5>
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                    <span aria-hidden="true">&times;</span>
                                </button>
                            </div>
                            <div class="modal-body" style="padding:10px !important;">
                              
                                            <div class="form-group">
                                                <label for="name">Name</label>
                                                <input type="text" id="name" class="form-control">
                                                <br/>
                                                <label for="email">Email</label>
                                                <input type="text" id="email" class="form-control">
                                                <br/>
                                                <label for="phone">Phone</label>
                                                <input type="text" id="phone" class="form-control"/> 
                                            </div>
                                     
                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                                <button type="button" id="final_apply" class="btn btn-primary" onclick="submit()">Submit Application</button>
                            </div>
                        </div>
                    </div>
                </div>
<?php
require_once '../partials/footer.php';
require_once '../partials/foot.php';
?>  

<script>
    $(document).ready(function(){
        $.ajax({
            type : 'GET',
            url : '../core/get_all_carrers.php',
            success : function(data){

                data = JSON.parse(data);
                var all_data = data;
                if(all_data.length === 0){
                    $('#car').html('<center>No jobs right now!</center>');
                }
                for(var i =0 ; i<all_data.length;i++){
                    $('#car').html('<div class="col-sm-12 col-md-6 col-lg-6"><div class="card padding-10" style="background-color:#fff;"><div class="card-block"><h4 class="card-title left">'+all_data[i].title+'</h4><h6 class="card-subtitle mb-2 text-muted">'+all_data[i].location+' , '+all_data[i].exp+'</h6><ul class="inline-req"><li><p>'+all_data[i].desc1+'</p></li><li><p>'+all_data[i].desc2+'</p></li><li><p class="l6 font-size-15">'+all_data[i].respo+'</p></li></ul><button type="button" data-toggle="modal" data-target="#modal1" href="#" class="card-link btn btn-primary" onclick="apply('+all_data[i].car_id+')">APPLY NOW</button> <br /></div></div></div>');
                }
            },
            error: function (request, status, error) {
                alert(request.responseText);
            }
        })
    })
</script>
<script>
    var job_id;
    function apply(val){
        console.log(val);
        job_id = val;
        $('#carmodal').modal('show');
    }
</script>
<script>
    function submit(){
        var name = $('#name').val();
        var email = $('#email').val();
        var phone = $('#phone').val();
        if(name === "" || email === "" || phone === ""){
            alert('Fill All details!');
        }else{
            console.log(job_id);
            $.ajax({
                type :'POST',
                url : '../core/submit_app.php',
                data : {name : name , email : email , phone : phone , job_id : job_id},
                success : function(data){
                    alert(data);
                    location.reload();
                },
                error: function (request, status, error) {
                    alert(request.responseText);
                }
            })
        }
    }
</script>