<%--
  Created by IntelliJ IDEA.
  User: devyrlee
  Date: 2014. 3. 6.
  Time: 오전 1:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en"><head>
    <meta charset="utf-8">
    <title>HYOWONCC MANAGEMENT SYSTEM</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="/resources/bootstrap.css" media="screen">
<body style="">

<div class="navbar navbar-default navbar-fixed-top">
    <div class="container">
        <div class="navbar-header">
            <a href="#" class="navbar-brand">HYOWON</a>
            <button class="navbar-toggle" type="button" data-toggle="collapse" data-target="#navbar-main">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
        </div>
        <div class="navbar-collapse collapse" id="navbar-main">
            <ul class="nav navbar-nav">
                <li class="dropdown">
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#" id="estimate">Estimate <span class="caret"></span></a>
                    <ul class="dropdown-menu" aria-labelledby="themes">
                        <li><a href="#">Write</a></li>
                        <li class="divider"></li>
                        <li><a href="#">Reservation</a></li>
                        <li><a href="#">Management</a></li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#" id="bill">Bill <span class="caret"></span></a>
                    <ul class="dropdown-menu" aria-labelledby="themes">
                        <li><a href="#">Write</a></li>
                        <li><a href="#">Management</a></li>
                    </ul>
                </li>
                <li><a href="#" target="_blank">Sales Report</a></li>
                <li class="dropdown">
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#" id="bill">User Management <span class="caret"></span></a>
                    <ul class="dropdown-menu" aria-labelledby="themes">
                        <li><a href="#">History</a></li>
                        <li><a href="#">Level</a></li>
                        <li><a href="#">Business Type</a></li>
                        <li><a href="#">Marketing</a></li>
                    </ul>
                </li>
            </ul>

            <ul class="nav navbar-nav navbar-right">
                <li class="dropdown">
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#" id="parameters">Parameters <span class="caret"></span></a>
                    <ul class="dropdown-menu" aria-labelledby="themes">
                        <li><a href="#">Seminar Room</a></li>
                        <li><a href="#">Room</a></li>
                        <li><a href="#">Meals</a></li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>
</div>


