
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

        // 请求加载数据
        auto_ajax();

        function auto_ajax(){

            $.ajax({
                url:'../api/list.php',
                dataType:'json',
                success:function(data){
                    // console.log(data);
                    // console.log($('.goods_ul'));

                    let res = data.map(function(item){

                        return `<li data-id="${item.id}">
                                    <a>
                                        <img src="${item.img}" alt="" />
                                        <p class="guoche_icon"><i class="iconfont icon-xiaohuoche"></i></p>
                                    </a>
                                    <div class="goods_xiangqi">
                                        <div class="good_jieshao">
                                            <p>
                                                <a class="description">${item.description}</a>
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

            });

        }

        $('.lx_zh').on('click',function(){
            auto_ajax();
        })

        // $paixu = $('.goods_box').find('.paixu');
        // // console.log($paixu)
        // $paixu.on('click','span',function(){
        //     console.log(this.parentNode.children)
        //     this.classList.add('active')
        // })

    
        $paixus = $('.paixu').find('span');
        // console.log($paixus)
        for(var i=0 ;i<$paixus.length;i++){
            $paixus[i].idx = i;
            $paixus[i].onclick = function(i){
                // console.log(this.idx);
                for(var i=0 ;i<$paixus.length;i++){
                    $paixus[i].classList.remove('active');
                }
                this.classList.add('active')
            }
        }

        // 价格排序
        $('.lx_jg').on('click',function(){
            console.log(this);

            $.ajax({
                url:'../api/list.php',
                dataType:'json',
                success:function(data){
                    // console.log(data);
                    // console.log($('.goods_ul'));

                    let res = data.map(function(item){

                        return `<li data-id="${item.id}">
                                    <a>
                                        <img src="${item.img}" alt="" />
                                        <p class="guoche_icon"><i class="iconfont icon-xiaohuoche"></i></p>
                                    </a>
                                    <div class="goods_xiangqi">
                                        <div class="good_jieshao">
                                            <p>
                                                <a class="description">${item.description}</a>
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

            });

        })

            
        //传参
        $lis =$('.goods_box').find('ul');

        $lis.on("click","li",function(){

            var params = '?';
            var imgurl = $(this).find("img").attr("src");
            var description = $(this).find(".description").text();
            var price = $(this).find(".goods_price").text();
            params += params + ( imgurl + description + price);
            // console.log(params);
            var obj = {}
            obj.imgurl = imgurl;
            obj.description = description;
            obj.price = price;
            // console.log(obj);

            //对象循环拼接成字符串
            var _params = '';
            for(var attr in obj){
                // console.log(obj[attr])
               _params += attr + '=' + obj[attr] + '&';
            }
            // console.log(_params);

            //去除多余的&        
            _params = _params.slice(0,-1);

            //跳转页面
            location.href = 'details.html?'+_params;

        }) ;

       
    });

});