<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <!-- Site made with Mobirise Website Builder v4.3.4, https://mobirise.com -->
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="generator" content="Mobirise v4.3.4, mobirise.com">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="shortcut icon" href="assets/images/logo4.png" type="image/x-icon">
    <meta name="description" content="">
    <title>Home</title>
    <link rel="stylesheet" href="/web/assets/mobirise-icons/mobirise-icons.css">
    <link rel="stylesheet" href="/tether/tether.min.css">
    <link rel="stylesheet" href="/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="/bootstrap/css/bootstrap-grid.min.css">
    <link rel="stylesheet" href="/bootstrap/css/bootstrap-reboot.min.css">
    <link rel="stylesheet" href="/theme/css/style.css">
    <link rel="stylesheet" href="/mobirise/css/mbr-additional.css" type="text/css">
    <link rel="stylesheet" href="/bootstrap-3.3.7-dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <link href="https://file.myfontastic.com/BCm5esVS5vvNsGRyoUouyE/icons.css" rel="stylesheet">
    <link rel="stylesheet" href="/switch.css">

    <title>天啟書城</title>


</head>

<body>

    <div id="navbar">
        <div class="logo">
            <img src="image/logo/image.png">
            <img src="image/logo/150841481535979.png">
        </div>
        <ul class="links">
            <li>
                <a href="" class="nounderline">
                    <div class="link">註冊</div>
                </a>
            </li>
            <li>
                <div class="link" id="login-btn">登入</div>
            </li>
            <li>
                <a href="">
                    <div class="link">儲值</div>
                </a>
            </li>
        </ul>
    </div>

    <center>

        <div id='table'>
            <section class="cid-qyAWAus3HL " id="header15-1j" data-rv-view="515">
                <div class="form-container">
                    <h1 class="mbr-section-title mbr-bold pb-3 mbr-fonts-style display-1">會員註冊</h1>
                    <div class="media-container-column" data-form-type="formoid">
                        <div data-form-alert="" hidden="" class="align-center">Thanks for filling out the form!</div>

                        <fieldset style='display: inline-block;'>
                            <!--     <legend>下列資料都必填</legend> -->
                            <form class="mbr-form" id="all">
                                <input type="email" class="form-control px-3" name="mAccount" id='mAccount' value="${param.mAccount}" placeholder="帳號：(e-mail)">
                                <div id='result_mAccount' style="height: 18px;"></div>
                                <input type="password" class="form-control px-3" name="mPswd" id='mPswd' value="${param.mPswd}" placeholder="密碼：8-16位(只可有英文和數字)">
                                <div id='result_mPswd' style="height: 18px;"></div>
                                <input type="text" class="form-control px-3" name="mNick_Name" id='mNick_Name' value="${param.mNick_Name}" placeholder="暱稱：2-10位(只可有中英文和數字)">
                                <div id='result_mNick_Name' style="height: 18px;"></div>
                                <input type="text" class="form-control px-3" name="mBirthday" id='mBirthday' value="${param.mBirthday}" placeholder="生日：(yyyy-mm-dd)">
                                <div id='result_mBirthday' style="height: 18px;"></div>
                                <input type="text" class="form-control px-3" name="mCellphone" id='mCellphone' value="${param.mCellphone}" placeholder="手機：(台灣手機門號)">
                                <div id='result_mCellphone' style="height: 18px;"></div>
                                <div class="form-group">
                                    <div class="switch">
                                        <input type="radio" class="switch-input" name="mGender" value="M" id="M" checked>
                                        <label for="M" class="switch-label switch-label-off">男生</label>
                                        <input type="radio" class="switch-input" name="mGender" value="F" id="F">
                                        <label for="F" class="switch-label switch-label-on">女生</label>
                                        <span class="switch-selection"></span>
                                        <div id='result_mGender' style="height: 10px;"></div>
                                    </div>
                                </div>

                                <div id='result' style="height: 18px;"></div>
                                <span class="input-group-btn "><button  type="submit" class="btn btn-form btn-primary display-4" id="sendData">送出申請</button></span>
                                <a href="InsertMemberForm.jsp?mAccount=taipeijava006@gmail.com&mPswd=a1234567&mNick_Name=Java006&mBirthday=2017-05-10&mCellphone=0919612456">
     小幫手
    </a>
                            </form>
                        </fieldset>
                    </div>
                </div>
            </section>
        </div>
        <div id='top' style="height: 18px;"></div>
    </center>
    <footer>
        <div class="copyright">
            © COPYRIGHT JAVA006
        </div>
    </footer>

    <!--
    <script src="//s3-ap-northeast-1.amazonaws.com/justfont-user-script/jf-52612.js"></script>
    <script src="bootstrap/bootstrap-3.3.7-dist/js/jquery-3.2.1.min.js"></script>
    <script src="bootstrap/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
    <script src="js/main.js"></script>
-->
    <script src="assets/web/assets/jquery/jquery.min.js"></script>
    <script src="assets/popper/popper.min.js"></script>
    <script src="assets/tether/tether.min.js"></script>
    <script src="assets/bootstrap/js/bootstrap.min.js"></script>
    <script src="assets/smooth-scroll/smooth-scroll.js"></script>
    <script src="assets/theme/js/script.js"></script>
    <script src="assets/formoid/formoid.min.js"></script>


</body>

</html>