<!-- 견적서 작성부분 -->
<div class="container">
    <div class="page-header" id="estimate_first">
        <div class="row">
            <div class="col-lg-6">
                <h1>Estimate</h1>
                <p class="lead">견적서 작성페이지 입니다.</p>
            </div>
        </div>
    </div>

    <div class="jumbotron">

    <div class="bs-components">
        <div class="col-lg-12">
            <h3>BASIC INFORMATION</h3>
        </div>
        <div class="form-group has-success" style="width:15%; float: left">
            <label class="control-label" for="inputSuccess">회사(단체)명</label>
            <input type="text" class="form-control" id="inputSuccess" value="효원문화연수원">
        </div>
        <div class="form-group has-success" style="width:13%; float: left; margin-left:1%">
            <label class="control-label" for="inputSuccess">담장자명</label>
            <input type="text" class="form-control" id="inputSuccess" value="이영래">
        </div>
        <div class="form-group has-success" style="width:19%; float: left; margin-left:1%">
            <label class="control-label" for="inputSuccess">이메일주소</label>
            <input type="text" class="form-control" id="inputSuccess" value="devyrlee@naver.com">
        </div>
        <div class="form-group has-success" style="width:19%; float: left; margin-left:1%">
            <label class="control-label" for="inputSuccess">전화번호</label>
            <input type="text" class="form-control" id="inputSuccess" value="010-9277-6928">
        </div>
        <div class="form-group has-success" style="width:19%; float: left; margin-left:1%">
            <label class="control-label" for="inputSuccess">연수기간</label>
            <input type="text" class="form-control" id="inputSuccess" value="2014.04.01~2014.04.03">
        </div>
        <div class="form-group has-success" style="width:9%; float: left; margin-left:1%">
            <label class="control-label" for="inputSuccess">연수인원</label>
            <input type="text" class="form-control" id="inputSuccess" value="30">
        </div>
    </div>


    <div class="bs-components">
    <div class="col-lg-12">
        <h3>SEMINAR ROOM</h3>
    </div>
        <table class="table table-striped table-hover " style="text-align: center;">
            <thead>
            <tr>
                <th style="text-align: center">Total price</th>
                <th style="text-align: center">Rooms</th>
                <th style="text-align: center">Price</th>
                <th style="text-align: center">Amount</th>
                <th style="text-align: center">Use days</th>
                <th style="text-align: center">Etc</th>
                <th style="text-align: center" width="30"></th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td>₩ 900,000</td>
                <td>
                    <select class="form-control input-sm" id="select">
                        <option selected>지하대강당</option>
                        <option>1층 강당</option>
                        <option>강의실(대)</option>
                        <option>강의실(중)</option>
                        <option>강의실(소)</option>
                        <option>분임토의실</option>
                        <option>그린베어</option>
                        <option>잔디밭</option>
                    </select>
                </td>
                <td>
                    <input class="form-control input-sm" type="text" id="inputSmall" value="900000">
                </td>
                <td>
                    <select class="form-control input-sm" id="select">
                        <option>1</option>
                        <option>2</option>
                        <option>3</option>
                        <option>4</option>
                        <option>5</option>
                        <option>6</option>
                        <option>7</option>
                        <option>8</option>
                        <option>9</option>
                        <option>10</option>
                    </select>
                </td>
                <td>
                    <select class="form-control input-sm" id="select">
                        <option>1</option>
                        <option>2</option>
                        <option>3</option>
                        <option>4</option>
                        <option>5</option>
                        <option>6</option>
                        <option>7</option>
                        <option>8</option>
                        <option>9</option>
                        <option>10</option>
                    </select>
                </td>
                <td>
                    <input class="form-control input-sm" type="text" id="inputSmall" value="숙박요금">
                </td>
                <td><button type="button" class="btn btn-default btn-xs">X</button></td>
            </tr>
            <tr>
                <td>₩ 700,000</td>
                <td>
                    <select class="form-control input-sm" id="select">
                        <option>지하대강당</option>
                        <option selected>1층 강당</option>
                        <option>강의실(대)</option>
                        <option>강의실(중)</option>
                        <option>강의실(소)</option>
                        <option>분임토의실</option>
                        <option>그린베어</option>
                        <option>잔디밭</option>
                    </select>
                </td>
                <td>
                    <input class="form-control input-sm" type="text" id="inputSmall" value="700000">
                </td>
                <td>
                    <select class="form-control input-sm" id="select">
                        <option>1</option>
                        <option>2</option>
                        <option>3</option>
                        <option>4</option>
                        <option>5</option>
                        <option>6</option>
                        <option>7</option>
                        <option>8</option>
                        <option>9</option>
                        <option>10</option>
                    </select>
                </td>
                <td>
                    <select class="form-control input-sm" id="select">
                        <option>1</option>
                        <option>2</option>
                        <option>3</option>
                        <option>4</option>
                        <option>5</option>
                        <option>6</option>
                        <option>7</option>
                        <option>8</option>
                        <option>9</option>
                        <option>10</option>
                    </select>
                </td>
                <td>
                    <input class="form-control input-sm" type="text" id="inputSmall" value="숙박요금">
                </td>
                <td><button type="button" class="btn btn-default btn-xs">X</button></td>
            </tr>
            <tr>
                <td>₩ 450,000</td>
                <td>
                    <select class="form-control input-sm" id="select">
                        <option>지하대강당</option>
                        <option>1층 강당</option>
                        <option selected>강의실(대)</option>
                        <option>강의실(중)</option>
                        <option>강의실(소)</option>
                        <option>분임토의실</option>
                        <option>그린베어</option>
                        <option>잔디밭</option>
                    </select>
                </td>
                <td>
                    <input class="form-control input-sm" type="text" id="inputSmall" value="450000">
                </td>
                <td>
                    <select class="form-control input-sm" id="select">
                        <option>1</option>
                        <option>2</option>
                        <option>3</option>
                        <option>4</option>
                        <option>5</option>
                        <option>6</option>
                        <option>7</option>
                        <option>8</option>
                        <option>9</option>
                        <option>10</option>
                    </select>
                </td>
                <td>
                    <select class="form-control input-sm" id="select">
                        <option>1</option>
                        <option>2</option>
                        <option>3</option>
                        <option>4</option>
                        <option>5</option>
                        <option>6</option>
                        <option>7</option>
                        <option>8</option>
                        <option>9</option>
                        <option>10</option>
                    </select>
                </td>
                <td>
                    <input class="form-control input-sm" type="text" id="inputSmall" value="숙박요금">
                </td>
                <td><button type="button" class="btn btn-default btn-xs">X</button></td>
            </tr>
            <tr>
                <td>₩ 300,000</td>
                <td>
                    <select class="form-control input-sm" id="select">
                        <option>지하대강당</option>
                        <option>1층 강당</option>
                        <option>강의실(대)</option>
                        <option selected>강의실(중)</option>
                        <option>강의실(소)</option>
                        <option>분임토의실</option>
                        <option>그린베어</option>
                        <option>잔디밭</option>
                    </select>
                </td>
                <td>
                    <input class="form-control input-sm" type="text" id="inputSmall" value="300000">
                </td>
                <td>
                    <select class="form-control input-sm" id="select">
                        <option>1</option>
                        <option>2</option>
                        <option>3</option>
                        <option>4</option>
                        <option>5</option>
                        <option>6</option>
                        <option>7</option>
                        <option>8</option>
                        <option>9</option>
                        <option>10</option>
                    </select>
                </td>
                <td>
                    <select class="form-control input-sm" id="select">
                        <option>1</option>
                        <option>2</option>
                        <option>3</option>
                        <option>4</option>
                        <option>5</option>
                        <option>6</option>
                        <option>7</option>
                        <option>8</option>
                        <option>9</option>
                        <option>10</option>
                    </select>
                </td>
                <td>
                    <input class="form-control input-sm" type="text" id="inputSmall" value="숙박요금">
                </td>
                <td><button type="button" class="btn btn-default btn-xs">X</button></td>
            </tr>
            <tr>
                <td>₩ 240,000</td>
                <td>
                    <select class="form-control input-sm" id="select">
                        <option>지하대강당</option>
                        <option>1층 강당</option>
                        <option>강의실(대)</option>
                        <option>강의실(중)</option>
                        <option selected>강의실(소)</option>
                        <option>분임토의실</option>
                        <option>그린베어</option>
                        <option>잔디밭</option>
                    </select>
                </td>
                <td>
                    <input class="form-control input-sm" type="text" id="inputSmall" value="240000">
                </td>
                <td>
                    <select class="form-control input-sm" id="select">
                        <option>1</option>
                        <option>2</option>
                        <option>3</option>
                        <option>4</option>
                        <option>5</option>
                        <option>6</option>
                        <option>7</option>
                        <option>8</option>
                        <option>9</option>
                        <option>10</option>
                    </select>
                </td>
                <td>
                    <select class="form-control input-sm" id="select">
                        <option>1</option>
                        <option>2</option>
                        <option>3</option>
                        <option>4</option>
                        <option>5</option>
                        <option>6</option>
                        <option>7</option>
                        <option>8</option>
                        <option>9</option>
                        <option>10</option>
                    </select>
                </td>
                <td>
                    <input class="form-control input-sm" type="text" id="inputSmall" value="숙박요금">
                </td>
                <td><button type="button" class="btn btn-default btn-xs">X</button></td>
            </tr>
            <tr>
                <td>₩ 160,000</td>
                <td>
                    <select class="form-control input-sm" id="select">
                        <option>지하대강당</option>
                        <option>1층 강당</option>
                        <option>강의실(대)</option>
                        <option>강의실(중)</option>
                        <option>강의실(소)</option>
                        <option selected>분임토의실</option>
                        <option>그린베어</option>
                        <option>잔디밭</option>
                    </select>
                </td>
                <td>
                    <input class="form-control input-sm" type="text" id="inputSmall" value="160000">
                </td>
                <td>
                    <select class="form-control input-sm" id="select">
                        <option>1</option>
                        <option>2</option>
                        <option>3</option>
                        <option>4</option>
                        <option>5</option>
                        <option>6</option>
                        <option>7</option>
                        <option>8</option>
                        <option>9</option>
                        <option>10</option>
                    </select>
                </td>
                <td>
                    <select class="form-control input-sm" id="select">
                        <option>1</option>
                        <option>2</option>
                        <option>3</option>
                        <option>4</option>
                        <option>5</option>
                        <option>6</option>
                        <option>7</option>
                        <option>8</option>
                        <option>9</option>
                        <option>10</option>
                    </select>
                </td>
                <td>
                    <input class="form-control input-sm" type="text" id="inputSmall" value="숙박요금">
                </td>
                <td><button type="button" class="btn btn-default btn-xs">X</button></td>
            </tr>
            <tr>
                <td>₩ 130,000</td>
                <td>
                    <select class="form-control input-sm" id="select">
                        <option>지하대강당</option>
                        <option>1층 강당</option>
                        <option>강의실(대)</option>
                        <option>강의실(중)</option>
                        <option>강의실(소)</option>
                        <option selected>분임토의실</option>
                        <option>그린베어</option>
                        <option>잔디밭</option>
                    </select>
                </td>
                <td>
                    <input class="form-control input-sm" type="text" id="inputSmall" value="130000">
                </td>
                <td>
                    <select class="form-control input-sm" id="select">
                        <option>1</option>
                        <option>2</option>
                        <option>3</option>
                        <option>4</option>
                        <option>5</option>
                        <option>6</option>
                        <option>7</option>
                        <option>8</option>
                        <option>9</option>
                        <option>10</option>
                    </select>
                </td>
                <td>
                    <select class="form-control input-sm" id="select">
                        <option>1</option>
                        <option>2</option>
                        <option>3</option>
                        <option>4</option>
                        <option>5</option>
                        <option>6</option>
                        <option>7</option>
                        <option>8</option>
                        <option>9</option>
                        <option>10</option>
                    </select>
                </td>
                <td>
                    <input class="form-control input-sm" type="text" id="inputSmall" value="숙박요금">
                </td>
                <td><button type="button" class="btn btn-default btn-xs">X</button></td>
            </tr>
            <tr>
                <td>₩ 700,000</td>
                <td>
                    <select class="form-control input-sm" id="select">
                        <option>지하대강당</option>
                        <option>1층 강당</option>
                        <option>강의실(대)</option>
                        <option>강의실(중)</option>
                        <option>강의실(소)</option>
                        <option>분임토의실</option>
                        <option selected>그린베어</option>
                        <option>잔디밭</option>
                    </select>
                </td>
                <td>
                    <input class="form-control input-sm" type="text" id="inputSmall" value="700000">
                </td>
                <td>
                    <select class="form-control input-sm" id="select">
                        <option>1</option>
                        <option>2</option>
                        <option>3</option>
                        <option>4</option>
                        <option>5</option>
                        <option>6</option>
                        <option>7</option>
                        <option>8</option>
                        <option>9</option>
                        <option>10</option>
                    </select>
                </td>
                <td>
                    <select class="form-control input-sm" id="select">
                        <option>1</option>
                        <option>2</option>
                        <option>3</option>
                        <option>4</option>
                        <option>5</option>
                        <option>6</option>
                        <option>7</option>
                        <option>8</option>
                        <option>9</option>
                        <option>10</option>
                    </select>
                </td>
                <td>
                    <input class="form-control input-sm" type="text" id="inputSmall" value="숙박요금">
                </td>
                <td><button type="button" class="btn btn-default btn-xs">X</button></td>
            </tr>
            <tr>
                <td>₩ 800,000</td>
                <td>
                    <select class="form-control input-sm" id="select">
                        <option>지하대강당</option>
                        <option>1층 강당</option>
                        <option>강의실(대)</option>
                        <option>강의실(중)</option>
                        <option>강의실(소)</option>
                        <option>분임토의실</option>
                        <option>그린베어</option>
                        <option selected>잔디밭</option>
                    </select>
                </td>
                <td>
                    <input class="form-control input-sm" type="text" id="inputSmall" value="800000">
                </td>
                <td>
                    <select class="form-control input-sm" id="select">
                        <option>1</option>
                        <option>2</option>
                        <option>3</option>
                        <option>4</option>
                        <option>5</option>
                        <option>6</option>
                        <option>7</option>
                        <option>8</option>
                        <option>9</option>
                        <option>10</option>
                    </select>
                </td>
                <td>
                    <select class="form-control input-sm" id="select">
                        <option>1</option>
                        <option>2</option>
                        <option>3</option>
                        <option>4</option>
                        <option>5</option>
                        <option>6</option>
                        <option>7</option>
                        <option>8</option>
                        <option>9</option>
                        <option>10</option>
                    </select>
                </td>
                <td>
                    <input class="form-control input-sm" type="text" id="inputSmall" value="숙박요금">
                </td>
                <td><button type="button" class="btn btn-default btn-xs">X</button></td>
            </tr>
            <tr class="danger">
                <td>TOTAL</td>
                <td>₩ 43,800,000</td>
                <td colspan="5" align="right">
                    <button type="button" class="btn btn-danger btn-xs">ADD ROWS</button>
                </td>
            </tr>
            </tbody>
        </table>
    </div>


    <!-- 룸 테이블 -->
    <div class="bs-components">
    <div class="col-lg-12">
        <h3>ROOM</h3>
    </div>
    <table class="table table-striped table-hover " style="text-align: center;">
    <thead>
    <tr>
        <th style="text-align: center">Total price</th>
        <th style="text-align: center">Rooms</th>
        <th style="text-align: center">Price</th>
        <th style="text-align: center">Amount</th>
        <th style="text-align: center">Use days</th>
        <th style="text-align: center">Etc</th>
        <th style="text-align: center" width="30"></th>
    </tr>
    </thead>
    <tbody>
    <tr>
        <td>₩ 270,000</td>
        <td>
            <select class="form-control input-sm" id="select">
                <option selected>3인실</option>
                <option>4인실</option>
                <option>6인실</option>
                <option>8인실</option>
                <option>10인실</option>
                <option>VIP실</option>
            </select>
        </td>
        <td>
            <input class="form-control input-sm" type="text" id="inputSmall" value="90000">
        </td>
        <td>
            <select class="form-control input-sm" id="select">
                <option>1</option>
                <option>2</option>
                <option selected>3</option>
                <option>4</option>
                <option>5</option>
                <option>6</option>
                <option>7</option>
                <option>8</option>
                <option>9</option>
                <option>10</option>
            </select>
        </td>
        <td>
            <select class="form-control input-sm" id="select">
                <option>1</option>
                <option>2</option>
                <option>3</option>
                <option>4</option>
                <option>5</option>
                <option>6</option>
                <option>7</option>
                <option>8</option>
                <option>9</option>
                <option>10</option>
            </select>
        </td>
        <td>
            <input class="form-control input-sm" type="text" id="inputSmall" value="침대방">
        </td>
        <td><button type="button" class="btn btn-default btn-xs">X</button></td>
    </tr>
    <tr>
        <td>₩ 480,000</td>
        <td>
            <select class="form-control input-sm" id="select">
                <option>3인실</option>
                <option selected>4인실</option>
                <option>6인실</option>
                <option>8인실</option>
                <option>10인실</option>
                <option>VIP실</option>
            </select>
        </td>
        <td>
            <input class="form-control input-sm" type="text" id="inputSmall" value="120000">
        </td>
        <td>
            <select class="form-control input-sm" id="select">
                <option>1</option>
                <option>2</option>
                <option>3</option>
                <option selected>4</option>
                <option>5</option>
                <option>6</option>
                <option>7</option>
                <option>8</option>
                <option>9</option>
                <option>10</option>
            </select>
        </td>
        <td>
            <select class="form-control input-sm" id="select">
                <option>1</option>
                <option>2</option>
                <option>3</option>
                <option>4</option>
                <option>5</option>
                <option>6</option>
                <option>7</option>
                <option>8</option>
                <option>9</option>
                <option>10</option>
            </select>
        </td>
        <td>
            <input class="form-control input-sm" type="text" id="inputSmall" value="침대방">
        </td>
        <td><button type="button" class="btn btn-default btn-xs">X</button></td>
    </tr>
    <tr>
        <td>₩ 675,000</td>
        <td>
            <select class="form-control input-sm" id="select">
                <option>3인실</option>
                <option selected>4인실</option>
                <option>6인실</option>
                <option>8인실</option>
                <option>10인실</option>
                <option>VIP실</option>
            </select>
        </td>
        <td>
            <input class="form-control input-sm" type="text" id="inputSmall" value="75000">
        </td>
        <td>
            <select class="form-control input-sm" id="select">
                <option>1</option>
                <option>2</option>
                <option>3</option>
                <option>4</option>
                <option>5</option>
                <option>6</option>
                <option>7</option>
                <option>8</option>
                <option selected>9</option>
                <option>10</option>
            </select>
        </td>
        <td>
            <select class="form-control input-sm" id="select">
                <option>1</option>
                <option>2</option>
                <option>3</option>
                <option>4</option>
                <option>5</option>
                <option>6</option>
                <option>7</option>
                <option>8</option>
                <option>9</option>
                <option>10</option>
            </select>
        </td>
        <td>
            <input class="form-control input-sm" type="text" id="inputSmall" value="온돌방">
        </td>
        <td><button type="button" class="btn btn-default btn-xs">X</button></td>
    </tr>
    <tr>
        <td>₩ 630,000</td>
        <td>
            <select class="form-control input-sm" id="select">
                <option>3인실</option>
                <option>4인실</option>
                <option selected>6인실</option>
                <option>8인실</option>
                <option>10인실</option>
                <option>VIP실</option>
            </select>
        </td>
        <td>
            <input class="form-control input-sm" type="text" id="inputSmall" value="105000">
        </td>
        <td>
            <select class="form-control input-sm" id="select">
                <option>1</option>
                <option>2</option>
                <option>3</option>
                <option>4</option>
                <option>5</option>
                <option selected>6</option>
                <option>7</option>
                <option>8</option>
                <option>9</option>
                <option>10</option>
            </select>
        </td>
        <td>
            <select class="form-control input-sm" id="select">
                <option>1</option>
                <option>2</option>
                <option>3</option>
                <option>4</option>
                <option>5</option>
                <option>6</option>
                <option>7</option>
                <option>8</option>
                <option>9</option>
                <option>10</option>
            </select>
        </td>
        <td>
            <input class="form-control input-sm" type="text" id="inputSmall" value="온돌방">
        </td>
        <td><button type="button" class="btn btn-default btn-xs">X</button></td>
    </tr>
    <tr>
        <td>₩ 405,000</td>
        <td>
            <select class="form-control input-sm" id="select">
                <option>3인실</option>
                <option>4인실</option>
                <option>6인실</option>
                <option selected>8인실</option>
                <option>10인실</option>
                <option>VIP실</option>
            </select>
        </td>
        <td>
            <input class="form-control input-sm" type="text" id="inputSmall" value="135000">
        </td>
        <td>
            <select class="form-control input-sm" id="select">
                <option>1</option>
                <option>2</option>
                <option selected>3</option>
                <option>4</option>
                <option>5</option>
                <option>6</option>
                <option>7</option>
                <option>8</option>
                <option>9</option>
                <option>10</option>
            </select>
        </td>
        <td>
            <select class="form-control input-sm" id="select">
                <option>1</option>
                <option>2</option>
                <option>3</option>
                <option>4</option>
                <option>5</option>
                <option>6</option>
                <option>7</option>
                <option>8</option>
                <option>9</option>
                <option>10</option>
            </select>
        </td>
        <td>
            <input class="form-control input-sm" type="text" id="inputSmall" value="온돌방">
        </td>
        <td><button type="button" class="btn btn-default btn-xs">X</button></td>
    </tr>
    <tr>
        <td>₩ 320,000</td>
        <td>
            <select class="form-control input-sm" id="select">
                <option>3인실</option>
                <option>4인실</option>
                <option>6인실</option>
                <option>8인실</option>
                <option selected>10인실</option>
                <option>VIP실</option>
            </select>
        </td>
        <td>
            <input class="form-control input-sm" type="text" id="inputSmall" value="160000">
        </td>
        <td>
            <select class="form-control input-sm" id="select">
                <option>1</option>
                <option selected>2</option>
                <option>3</option>
                <option>4</option>
                <option>5</option>
                <option>6</option>
                <option>7</option>
                <option>8</option>
                <option>9</option>
                <option>10</option>
            </select>
        </td>
        <td>
            <select class="form-control input-sm" id="select">
                <option>1</option>
                <option>2</option>
                <option>3</option>
                <option>4</option>
                <option>5</option>
                <option>6</option>
                <option>7</option>
                <option>8</option>
                <option>9</option>
                <option>10</option>
            </select>
        </td>
        <td>
            <input class="form-control input-sm" type="text" id="inputSmall" value="온돌방">
        </td>
        <td><button type="button" class="btn btn-default btn-xs">X</button></td>
    </tr>
    <tr>
        <td>₩ 130,000</td>
        <td>
            <select class="form-control input-sm" id="select">
                <option>3인실</option>
                <option>4인실</option>
                <option>6인실</option>
                <option>8인실</option>
                <option>10인실</option>
                <option selected>VIP실</option>
            </select>
        </td>
        <td>
            <input class="form-control input-sm" type="text" id="inputSmall" value="130000">
        </td>
        <td>
            <select class="form-control input-sm" id="select">
                <option>1</option>
                <option>2</option>
                <option>3</option>
                <option>4</option>
                <option>5</option>
                <option>6</option>
                <option>7</option>
                <option>8</option>
                <option>9</option>
                <option>10</option>
            </select>
        </td>
        <td>
            <select class="form-control input-sm" id="select">
                <option>1</option>
                <option>2</option>
                <option>3</option>
                <option>4</option>
                <option>5</option>
                <option>6</option>
                <option>7</option>
                <option>8</option>
                <option>9</option>
                <option>10</option>
            </select>
        </td>
        <td>
            <input class="form-control input-sm" type="text" id="inputSmall" value="3층 VIP실">
        </td>
        <td><button type="button" class="btn btn-default btn-xs">X</button></td>
    </tr>
    <tr>
        <td>₩ 160,000</td>
        <td>
            <select class="form-control input-sm" id="select">
                <option>3인실</option>
                <option>4인실</option>
                <option>6인실</option>
                <option>8인실</option>
                <option>10인실</option>
                <option selected>VIP실</option>
            </select>
        </td>
        <td>
            <input class="form-control input-sm" type="text" id="inputSmall" value="160000">
        </td>
        <td>
            <select class="form-control input-sm" id="select">
                <option>1</option>
                <option>2</option>
                <option>3</option>
                <option>4</option>
                <option>5</option>
                <option>6</option>
                <option>7</option>
                <option>8</option>
                <option>9</option>
                <option>10</option>
            </select>
        </td>
        <td>
            <select class="form-control input-sm" id="select">
                <option>1</option>
                <option>2</option>
                <option>3</option>
                <option>4</option>
                <option>5</option>
                <option>6</option>
                <option>7</option>
                <option>8</option>
                <option>9</option>
                <option>10</option>
            </select>
        </td>
        <td>
            <input class="form-control input-sm" type="text" id="inputSmall" value="4층 VIP실">
        </td>
        <td><button type="button" class="btn btn-default btn-xs">X</button></td>
    </tr>
    <tr class="danger">
        <td>TOTAL</td>
        <td>₩ 3,060,000</td>
        <td colspan="5" align="right">
            <button type="button" class="btn btn-danger btn-xs">ADD ROWS</button>
        </td>
    </tr>
    </tbody>
    </table>
    </div>


    <!-- 식단 테이블 -->
    <div class="bs-components">
    <div class="col-lg-12">
        <h3>MEAL</h3>
    </div>
    <table class="table table-striped table-hover " style="text-align: center;">
    <thead>
    <tr>
        <th style="text-align: center">Total price</th>
        <th style="text-align: center">Meals</th>
        <th style="text-align: center">Price</th>
        <th style="text-align: center">Amount</th>
    </tr>
    </thead>
    <tbody>
    <tr>
        <td>₩ 7,500</td>
        <td>
            일반식
        </td>
        <td align="center">
            <input class="form-control input-sm" type="text" id="inputSmall" style="width:100px" value="7500">
        </td>
        <td>
            1
        </td>
    </tr>
    <tr>
        <td>₩ 11,000</td>
        <td>
            부대전골
        </td>
        <td align="center">
            <input class="form-control input-sm" type="text" id="inputSmall" style="width:100px" value="11000">
        </td>
        <td>
            1
        </td>
    </tr>
    <tr>
        <td>₩ 13,000</td>
        <td>
            버섯전골
        </td>
        <td align="center">
            <input class="form-control input-sm" type="text" id="inputSmall" style="width:100px" value="13000">
        </td>
        <td>
            1
        </td>
    </tr>
    <tr>
        <td>₩ 16,000</td>
        <td>
            생태해물전골
        </td>
        <td align="center">
            <input class="form-control input-sm" type="text" id="inputSmall" style="width:100px" value="16000">
        </td>
        <td>
            1
        </td>
    </tr>
    <tr>
        <td>₩ 16,000</td>
        <td>
            불낙전골
        </td>
        <td align="center">
            <input class="form-control input-sm" type="text" id="inputSmall" style="width:100px" value="16000">
        </td>
        <td>
            1
        </td>
    </tr>
    <tr>
        <td>₩ 15,000</td>
        <td>
            오겹살
        </td>
        <td align="center">
            <input class="form-control input-sm" type="text" id="inputSmall" style="width:100px" value="15000">
        </td>
        <td>
            1
        </td>
    </tr>
    <tr>
        <td>₩ 180,000</td>
        <td>
            훈제오리
        </td>
        <td align="center">
            <input class="form-control input-sm" type="text" id="inputSmall" style="width:100px" value="45000">
        </td>
        <td>
            4
        </td>
    </tr>
    <tr class="danger">
        <td>TOTAL</td>
        <td>₩ 258,500</td>
        <td colspan="5" align="right">
            <button type="button" class="btn btn-danger btn-xs" onclick="javascript:openModal();">ADD MEALS</button>
        </td>
    </tr>
    </tbody>
    </table>
    </div>
    <div class="alert alert-dismissable alert-success">
        <h4>Result Of!</h4>
        <p align="center">Total : 7,620,000 / VAT : 762,000 / Include VAT : 8,382,000</p>
    </div>
    <div align="center">
        <button type="button" class="btn btn-warning btn-lg">견적서 작성 완료</button>
    </div>
