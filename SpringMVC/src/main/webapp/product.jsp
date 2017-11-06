<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
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
    <div id="container">
        <div id="navbar">
            <div class="logo">
                <img src="image/logo/image.png">
                <img src="image/logo/150841481535979.png">
            </div>
	<div class="links">
		<ul class="nounderline">
			<li>選擇付款方式</li>
			<li>付款資訊</li>
			<li>完成訂購</li>
		</ul>

		<div class="right-content">

			<form action="step2.php" method="post">
				<input name="authenticity_token" type="hidden"
					value="NjM0ODc4O2prb25lO3N0MzMzMTE3QGdtYWlsLmNvbTtQT1BP" />
				<div class="po-info">

					<dl class="header">
						<dt class="funcs">商品名稱</dt>
						<dd class="way">付款方式</dd>
					</dl>
					<dl class="data">
						<dt class="funcs">
							<input id="payment_mode_1" name="product_type" type="radio"
								value="1" />
						</dt>
						<dd class="program">儲值</dd>
						<dd class="cost">
							<span class="po_money">500</span>(NT500元)
						</dd>
						<dd class="way">
							<img alt="信用卡線上付款" src="/images/credit-card.gif" title="信用卡線上付款">
							
						</dd>
					</dl>
					<dl class="data">
						<dt class="funcs">
							<input id="payment_mode_2" name="product_type" type="radio"
								value="2" />
						</dt>
						<dd class="program">儲值</dd>
						<dd class="cost">
							<span class="po_money">1000</span>(NT1000元)
						</dd>
						<dd class="way">
							<img alt="信用卡線上付款" src="/images/credit-card.gif" title="信用卡線上付款">
							
						</dd>
					</dl>
					<dl class="data">
						<dt class="funcs">
							<input id="payment_mode_3" name="product_type" type="radio"
								value="3" />
						</dt>
						<dd class="program">儲值</dd>
						<dd class="cost">
							<span class="po_money">3000</span>(NT3000元)
						</dd>
						<dd class="way">
							<img alt="信用卡線上付款" src="/images/credit-card.gif" title="信用卡線上付款">
							
						</dd>
					</dl>
					<dl class="data">
						<dt class="funcs">
							<input id="payment_mode_4" name="product_type" type="radio"
								value="4" />
						</dt>
						<dd class="program">儲值</dd>
						<dd class="cost">
							<span class="po_money">5000</span>(NT5000元)
						</dd>
						<dd class="way">
							<img alt="信用卡線上付款" src="/images/credit-card.gif" title="信用卡線上付款">
							
						</dd>
					</dl>
					
				</div>

				<div class="func">
					<label class="btnright"><input type="submit"
						class="btn-default btn-accept" value="下一步"></label>
				</div>

			</form>
		</div>
	</div>
	</div>

	</div>

	<!--10.55.66.121-->
	<div id="footer">
		<div class="footer-content">
			<div class="footerlogo">
				<a href="http://www.popo.tw/"><img src="/images/logo-footer.gif"
					border="0"></a>
			</div>
			<a href="http://members.popo.tw/apps/register.php">免費註冊</a> | <a
				href="http://www.popo.tw/bill">線上儲值</a> | <a
				href="http://www.popo.tw/colleague">合作夥伴</a> | <a
				href="http://www.popo.tw/rule/">服務條款</a> | <a
				href="http://www.popo.tw/privacy/">隱私政策</a> | <a
				href="http://www.popo.tw/guide">網站導覽</a> | <a
				href="https://mail.google.com/mail/?view=cm&fs=1&tf=1&to=service@popo.tw"
				title="[GMCP] Compose a new mail to 聯絡我們" target="_blank"
				rel="noreferrer">聯絡我們</a>

			<div id="copyright">Copyright © Cite Media Holding Group All
				Rights Reserved 版權所有 天啟書城股份有限公司</div>
		</div>
	</div>
<script src="<c:url value="bootstrap/bootstrap-3.3.7-dist/js/jquery-3.2.1.min.js"/> "type="text/javascript"></script>
          
    <script src="<c:url value="bootstrap/bootstrap-3.3.7-dist/js/bootstrap.min.js"/> "></script>
    <script src="<c:url value="js/main.js"/> "></script>
</body>
</html>