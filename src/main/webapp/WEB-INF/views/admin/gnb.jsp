<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!-- Navigation -->
        <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="/web">로그아웃 및 홈화면으로 이동</a>
            </div>
            <!-- Sidebar Menu Items - These collapse to the responsive navigation menu on small screens -->
            <div class="collapse navbar-collapse navbar-ex1-collapse">
                <ul class="nav navbar-nav side-nav">
                    <li class="active">
                        <a href="index"><i class="fa fa-fw fa-desktop"></i> 메인</a>
                    </li>
                    <li>
                        <a href="reservation"><i class="fa fa-fw fa-bar-chart-o"></i> 예매</a>
                    </li>
                    <li>
                      <a href="javascript:;" data-toggle="collapse" data-target="#movie"><i class="fa fa-fw fa-dashboard"></i> 영화 <i class="fa fa-fw fa-caret-down"></i></a>
                        <ul id="movie" class="collapse">
                            <li>
                                <a href="movie_management">관리</a>
                            </li>
                            <li>
                                <a href="movie_register">등록</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                     <a href="javascript:;" data-toggle="collapse" data-target="#bbs"><i class="fa fa-fw fa-edit"></i> 게시판 <i class="fa fa-fw fa-caret-down"></i></a>
                        <ul id="bbs" class="collapse">
                            <li>
                                <a href="bbs_faq">문의글 관리</a>
                            </li>
                            <li>
                                <a href="bbs_notice">공지글 관리</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="statistic"><i class="fa fa-fw fa-bar-chart-o"></i> 성별 예매율</a>
                    </li>
                    <li>
                        <a href="customer"><i class="fa fa-fw fa-wrench"></i> 회원 관리</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </nav>