</div>
</div>
<div class="modal" id="testmodal">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h4 class="modal-title">Meals Planner</h4>
            </div>
            <div class="modal-body">
            <div class="well well-sm">
                <h3 style="text-align: center">2014-04-01</h3>
                <div class="form-group">
                    <table class="table table-striped table-hover " style="text-align: center;">
                        <thead>
                        <tr>
                            <th style="text-align: center"></th>
                            <th style="text-align: center">조식</th>
                            <th style="text-align: center">중식</th>
                            <th style="text-align: center">석식</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr align="center">
                            <td>일반식</td>
                            <td>
                                <input class="form-control input-sm" type="text" style="width: 100px;" id="inputSmall" value="30">
                            </td>
                            <td>
                                <input class="form-control input-sm" type="text" style="width: 100px;" id="inputSmall" value="30">
                            </td>
                            <td>
                                <input class="form-control input-sm" type="text" style="width: 100px;" id="inputSmall" value="30">
                            </td>
                        </tr>
                        <tr align="center">
                            <td>회식 <button type="button" class="btn btn-default btn-xs">+</button></td>
                            <td>
                                <select class="form-control input-sm" style="width: 100px;" id="select">
                                    <option>선택하세요</option>
                                    <option>부대전골</option>
                                    <option>버섯전골</option>
                                    <option>생태해물전골</option>
                                    <option>불낙전골</option>
                                    <option>오겹살</option>
                                    <option>훈제오리</option>
                                    <option>음료수</option>
                                </select>
                                <input class="form-control input-sm" type="text" style="width: 100px; margin-top: 5px;" id="inputSmall" value="0">
                            </td>
                            <td>
                                <select class="form-control input-sm" style="width: 100px;" id="select">
                                    <option>선택하세요</option>
                                    <option>부대전골</option>
                                    <option>버섯전골</option>
                                    <option>생태해물전골</option>
                                    <option>불낙전골</option>
                                    <option>오겹살</option>
                                    <option>훈제오리</option>
                                    <option>음료수</option>
                                </select>
                                <input class="form-control input-sm" type="text" style="width: 100px; margin-top: 5px;" id="inputSmall" value="0">
                            </td>
                            <td>
                                <select class="form-control input-sm" style="width: 100px;" id="select">
                                    <option>선택하세요</option>
                                    <option>부대전골</option>
                                    <option>버섯전골</option>
                                    <option>생태해물전골</option>
                                    <option>불낙전골</option>
                                    <option>오겹살</option>
                                    <option>훈제오리</option>
                                    <option>음료수</option>
                                </select>
                                <input class="form-control input-sm" type="text" style="width: 100px; margin-top: 5px;" id="inputSmall" value="0">
                            </td>
                        </tr>
                        </tbody>
                    </table>
                </div>
            </div>
            <div class="well well-sm">
                <h3 style="text-align: center">2014-04-02</h3>
                <div class="form-group">
                    <table class="table table-striped table-hover " style="text-align: center;">
                        <thead>
                        <tr>
                            <th style="text-align: center"></th>
                            <th style="text-align: center">조식</th>
                            <th style="text-align: center">중식</th>
                            <th style="text-align: center">석식</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr align="center">
                            <td>일반식</td>
                            <td>
                                <input class="form-control input-sm" type="text" style="width: 100px;" id="inputSmall" value="30">
                            </td>
                            <td>
                                <input class="form-control input-sm" type="text" style="width: 100px;" id="inputSmall" value="30">
                            </td>
                            <td>
                                <input class="form-control input-sm" type="text" style="width: 100px;" id="inputSmall" value="30">
                            </td>
                        </tr>
                        <tr align="center">
                            <td>회식 <button type="button" class="btn btn-default btn-xs">+</button></td>
                            <td>
                                <select class="form-control input-sm" style="width: 100px;" id="select">
                                    <option>선택하세요</option>
                                    <option>부대전골</option>
                                    <option>버섯전골</option>
                                    <option>생태해물전골</option>
                                    <option>불낙전골</option>
                                    <option>오겹살</option>
                                    <option>훈제오리</option>
                                    <option>음료수</option>
                                </select>
                                <input class="form-control input-sm" type="text" style="width: 100px; margin-top: 5px;" id="inputSmall" value="0">
                            </td>
                            <td>
                                <select class="form-control input-sm" style="width: 100px;" id="select">
                                    <option>선택하세요</option>
                                    <option>부대전골</option>
                                    <option>버섯전골</option>
                                    <option>생태해물전골</option>
                                    <option>불낙전골</option>
                                    <option>오겹살</option>
                                    <option>훈제오리</option>
                                    <option>음료수</option>
                                </select>
                                <input class="form-control input-sm" type="text" style="width: 100px; margin-top: 5px;" id="inputSmall" value="0">
                            </td>
                            <td>
                                <select class="form-control input-sm" style="width: 100px;" id="select">
                                    <option>선택하세요</option>
                                    <option>부대전골</option>
                                    <option>버섯전골</option>
                                    <option>생태해물전골</option>
                                    <option>불낙전골</option>
                                    <option>오겹살</option>
                                    <option>훈제오리</option>
                                    <option>음료수</option>
                                </select>
                                <input class="form-control input-sm" type="text" style="width: 100px; margin-top: 5px;" id="inputSmall" value="0">
                            </td>
                        </tr>
                        </tbody>
                    </table>
                </div>
            </div>
            <div class="well well-sm">
                <h3 style="text-align: center">2014-04-03</h3>
                <div class="form-group">
                    <table class="table table-striped table-hover " style="text-align: center;">
                        <thead>
                        <tr>
                            <th style="text-align: center"></th>
                            <th style="text-align: center">조식</th>
                            <th style="text-align: center">중식</th>
                            <th style="text-align: center">석식</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr align="center">
                            <td>일반식</td>
                            <td>
                                <input class="form-control input-sm" type="text" style="width: 100px;" id="inputSmall" value="30">
                            </td>
                            <td>
                                <input class="form-control input-sm" type="text" style="width: 100px;" id="inputSmall" value="30">
                            </td>
                            <td>
                                <input class="form-control input-sm" type="text" style="width: 100px;" id="inputSmall" value="30">
                            </td>
                        </tr>
                        <tr align="center">
                            <td>회식 <button type="button" class="btn btn-default btn-xs">+</button></td>
                            <td>
                                <select class="form-control input-sm" style="width: 100px;" id="select">
                                    <option>선택하세요</option>
                                    <option>부대전골</option>
                                    <option>버섯전골</option>
                                    <option>생태해물전골</option>
                                    <option>불낙전골</option>
                                    <option>오겹살</option>
                                    <option>훈제오리</option>
                                    <option>음료수</option>
                                </select>
                                <input class="form-control input-sm" type="text" style="width: 100px; margin-top: 5px;" id="inputSmall" value="0">
                            </td>
                            <td>
                                <select class="form-control input-sm" style="width: 100px;" id="select">
                                    <option>선택하세요</option>
                                    <option>부대전골</option>
                                    <option>버섯전골</option>
                                    <option>생태해물전골</option>
                                    <option>불낙전골</option>
                                    <option>오겹살</option>
                                    <option>훈제오리</option>
                                    <option>음료수</option>
                                </select>
                                <input class="form-control input-sm" type="text" style="width: 100px; margin-top: 5px;" id="inputSmall" value="0">
                            </td>
                            <td>
                                <select class="form-control input-sm" style="width: 100px;" id="select">
                                    <option>선택하세요</option>
                                    <option>부대전골</option>
                                    <option>버섯전골</option>
                                    <option>생태해물전골</option>
                                    <option>불낙전골</option>
                                    <option>오겹살</option>
                                    <option>훈제오리</option>
                                    <option>음료수</option>
                                </select>
                                <input class="form-control input-sm" type="text" style="width: 100px; margin-top: 5px;" id="inputSmall" value="0">
                            </td>
                        </tr>
                        </tbody>
                    </table>
                </div>
            </div>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Save Changes</button>
            </div>
        </div>
    </div>
