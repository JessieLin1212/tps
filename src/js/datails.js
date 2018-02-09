
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

        // console.log($('.img_big'));
        // $('.img_big').gdsZoom({
        //     position:'bottom'
        // })


        // 接收参数
        var params = location.search.slice(1);
        var img = document.querySelector('.img_big');
        params = decodeURI(params);
        params = params.split('&');
        // console.log(params)

        var data = {};
        params.forEach(function(item){
            var ss = item.split('=');
            data[ss[0]] = ss[1];
        });
        // console.log(data);
        //创建图片节点
        var imgs = document.createElement('img');
        imgs.src = data.imgurl;
        // console.log(data.h3)
        //将图片插入div中
        img.appendChild(imgs);

        //获取.details_title节点
        var description = document.querySelector('.details_title');
        description.innerHTML=data.description;
        
        // 获取价格节点
        var price = document.querySelector('.details_price');
        price.innerHTML =data.price; 

       
    })

});