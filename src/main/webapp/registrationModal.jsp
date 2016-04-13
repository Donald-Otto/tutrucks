<div id="registrationModal" class="modal fade" role="dialog">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal">&times;</button>
                
                <h4 class="modal-title">Create an Account</h4>
            </div>
            <div class="modal-body">
                <p>
                    <div class="row">
                        <form id="registrationForm" class="registration login" action="/createUser" method="post">
                            <div class="col-lg-1">
                                &nbsp;
                            </div>
                            <div class="col-lg-4" style="text-align: center;">
                                <input type="email" pattern="(.+)@(.+)\.((com)|(edu)|(org)|(gov))" name="email" placeholder="Email" required /><br />
                                <input type="password" pattern=".{6,16}" name="password" placeholder="Password (6-16 characters)" /><br />
                                <input type="hidden" id="facebook" name="facebook" />
                                <input type="hidden" id="display" name="display" />
                                <input type="hidden" id="avatar" name="avatar" />
                                <input type="submit" value="Create Account" />
                            </div>
                            <div class="col-lg-2">
                                <strong> OR </strong>
                            </div>
                            <div class="col-lg-4">
                                <div class="fb-login-button" data-max-rows="1" data-size="xlarge" data-show-faces="false" data-auto-logout-link="false"></div>
                            </div>
                        </form>
                    </div>
                </p>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Cancel</button>
            </div>
        </div>
    </div>
</div>