</div>

<div class="container" style="display: none;">

<div class="page-header" id="banner">
    <div class="row">
        <div class="col-lg-6">
            <h1>Slate</h1>
            <p class="lead">Shades of gunmetal gray</p>
        </div>
        <!-- div class="col-lg-6" style="padding: 15px 15px 0 15px;">
            <div class="well sponsor">
                <a href="http://srv.buysellads.com/direct/click/track/yes/x/G6NDC27ICWAI627UCWALYK7UCKBILKJMCT7I5" rel="nofollow" target="_blank">
                <span style="float: left; margin-right: 15px;">
                  <img src="http://srv.buysellads.com/direct/image/track/yes/x/G6NDC27ICWAI627UCWALYK7UCKBILKJMCT7I5" width="175" height="135">
                </span>
                </a>
                <a href="http://srv.buysellads.com/direct/click/track/yes/x/G6NDC27ICWAI627UCWALYK7UCKBILKJMCT7I5" rel="nofollow" target="_blank">
                    <h4 style="margin-bottom: 0.4em;">Treehouse</h4>
                    <div class="clearfix">
                        <p>Learn Web Design, Coding, Mobile App Development &amp; More.</p>
                        <p>Start Learning for Free!</p>
                    </div>
                </a>
            </div>
        </div -->
    </div>
