    var grade = 0;

    function CheckPassword(inp) {
        debugger;
        grade = 0;
        var pwdInp = inp.value;
        var uCase = false;
        var lCase = false;
        var len = false;
        var digi = false;
        for (var i = 0;
             i < pwdInp.length;
             i++
        ) {
            if ($.isNumeric(pwdInp[i]))
                digi = true;
            else if (pwdInp[i] == pwdInp[i].toUpperCase()) {
                uCase = true;
            }
            else if (pwdInp[i] == pwdInp[i].toLowerCase()) {
                lCase = true;
            }
            if (i >= 7)
                len = true;
        }
        if (len) grade++;
        if (uCase) grade++;
        if (lCase) grade++;
        if (digi) grade++;

        switch (grade) {
            case 0:
            case 1:
                $(inp).removeClass("password-input")
                    .addClass("password-input-red")
                    .removeClass("password-input-yellow")
                    .removeClass("password-input-blue")
                    .removeClass("password-input-green");
                break;
            case 2:
                $(inp).removeClass("password-input")
                    .removeClass("password-input-red")
                    .addClass("password-input-yellow")
                    .removeClass("password-input-blue")
                    .removeClass("password-input-green");
                break;
            case 3:
                $(inp).removeClass("password-input")
                    .removeClass("password-input-red")
                    .removeClass("password-input-yellow")
                    .addClass("password-input-blue")
                    .removeClass("password-input-green");
                break;
            case 4:
                $(inp).removeClass("password-input")
                    .removeClass("password-input-red")
                    .removeClass("password-input-yellow")
                    .removeClass("password-input-blue")
                    .addClass("password-input-green");
                break;
        }
    }

    function checkForm() {
        if (grade < 4) {
            alert("گذرواژه ایمن نمیباشد");
            return false;
        }
        return true;
    }
