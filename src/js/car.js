
require(['config'],function(){

    // 建议：有返回值的写前面
    require(['jquery','zoom'],function($,z){

        // console.log('name:',$);
        // console.log('aaaaa:',z);

        //返回顶部

        // let toTop = document.querySelector('#to_top');

        // window.onscroll = function(){

        //     // 获取滚动条滚动果的距离
        //     let scrollTop = window.scrollY;

        //     // 滚动到700时显示返回顶部效果
        //     if(scrollTop >= 700){
        //         toTop.style.display = 'block';
        //     }else{
        //         toTop.style.display = 'none';
        //     }
        // }

        // // 点击返回顶部
        // toTop.onclick = function(){

        //     let timer = setInterval(function(){

        //         // 滚动过的距离越大，返回越快
        //         let scrollTop = window.scrollY;

        //         // 速度
        //         let speed = Math.floor(scrollTop/10);

        //         if(scrollTop<=10 || speed === 0){
        //             clearInterval(timer);
        //         }
        //         window.scrollBy(0,-speed);
        //     },30);
        // }

       

        $.ajax({
            url:'../api/carlist.php',
            dataType:'json',
            success:function(data){
                // console.log(data);
                let res = data.map(function(item){

                  return `<ul>
                            <li class="car_item_li clearfix">
                              <div class="fl w818">
                                <input class="item_danxuan" type="checkbox" />
                              </div>
                              <div class="fl w245">
                                <div class="car_item_img">
                                  <img src="${item.img}" alt="" />
                                </div>
                                <div class="car_item_xq">
                                  <p class="car_item_bt">
                                    <a href="">${item.description}</a>
                                  </p>
                                  <p class="car_item_bm">商品编码: 81619284-1</p>
                                  <p class="car_item_gj">此商品在中国有售</p>
                                </div>
                              </div>
                              <div class="item_sx w818"></div>
                              <div class="item_price w1636">
                                  ¥${item.price}
                              </div>
                              <div class="item_qty w1636">
                                <span class="item_qty_less">-</span>
                                <input class="item_qty_txt" type="text" value="${item.qty}" />
                                <span class="item_qty_more">+</span>
                              </div>
                              <div class="item_xj_price w1636">
                                ¥${item.xiaoji}
                              </div>
                              <div class="del_item w818">
                                <span class="iconfont icon-shanchu"></span>
                              </div>
                            </li>
                          </ul>`

                }).join('');

                $('.item_anniu').before(res);


            }
        })


        // // 增加数量
        // $('.details_qty_more').on('click',function(){
        //     // console.log(666);
        //     let details_qty = $('.details_qty').val()*1;
        //     details_qty += 1;
        //     $('.details_qty').val(details_qty);
        //     // console.log($('.details_qty').val());
            
        // })

        // // 减少数量
        // $('.details_qty_less').on('click',function(){
        //     // console.log(666);
        //     let details_qty = $('.details_qty').val()*1;
        //     details_qty -= 1;
        //     $('.details_qty').val(details_qty);
        //     // console.log($('.details_qty').val());
        // })
  

    })

});