</div>

<!-- Navbar
================================================== -->
<div class="bs-docs-section clearfix">
    <div class="row">
        <div class="col-lg-12">
            <div class="page-header">
                <h1 id="navbar">Navbar</h1>
            </div>

            <div class="bs-component">
                <div class="navbar navbar-default">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-responsive-collapse">
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand" href="#">Brand</a>
                    </div>
                    <div class="navbar-collapse collapse navbar-responsive-collapse">
                        <ul class="nav navbar-nav">
                            <li class="active"><a href="#">Active</a></li>
                            <li><a href="#">Link</a></li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">Dropdown <b class="caret"></b></a>
                                <ul class="dropdown-menu">
                                    <li><a href="#">Action</a></li>
                                    <li><a href="#">Another action</a></li>
                                    <li><a href="#">Something else here</a></li>
                                    <li class="divider"></li>
                                    <li class="dropdown-header">Dropdown header</li>
                                    <li><a href="#">Separated link</a></li>
                                    <li><a href="#">One more separated link</a></li>
                                </ul>
                            </li>
                        </ul>
                        <form class="navbar-form navbar-left">
                            <input type="text" class="form-control col-lg-8" placeholder="Search">
                        </form>
                        <ul class="nav navbar-nav navbar-right">
                            <li><a href="#">Link</a></li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">Dropdown <b class="caret"></b></a>
                                <ul class="dropdown-menu">
                                    <li><a href="#">Action</a></li>
                                    <li><a href="#">Another action</a></li>
                                    <li><a href="#">Something else here</a></li>
                                    <li class="divider"></li>
                                    <li><a href="#">Separated link</a></li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                </div>
                <div id="source-button" class="btn btn-primary btn-xs" style="display: none;">&lt; &gt;</div></div>

            <div class="bs-component">
                <div class="navbar navbar-inverse">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-inverse-collapse">
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand" href="#">Brand</a>
                    </div>
                    <div class="navbar-collapse collapse navbar-inverse-collapse">
                        <ul class="nav navbar-nav">
                            <li class="active"><a href="#">Active</a></li>
                            <li><a href="#">Link</a></li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">Dropdown <b class="caret"></b></a>
                                <ul class="dropdown-menu">
                                    <li><a href="#">Action</a></li>
                                    <li><a href="#">Another action</a></li>
                                    <li><a href="#">Something else here</a></li>
                                    <li class="divider"></li>
                                    <li class="dropdown-header">Dropdown header</li>
                                    <li><a href="#">Separated link</a></li>
                                    <li><a href="#">One more separated link</a></li>
                                </ul>
                            </li>
                        </ul>
                        <form class="navbar-form navbar-left">
                            <input type="text" class="form-control col-lg-8" placeholder="Search">
                        </form>
                        <ul class="nav navbar-nav navbar-right">
                            <li><a href="#">Link</a></li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">Dropdown <b class="caret"></b></a>
                                <ul class="dropdown-menu">
                                    <li><a href="#">Action</a></li>
                                    <li><a href="#">Another action</a></li>
                                    <li><a href="#">Something else here</a></li>
                                    <li class="divider"></li>
                                    <li><a href="#">Separated link</a></li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                </div>
            </div><!-- /example -->

        </div>
    </div>
</div>


<!-- Buttons
================================================== -->
<div class="bs-docs-section">
    <div class="page-header">
        <div class="row">
            <div class="col-lg-12">
                <h1 id="buttons">Buttons</h1>
            </div>
        </div>
    </div>

    <div class="row">
        <div class="col-lg-6">

            <p class="bs-component">
                <button type="button" class="btn btn-default">Default</button>
                <button type="button" class="btn btn-primary">Primary</button>
                <button type="button" class="btn btn-success">Success</button>
                <button type="button" class="btn btn-info">Info</button>
                <button type="button" class="btn btn-warning">Warning</button>
                <button type="button" class="btn btn-danger">Danger</button>
                <button type="button" class="btn btn-link">Link</button>
            </p>

            <p class="bs-component">
                <button type="button" class="btn btn-default disabled">Default</button>
                <button type="button" class="btn btn-primary disabled">Primary</button>
                <button type="button" class="btn btn-success disabled">Success</button>
                <button type="button" class="btn btn-info disabled">Info</button>
                <button type="button" class="btn btn-warning disabled">Warning</button>
                <button type="button" class="btn btn-danger disabled">Danger</button>
                <button type="button" class="btn btn-link disabled">Link</button>
            </p>


            <div style="margin-bottom: 15px;">
                <div class="btn-toolbar bs-component" style="margin: 0;">
                    <div class="btn-group">
                        <button type="button" class="btn btn-default">Default</button>
                        <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown"><span class="caret"></span></button>
                        <ul class="dropdown-menu">
                            <li><a href="#">Action</a></li>
                            <li><a href="#">Another action</a></li>
                            <li><a href="#">Something else here</a></li>
                            <li class="divider"></li>
                            <li><a href="#">Separated link</a></li>
                        </ul>
                    </div>

                    <div class="btn-group">
                        <button type="button" class="btn btn-primary">Primary</button>
                        <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown"><span class="caret"></span></button>
                        <ul class="dropdown-menu">
                            <li><a href="#">Action</a></li>
                            <li><a href="#">Another action</a></li>
                            <li><a href="#">Something else here</a></li>
                            <li class="divider"></li>
                            <li><a href="#">Separated link</a></li>
                        </ul>
                    </div>

                    <div class="btn-group">
                        <button type="button" class="btn btn-success">Success</button>
                        <button type="button" class="btn btn-success dropdown-toggle" data-toggle="dropdown"><span class="caret"></span></button>
                        <ul class="dropdown-menu">
                            <li><a href="#">Action</a></li>
                            <li><a href="#">Another action</a></li>
                            <li><a href="#">Something else here</a></li>
                            <li class="divider"></li>
                            <li><a href="#">Separated link</a></li>
                        </ul>
                    </div>

                    <div class="btn-group">
                        <button type="button" class="btn btn-info">Info</button>
                        <button type="button" class="btn btn-info dropdown-toggle" data-toggle="dropdown"><span class="caret"></span></button>
                        <ul class="dropdown-menu">
                            <li><a href="#">Action</a></li>
                            <li><a href="#">Another action</a></li>
                            <li><a href="#">Something else here</a></li>
                            <li class="divider"></li>
                            <li><a href="#">Separated link</a></li>
                        </ul>
                    </div>

                    <div class="btn-group">
                        <button type="button" class="btn btn-warning">Warning</button>
                        <button type="button" class="btn btn-warning dropdown-toggle" data-toggle="dropdown"><span class="caret"></span></button>
                        <ul class="dropdown-menu">
                            <li><a href="#">Action</a></li>
                            <li><a href="#">Another action</a></li>
                            <li><a href="#">Something else here</a></li>
                            <li class="divider"></li>
                            <li><a href="#">Separated link</a></li>
                        </ul>
                    </div>
                </div>
            </div>

            <p class="bs-component">
                <button type="button" class="btn btn-primary btn-lg">Large button</button>
                <button type="button" class="btn btn-primary">Default button</button>
                <button type="button" class="btn btn-primary btn-sm">Small button</button>
                <button type="button" class="btn btn-primary btn-xs">Mini button</button>
            </p>

        </div>
        <div class="col-lg-6">

            <p class="bs-component">
                <button type="button" class="btn btn-default btn-lg btn-block">Block level button</button>
            </p>


            <div class="bs-component" style="margin-bottom: 15px;">
                <div class="btn-group btn-group-justified">
                    <a href="#" class="btn btn-default">Left</a>
                    <a href="#" class="btn btn-default">Middle</a>
                    <a href="#" class="btn btn-default">Right</a>
                </div>
            </div>

            <div class="bs-component" style="margin-bottom: 15px;">
                <div class="btn-toolbar">
                    <div class="btn-group">
                        <button type="button" class="btn btn-default">1</button>
                        <button type="button" class="btn btn-default">2</button>
                        <button type="button" class="btn btn-default">3</button>
                        <button type="button" class="btn btn-default">4</button>
                    </div>

                    <div class="btn-group">
                        <button type="button" class="btn btn-default">5</button>
                        <button type="button" class="btn btn-default">6</button>
                        <button type="button" class="btn btn-default">7</button>
                    </div>

                    <div class="btn-group">
                        <button type="button" class="btn btn-default">8</button>
                        <div class="btn-group">
                            <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
                                Dropdown
                                <span class="caret"></span>
                            </button>
                            <ul class="dropdown-menu">
                                <li><a href="#">Dropdown link</a></li>
                                <li><a href="#">Dropdown link</a></li>
                                <li><a href="#">Dropdown link</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>

            <div class="bs-component">
                <div class="btn-group-vertical">
                    <button type="button" class="btn btn-default">Button</button>
                    <button type="button" class="btn btn-default">Button</button>
                    <button type="button" class="btn btn-default">Button</button>
                    <button type="button" class="btn btn-default">Button</button>
                </div>
            </div>

        </div>
    </div>
