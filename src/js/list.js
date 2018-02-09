
require(['config'],function(){

    // 建议：有返回值的写前面
    require(['jquery','zoom'],function($,z){

        // console.log('name:',$);
        // console.log('aaaaa:',z);

        //返回顶部

        let toTop = document.querySelector('#to_top');

        window.onscroll = function(){

            // 获取滚动条滚动果的距离
            let scrollTop = window.scrollY;

            // 滚动到700时显示返回顶部效果
            if(scrollTop >= 700){
                toTop.style.display = 'block';
            }else{
                toTop.style.display = 'none';
            }
        }

        // 点击返回顶部
        toTop.onclick = function(){

            let timer = setInterval(function(){

                // 滚动过的距离越大，返回越快
                let scrollTop = window.scrollY;

                // 速度
                let speed = Math.floor(scrollTop/10);

                if(scrollTop<=10 || speed === 0){
                    clearInterval(timer);
                }
                window.scrollBy(0,-speed);
            },30);
        }


        $.ajax({
            url:'../api/list.php',
            dataType:'json',
            success:function(data){
                // console.log(data);
                // console.log($('.goods_ul'));

                let res = data.map(function(item){

                    return `<li data-id="${item.id}">
                                <a href="">
                                    <img src="${item.img}" alt="" />
                                    <p class="guoche_icon"><i class="iconfont icon-xiaohuoche"></i></p>
                                </a>
                                <div class="goods_xiangqi">
                                    <div class="good_jieshao">
                                        <p>
                                            <a href="">${item.description}</a>
                                        </p>
                                        <p class="goods_price">${item.price} </p>
                                    </div>
                                    
                                    <div class="goods_guojia">
                                        <i></i>
                                        <p>中国</p>
                                    </div>
                                </div>
                            </li>`

                }).join('');

                // console.log(res);

               $('.goods_ul').append(res);
            }
        })



       
    })

});