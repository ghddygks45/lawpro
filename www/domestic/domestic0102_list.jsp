<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/lawpro/www/inc/head.jsp"%>
    <title>현안입법 알리기 &lt; 법률쟁점 DB &lt; 국내법률정보 | 국회법률정보서비스</title>
    <script>
		$(function(){
             /*  
                currentPage(location depth1, location depth2)
                currentPage(lnb depth1, lnb depth2)
            */
			currentPage(1,2);
		})
	</script>
</head>
<body>
    <!-- skip_navigation -->
	<%@ include file="/lawpro/www/inc/skip_nav.jsp"%>
    <!-- // skip_navigation -->
    <div id="wrap">
        <!-- header -->
        <%@ include file="/lawpro/www/inc/header.jsp"%>
        <!-- // header -->
        <!-- location -->
        <%@ include file="/lawpro/www/inc/location.jsp"%>
        <!-- // location -->
        <main id="content">
            <div class="inner_ctr">
                <!-- lnb -->
                <aside id="lnb">
                    <h2>국내법률정보</h2>
                    <%@ include file="/lawpro/www/inc/lnb01.jsp"%>
                </aside>
                <!-- // lnb -->
                <article id="content_area">
                    <!-- ctn -->
                    <div class="ctn">
                        <h2 class="tit">현안입법 알리기</h2>
                        <div class="intro">
                            <ul>
                                <li>-  2020년 2월 부터 「현안입법 알리기」를 발간합니다.</li>
                                <li>-  아래의 자료를 함께 보실 수 있습니다.</li>
                            </ul>
                            <div class="mt3">「현안관련 외국입법례」_2018, 「법안관련 외국입법례」 2016.7~2017.2, 「외국법률 이슈브리핑」 2014.3~2017.11</div>
                        </div>
                        <!-- search_forn -->
                        <div class="search_area">
                            <div class="search_form">
                                <div class="row">
                                    <div class="div_th">검색어</div>
                                    <div class="div_td">
                                        <select name="" id="">
                                            <option value="">전체</option>
                                        </select>
                                        <div class="input_f">
                                            <input type="text" title="검색어 입력">
                                        </div>
                                    </div>
                                </div>
                                <div class="detail_search">
                                    <div class="row">
                                        <div class="div_th">상임위원회</div>
                                        <div class="div_td">
                                            <select name="" id="">
                                                <option value="">상임위원회 전체</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="div_th">발간일</div>
                                        <div class="div_td">
                                            <div class="input_date_box">
                                                <span class="start_date">
                                                    <input type="text" title="시작일 선택" class="datepicker" placeholder="0000-00-00">
                                                </span>
                                                <span class="end_date">
                                                    <input type="text" title="종료일 선택" class="datepicker" 
                                                    placeholder="0000-00-00">
                                                </span>
                                            </div>
                                        </div>
                                    </div>
                                    <script>
                                        // detail_search_open
                                        function detailSearch(){
                                            $('.mobile .detail_search').toggleClass('open');
                                            if($('.mobile .detail_search').hasClass('open')){
                                                $('.mobile .btn_add').addClass('open');
                                                $('.mobile .btn_add').text('닫기');
                                            } else{
                                                $('.mobile .btn_add').removeClass('open');
                                                $('.mobile .btn_add').text('검색추가');
                                            }
                                        }
                                    </script>
                                </div>
                            </div>
                            <div class="btn_wrap">
                                <div class="c">
                                    <a href="#n" class="btn col_bk mo_mr5">검색</a>
                                    <a href="#n" class="btn col_gray btn_add"onclick="detailSearch(); return false;">검색추가</a>
                                </div>
                            </div>
                        </div>
                        <!-- // search_forn -->
                        <!-- 수정 -->
                        <!-- search_list -->
                        <!-- <div class="board_area">
                            <div class="board_info">
                                <span class="l">검색결과 : 전체<span class="font_col_blue"> 54,276 </span>건</span>
                                <span class="r">
                                    <span>출력건수</span>
                                    <select name="" id="">
                                        <option value="">10</option>
                                    </select>
                                </span>
                            </div>
                            <div class="board_box">
                                <ul>
                                    <li class="board_li single_link">
                                        <div class="l">
                                            <div class="tp">
                                                <strong>
                                                    <span class="st font_col_blue">현안</span><a href="/lawpro/www/domestic/domestic0102_view.jsp" class="subj">주택입대차보호법 일부계정법률안</a>
                                                </strong>
                                            </div>
                                            <div class="bm">
                                                <div class="det_cont text_ellips">법률명 : 법원조직법, 성폭력범죄의 처벌 등에 관한 특례법. 금융회사의 지배구조에 관한법률</div>
                                                <ul>
                                                    <li>2020-9호(2020.06.17) 법제사법위원회_법원</li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="r">
                                            <a href="#n" class="file_down" target="_blank" title="새창으로 열림"><span class="blind">내용전문 보기</span></a>
                                        </div>
                                    </li>
                                    <li class="board_li single_link">
                                        <div class="l">
                                            <div class="tp">
                                                <strong>
                                                    <a href="/lawpro/www/domestic/domestic0102_view.jsp" class="subj">고등법원 부장판사 직위폐지</a>
                                                </strong>
                                            </div>
                                            <div class="bm">
                                                <div class="det_cont text_ellips">법률명 : 법원조직법, 성폭력범죄의 처벌 등에 관한 특례법. 금융회사의 지배구조에 관한법률</div>
                                                <ul>
                                                    <li>2020-9호(2020.06.17) 법제사법위원회_법원</li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="r">
                                            <a href="#n" class="file_down" target="_blank" title="새창으로 열림"><span class="blind">내용전문 보기</span></a>
                                        </div>
                                    </li>
                                    <li class="board_li single_link">
                                        <div class="l">
                                            <div class="tp">
                                                <strong>
                                                    <a href="/lawpro/www/domestic/domestic0102_view.jsp" class="subj">고등법원 부장판사 직위폐지</a>
                                                </strong>
                                            </div>
                                            <div class="bm">
                                                <div class="det_cont text_ellips">법률명 : 법원조직법, 성폭력범죄의 처벌 등에 관한 특례법. 금융회사의 지배구조에 관한법률</div>
                                                <ul>
                                                    <li>2020-9호(2020.06.17) 법제사법위원회_법원</li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="r">
                                            <a href="#n" class="file_down" target="_blank" title="새창으로 열림"><span class="blind">내용전문 보기</span></a>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div> -->
                        
                        
                        <div class="as_board_wrap fodb_section">
                            <div class="as_board_info">
                                <div class="l">검색결과 : <span class="font_500">"최근게시물"</span>(전체 : 276건)</div>
                                <div class="r">
                                    <div class="selbox">
                                        <div class="selname">출력건수</div>
                                        <span class="case">
                                            <select name="" id="">
                                                <option value="">10</option>
                                            </select>
                                        </span>
                                    </div>
                                    <div class="selbox">
                                        <div class="selname">정렬옵션</div>
                                        <span class="sort">
                                            <select name="" id="">
                                                <option value="">가나다순</option>
                                            </select>
                                        </span>
                                    </div>
                                    <a href="#n" class="btn rec col_bk lookup">조회</a>
                                </div>
                            </div>
                            <div class="board_top">
                                <div class="check_sec">
                                    <input type="checkbox" id="check_all">
                                    <label for="check_all"><span class="blind">전체선택</span></label>
                                </div>
                                <div class="btn_sec">
                                    <a href="#n" class="btn rec btn_ds col_gray">인쇄</a>
                                    <a href="#n" class="btn rec col_blue">My Library 담기</a>
                                </div>
                            </div>
                            <div class="board_bottom">
                                <div class="as_board_list fodb_list dome_list">
                                    <ul>
                                        <li>
                                            <div class="cont_sec">
                                                <div class="l">
                                                    <div class="check_sec">
                                                        <input type="checkbox" id="check01">
                                                        <label for="check01"><span class="blind">선택</span></label>
                                                    </div>
                                                </div>
                                                <div class="r">
                                                    <div class="board_list single_link">
                                                        <div class="left">
                                                            <div class="tp">
                                                                <strong>
                                                                    <span class="st font_col_blue">현안</span><a href="/lawpro/www/domestic/domestic0102_view.jsp" class="subj">주택입대차보호법 일부계정법률안</a>
                                                                </strong>
                                                            </div>
                                                            <div class="bm">
                                                                <div class="det_cont text_ellips">법률명 : 법원조직법, 성폭력범죄의 처벌 등에 관한 특례법. 금융회사의 지배구조에 관한법률</div>
                                                                <ul>
                                                                    <li>2020-9호(2020.06.17) 법제사법위원회_법원</li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                        <div class="right">
                                                            <a href="#n" class="file_down" target="_blank" title="새창으로 열림"><span class="blind">내용전문 보기</span></a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="cont_sec">
                                                <div class="l">
                                                    <div class="check_sec">
                                                        <input type="checkbox" id="check02">
                                                        <label for="check02"><span class="blind">선택</span></label>
                                                    </div>
                                                </div>
                                                <div class="r">
                                                    <div class="board_list single_link">
                                                        <div class="left">
                                                            <div class="tp">
                                                                <strong>
                                                                    <a href="/lawpro/www/domestic/domestic0102_view.jsp" class="subj">고등법원 부장판사 직위폐지</a>
                                                                </strong>
                                                            </div>
                                                            <div class="bm">
                                                                <div class="det_cont text_ellips">법률명 : 법원조직법, 성폭력범죄의 처벌 등에 관한 특례법. 금융회사의 지배구조에 관한법률</div>
                                                                <ul>
                                                                    <li>2020-9호(2020.06.17) 법제사법위원회_법원</li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                        <div class="right">
                                                            <a href="#n" class="file_down" target="_blank" title="새창으로 열림"><span class="blind">내용전문 보기</span></a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="cont_sec">
                                                <div class="l">
                                                    <div class="check_sec">
                                                        <input type="checkbox" id="check03">
                                                        <label for="check03"><span class="blind">선택</span></label>
                                                    </div>
                                                </div>
                                                <div class="r">
                                                    <div class="board_list single_link">
                                                        <div class="left">
                                                            <div class="tp">
                                                                <strong>
                                                                    <a href="/lawpro/www/domestic/domestic0102_view.jsp" class="subj">고등법원 부장판사 직위폐지</a>
                                                                </strong>
                                                            </div>
                                                            <div class="bm">
                                                                <div class="det_cont text_ellips">법률명 : 법원조직법, 성폭력범죄의 처벌 등에 관한 특례법. 금융회사의 지배구조에 관한법률</div>
                                                                <ul>
                                                                    <li>2020-9호(2020.06.17) 법제사법위원회_법원</li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                        <div class="right">
                                                            <a href="#n" class="file_down" target="_blank" title="새창으로 열림"><span class="blind">내용전문 보기</span></a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>

                        
                        <!-- // search_list -->                        
                        <!-- // 수정 -->
                        <!-- paging -->
                        <div class="paging">
                            <a href="#n" class="first_page"><span class="blind">처음으로</span></a>
                            <a href="#n" class="prev_page"><span class="blind">이전 페이지로</span></a>
                            <ul class="paging_num">
                                <li><a href="#n" class="active">1</a></li>
                                <li><a href="#n">2</a></li>
                                <li><a href="#n">3</a></li>
                                <li><a href="#n">4</a></li>
                                <li><a href="#n">5</a></li>
                                <li><a href="#n">6</a></li>
                                <li><a href="#n">7</a></li>
                                <li><a href="#n">8</a></li>
                                <li><a href="#n">9</a></li>
                                <li><a href="#n">10</a></li>
                            </ul>
                            <a href="#n" class="next_page"><span class="blind">다음 페이지로</span></a>
                            <a href="#n" class="last_page"><span class="blind">맨끝으로</span></a>
                        </div>
                         <!-- // paging -->
                    </div>
                    <!-- // ctn -->
                </article>
            </div>
        </main>
        <!-- footer -->
        <%@ include file="/lawpro/www/inc/footer.jsp" %>
        <!-- // footer -->
    </div>
    
    
</body>
</html>