</div>

<!-- Typography
================================================== -->
<div class="bs-docs-section">
    <div class="row">
        <div class="col-lg-12">
            <div class="page-header">
                <h1 id="type">Typography</h1>
            </div>
        </div>
    </div>

    <!-- Headings -->

    <div class="row">
        <div class="col-lg-4">
            <div class="bs-component">
                <h1>Heading 1</h1>
                <h2>Heading 2</h2>
                <h3>Heading 3</h3>
                <h4>Heading 4</h4>
                <h5>Heading 5</h5>
                <h6>Heading 6</h6>
                <p class="lead">Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.</p>
            </div>
        </div>
        <div class="col-lg-4">
            <div class="bs-component">
                <h2>Example body text</h2>
                <p>Nullam quis risus eget <a href="#">urna mollis ornare</a> vel eu leo. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nullam id dolor id nibh ultricies vehicula.</p>
                <p><small>This line of text is meant to be treated as fine print.</small></p>
                <p>The following snippet of text is <strong>rendered as bold text</strong>.</p>
                <p>The following snippet of text is <em>rendered as italicized text</em>.</p>
                <p>An abbreviation of the word attribute is <abbr title="attribute">attr</abbr>.</p>
            </div>

        </div>
        <div class="col-lg-4">
            <div class="bs-component">
                <h2>Emphasis classes</h2>
                <p class="text-muted">Fusce dapibus, tellus ac cursus commodo, tortor mauris nibh.</p>
                <p class="text-primary">Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
                <p class="text-warning">Etiam porta sem malesuada magna mollis euismod.</p>
                <p class="text-danger">Donec ullamcorper nulla non metus auctor fringilla.</p>
                <p class="text-success">Duis mollis, est non commodo luctus, nisi erat porttitor ligula.</p>
                <p class="text-info">Maecenas sed diam eget risus varius blandit sit amet non magna.</p>
            </div>

        </div>
    </div>

    <!-- Blockquotes -->

    <div class="row">
        <div class="col-lg-12">
            <h2 id="type-blockquotes">Blockquotes</h2>
        </div>
    </div>
    <div class="row">
        <div class="col-lg-6">
            <div class="bs-component">
                <blockquote>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.</p>
                    <small>Someone famous in <cite title="Source Title">Source Title</cite></small>
                </blockquote>
            </div>
        </div>
        <div class="col-lg-6">
            <div class="bs-component">
                <blockquote class="pull-right">
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.</p>
                    <small>Someone famous in <cite title="Source Title">Source Title</cite></small>
                </blockquote>
            </div>
        </div>
    </div>
</div>

<!-- Tables
================================================== -->
<div class="bs-docs-section">

    <div class="row">
        <div class="col-lg-12">
            <div class="page-header">
                <h1 id="tables">Tables</h1>
            </div>

            <div class="bs-component">
                <table class="table table-striped table-hover ">
                    <thead>
                    <tr>
                        <th>#</th>
                        <th>Column heading</th>
                        <th>Column heading</th>
                        <th>Column heading</th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <td>1</td>
                        <td>Column content</td>
                        <td>Column content</td>
                        <td>Column content</td>
                    </tr>
                    <tr>
                        <td>2</td>
                        <td>Column content</td>
                        <td>Column content</td>
                        <td>Column content</td>
                    </tr>
                    <tr class="info">
                        <td>3</td>
                        <td>Column content</td>
                        <td>Column content</td>
                        <td>Column content</td>
                    </tr>
                    <tr class="success">
                        <td>4</td>
                        <td>Column content</td>
                        <td>Column content</td>
                        <td>Column content</td>
                    </tr>
                    <tr class="danger">
                        <td>5</td>
                        <td>Column content</td>
                        <td>Column content</td>
                        <td>Column content</td>
                    </tr>
                    <tr class="warning">
                        <td>6</td>
                        <td>Column content</td>
                        <td>Column content</td>
                        <td>Column content</td>
                    </tr>
                    <tr class="active">
                        <td>7</td>
                        <td>Column content</td>
                        <td>Column content</td>
                        <td>Column content</td>
                    </tr>
                    </tbody>
                </table>
            </div><!-- /example -->
        </div>
    </div>
</div>

<!-- Forms
================================================== -->
<div class="bs-docs-section">
    <div class="row">
        <div class="col-lg-12">
            <div class="page-header">
                <h1 id="forms">Forms</h1>
            </div>
        </div>
    </div>

    <div class="row">
        <div class="col-lg-6">
            <div class="well bs-component">
                <form class="form-horizontal">
                    <fieldset>
                        <legend>Legend</legend>
                        <div class="form-group">
                            <label for="inputEmail" class="col-lg-2 control-label">Email</label>
                            <div class="col-lg-10">
                                <input type="text" class="form-control" id="inputEmail" placeholder="Email">
                            </div>
                        </div>
                        <div class="form-group">
                            <label for="inputPassword" class="col-lg-2 control-label">Password</label>
                            <div class="col-lg-10">
                                <input type="password" class="form-control" id="inputPassword" placeholder="Password">
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox"> Checkbox
                                    </label>
                                </div>
                            </div>
                        </div>
                        <div class="form-group">
                            <label for="textArea" class="col-lg-2 control-label">Textarea</label>
                            <div class="col-lg-10">
                                <textarea class="form-control" rows="3" id="textArea"></textarea>
                                <span class="help-block">A longer block of help text that breaks onto a new line and may extend beyond one line.</span>
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-lg-2 control-label">Radios</label>
                            <div class="col-lg-10">
                                <div class="radio">
                                    <label>
                                        <input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked="">
                                        Option one is this
                                    </label>
                                </div>
                                <div class="radio">
                                    <label>
                                        <input type="radio" name="optionsRadios" id="optionsRadios2" value="option2">
                                        Option two can be something else
                                    </label>
                                </div>
                            </div>
                        </div>
                        <div class="form-group">
                            <label for="select" class="col-lg-2 control-label">Selects</label>
                            <div class="col-lg-10">
                                <select class="form-control" id="select">
                                    <option>1</option>
                                    <option>2</option>
                                    <option>3</option>
                                    <option>4</option>
                                    <option>5</option>
                                </select>
                                <br>
                                <select multiple="" class="form-control">
                                    <option>1</option>
                                    <option>2</option>
                                    <option>3</option>
                                    <option>4</option>
                                    <option>5</option>
                                </select>
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-lg-10 col-lg-offset-2">
                                <button class="btn btn-default">Cancel</button>
                                <button type="submit" class="btn btn-primary">Submit</button>
                            </div>
                        </div>
                    </fieldset>
                </form>
            </div>
        </div>
        <div class="col-lg-4 col-lg-offset-1">

            <form class="bs-component">
                <div class="form-group">
                    <label class="control-label" for="focusedInput">Focused input</label>
                    <input class="form-control" id="focusedInput" type="text" value="This is focused...">
                </div>

                <div class="form-group">
                    <label class="control-label" for="disabledInput">Disabled input</label>
                    <input class="form-control" id="disabledInput" type="text" placeholder="Disabled input here..." disabled="">
                </div>

                <div class="form-group has-warning">
                    <label class="control-label" for="inputWarning">Input warning</label>
                    <input type="text" class="form-control" id="inputWarning">
                </div>

                <div class="form-group has-error">
                    <label class="control-label" for="inputError">Input error</label>
                    <input type="text" class="form-control" id="inputError">
                </div>

                <div class="form-group has-success">
                    <label class="control-label" for="inputSuccess">Input success</label>
                    <input type="text" class="form-control" id="inputSuccess">
                </div>

                <div class="form-group">
                    <label class="control-label" for="inputLarge">Large input</label>
                    <input class="form-control input-lg" type="text" id="inputLarge">
                </div>

                <div class="form-group">
                    <label class="control-label" for="inputDefault">Default input</label>
                    <input type="text" class="form-control" id="inputDefault">
                </div>

                <div class="form-group">
                    <label class="control-label" for="inputSmall">Small input</label>
                    <input class="form-control input-sm" type="text" id="inputSmall">
                </div>

                <div class="form-group">
                    <label class="control-label">Input addons</label>
                    <div class="input-group">
                        <span class="input-group-addon">$</span>
                        <input type="text" class="form-control">
                    <span class="input-group-btn">
                      <button class="btn btn-default" type="button">Button</button>
                    </span>
                    </div>
                </div>
            </form>

        </div>
    </div>
</div>

