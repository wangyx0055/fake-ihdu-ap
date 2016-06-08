<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
<meta name="viewport" content="initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no, width=device-width">
<meta http-equiv="Content-Type" content="text/html; charset=GBK" />
<title>无线上网认证系统</title>
<style type="text/css">
body{font:normal normal normal 13px/166.6% helvetica,arial,sans-serif;-webkit-text-size-adjust:none}
body,ul,ol,p{margin:0;padding:0}
em{font-style:normal}
a{color:#005590}
body{background:#D3EAF7 url("body.jpg")/*tpa=http://192.168.2.162/portal/body.jpg*/ repeat-x;}
.mod-logo-i{text-align:center;height:87px;}
.mod-logo-i img{display:block;margin:auto;padding:8px}
.mod-login-i{min-height:180px;width:288px;margin:auto}
.mod-login-i .submit{text-align:center;margin:20px}
.mod-login-i .reg{text-align:center}
.mod-footer-i{text-align:center;color:#777777;}
.mod-footer-i p{margin:5px 0}
.mod-footer-i strong,
.mod-footer-i a,
.mod-footer-i .copy{margin:0 5px}
.mod-footer-i .copyright{color:#999}


	
.loginpage_center_text{
	font-size:14px;
	color:#666;
	font-weight:bold;
	width:100%;
	line-height:20px;
	height:20px;
	float:left;
	text-align:left;
                margin:5px 0 0 16px;
	}	
.loginpage_center_row{
	float:left;
	width:100%;
	height:28px;
	line-height:28px;
	margin:13px 0 0 0;
	}
.loginpage_center_font{
	display:block;
	float:left;
	width:58px;
	text-align:right;
	color:#666;
	font-size:14px;
	}
.loginpage_center_input{
	float:left;
	width:210px;
	height:26px;
	border:#999 solid 1px;
	line-height:26px;
	padding:0 3px;
	font-size:14px;
	color:#666;
	}	
.loginpage_center_inputs{
	float:left;
	width:58px;
	height:26px;
	border:#999 solid 1px;
	line-height:26px;
	padding:0 3px;
	font-size:14px;
	color:#666;
	}
.loginpage_center_check{
	float:left;
	margin:8px 6px 8px 58px;
	width:13px;
	height:13px;
	}	
.loginpage_center_checkfont{
	float:left;
	color:#666;
	font-size:12px;
	}	
.loginpage_center_chrow{
	float:left;
	width:100%;
	height:28px;
	line-height:28px;
	margin:8px 0 0 0;
	}
.loginpage_center_btn{
	float:left;
	background:#AAAAAA;
	color:#FFF;
	font-size:12px;
	margin:0 0 0 50px;
	width:80px;
	height:28px;
	cursor:pointer;
	}
</style>
</head>

<body>
	<script language="JavaScript"> 
			function is_pc(){ 
				var os = new Array("Android","iPhone","Windows Phone","iPod","BlackBerry","MeeGo","SymbianOS");  // 其他类型的移动操作系统类型，自行添加 
				var info = navigator.userAgent; 
				var len = os.length; 
				for (var i = 0; i < len; i++) { 
					if (info.indexOf(os[i]) > 0){ 
						return os[i];  
					} 
				} 
				return "PC"; 
			} 

		if (is_pc()=="PC")
		{document.write("<br><br><br><br>");}
	</script>
	<form method=post action="portallogon.htmuserip=10.66.81.134&userurl=687474703a2f2f7777772e62616964752e636f6d.asp" target='_self'  class="login_form">

	<div class="page">
        <div class="mod mod-logo-i">
            <img src="logo.png"  alt="hdu logo"/>
        </div>
        <div class="mod mod-login-i">

						<span class="loginpage_center_text">
							无线上网认证登录
						</span>
						<div class="loginpage_center_row">
								<span for="username" class="loginpage_center_font">
									帐号：
								</span>
								<input type='text' name='PtUser'  maxlength=64 class="loginpage_center_input" tabindex="1">
						</div>

						<div class="loginpage_center_row">
								<span for="password" class="loginpage_center_font">
									密码：
								</span>
								<input type='password' name='PtPwd'  class="loginpage_center_input" tabindex="2" maxlength=32>

						</div>
						<div class="loginpage_center_chrow">
							<span class="loginpage_center_text">
							注：账号密码与数字杭电相同【<a href="javascript:alert('该功能暂时未开放！')">临时用户</a>】
							</span>
						</div>
						<div class="loginpage_center_chrow">
						<input type=SUBMIT value='登录' name='PtButton' class="loginpage_center_btn" onclick='this.value="logon";'  tabindex="3">
						<input type=SUBMIT value='退出' onclick='this.value="logoff";' name='PtButton' class="loginpage_center_btn"  tabindex="4">
				</div>
				
        </div>
    </div>
    <div class="mod mod-footer-i">
        <p><strong>
            &nbsp;&nbsp;
        </strong></p>
        <p><span class="copyright"> 无线上网认证. &copy; Copyright 2013 HDUNIC.</span></p>
    </div>
</form>
</body>
</html>