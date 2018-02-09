
require(['config'],function(){

    // 建议：有返回值的写前面
    require(['jquery','zoom'],function($,z){

        var username = document.querySelector('#phoneNum');
        var u_tishi = username.nextElementSibling;
        // console.log(u_tishi);
        var psd =document.querySelector('#psd');
        var p_tishi = psd.nextElementSibling;
        var psd_again = document.querySelector('#psd_again');
        var pa_tishi = psd_again.nextElementSibling;

        var submit_button = document.querySelector('.submit_button');



        // 验证用户名是否可用
        $('#phoneNum').on('blur',function(){
            var _username = $('#phoneNum').val();
            var _password = $('#psd').val();
            $.ajax({
                url:'../api/reg.php',
                data:{
                    username:_username,
                    password:_password
                },
                success:function(data){
                    if(data === 'fail'){
                        u_tishi.className = 'tishi';
                        u_tishi.innerText = "* 该用户名已被注册"
                        return;
                    }
                    u_tishi.className = 'tishi_yes';
                    u_tishi.innerHTML = '用户名可用'
                    // console.log(data);
                }
            })
        })


        // 验证密码是否一致
        psd_again.onblur = function(){
            var _password = psd.value;
            // var psd_again = psd_again.value;
            var psd_again = $('#psd_again').val();
            // console.log(_password,psd_again);
            if(_password == psd_again && _password != ''){
                p_tishi.className = 'tishi_yes';
                p_tishi.innerText = "密码一致";
                pa_tishi.className = 'tishi_yes';
                pa_tishi.innerText = "密码一致";
            }else if(psd_again == ''){
                pa_tishi.className = 'tishi';
                pa_tishi.innerText = '*密码不能为空';
            }else if(psd_again != _password){
                pa_tishi.className = 'tishi';
                pa_tishi.innerText = '*两次输入密码不一致，请重新输入';
            }else if(_password == ''){
                p_tishi.className = 'tishi';
                p_tishi.innerText = '密码不能为空';
            }
        }


        $('.submit_button').on('click',function(){
            var _username = $('#phoneNum').val();
            var _password = $('#psd').val();
            var psd_again = $('#psd_again').val();
            // var psd_again = psd_again.value;

            if(u_tishi.className == 'tishi_yes' && _password == psd_again){

                window.location.href="../html/login.html";

                // 注册成功把用户信息写入user.json中
                // 发起ajax请求
                $.ajax({

                    url:'../api/reg.php',
                    data:{
                        username:_username,
                        password:_password
                    },
                    success:function(data){
                        console.log(data)
                    }
                })

            }else{
                alert('注册失败');
            }
                
        })



       
    })

});