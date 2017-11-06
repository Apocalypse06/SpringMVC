<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="shortcut icon" href="/images/logo/image.png" type="image/x-icon">
    <link rel="stylesheet" href="/bootstrap-3.3.7-dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <link href="https://file.myfontastic.com/BCm5esVS5vvNsGRyoUouyE/icons.css" rel="stylesheet">
    <link rel="stylesheet" href="<c:url value="/css/main.css"/>">
    <title>天啟書城</title>
</head>

<body>
    <div id="loading-wrapper">
        <div id="loading-text">LOADING</div>
        <div id="loading-content"></div>
    </div>
    
    <div class="overlay">
        <div class="full-box">
            <div id="login-box">
                <div id="close-btn">x</div>
                <h1>會員登入</h1>
                <div class="input-line">
                    <span class="icon-user"></span>
                    <input type="email" name="email" /><br>
                    <span class="icon-lock"></span>
                    <input type="password" name="pswd" />
                </div>
                <div class="input-line">
                    <button type="submit" value="submit" class="mybtn"> 登入 </button>
                </div>
                
            </div>
        </div>
    </div>
    
    <div id="container">
        <div id="navbar">
            <div class="logo">
                <img src="image/logo/image.png">
                <img src="image/logo/150841481535979.png">
            </div>
            <ul class="links">
                <li><a href="index.jsp" class="nounderline"><div class="link">註冊</div></a></li>
                <li><div class="link" id="login-btn">登入</div></li>
                <li><a href="product.jsp"><div class="link">儲值</div></a></li>
            </ul>
        </div>
        <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                <li data-target="#carousel-example-generic" data-slide-to="2"></li>
            </ol>

            <!-- Wrapper for slides -->
            <div class="carousel-inner" role="listbox">
                <div class="item active">
                    <img src="image/slider/slider.jpg">
                    <div class="carousel-caption"></div>
                </div>
                <div class="item">
                    <img src="image/slider/GOT1000400(1).jpg">
                    <div class="carousel-caption"></div>
                </div>
                <div class="item">
                    <img src="image/slider/76d35bbbcb0af288d5c984a0512340ff.png">
                    <div class="carousel-caption"></div>
                </div>
            </div>

            <!-- Controls -->
            <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
        <div class="search-box">
            <div class="search-bar col-md-6 col-sm-12">
           
            <form class="bs-example bs-example-form" role="form">
                <div class="input-group">
                    <input type="text" class="form-control">
                    <div class="input-group-btn">

                        <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
                        全部 
                            <span class="caret"></span>
                        </button>
                        <ul class="dropdown-menu pull-right">
                            <li><a href="#">作者</a></li>
                            <li><a href="#">書名</a></li>
                            <li><a href="#">簡介</a></li>
                        </ul>
                        <button class="btn btn-default" type="submit">
                            <span class="fa fa-search"></span>
                        </button>
                    </div>
                    <!-- /btn-group -->
                </div>
                <!-- /input-group -->
            </form>
        </div>
        </div>
        
        <div class="main">
            
            <div class="inner-main">
                <div class="recommends">
                    <div class="recommend">
                        <h1>新書上架</h1>
                        <ul>
                            <li><a href="">俗世地仙</a></li>
                            <li><a href="">凡人回爐</a></li>
                            <li><a href="">高危職業</a></li>
                            <li><a href="">在下聖人</a></li>
                            <li><a href="">大唐司刑丞</a></li>
                        </ul>
                    </div>
                    <div class="recommend">
                        <h1>最新完結</h1>
                        <ul>
                            <li><a href="">司禮監</a></li>
                            <li><a href="">靈魂導遊</a></li>
                            <li><a href="">煉器真仙</a></li>
                            <li><a href="">召喚群豪</a></li>
                            <li><a href="">星界遊民</a></li>
                        </ul>
                    </div>
                    <div class="recommend">
                        <h1>最近更新</h1>
                        <ul>
                            <li><a href="">我是個外掛</a></li>
                            <li><a href="">奮鬥在晚明</a></li>
                            <li><a href="">全能快遞員</a></li>
                            <li><a href="">重生軍工子弟</a></li>
                            <li><a href="">史上第一宗師</a></li>
                        </ul>
                    </div>
                </div>
                
                <div class="classifications">
                    <a href="#"><div class="classification">奇幻</div></a>
                    <a href="#"><div class="classification">玄幻</div></a>
                    <a href="#"><div class="classification">科幻</div></a>
                    <a href="#"><div class="classification">武俠</div></a>
                    <a href="#"><div class="classification">歷史/軍事</div></a>
                </div>
                <div class="rank-row">
                    <div class="rank-name">本周銷售排行</div>
                    <a href="#">
                        <div class="book">
                            <img src="image/bookCover/150.jpg">
                            聖墟
                        </div>
                    </a>
                    <a href="#">
                        <div class="book">
                            <img src="image/bookCover/150%20(2).jpg">
                            聖墟
                        </div>
                    </a>
                    <a href="#">
                        <div class="book">
                            <img src="image/bookCover/150%20(3).jpg">
                            聖墟
                        </div>
                    </a>
                    <a href="#">
                        <div class="book">
                            <img src="image/bookCover/150%20(4).jpg">
                            聖墟
                        </div>
                    </a>
                    <a href="#">
                        <div class="book">
                            <img src="image/bookCover/150%20(5).jpg">
                            聖墟
                        </div>
                    </a>
                </div>
                <div class="rank-row">
                    <div class="rank-name">本周點閱排行</div>
                    <a href="#">
                        <div class="book">
                            <img src="image/bookCover/150%20(6).jpg">
                            聖墟
                        </div>
                    </a>
                    <a href="#">
                        <div class="book">
                            <img src="image/bookCover/150%20(7).jpg">
                            聖墟
                        </div>
                    </a>
                    <a href="#">
                        <div class="book">
                            <img src="image/bookCover/150%20(8).jpg">
                            聖墟
                        </div>
                    </a>
                    <a href="#">
                        <div class="book">
                            <img src="image/bookCover/150%20(9).jpg">
                            聖墟
                        </div>
                    </a>
                    <a href="#">
                        <div class="book">
                            <img src="image/bookCover/150(10).jpg">
                            聖墟
                        </div>
                    </a>
                </div>
                <div class="rank-row">
                    <div class="rank-name">本月銷售排行</div>
                    <a href="#">
                        <div class="book">
                            <img src="image/bookCover/150%20(11).jpg">
                            聖墟
                        </div>
                    </a>
                    <a href="#">
                        <div class="book">
                            <img src="image/bookCover/150%20(12).jpg">
                            聖墟
                        </div>
                    </a>
                    <a href="#">
                        <div class="book">
                            <img src="image/bookCover/150%20(13).jpg">
                            聖墟
                        </div>
                    </a>
                    <a href="#">
                        <div class="book">
                            <img src="image/bookCover/150%20(14).jpg">
                            聖墟
                        </div>
                    </a>
                    <a href="#">
                        <div class="book">
                            <img src="image/bookCover/150%20(15).jpg">
                            聖墟
                        </div>
                    </a>
                </div>
                <div class="rank-row">
                    <div class="rank-name">本月點閱排行</div>
                    <a href="#">
                        <div class="book">
                            <img src="image/bookCover/150%20(16).jpg">
                            聖墟
                        </div>
                    </a>
                    <a href="#">
                        <div class="book">
                            <img src="image/bookCover/150%20(17).jpg">
                            聖墟
                        </div>
                    </a>
                    <a href="#">
                        <div class="book">
                            <img src="image/bookCover/150%20(18).jpg">
                            聖墟
                        </div>
                    </a>
                    <a href="#">
                        <div class="book">
                            <img src="image/bookCover/150%20(19).jpg">
                            聖墟
                        </div>
                    </a>
                    <a href="#">
                        <div class="book">
                            <img src="image/bookCover/150%20(1).jpg">
                            聖墟
                        </div>
                    </a>
                </div>
            </div>
            <div class="rank-bar">
                <div class="rank">
                    <h3>原創風雲榜·新書</h3>
                    <ul>
                        <li><span class="icon-crown-king-1 one"></span><a href="">塵骨</a><span class="clicks">54321</span></li>
                        
                        <li><span class="rank-number two">2</span><a href="">漢鄉</a><span class="clicks">5342</span></li>
                        
                        <li><span class="rank-number three">3</span><a href="">大王饒命</a><span class="clicks">321</span></li>
                        
                        <li><span class="rank-number">4</span><a href="">難道我是神</a><span class="clicks">21</span></li>
                        
                        <li><span class="rank-number">5</span><a href="">點這有紅包</a><span class="clicks">1</span></li>
                    </ul>
                </div>
                <div class="rank">
                    <h3>24小時熱銷榜</h3>
                    <ul>
                        <li><span class="icon-crown-king-1 one"></span><a href="">聖墟</a><span class="clicks">54321</span></li>
                        
                        <li><span class="rank-number two">2</span><a href="">天道圖書館</a><span class="clicks">6547</span></li>
                        
                        <li><span class="rank-number three">3</span><a href="">一念永恆</a><span class="clicks">357</span></li>
                        
                        <li><span class="rank-number">4</span><a href="">塵骨</a><span class="clicks">25</span></li>
                        
                        <li><span class="rank-number">5</span><a href="">修真聊天群</a><span class="clicks">9</span></li>
                    </ul>
                </div>
                <div class="rank">
                    <h3>周點擊榜</h3>
                    <ul>
                        <li><span class="icon-crown-king-1 one"></span><a href="">神門</a><span class="clicks">54321</span></li>
                        
                        <li><span class="rank-number two">2</span><a href="">無疆</a><span class="clicks">6547</span></li>
                        
                        <li><span class="rank-number three">3</span><a href="">逍遙仙門</a><span class="clicks">357</span></li>
                        
                        <li><span class="rank-number">4</span><a href="">狂探</a><span class="clicks">25</span></li>
                        
                        <li><span class="rank-number">5</span><a href="">廢土崛起</a><span class="clicks">9</span></li>
                    </ul>
                </div>
            </div>
        </div>
        
    </div>
    <!--footer-->
    <footer>
        <div class="wrap-foot">
<!--            <img src="image/logo/image.png">-->
            <div class="info">
<!--
                <div class="icons">
                    <i class="fa fa-twitter" aria-hidden="true"></i>
                    <i class="fa fa-twitter" aria-hidden="true"></i>
                    <i class="fa fa-twitter" aria-hidden="true"></i>
                    <i class="fa fa-twitter" aria-hidden="true"></i>
                    <i class="fa fa-twitter" aria-hidden="true"></i>
                </div>
-->
                <div class="copyright">
                    © COPYRIGHT JAVA006
                </div>
            </div>
        </div>
    </footer>
<!--    <script src="//s3-ap-northeast-1.amazonaws.com/justfont-user-script/jf-52612.js"></script>-->
    <script src="<c:url value="bootstrap/bootstrap-3.3.7-dist/js/jquery-3.2.1.min.js"/> "type="text/javascript"></script>
          
    <script src="<c:url value="bootstrap/bootstrap-3.3.7-dist/js/bootstrap.min.js"/> "></script>
    <script src="<c:url value="js/main.js"/> "></script>
</body>

</html>
