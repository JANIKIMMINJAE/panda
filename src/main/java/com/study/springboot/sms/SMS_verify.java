//package com.study.springboot;
//
//import java.util.Random;
//
//import org.springframework.web.bind.annotation.GetMapping;
//import org.springframework.web.bind.annotation.RestController;
//
//import net.nurigo.sdk.NurigoApp;
//import net.nurigo.sdk.message.model.Message;
//import net.nurigo.sdk.message.request.SingleMessageSendingRequest;
//import net.nurigo.sdk.message.response.SingleMessageSentResponse;
//import net.nurigo.sdk.message.service.DefaultMessageService;
//
//@RestController
//public class SMS_verify {
//    final DefaultMessageService messageService;
//
//    public SMS_verify() {
//        // 반드시 계정 내 등록된 유효한 API 키, API Secret Key를 입력해주셔야 합니다!
////        this.messageService = NurigoApp.INSTANCE.initialize("INSERT_API_KEY", "INSERT_API_SECRET_KEY", "https://api.coolsms.co.kr");
//        this.messageService = NurigoApp.INSTANCE.initialize("NCSDIVIZDIRQQXR5", "O3HXJKE1F2DA18O3FCOIX6IFQ69POPLY", "https://api.coolsms.co.kr");
//    }
//
//
//    /**
//     * 단일 메시지 발송 예제
//     */
//    @GetMapping("/send-one")
//    public SingleMessageSentResponse sendOne() {
//    	
//	    Random rand = new Random();
//	    String numStr = "";
//	    for (int i = 0; i < 6; i++) {
//	        String ran = Integer.toString(rand.nextInt(10));
//	        numStr += ran;
//	    }
//	    System.out.println("PanDang 회원가입 인증 번호 => " + numStr);
//    	
//        Message message = new Message();
//        // 발신번호 및 수신번호는 반드시 01012345678 형태로 입력되어야 합니다.
//        message.setFrom("01023108620");
//        message.setTo("01049066464");
//        message.setText("CoolSMS API 테스트 #1 입니다.");
//		  message.setText("PanDang 회원가입 인증번호: " + numStr);
//        SingleMessageSentResponse response = this.messageService.sendOne(new SingleMessageSendingRequest(message));
//        System.out.println(response);
//
//        return response;
//    }
//
//}