<!-- Navs
================================================== -->
<div class="bs-docs-section">

    <div class="row">
        <div class="col-lg-12">
            <div class="page-header">
                <h1 id="nav">Navs</h1>
            </div>
        </div>
    </div>

    <div class="row">
        <div class="col-lg-4">
            <h2 id="nav-tabs">Tabs</h2>
            <div class="bs-component">
                <ul class="nav nav-tabs" style="margin-bottom: 15px;">
                    <li class="active"><a href="#home" data-toggle="tab">Home</a></li>
                    <li><a href="#profile" data-toggle="tab">Profile</a></li>
                    <li class="disabled"><a>Disabled</a></li>
                    <li class="dropdown">
                        <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                            Dropdown <span class="caret"></span>
                        </a>
                        <ul class="dropdown-menu">
                            <li><a href="#dropdown1" data-toggle="tab">Action</a></li>
                            <li class="divider"></li>
                            <li><a href="#dropdown2" data-toggle="tab">Another action</a></li>
                        </ul>
                    </li>
                </ul>
                <div id="myTabContent" class="tab-content">
                    <div class="tab-pane fade active in" id="home">
                        <p>Raw denim you probably haven't heard of them jean shorts Austin. Nesciunt tofu stumptown aliqua, retro synth master cleanse. Mustache cliche tempor, williamsburg carles vegan helvetica. Reprehenderit butcher retro keffiyeh dreamcatcher synth. Cosby sweater eu banh mi, qui irure terry richardson ex squid. Aliquip placeat salvia cillum iphone. Seitan aliquip quis cardigan american apparel, butcher voluptate nisi qui.</p>
                    </div>
                    <div class="tab-pane fade" id="profile">
                        <p>Food truck fixie locavore, accusamus mcsweeney's marfa nulla single-origin coffee squid. Exercitation +1 labore velit, blog sartorial PBR leggings next level wes anderson artisan four loko farm-to-table craft beer twee. Qui photo booth letterpress, commodo enim craft beer mlkshk aliquip jean shorts ullamco ad vinyl cillum PBR. Homo nostrud organic, assumenda labore aesthetic magna delectus mollit.</p>
                    </div>
                    <div class="tab-pane fade" id="dropdown1">
                        <p>Etsy mixtape wayfarers, ethical wes anderson tofu before they sold out mcsweeney's organic lomo retro fanny pack lo-fi farm-to-table readymade. Messenger bag gentrify pitchfork tattooed craft beer, iphone skateboard locavore carles etsy salvia banksy hoodie helvetica. DIY synth PBR banksy irony. Leggings gentrify squid 8-bit cred pitchfork.</p>
                    </div>
                    <div class="tab-pane fade" id="dropdown2">
                        <p>Trust fund seitan letterpress, keytar raw denim keffiyeh etsy art party before they sold out master cleanse gluten-free squid scenester freegan cosby sweater. Fanny pack portland seitan DIY, art party locavore wolf cliche high life echo park Austin. Cred vinyl keffiyeh DIY salvia PBR, banh mi before they sold out farm-to-table VHS viral locavore cosby sweater.</p>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-lg-4">
            <h2 id="nav-pills">Pills</h2>
            <div class="bs-component">
                <ul class="nav nav-pills">
                    <li class="active"><a href="#">Home</a></li>
                    <li><a href="#">Profile</a></li>
                    <li class="disabled"><a href="#">Disabled</a></li>
                    <li class="dropdown">
                        <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                            Dropdown <span class="caret"></span>
                        </a>
                        <ul class="dropdown-menu">
                            <li><a href="#">Action</a></li>
                            <li><a href="#">Another action</a></li>
                            <li><a href="#">Something else here</a></li>
                            <li class="divider"></li>
                            <li><a href="#">Separated link</a></li>
                        </ul>
                    </li>
                </ul>
            </div>
            <br>
            <div class="bs-component">
                <ul class="nav nav-pills nav-stacked" style="max-width: 300px;">
                    <li class="active"><a href="#">Home</a></li>
                    <li><a href="#">Profile</a></li>
                    <li class="disabled"><a href="#">Disabled</a></li>
                    <li class="dropdown">
                        <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                            Dropdown <span class="caret"></span>
                        </a>
                        <ul class="dropdown-menu">
                            <li><a href="#">Action</a></li>
                            <li><a href="#">Another action</a></li>
                            <li><a href="#">Something else here</a></li>
                            <li class="divider"></li>
                            <li><a href="#">Separated link</a></li>
                        </ul>
                    </li>
                </ul>
            </div>
        </div>
        <div class="col-lg-4">
            <h2 id="nav-breadcrumbs">Breadcrumbs</h2>
            <div class="bs-component">
                <ul class="breadcrumb">
                    <li class="active">Home</li>
                </ul>

                <ul class="breadcrumb">
                    <li><a href="#">Home</a></li>
                    <li class="active">Library</li>
                </ul>

                <ul class="breadcrumb" style="margin-bottom: 5px;">
                    <li><a href="#">Home</a></li>
                    <li><a href="#">Library</a></li>
                    <li class="active">Data</li>
                </ul>
            </div>

        </div>
    </div>


    <div class="row">
        <div class="col-lg-4">
            <h2 id="pagination">Pagination</h2>
            <div class="bs-component">
                <ul class="pagination">
                    <li class="disabled"><a href="#">«</a></li>
                    <li class="active"><a href="#">1</a></li>
                    <li><a href="#">2</a></li>
                    <li><a href="#">3</a></li>
                    <li><a href="#">4</a></li>
                    <li><a href="#">5</a></li>
                    <li><a href="#">»</a></li>
                </ul>

                <ul class="pagination pagination-lg">
                    <li class="disabled"><a href="#">«</a></li>
                    <li class="active"><a href="#">1</a></li>
                    <li><a href="#">2</a></li>
                    <li><a href="#">3</a></li>
                    <li><a href="#">»</a></li>
                </ul>

                <ul class="pagination pagination-sm">
                    <li class="disabled"><a href="#">«</a></li>
                    <li class="active"><a href="#">1</a></li>
                    <li><a href="#">2</a></li>
                    <li><a href="#">3</a></li>
                    <li><a href="#">4</a></li>
                    <li><a href="#">5</a></li>
                    <li><a href="#">»</a></li>
                </ul>
            </div>
        </div>
        <div class="col-lg-4">
            <h2 id="pager">Pager</h2>
            <div class="bs-component">
                <ul class="pager">
                    <li><a href="#">Previous</a></li>
                    <li><a href="#">Next</a></li>
                </ul>

                <ul class="pager">
                    <li class="previous disabled"><a href="#">← Older</a></li>
                    <li class="next"><a href="#">Newer →</a></li>
                </ul>
            </div>
        </div>
        <div class="col-lg-4">

        </div>
    </div>
</div>

<!-- Indicators
================================================== -->
<div class="bs-docs-section">

    <div class="row">
        <div class="col-lg-12">
            <div class="page-header">
                <h1 id="indicators">Indicators</h1>
            </div>
        </div>
    </div>

    <div class="row">
        <div class="col-lg-12">
            <h2>Alerts</h2>
            <div class="bs-component">
                <div class="alert alert-dismissable alert-warning">
                    <button type="button" class="close" data-dismiss="alert">×</button>
                    <h4>Warning!</h4>
                    <p>Best check yo self, you're not looking too good. Nulla vitae elit libero, a pharetra augue. Praesent commodo cursus magna, <a href="#" class="alert-link">vel scelerisque nisl consectetur et</a>.</p>
                </div>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-lg-4">
            <div class="bs-component">
                <div class="alert alert-dismissable alert-danger">
                    <button type="button" class="close" data-dismiss="alert">×</button>
                    <strong>Oh snap!</strong> <a href="#" class="alert-link">Change a few things up</a> and try submitting again.
                </div>
            </div>
        </div>
        <div class="col-lg-4">
            <div class="bs-component">
                <div class="alert alert-dismissable alert-success">
                    <button type="button" class="close" data-dismiss="alert">×</button>
                    <strong>Well done!</strong> You successfully read <a href="#" class="alert-link">this important alert message</a>.
                </div>
            </div>
        </div>
        <div class="col-lg-4">
            <div class="bs-component">
                <div class="alert alert-dismissable alert-info">
                    <button type="button" class="close" data-dismiss="alert">×</button>
                    <strong>Heads up!</strong> This <a href="#" class="alert-link">alert needs your attention</a>, but it's not super important.
                </div>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-lg-4">
            <h2>Labels</h2>
            <div class="bs-component" style="margin-bottom: 40px;">
                <span class="label label-default">Default</span>
                <span class="label label-primary">Primary</span>
                <span class="label label-success">Success</span>
                <span class="label label-warning">Warning</span>
                <span class="label label-danger">Danger</span>
                <span class="label label-info">Info</span>
            </div>
        </div>
        <div class="col-lg-4">
            <h2>Badges</h2>
            <div class="bs-component">
                <ul class="nav nav-pills">
                    <li class="active"><a href="#">Home <span class="badge">42</span></a></li>
                    <li><a href="#">Profile <span class="badge"></span></a></li>
                    <li><a href="#">Messages <span class="badge">3</span></a></li>
                </ul>
            </div>
        </div>
    </div>
</div>

