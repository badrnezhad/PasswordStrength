<script src="/code/psscript.js"></script>
<div class="row section-row">
    <div class="col-xs-12 section-col">
        <div class="parallax-top height-700px">
            <div class="loginmodal-container">
                <h3>ورود به حساب کاربری</h3><br>
                <div>
                    <i class="fa fa-user login-avatar"></i>
                </div>
                <br/>
                <form class="login-box" action="/spring/login.do" method="post">
                    <div class="input-group input-group-lg margin-center">
                        <input type="text" name="email" placeholder="نام کاربری" class="form-control input-group-addon">
                    </div>
                    <br/>
                    <div class="input-group input-group-lg margin-center">
                        <input type="password" name="password" placeholder="گذرواژه"
                               class="form-control input-group-addon">
                    </div>
                    <br/>
                    <div class="input-group input-group-lg margin-center">
                        <input type="submit" name="login"
                               class="btn btn-primary form-control" value="ورود">
                    </div>
                </form>
                <br/>

                <div class="login-help">
                    <span>حساب ندارید؟ همین حالا </span><a href="/spring/register">ثبت نام</a><span> کنید</span>
                </div>
            </div>
        </div>
    </div>
</div>
