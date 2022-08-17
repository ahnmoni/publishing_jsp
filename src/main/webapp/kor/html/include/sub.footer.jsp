<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>

                    </div>

                    <div class="contents_info">
                        <div class="group">
                            <article id="satisfy" class="item">
                                <fieldset>
                                    <legend>콘텐츠 만족도 조사</legend>
                                    <h2 class="title">
                                        <span>콘텐츠 만족도 조사</span>
                                        
                                        <strong>이 페이지에서 제공하는 정보에 대하여 만족하십니까?</strong>
                                        
                                        <p class="txt">
                                            <span>평균 <strong>4.0000</strong>점</span> 
                                            <span><strong>1</strong>명 참여</span>
                                        </p>
                                    </h2>
                                    <div class="cont">
                                        <form id="command" name="s_form" action="/satisfy.es" method="post">
                                            <input type="hidden" name="mid" value="a10101010101" />
                                            <input type="hidden" name="act" value="ins" />
                                            <input type="hidden" name="point" value="0" />
                                            <ul class="list">
                                                <li class="form_radio"><input type="radio" name="chk_point" id="q1" value="5" checked="checked" /><label for="q1"> 매우만족</label></li>
                                                <li class="form_radio"><input type="radio" name="chk_point" id="q2" value="4" /><label for="q2"> 만족</label></li>
                                                <li class="form_radio"><input type="radio" name="chk_point" id="q3" value="3" /><label for="q3"> 보통</label></li>
                                                <li class="form_radio"><input type="radio" name="chk_point" id="q4" value="2" /><label for="q4"> 불만족</label></li>
                                                <li class="form_radio"><input type="radio" name="chk_point" id="q5" value="1" /><label for="q5"> 매우불만족</label></li>
                                            </ul>
                                            <p class="form">
                                                <input type="text" class="form_textbox" name="contents" id="opinionContents" onkeyup="insertContentsMax('opinionLength2', '100', document.s_form.contents); return false;" title="내용입력" placeholder="의견을 남겨주세요" />
                                                <input type="submit" class="btn" onclick="satisfy_confirm(); return false;" value="의견등록"  />
                                                <span class="length"><strong><span id="opinionLength2">0</span></strong>/100</span>
                                            </p>
                                            <div>
                                                <input type="hidden" name="_csrf" value="a4ed30c6-022a-4bf9-93a7-85b7a35661a0" />
                                            </div>
                                        </form>
                                    </div>
                                </fieldset>
                            </article>
                            <p class="qr item">
                                <img src="https://chart.apis.google.com/chart?cht=qr&chs=150x150&chl=https://cms2020.easesoft.kr/menu.es?mid=a10101010101" alt="탭2차-1 QR코드 https://cms2020.easesoft.kr/menu.es?mid=a10101010101" />
                            </p>   
                        </div>
                    </div>
                </div>
            </section>

            <div id="quick">
                <a href="" class="control open">QUICK MENU</a>

                <article class="group">
                    <h2 class="title">
                        <strong>QUICK MENU</strong>
                        <span>원하시는 서비스를 클릭하세요!</span>
                    </h2>
                    <ul class="list">
                        <li><a href="#" target="_blank" title="새창" rel="noopener"><img src="/upload/quick/a1/158345656792700.gif" alt="퀵메뉴1" /></a></li>
                        <li><a href="" target="_self">퀵메뉴2</a></li>
                    </ul>
                </article>
            </div>

            
		</div>
	</main>

	<jsp:include page="footer.jsp"></jsp:include>
		
</div>
</body>
</html>
