
require(['config'],function(){

    // 建议：有返回值的写前面
    require(['jquery','zoom'],function($,z){

        var userName = document.querySelector("#userName");
        var login_psd = document.querySelector("#login_psd");
        var code = document.querySelector("#code");
        var code_num = document.querySelector(".code_num");
        var login_button = document.querySelector(".login_button");
        var tishi = login_psd.nextElementSibling;
        var code_tishi = code_num.nextElementSibling;
        // console.log(tishi);  
        

        // 生成验证码
        show();

        function randomNumber(min,max){
            return parseInt(Math.random()*(max-min+1)) + min
        }
        
        function show(){
            var res = [];

            for(var i=0;i<4;i++){
                res.push(randomNumber(0,9))
            }
            res = res.join('');
            code_num.innerHTML = res;
        }
        code_num.onclick = function(){
            show();
        }



        // 验证码验证
        code.onblur = function(){
            var _code = code.value;
            if(_code != code_num.innerHTML){
                show();
                code_tishi.className = 'tishi';
                code_tishi.innerText = "* 验证码不正确";
            }else{
                code_tishi.className = 'tishi_yes';
                code_tishi.innerText = "验证码一致";
            }
        }

        // 验证用户名是否注册
        $('#userName').on('blur',function(){
            var _username = $('#userName').val();
            $.ajax({
                url:'../api/login.php',
                data:{username:_username},
                success:function(data){
                    if(data === 'fail'){
                        // console.log('失败')
                        tishi.className = 'tishi';
                        tishi.innerHTML = "*用户名不可用";
                        return;
                    }
                    tishi.className = 'tishi_yes';
                    tishi.innerHTML = "用户名可用";
                    // console.log(data);
                }
            })
        })
        
        // 点击登录验证密码是否匹配
        login_button.onclick = function(){
            var _userName = userName.value;
            var _userName = login_psd.value;
            $.ajax({
                url:'../api/loginsql.php',
                data:{
                    username:_userName,
                    password:_userName
                },
                success:function(data){
                    if(data === 'fail' && tishi.className == 'tishi'){

                        tishi.innerText = "* 密码不正确";

                        return;

                    }else if(data === 'fail'){
                        return;
                    }
                    
                    window.location.href="../index.html";
                }
            })
        }


       
    })

});