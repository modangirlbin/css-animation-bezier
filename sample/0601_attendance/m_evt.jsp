<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="../../tpl/m/head.jsp" %>

<!-- container -->
<div id="container">

  <!-- content -->
  <div id="content">
    <div class="planshop_wrap">

      <!-- 모듈 start -->
      <div class="module_div">

        <!-- jsp모듈인 경우 -->
        <div class="u_md_jsp">

          <!-- 이벤트 영역 -->
          <link rel="stylesheet" href="//cloud-image.cjmall.net/public/confirm/contents/design/promotion/201806/0601_attendance/css/evt.css">
          <div class="evt_wrap">
            <style>
              .evt_wrap{display:none}
            </style>
            <!-- [D] 파이팅 코리아 기간일 경우 클래스명 evt_tit_type2 추가해주세요 -->
            <div class="evt_section evt_tit">
              <!-- [D] 파이팅 코리아 기간일 경우 파일명 evt_title_v2 -->
              <h2><img src="//cloud-image.cjmall.net/public/confirm/contents/design/promotion/201806/0601_attendance/img/evt_title.png" alt="5월 출석체크"></h2>
              <p class="blind">6월 1일 부터 6월 30일까지 골 성공하면 앱에서 100% 당첨 매일 참여하면 추가 경품의 기회까지!</p>
              <span class="lamp lamp_left"></span>
              <span class="lamp lamp_right"></span>
            </div>
            <div class="evt_section">
              <!-- [D] 게임 영역 -->
              <div class="soccer_game_wrap">
                <div class="field_wrap">
                  <div class="human"><span class="arm_left"></span><span class="arm_right"></span></div>
                  <div class="ball_area"><span class="ball"></span><span class="shadow"></span></div>
                </div>
                <p class="notice_text"><span class="blind">킥 방향을 선택해 주세요!</span></p>
                <div class="btn_wrap">
                  <!-- [D] APP 참여 전 노출 -->
                  <button type="button" class="btn btn_left"><span class="blind">왼쪽</span></button>
                  <button type="button" class="btn btn_center"><span class="blind">중앙</span></button>
                  <button type="button" class="btn btn_right"><span class="blind">오른쪽</span></button>
                  <!-- [D] APP 참여 완료 후 노출
                  <span class="btn btn_complete">오늘 참여 완료</span> -->
                  <!-- [D] WEB에서 노출 
                  <a href="#" class="btn btn_apply_app"><span class="blind">앱에서 참여하기</span></a>-->
                </div>
                <!-- [D] 참여 완료 후 결과 노출 -->
                <div class="complete_area">
                  <!-- [D] 실패 한 경우 -->
                  <p class="result_img"><img src="//cloud-image.cjmall.net/public/confirm/contents/design/promotion/201806/0601_attendance/img/complete01.png" alt="골 실패! 앱전용 1천원 쿠폰을 드립니다! 내일 또 도전해주세요."></p>
                  <!-- [D] 코디 키친타올 6롤 당첨시 노출
                  <p class="result_img"><img src="//cloud-image.cjmall.net/public/confirm/contents/design/promotion/201806/0601_attendance/img/complete02.png" alt="축! 골인~ 코디 키친타올 6롤 당첨!"></p> -->
                  <!-- [D] 적립금 100원 당첨시 노출
                  <p class="result_img"><img src="//cloud-image.cjmall.net/public/confirm/contents/design/promotion/201806/0601_attendance/img/complete03.png" alt="축! 골인~ 적립금 100원 당첨!"></p> -->
                  <!-- [D] 적립금 200원 당첨시 노출
                  <p class="result_img"><img src="//cloud-image.cjmall.net/public/confirm/contents/design/promotion/201806/0601_attendance/img/complete04.png" alt="축! 골인~ 적립금 200원 당첨!"></p> -->
                  <!-- [D] 적립금 500원 당첨시 노출
                  <p class="result_img"><img src="//cloud-image.cjmall.net/public/confirm/contents/design/promotion/201806/0601_attendance/img/complete05.png" alt="축! 골인~ 적립금 500원 당첨!"></p> -->
                  <!-- [D] 적립금 1000원 당첨시 노출
                  <p class="result_img"><img src="//cloud-image.cjmall.net/public/confirm/contents/design/promotion/201806/0601_attendance/img/complete06.png" alt="축! 골인~ 적립금 1000원 당첨!"></p> -->
                  <!-- [D] 파이팅 코리아 : 7% 밤낮쿠폰
                  <p class="result_img"><img src="//cloud-image.cjmall.net/public/confirm/contents/design/promotion/201806/0601_attendance/img/complete07.png" alt="축! 골인~ 7% 앱전용 밤낮쿠폰 2장 당첨!"></p> -->
                  <!-- [D] 파이팅 코리아 : 3% 밤낮쿠폰
                  <p class="result_img"><img src="//cloud-image.cjmall.net/public/confirm/contents/design/promotion/201806/0601_attendance/img/complete08.png" alt="축! 골인~ 3% 앱전용 밤낮쿠폰 2장 당첨!"></p> -->
                </div>
              </div>
              <!-- //[D] 게임 영역 -->
            </div>
            <!-- [D] 날짜예약 6/1~13 , 6/19~22, 6/28~30 노출 -->
            <div class="evt_section">
              <h3><img src="//cloud-image.cjmall.net/public/confirm/contents/design/promotion/201806/0601_attendance/img/evt_section.png" alt="골 성공 경품"></h3>
              <p class="blind">적립금 (100/200/500/1,000원) 또는 코디 키친타올 6롤 중 1개 당첨 실패해도 1천원 앱전용 쿠폰을 드려요!</p>
            </div>
            <!-- [D] 날짜예약 : 6/14~18 , 6/23~27 노출
            <div class="evt_section evt_section02">
              <h3><img src="//cloud-image.cjmall.net/public/confirm/contents/design/promotion/201806/0601_attendance/img/evt_section_0614.png" alt="축구 응원 밤낮쿠폰 2장"></h3>
              <ul class="blind">
              <li>골 성공 앱전용 7% 할인쿠폰(최대 5천원 할인)</li>
              <li>골 실패 앱전용 3% 할인쿠폰(최대 2천원 할인)</li>
              </ul>
              <div class="evt_info">
                <ul class="lst_info">
                <li>
                  <strong class="tit">대 상</strong>
                  <span class="desc">6월 14일(목)~18일(월) 앱에서 게임 참여한 고객</span>
                </li>
                <li>
                  <strong class="tit">사 용 기 간</strong>
                  <span class="desc">낮쿠폰: 발급일 12시~17시<br> 밤쿠폰: 발급 다음날 00시~ 05시<br>(밤쿠폰은 발급 다음날부터 마이존에서 확인 가능)</span>
                </li>
                <li>
                  <strong class="tit">사 용 조 건</strong>
                  <span class="desc">최소 5만원 이상 구매시 사용가능 (일부상품 제외)</span>
                </li>
                </ul>                
              </div>
            </div> -->
            <div class="evt_section">
              <!-- [D] APP 로그인 한 경우 -->
              <h3><img src="//cloud-image.cjmall.net/public/confirm/contents/design/promotion/201806/0601_attendance/img/evt_section2.png" alt="게임 참여할 때마다 도장이 쾅!"></h3>
              <p class="blind">참여 횟수에 따라 더 큰 경품을 드려요! *횟수별 자동응모</p>
              <ul class="lst_stamp">
              <!-- [D] 출석체크 완료시 li 태그에 'complete' 클래스 추가 && 출석완료 텍스트 추가 -->
              <li class="item1 complete"><span class="blind">출석완료 6월 1일</span></li>
              <li class="item2 complete"><span class="blind">출석완료 6월 2일</span></li>
              <li class="item3 complete"><span class="blind">출석완료 6월 3일</span></li>
              <li class="item4"><span class="blind">6월 4일</span></li>
              <li class="item5"><span class="blind">6월 5일</span></li>
              <li class="item6"><span class="blind">6월 6일</span></li>
              <li class="item7"><span class="blind">6월 7일</span></li>
              <li class="item8"><span class="blind">6월 8일</span></li>
              <li class="item9"><span class="blind">6월 9일</span></li>
              <li class="item10"><span class="blind">6월 10일</span></li>
              <li class="item11"><span class="blind">6월 11일</span></li>
              <li class="item12"><span class="blind">6월 12일</span></li>
              <li class="item13"><span class="blind">6월 13일</span></li>
              <li class="item14"><span class="blind">6월 14일 (14일~18일 파이팅 코리아 스페셜 혜택 기간)</span></li>
              <li class="item15"><span class="blind">6월 15일</span></li>
              <li class="item16"><span class="blind">6월 16일</span></li>
              <li class="item17"><span class="blind">6월 17일</span></li>
              <li class="item18"><span class="blind">6월 18일</span></li>
              <li class="item19"><span class="blind">6월 19일</span></li>
              <li class="item20"><span class="blind">6월 20일</span></li>
              <li class="item21"><span class="blind">6월 21일</span></li>
              <li class="item22"><span class="blind">6월 22일</span></li>
              <li class="item23"><span class="blind">6월 23일 (23일~27일 파이팅 코리아 스페셜 혜택 기간)</span></li>
              <li class="item24"><span class="blind">6월 24일</span></li>
              <li class="item25"><span class="blind">6월 25일</span></li>
              <li class="item26"><span class="blind">6월 26일</span></li>
              <li class="item27"><span class="blind">6월 27일</span></li>
              <li class="item28"><span class="blind">6월 28일</span></li>
              <li class="item29"><span class="blind">6월 29일</span></li>
              <li class="item30"><span class="blind">6월 30일</span></li>
              </ul>
              <!-- [D] APP에서 비로그인 또는 WEB일 경우
              <h3><img src="//cloud-image.cjmall.net/public/confirm/contents/design/promotion/201806/0601_attendance/img/evt_section2_web.png" alt="게임 참여할 때마다 도장이 쾅!"></h3>
              <p class="blind">참여 횟수에 따라 더 큰 경품을 드려요! *횟수별 자동응모</p> -->
            </div>
            <div class="evt_section">
              <img src="//cloud-image.cjmall.net/public/confirm/contents/design/promotion/201806/0601_attendance/img/evt_section3.png" alt="">
              <ul class="blind">
              <li>10회 이상 CJone포인트 5천원 (15명 추첨)</li>
              <li>15회 이상 CJone포인트 1만원 (10명 추첨)</li>
              <li>30회 이상 로소리갈 보냉가방 30L (5명 추첨)</li>
              </ul>
            </div>
            <div class="evt_section">
              <h3><img src="//cloud-image.cjmall.net/public/confirm/contents/design/promotion/201806/0601_attendance/img/evt_section4.png" alt="3개월 개근상"></h3>
              <p class="blind">6월부터 3개월 연속 매일 출석체크하면, 000 증정!</p>
              <ul class="regular_attendance_list">
              <li>
                <span class="blind">6월</span>
                <!-- [D] 개근 완료시 클래스명 on 넣어주시고 텍스트 '개근 완료'료 변경해 주세요 -->
                <span class="label on"><span class="blind">개근 완료</span></span>
              </li>
              <li>
                <span class="blind">7월</span>
                <span class="label"><span class="blind">개근 도전</span></span>
              </li>
              <li>
                <span class="blind">8월</span>
                <span class="label"><span class="blind">개근 도전</span></span>
              </li>
              </ul>
            </div>
            <div class="evt_notice">
              <a href="#" id="notiLabel" class="btn_noti" role="button" aria-expanded="false" aria-controls="notiCont">
                <img src="//cloud-image.cjmall.net/public/confirm/contents/design/promotion/201806/0601_attendance/img/btn_notice.png" alt="자세한 유의사항 확인하기">
              </a>
              <div id="notiCont" class="noti_cont" aria-labelledby="notiLabel">
                <ul class="lst_notice">
                <li class="type2">
                  <strong class="tit">[이벤트 기간]</strong>
                  <p class="item">6월 1일(금) ~ 6월 31일(토)</p>
                </li>
                <li class="type2">
                  <strong class="tit">[응모 대상]</strong>
                  <p class="item">모든 CJmall회원</p>
                </li>
                <li>
                  <strong class="tit">[이벤트 안내]</strong>
                  <ul class="lst">
                  <li>CJmall 앱에서만 참여 가능하며 이벤트 기간 중 ID당 1일 1회 참여할 수 있습니다.</li>
                  <li>축구 게임에 참여하시면 자동으로 출석체크 처리됩니다.</li>
                  <li>'파이팅 코리아 스페셜 혜택'은 6/14(목) 00시에 오픈됩니다.</li>                  
                  <li>본 이벤트는 당사 사정에 의해 사전 고지없이 종료되거나 내용이 일부 변경될 수 있습니다.</li>
                  <li>비정상적인 경로나 방법으로 경품에 당첨되었을 시 당첨이 취소될 수 있습니다.</li>
                  <li>모바일 기기 환경에 따른 참여기회 상실은 책임지지 않습니다.</li>
                  <li class="point">정보 오등록으로 경품 배송 후 수신 못하셨을 경우 재발송되지 않습니다. 지금 바로 고객정보를 업데이트 해주세요!</li>
                  <li>경품 당첨 안내 및 경품 발송을 위해 제공된 고객 정보는 발송 확인 후 즉시 파기됩니다.</li>
                  </ul>
                </li>
                <!-- [D] 날짜예약 6/1~13 , 6/19~22, 6/28~30 노출 -->
                <li>
                  <strong class="tit">[6/1~13, 6/19~22, 6/28~30 즉시당첨 경품 안내]</strong>
                  <ul class="lst">
                  <li>즉시 당첨되는 CJmall 적립금은 당첨 당일이내 지급되며 마이존에서 확인 가능합니다. (6월 30일(토)까지 사용가능, 유효기간 내 미사용시 자동소멸)</li>
                  <li>1000원 할인쿠폰은 <strong class="point">CJmall앱에서 4만원 이상 결제시</strong> 사용 가능하며, 다운받은 시점부터 24시간 이내 사용 가능합니다. (유효기간 내 미사용시 자동 소멸)</li>
                  <li>'코디 키친타올 6롤'은 7월 5일(목)부터 순차배송 예정이며 당사 사정으로 경품 변경 및 배송지연될 수 있습니다.</li>
                  </ul>
                </li>
                <!-- //[D] 날짜예약 6/1~13 , 6/19~22, 6/28~30 노출 -->
                <!-- [D] 날짜예약 : 6/14~18 , 6/23~27 노출
                <li>
                  <strong class="tit">[6/14~18, 6/23~27 즉시당첨 경품 안내]</strong>
                  <ul class="lst">
                  <li>즉시 당첨되는 밤낮 7% (또는 3%)쿠폰 2장은 당첨 당일이내 지급되며 쿠폰사용시간에 마이존에서 확인 가능합니다.</li>
                  <li>쿠폰사용시간 : 발급일 12시~17시, 발급 다음날 00시~05시 한 번씩 사용가능 (사용가능시간 내 미사용시 자동 소멸)</li>
                  <li>쿠폰사용조건<br> 7% 쿠폰 : CJmall앱에서 최소 5만원 이상 주문시, 7% 중복할인 (최대 4천원 할인)<br> 3% 쿠폰 : CJmall앱에서 최소 5만원 이상 주문시, 3% 중복할인 (최대 2천원 할인)</li>
                  <li>휴대폰/통신, 렌탈, 서비스, 보험, 도서, 쌀, 환금성 상품 및 일부 저마진 상품은 쿠폰 적용 불가합니다.</li>
                  </ul>
                </li> -->
                <li>
                  <strong class="tit">[참여횟수에 따른 경품 안내]</strong>
                  <ul class="lst">
                  <li>7월 4일(수) 18시 이내 CJmall 마이존 &gt; 이벤트 참여현황에서 당첨자 일괄 발표됩니다.</li>
                  <li>CJ ONE 포인트는 7월 5일(목) 이내 당첨된 ID 기준으로 일괄 부여되며 유효기간은 7월 31일(화)까지 사용 가능합니다. (기간 내 미사용시 자동 소멸)</li>
                  <li>포인트 부여일 전까지 CJ통합회원가입하셔야 정상지급 가능합니다.</li>
                  <li>로소리갈 보냉가방은 7월 5일(목)부터 순차배송 예정이며 당사 사정으로 경품 변경 및 배송지연될 수 있습니다.</li>
                  <li>CJ그룹 임직원은 경품 당첨에서 제외됩니다.</li>
                  </ul>
                </li>
                <li>
                  <strong class="tit">[3개월 개근상 안내]</strong>
                  <ul class="lst">
                  <li>6월부터 8월까지 매일 출석체크 참여시, 9/6(목)부터 9/30(월)까지 VIP몰 특가상품 구매가능</li>
                  <li>VIP몰 특가기획전 입장가능 시작일에 앱푸시로 링크를 보내드리니, 하단 앱푸시 수신동의해주시기 바랍니다.</li>
                  <li>기존 VIP몰에 입장 가능한 우수고객(Gold 이상)께는 별도 링크를 드리지 않습니다.</li>
                  </ul>
                </li>
                </ul>
              </div>
            </div>
            
            <!-- 팝업영역 -->
            <!-- [D]20180615 추가 -->
            <div class="lay_wrap ly_emsg" style="display:none">
              <div class="ly_msgwrap">
                <div class="ly_msgct">
                  <strong class="tit">카톡으로 상품 공유하고<br> 최대 CJ ONE 10만 포인트 받자!</strong>
                </div>
                <div class="ly_btn_area">
                  <div class="btn_in_wrap">
                    <div class="u_td"><button type="button" class="u_btn"><span class="txt">나중에 볼게요</span></button></div>
                    <div class="u_td"><a href="#" class="u_btn btn_chk"><span class="txt">참여 하러가기</span></a></div>
                  </div>
                </div>
              </div>
            </div>
            <!-- //[D]20180615 추가 -->
            <!-- [D] 적립금 100원 당첨 -->
            <div class="lay_wrap ly_emsg" style="display:none;">
              <div class="ly_msgwrap">
                <div class="ly_msgct">
                  <strong class="tit"><span class="type2">축! 골인~</span><span class="sub_text">CJmall 적립금 100원 당첨</span></strong>
                  <div class="img_wrap">
                    <img src="//cloud-image.cjmall.net/public/confirm/contents/design/promotion/201806/0601_attendance/img/lypop.png" alt="">
                  </div>
                  <p>마이존에서 확인가능 / 금일 이내 적립</p>
                </div>
                <div class="ly_btn_area">
                  <div class="btn_in_wrap">
                    <div class="u_td"><button type="button" class="u_btn btn_chk"><span class="txt">확인</span></button></div>
                  </div>
                </div>
              </div>
            </div>
            <!-- [D] 적립금 200원 당첨 -->
            <div class="lay_wrap ly_emsg" style="display:none;">
              <div class="ly_msgwrap">
                <div class="ly_msgct">
                  <strong class="tit"><span class="type2">축! 골인~</span><span class="sub_text">CJmall 적립금 200원 당첨</span></strong>
                  <div class="img_wrap">
                    <img src="//cloud-image.cjmall.net/public/confirm/contents/design/promotion/201806/0601_attendance/img/lypop2.png" alt="">
                  </div>
                  <p>마이존에서 확인가능 / 금일 이내 적립</p>
                </div>
                <div class="ly_btn_area">
                  <div class="btn_in_wrap">
                    <div class="u_td"><button type="button" class="u_btn btn_chk"><span class="txt">확인</span></button></div>
                  </div>
                </div>
              </div>
            </div>
            <!-- [D] 적립금 500원 당첨 -->
            <div class="lay_wrap ly_emsg" style="display:none;">
              <div class="ly_msgwrap">
                <div class="ly_msgct">
                  <strong class="tit"><span class="type2">축! 골인~</span><span class="sub_text">CJmall 적립금 500원 당첨</span></strong>
                  <div class="img_wrap">
                    <img src="//cloud-image.cjmall.net/public/confirm/contents/design/promotion/201806/0601_attendance/img/lypop3.png" alt="">
                  </div>
                  <p>마이존에서 확인가능 / 금일 이내 적립</p>
                </div>
                <div class="ly_btn_area">
                  <div class="btn_in_wrap">
                    <div class="u_td"><button type="button" class="u_btn btn_chk"><span class="txt">확인</span></button></div>
                  </div>
                </div>
              </div>
            </div>
            <!-- [D] 적립금 1,000원 당첨 -->
            <div class="lay_wrap ly_emsg" style="display:none;">
              <div class="ly_msgwrap">
                <div class="ly_msgct">
                  <strong class="tit"><span class="type2">축! 골인~</span><span class="sub_text">CJmall 적립금 1,000원 당첨</span></strong>
                  <div class="img_wrap">
                    <img src="//cloud-image.cjmall.net/public/confirm/contents/design/promotion/201806/0601_attendance/img/lypop4.png" alt="">
                  </div>
                  <p>마이존에서 확인가능 / 금일 이내 적립</p>
                </div>
                <div class="ly_btn_area">
                  <div class="btn_in_wrap">
                    <div class="u_td"><button type="button" class="u_btn btn_chk"><span class="txt">확인</span></button></div>
                  </div>
                </div>
              </div>
            </div>
            <!-- [D] 코디 키친타올 6롤 -->
            <div class="lay_wrap ly_emsg" style="display:none;">
              <div class="ly_msgwrap">
                <div class="ly_msgct">
                  <strong class="tit"><span class="type2">축! 골인~</span><span class="sub_text">코디 키친타올 6롤 당첨</span></strong>
                  <div class="img_wrap">
                    <img src="//cloud-image.cjmall.net/public/confirm/contents/design/promotion/201806/0601_attendance/img/lypop5.png" alt="">
                  </div>
                  <p>7월 5일(목)부터 배송시작</p>
                </div>
                <div class="ly_btn_area">
                  <div class="btn_in_wrap">
                    <div class="u_td"><button type="button" class="u_btn btn_chk"><span class="txt">확인</span></button></div>
                  </div>
                </div>
              </div>
            </div>
            <!-- [D] 적립금 1,000원 당첨 -->
            <div class="lay_wrap ly_emsg" style="display:none;">
              <div class="ly_msgwrap">
                <div class="ly_msgct">
                  <strong class="tit"><span class="type2">골 실패!</span><span class="point">1천원 쿠폰</span>을 드려요!<br> 내일 또 도전해주세요~</strong>
                  <div class="img_wrap">
                    <img src="//cloud-image.cjmall.net/public/confirm/contents/design/promotion/201806/0601_attendance/img/lypop6.png" alt="">
                  </div>
                  <p>마이존에서 확인가능 / 24시간 사용가능</p>
                </div>
                <div class="ly_btn_area">
                  <div class="btn_in_wrap">
                    <div class="u_td"><button type="button" class="u_btn btn_chk"><span class="txt">확인</span></button></div>
                  </div>
                </div>
              </div>
            </div>
            <!-- [D] 밤낮쿠폰 7% 당첨 -->
            <div class="lay_wrap ly_emsg" style="display:none;">
              <div class="ly_msgwrap">
                <div class="ly_msgct">
                  <strong class="tit"><span class="type2">축! 골인~</span><span class="sub_text">7% 밤낮쿠폰 <span class="point2">x2</span> 당첨</span></strong>
                  <div class="img_wrap">
                    <img src="//cloud-image.cjmall.net/public/confirm/contents/design/promotion/201806/0601_attendance/img/lypop7.png" alt="">
                  </div>
                  <p>* 밤쿠폰은 발급 다음날부터 마이존에서 확인<br>* 쿠폰사용조건은 이벤트페이지에서 확인 필수</p>
                </div>
                <div class="ly_btn_area">
                  <div class="btn_in_wrap">
                    <div class="u_td"><button type="button" class="u_btn btn_chk"><span class="txt">확인</span></button></div>
                  </div>
                </div>
              </div>
            </div>
            <!-- [D] 밤낮쿠폰 3% 당첨 -->
            <div class="lay_wrap ly_emsg" style="display:none;">
              <div class="ly_msgwrap">
                <div class="ly_msgct">
                  <strong class="tit"><span class="type2">골 실패!</span><span class="sub_text">3% 밤낮쿠폰 <span class="point2">x2</span> 당첨</span></strong>
                  <div class="img_wrap">
                    <img src="//cloud-image.cjmall.net/public/confirm/contents/design/promotion/201806/0601_attendance/img/lypop8.png" alt="">
                  </div>
                  <p>* 밤쿠폰은 발급 다음날부터 마이존에서 확인<br>* 쿠폰사용조건은 이벤트페이지에서 확인 필수</p>
                </div>
                <div class="ly_btn_area">
                  <div class="btn_in_wrap">
                    <div class="u_td"><button type="button" class="u_btn btn_chk"><span class="txt">확인</span></button></div>
                  </div>
                </div>
              </div>
            </div>
            <!-- [D] 10회 참여 -->
            <div class="lay_wrap ly_emsg" style="display:none;">
              <div class="ly_msgwrap">
                <div class="ly_msgct">
                  <strong class="tit">오늘까지 <span class="point2">10회</span> 참여완료<br> <span class="point">CJ ONE 5,000P</span> 자동응모!</strong>
                  <div class="img_wrap">
                    <img src="//cloud-image.cjmall.net/public/confirm/contents/design/promotion/201806/0601_attendance/img/lypop9.png" alt="">
                  </div>
                  <p>7월 4일 (수) 18시 이내 당첨자 발표<br> (CJ 임직원 제외/통합회원에 한해 지급)</p>
                </div>
                <div class="ly_btn_area">
                  <div class="btn_in_wrap">
                    <div class="u_td"><a href="#" class="u_btn"><span class="txt">통합회원 가입</span></a></div>
                    <div class="u_td"><button type="button" class="u_btn btn_chk"><span class="txt">확인</span></button></div>
                  </div>
                </div>
              </div>
            </div>
            <!-- [D] 15회 참여 -->
            <div class="lay_wrap ly_emsg" style="display:none;">
              <div class="ly_msgwrap">
                <div class="ly_msgct">
                  <strong class="tit">오늘까지 <span class="point2">15회</span> 참여완료<br> <span class="point">CJ ONE 10,000P</span> 자동응모!</strong>
                  <div class="img_wrap">
                    <img src="//cloud-image.cjmall.net/public/confirm/contents/design/promotion/201806/0601_attendance/img/lypop10.png" alt="">
                  </div>
                  <p>7월 4일 (수) 18시 이내 당첨자 발표<br> (CJ 임직원 제외/통합회원에 한해 지급)</p>
                </div>
                <div class="ly_btn_area">
                  <div class="btn_in_wrap">
                    <div class="u_td"><a href="#" class="u_btn"><span class="txt">통합회원 가입</span></a></div>
                    <div class="u_td"><button type="button" class="u_btn btn_chk"><span class="txt">확인</span></button></div>
                  </div>
                </div>
              </div>
            </div>
            <!-- [D] 30회 참여 -->
            <div class="lay_wrap ly_emsg" style="display:none;">
              <div class="ly_msgwrap">
                <div class="ly_msgct">
                  <strong class="tit">오늘까지 골인 <span class="point2">30회</span> 성공<br> <span class="point">로소리갈 보냉가방</span> 자동응모!</strong>
                  <div class="img_wrap">
                    <img src="//cloud-image.cjmall.net/public/confirm/contents/design/promotion/201806/0601_attendance/img/lypop11.png" alt="">
                  </div>
                  <p>7/4(수) 18시 이내 당첨자 발표<br> (CJ그룹 임직원 제외)</p>
                </div>
                <div class="ly_btn_area">
                  <div class="btn_in_wrap">
                    <div class="u_td"><button type="button" class="u_btn btn_chk"><span class="txt">확인</span></button></div>
                  </div>
                </div>
              </div>
            </div>
            <!-- //팝업영역 -->

            <!-- 축구게임 스크립트 -->
            <script>
              (function ($, win, doc) {
                'use strict';

                win.cjmall = win.cjmall || {};

                // [D] 20180531 수정
                $.easing.jswing = $.easing.swing;
                $.extend($.easing, { 
                  def: 'easeOutQuad',
                  easeOutExpo: function (x, t, b, c, d) {
                      return (t==d) ? b+c : c * (-Math.pow(2, -10 * t/d) + 1) + b;
                  }
                });

                win.cjmall.soccerGame = function (args) {
                  var defParams = { //파라미터 값 정의
                    gameWrap : '.soccer_game_wrap',
                    completeArea : '.complete_area',
                    human : '.human',
                    btnWrap : '.btn_wrap',
                    btnLeft : '.btn_left',
                    btnCenter : '.btn_center',
                    btnRight : '.btn_right',
                    noticeText : '.notice_text',
                    ballArea : '.ball_area',
                    ball : '.ball',
                    ballShadow : '.shadow',
                    lamp : '.lamp'
                  };
                  this.opts = $.extend({}, defParams, (args || {}));
                  if (!(this.gameWrap = $(this.opts.gameWrap)).length) return;
                  this.init();
                };
                win.cjmall.soccerGame.prototype = {
                  init : function () {
                    this.setElements();
                    this.bindEvents();
                    this.initLayoutView();
                  },
                  setElements : function () {
                    this.evtWrap = $('.evt_wrap');
                    this.gameWrap = $(this.opts.gameWrap);
                    this.completeArea = this.gameWrap.find(this.opts.completeArea);
                    this.human = this.gameWrap.find(this.opts.human);
                    
                    this.btnWrap = this.gameWrap.find(this.opts.btnWrap);
                    this.btnLeft = this.btnWrap.find(this.opts.btnLeft);
                    this.btnCenter = this.btnWrap.find(this.opts.btnCenter);
                    this.btnRight = this.btnWrap.find(this.opts.btnRight);

                    this.noticeText = this.gameWrap.find(this.opts.noticeText);

                    this.ballArea = this.gameWrap.find(this.opts.ballArea);
                    this.ball = this.ballArea.find(this.opts.ball);
                    this.ballShadow = this.ballArea.find(this.opts.ballShadow);

                    this.lamp = $('.evt_tit').find(this.opts.lamp);

                    this.armRight = this.human.find('.arm_right');
                    this.armLeft = this.human.find('.arm_left');
                  },
                  bindEvents : function () {
                    this.btnLeft.on('click', $.proxy(this.ballLeft, this));
                    this.btnCenter.on('click', $.proxy(this.ballCenter, this));
                    this.btnRight.on('click', $.proxy(this.ballRight, this));
                  },
                  unbindEvents : function () {
                    this.btnLeft.off('click', $.proxy(this.ballLeft, this));
                    this.btnCenter.off('click', $.proxy(this.ballCenter, this));
                    this.btnRight.off('click', $.proxy(this.ballRight, this));
                  },
                  initLayoutView : function () {
                    this.lampAnimation();
                    this.textAnimation();
                    this.humanMove();
                  },
                  lampAnimation : function () {
                    var _this = this;

                    this.lamp.fadeOut(500);
                    this.lamp.fadeIn(500);

                    this.lampInterval = setInterval(function () {
                      _this.lamp.fadeOut(500);
                      _this.lamp.fadeIn(500);
                      _this.clearAnimation();
                    }, 1000);
                  },
                  textAnimation : function () {
                    var _this = this;

                    this.noticeText.fadeOut(600);
                    this.noticeText.fadeIn(600);

                    this.textInterval = setInterval(function () {
                      _this.noticeText.fadeOut(600);
                      _this.noticeText.fadeIn(600);
                      _this.clearAnimation();
                    }, 1200);
                  },
                  humanMove : function () {
                    var _this = this;

                    this.human.animate({left:40+'%'}, 600);
                    this.human.animate({left:44+'%'}, 600);

                    this.moveInterval = setInterval(function () {
                      _this.human.animate({left:40+'%'}, 600);
                      _this.human.animate({left:44+'%'}, 600);
                      _this.clearAnimation();
                    }, 1200);
                  },
                  ballShadowAnimation : function () {
                    this.ballShadow.fadeOut(500);
                  },
                  ballLeft : function () {
                    var _this = this;

                    this.ballShadowAnimation();
                    this.ballArea.delay(500).animate({width:6+'%', paddingTop:6+'%', bottom:83+'%', left:38+'%'}, 1000, 'easeOutExpo');
                    this.completeFunc();
                  },
                  ballCenter : function () {
                    var _this = this;

                    this.ballShadowAnimation();
                    this.ballArea.delay(500).animate({width:6+'%', paddingTop:6+'%', bottom:83+'%'}, 1000, 'easeOutExpo');
                    this.completeFunc();
                  },
                  ballRight : function () {
                    var _this = this;

                    this.ballShadowAnimation();
                    this.ballArea.delay(500).animate({width:6+'%', paddingTop:6+'%', bottom:83+'%', left:62+'%'}, 1000, 'easeOutExpo');
                    this.completeFunc();
                  },
                  clearAnimation : function () {
                    if (this.evtWrap.hasClass('game_complete')) {
                      clearInterval(this.lampInterval);
                      clearInterval(this.textInterval);
                      clearInterval(this.moveInterval);
                    };                    
                  },
                  completeView : function () {
                    var _this = this;

                    setTimeout(function () {
                      _this.evtWrap.addClass('game_complete');
                      _this.completeArea.show();
                    }, 950);
                  },
                  completeFunc : function () {
                    this.completeView();
                    this.unbindEvents();
                  }
                };
                $(function () {
                    win.cjoshopping = new win.cjmall.soccerGame();
                });
              })(jQuery, window, document);
            </script>
            <!-- //축구게임 스크립트 -->

            <!-- 유의사항 스크립트 -->
            <script>
              // 유의사항
              $(function(){
                var eventNoticeToggler = new EventNoticeToggler('.btn_noti');
                function EventNoticeToggler (noticeButton) {
                  var $noticeButton  = $(noticeButton);
                  var togglerNotice = function ($button, bool1, bool2) {
                    var $panel = $('#' + $button.attr('aria-controls'));
                    $button.parent().toggleClass('on');
                    $button.attr('aria-expanded', bool1);
                    $panel.stop(true).slideToggle(function () {
                      $(this).height('auto');
                    });
                  };
                  $noticeButton.on('click', function (e) {
                    e.preventDefault();
                    var state = $(this).attr('aria-expanded');
                    if (state == 'true') {
                      togglerNotice($(this), 'false', 'true');
                    } else {
                      togglerNotice($(this), 'true', 'false');
                    };
                  });
                }
              });
            </script>
            <!-- //유의사항 스크립트 -->
          </div>
          <!-- //이벤트 영역 -->

          <!-- 검수용 팝업 스크립트 -->
          <script>
            $(document).ready(function () {
              var lypop = new lypopTester({content : '.evt_section, .evt_notice, #moduleDiv80, #sns_div, .module_bx'});
            });
          </script>
          <!-- 검수용 팝업 스크립트 -->
        </div>
        <!--// jsp모듈인 경우 -->
      </div>
      <!-- 모듈 end -->


    </div>
  </div>
  <!-- //content -->

</div>
<!-- //container -->

<%@ include file="../../../jsp/include/m/foot.jsp" %>
