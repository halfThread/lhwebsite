<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>登陆页面</title>
    <link rel="stylesheet" href="../css/bootstrap.min.css">
    <link rel="stylesheet" href="../css/login.css">
    <script type="text/javascript" src="../js/jquery-1.11.3.min.js"></script>
</head>
<body>
    <div class="container">
        <div id="login-panel" class="panel">
            <div class="panel-heading">
                <h5 class="panel-title">登陆管理后台</h5>
            </div>
            <div class="panel-body">
                <form action="./backstage/login" class="form-horizontal" method="post">
                    <div class="form-group">
                        <label for="username">Username:</label>
                        <input type="text" class="form-control" id="username" name="username">
                    </div>
                    <div class="form-group">
                        <label for="pwd">Passsword:</label>
                        <input type="password" class="form-control" id="pwd" name="password">
                    </div>
                    <div id="submit-btns" class="form-group">
                        <div class="col-md-2 ">
                            <button type="submit" class="btn btn-primary btn-lg">Submit</button>
                        </div>
                        <div class="col-md-2 col-md-offset-4">
                            <button type="reset" class="btn btn-default btn-lg">Reset</button>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
</body>
</html>