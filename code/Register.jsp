<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<link href="/code/passstyle.css" rel="stylesheet" type="text/css"/>
<script src="/code/passscript.js"></script>

<div class="row section-row">
    <div class="col-xs-12 section-col">
        <div class="parallax-top">
            <div class="loginmodal-container" style="top:50px">
                <h3>ثبت نام</h3><br>
                <form class="login-box" action="/spring/register.do" method="post">
                    <div class="input-group input-group-lg margin-center">
                        <input type="text" name="email" placeholder="ایمیل (نام کاربری)"
                               class="form-control input-group-addon" path="email" required/>
                    </div>
                    <br/>
                    <div class="input-group input-group-lg margin-center">
                        <input type="password" name="password" placeholder="گذرواژه"
                               class="form-control input-group-addon password-input" onkeyup="CheckPassword(this)"
                               path="password" required/>
                    </div>
                    <br/>
                    <div class="input-group input-group-lg margin-center">
                        <input type="submit" name="login" class="btn btn-success form-control"
                               onclick="if(!checkForm())return false;" value="ثبت نام">
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>