<!-- Progress bars
================================================== -->
<div class="bs-docs-section">

    <div class="row">
        <div class="col-lg-12">
            <div class="page-header">
                <h1 id="progress">Progress bars</h1>
            </div>

            <h3 id="progress-basic">Basic</h3>
            <div class="bs-component">
                <div class="progress">
                    <div class="progress-bar" style="width: 60%;"></div>
                </div>
            </div>

            <h3 id="progress-alternatives">Contextual alternatives</h3>
            <div class="bs-component">
                <div class="progress">
                    <div class="progress-bar progress-bar-info" style="width: 20%"></div>
                </div>

                <div class="progress">
                    <div class="progress-bar progress-bar-success" style="width: 40%"></div>
                </div>

                <div class="progress">
                    <div class="progress-bar progress-bar-warning" style="width: 60%"></div>
                </div>

                <div class="progress">
                    <div class="progress-bar progress-bar-danger" style="width: 80%"></div>
                </div>
            </div>

            <h3 id="progress-striped">Striped</h3>
            <div class="bs-component">
                <div class="progress progress-striped">
                    <div class="progress-bar progress-bar-info" style="width: 20%"></div>
                </div>

                <div class="progress progress-striped">
                    <div class="progress-bar progress-bar-success" style="width: 40%"></div>
                </div>

                <div class="progress progress-striped">
                    <div class="progress-bar progress-bar-warning" style="width: 60%"></div>
                </div>

                <div class="progress progress-striped">
                    <div class="progress-bar progress-bar-danger" style="width: 80%"></div>
                </div>
            </div>

            <h3 id="progress-animated">Animated</h3>
            <div class="bs-component">
                <div class="progress progress-striped active">
                    <div class="progress-bar" style="width: 45%"></div>
                </div>
            </div>

            <h3 id="progress-stacked">Stacked</h3>
            <div class="bs-component">
                <div class="progress">
                    <div class="progress-bar progress-bar-success" style="width: 35%"></div>
                    <div class="progress-bar progress-bar-warning" style="width: 20%"></div>
                    <div class="progress-bar progress-bar-danger" style="width: 10%"></div>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- Containers
================================================== -->
<div class="bs-docs-section">

    <div class="row">
        <div class="col-lg-12">
            <div class="page-header">
                <h1 id="container">Containers</h1>
            </div>
            <div class="bs-component">
                <div class="jumbotron">
                    <h1>Jumbotron</h1>
                    <p>This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information.</p>
                    <p><a class="btn btn-primary btn-lg">Learn more</a></p>
                </div>
            </div>
        </div>
    </div>


    <div class="row">
        <div class="col-lg-12">
            <h2>List groups</h2>
        </div>
    </div>
    <div class="row">
        <div class="col-lg-4">
            <div class="bs-component">
                <ul class="list-group">
                    <li class="list-group-item">
                        <span class="badge">14</span>
                        Cras justo odio
                    </li>
                    <li class="list-group-item">
                        <span class="badge">2</span>
                        Dapibus ac facilisis in
                    </li>
                    <li class="list-group-item">
                        <span class="badge">1</span>
                        Morbi leo risus
                    </li>
                </ul>
            </div>
        </div>
        <div class="col-lg-4">
            <div class="bs-component">
                <div class="list-group">
                    <a href="#" class="list-group-item active">
                        Cras justo odio
                    </a>
                    <a href="#" class="list-group-item">Dapibus ac facilisis in
                    </a>
                    <a href="#" class="list-group-item">Morbi leo risus
                    </a>
                </div>
            </div>
        </div>
        <div class="col-lg-4">
            <div class="bs-component">
                <div class="list-group">
                    <a href="#" class="list-group-item">
                        <h4 class="list-group-item-heading">List group item heading</h4>
                        <p class="list-group-item-text">Donec id elit non mi porta gravida at eget metus. Maecenas sed diam eget risus varius blandit.</p>
                    </a>
                    <a href="#" class="list-group-item">
                        <h4 class="list-group-item-heading">List group item heading</h4>
                        <p class="list-group-item-text">Donec id elit non mi porta gravida at eget metus. Maecenas sed diam eget risus varius blandit.</p>
                    </a>
                </div>
            </div>
        </div>
    </div>


    <div class="row">
        <div class="col-lg-12">
            <h2>Panels</h2>
        </div>
    </div>
    <div class="row">
        <div class="col-lg-4">
            <div class="bs-component">
                <div class="panel panel-default">
                    <div class="panel-body">
                        Basic panel
                    </div>
                </div>

                <div class="panel panel-default">
                    <div class="panel-heading">Panel heading</div>
                    <div class="panel-body">
                        Panel content
                    </div>
                </div>

                <div class="panel panel-default">
                    <div class="panel-body">
                        Panel content
                    </div>
                    <div class="panel-footer">Panel footer</div>
                </div>
            </div>
        </div>
        <div class="col-lg-4">
            <div class="bs-component">
                <div class="panel panel-primary">
                    <div class="panel-heading">
                        <h3 class="panel-title">Panel primary</h3>
                    </div>
                    <div class="panel-body">
                        Panel content
                    </div>
                </div>

                <div class="panel panel-success">
                    <div class="panel-heading">
                        <h3 class="panel-title">Panel success</h3>
                    </div>
                    <div class="panel-body">
                        Panel content
                    </div>
                </div>

                <div class="panel panel-warning">
                    <div class="panel-heading">
                        <h3 class="panel-title">Panel warning</h3>
                    </div>
                    <div class="panel-body">
                        Panel content
                    </div>
                </div>
            </div>
        </div>
        <div class="col-lg-4">
            <div class="bs-component">
                <div class="panel panel-danger">
                    <div class="panel-heading">
                        <h3 class="panel-title">Panel danger</h3>
                    </div>
                    <div class="panel-body">
                        Panel content
                    </div>
                </div>

                <div class="panel panel-info">
                    <div class="panel-heading">
                        <h3 class="panel-title">Panel info</h3>
                    </div>
                    <div class="panel-body">
                        Panel content
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="row">
        <div class="col-lg-12">
            <h2>Wells</h2>
        </div>
    </div>
    <div class="row">
        <div class="col-lg-4">
            <div class="bs-component">
                <div class="well">
                    Look, I'm in a well!
                </div>
            </div>
        </div>
        <div class="col-lg-4">
            <div class="bs-component">
                <div class="well well-sm">
                    Look, I'm in a small well!
                </div>
            </div>
        </div>
        <div class="col-lg-4">
            <div class="bs-component">
                <div class="well well-lg">
                    Look, I'm in a large well!
                </div>
            </div>
        </div>
    </div>
</div>

<!-- Dialogs
================================================== -->
<div class="bs-docs-section">

    <div class="row">
        <div class="col-lg-12">
            <div class="page-header">
                <h1 id="tables">Dialogs</h1>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-lg-6">
            <h2>Modals</h2>
            <div class="bs-component">
                <div class="modal">
                    <div class="modal-dialog">
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                                <h4 class="modal-title">Modal title</h4>
                            </div>
                            <div class="modal-body">
                                <p>One fine body…</p>
                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                                <button type="button" class="btn btn-primary">Save changes</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-lg-6">
            <h2>Popovers</h2>
            <div class="bs-component">
                <button type="button" class="btn btn-default" data-container="body" data-toggle="popover" data-placement="left" data-content="Vivamus sagittis lacus vel augue laoreet rutrum faucibus." data-original-title="" title="">Left</button>

                <button type="button" class="btn btn-default" data-container="body" data-toggle="popover" data-placement="top" data-content="Vivamus sagittis lacus vel augue laoreet rutrum faucibus." data-original-title="" title="">Top</button>

                <button type="button" class="btn btn-default" data-container="body" data-toggle="popover" data-placement="bottom" data-content="Vivamus
              sagittis lacus vel augue laoreet rutrum faucibus." data-original-title="" title="">Bottom</button>

                <button type="button" class="btn btn-default" data-container="body" data-toggle="popover" data-placement="right" data-content="Vivamus sagittis lacus vel augue laoreet rutrum faucibus." data-original-title="" title="">Right</button>
            </div>
            <h2>Tooltips</h2>
            <div class="bs-component">
                <button type="button" class="btn btn-default" data-toggle="tooltip" data-placement="left" title="" data-original-title="Tooltip on left">Left</button>

                <button type="button" class="btn btn-default" data-toggle="tooltip" data-placement="top" title="" data-original-title="Tooltip on top">Top</button>

                <button type="button" class="btn btn-default" data-toggle="tooltip" data-placement="bottom" title="" data-original-title="Tooltip on bottom">Bottom</button>

                <button type="button" class="btn btn-default" data-toggle="tooltip" data-placement="right" title="" data-original-title="Tooltip on right">Right</button>
            </div>
        </div>
    </div>
</div>

<div id="source-modal" class="modal fade">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                <h4 class="modal-title">Source Code</h4>
            </div>
            <div class="modal-body">
                <pre></pre>
            </div>
        </div>
    </div>
</div>

<footer>
    <div class="row">
        <div class="col-lg-12">

            <ul class="list-unstyled">
                <li class="pull-right"><a href="#top">Back to top</a></li>
                <li><a href="http://news.bootswatch.com" onclick="pageTracker._link(this.href); return false;">Blog</a></li>
                <li><a href="http://feeds.feedburner.com/bootswatch">RSS</a></li>
                <li><a href="https://twitter.com/thomashpark">Twitter</a></li>
                <li><a href="https://github.com/thomaspark/bootswatch/">GitHub</a></li>
                <li><a href="../help/#api">API</a></li>
                <li><a href="https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&amp;hosted_button_id=F22JEM3Q78JC2">Donate</a></li>
            </ul>
            <p>Made by <a href="http://thomaspark.me" rel="nofollow">Thomas Park</a>. Contact him at <a href="mailto:thomas@bootswatch.com">thomas@bootswatch.com</a>.</p>
            <p>Code released under the <a href="https://github.com/thomaspark/bootswatch/blob/gh-pages/LICENSE">MIT License</a>.</p>
            <p>Based on <a href="http://getbootstrap.com" rel="nofollow">Bootstrap</a>. Icons from <a href="http://fortawesome.github.io/Font-Awesome/" rel="nofollow">Font Awesome</a>. Web fonts from <a href="http://www.google.com/webfonts" rel="nofollow">Google</a>.</p>

        </div>
    </div>

</footer>


</div>


<script src="https://code.jquery.com/jquery-1.10.2.min.js"></script>
<script src="/resources/bootstrap.min.js"></script>
<script src="/resources/bootswatch.js"></script>
<script>
    function openModal() {
        $('#testmodal').modal();
    }
</script>

</body></html>