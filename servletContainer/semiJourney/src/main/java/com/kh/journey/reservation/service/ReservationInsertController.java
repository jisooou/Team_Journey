package com.kh.journey.reservation.service;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.kh.journey.card.vo.CardVo;
import com.kh.journey.member.vo.MemberVo;
import com.kh.journey.reservation.controller.ReservationService;
import com.kh.journey.reservation.vo.ReservationVo;

@WebServlet("/book/new")
public class ReservationInsertController extends HttpServlet {

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		try {
			HttpSession session = req.getSession();

//			MemberVo loginMemberVo = (MemberVo) session.getAttribute("loginMemberVo");
			String loginMemNo = "1";
			// loginMemberVo.getNo();

			ReservationService rs = new ReservationService();
			List<CardVo> cardVoList = rs.getCardList(loginMemNo);

			// 숙소 상세에서 예약정보 넘어오면 함께 넘겨야함.
			String roomNo = req.getParameter("roomNo");
			String inDate = req.getParameter("inDate");
			String outDate = req.getParameter("outDate");
			String peopleCnt = req.getParameter("peopleCnt");
			String sum = req.getParameter("sum");

			ReservationVo vo = new ReservationVo();
			vo.setRoomNo(roomNo);
			vo.setInDate(inDate);
			vo.setOutDate(outDate);
			vo.setPeopleCnt(peopleCnt);
			vo.setSum(sum);

			req.setAttribute("vo", vo);
			req.setAttribute("cardVoList", cardVoList);
			req.getRequestDispatcher("/WEB-INF/views/book/new.jsp").forward(req, resp);

		} catch (

		Exception e) {
			System.out.println(e.getMessage());
			e.printStackTrace();
			req.setAttribute("errMsg", e.getMessage());
			req.getRequestDispatcher("/WEB-INF/views/common/error.jsp").forward(req, resp);
		}
	}

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

		try {
			HttpSession session = req.getSession();

//			MemberVo loginMemberVo = (MemberVo) session.getAttribute("loginMemberVo");
//			String reservatorNo = loginMemberVo.getNo();
			String loginMemNo = "1";
			// loginMemberVo.getNo();

			String roomNo = req.getParameter("roomNo");
			String inDate = req.getParameter("inDate");
			String outDate = req.getParameter("outDate");
			String peopleCnt = req.getParameter("peopleCnt");
			String sum = req.getParameter("sum");
			String payMethodCode = req.getParameter("payMethodCode");

			ReservationVo vo = new ReservationVo();

			vo.setReservatorNo(loginMemNo);
			vo.setRoomNo(roomNo);
			vo.setInDate(inDate);
			vo.setOutDate(outDate);
			vo.setPeopleCnt(peopleCnt);
			vo.setSum(sum);
			vo.setPayMethodCode(payMethodCode);

			// 서비스 호출
			ReservationService rs = new ReservationService();
			int result = rs.ReservationInsert(vo);

			if (result != 1) {
				throw new Exception("예약 실패");
			}
			resp.sendRedirect("/app/home");
			
		} catch (Exception e) {
			System.out.println(e.getMessage());
			e.printStackTrace();
			req.setAttribute("errMsg", e.getMessage());
			req.getRequestDispatcher("/WEB-INF/views/common/error.jsp").forward(req, resp);
		}
	}
}