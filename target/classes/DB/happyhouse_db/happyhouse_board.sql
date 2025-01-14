CREATE DATABASE  IF NOT EXISTS `happyhouse` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `happyhouse`;
-- MySQL dump 10.13  Distrib 8.0.22, for macos10.15 (x86_64)
--
-- Host: 127.0.0.1    Database: happyhouse
-- ------------------------------------------------------
-- Server version	8.0.22

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `board`
--

DROP TABLE IF EXISTS `board`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `board` (
  `bno` int NOT NULL AUTO_INCREMENT,
  `title` varchar(100) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `content` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `writer` varchar(30) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `regDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `viewCnt` int DEFAULT '0',
  PRIMARY KEY (`bno`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `board`
--

LOCK TABLES `board` WRITE;
/*!40000 ALTER TABLE `board` DISABLE KEYS */;
INSERT INTO `board` VALUES (2,'ds','asdsasafjdklsajfkdjsa','saDsad','2020-11-15 14:05:05',0),(3,'titieljekwf','dsjandiunfewdsafd','seriteijqf','2020-11-15 15:07:07',0),(4,'dsaf','dasfd','dsaf','2020-11-25 08:56:10',0),(5,'dsafdsa','dsafdsa','dsafdsa','2020-11-25 08:56:17',0),(10,'2020년 11월 부동산 중요 정보','2020년 11월 부동산 중요 정보입니다.\r\n이것은 관계자만이 알 수 있는 아주 중요한 꿀팁으로서 영국으로부터 시작되어 행운의 편지 어쩌구','관리자','2020-11-25 08:57:55',0),(11,'[공지사항] 해피하우스 개인정보 처리방침 주요 개정사항에 대한 안내 말씀 드립니다.','해피하우스 서비스를 운영하고 있는 주식회사 맛동산은\r\n개인정보보호법, 정보통신망 이용촉진 및 정보보호 등에\r\n관한 법률 등 정보통신서비스 관련 법규상의 개인정보\r\n보호 규정을 준수하며, 관련 법령에 의거한 개인정보처리방침을 정하여 사용자 권익 보호를 위해 노력하고 있습니다.\r\n\r\n해피하우스 개인정보 처리방침 주요 개정사항을 안내 드립니다.\r\n\r\n아래 개정된 개인정보 처리방침은 9월 28일(월)부터 적용될 예정입니다.','관리자','2020-11-25 08:59:49',0),(12,'[공지사항] LH 마이홈포털 공공임대주택 정보 제공 안내','안녕하세요. 해피하우스입니다.\r\n\r\n해피하우스에서 LH 마이홈포털의 공공임대주택 정보를 확인하실 수 있게 됐습니다.\r\n\r\n해피하우스에서 매물검색 시 사용하시는 [맞춤필터]를 통해 \'공공임대주택\'을 클릭하시면,\r\n공공임대주택 정보가 포함된 매물리스트와 지도가 제공됩니다.\r\n\r\n주택 정보를 자세히 보기를 원하시면 클릭 시\r\n소재지, 모집호수 등 상세 정보가 담긴 안내페이지가 뜨며\r\n입주자모집공고로 바로 연결되는 마이홈포털 URL도 제공됩니다.\r\n\r\n앞으로도 고객님들의 주거 정보를 보다 다양하게 제공할 수 있도록 노력하겠습니다.\r\n\r\n감사합니다.','관리자','2020-11-25 09:00:35',0),(13,'[공지사항] 해피하우스 서비스 이용약관 신설 안내','안녕하세요. 해피하우스입니다.\r\n\r\n해피하우스 서비스 이용약관에 신설된 내용이 있어 회원님들께 사전에 안내드립니다.\r\n\r\n\r\n※ 변경 적용일 : 2020년 8월 10일(월)\r\n[ 주요 사항 ]\r\n\r\n\r\n1. 해피하우스 서비스 약관 신설\r\n제17조 (이용자의 의무)\r\n1항\r\n11호 회사 업무를 방해하는 행위\r\n\r\n\r\n(1) 회사의 임직원, 피용자, 상담원, 업무수탁자(이하‘임직원등’)에게 폭력적, 명예훼손적, 모욕적, 또는 성적 굴욕감이나 혐오감을 유발할 수 있는 발언이나 행동을 하는 행위\r\n(2) 통념상 비합리적인 요구 또는 요청을 임직원등에게 지속적으로 또는 반복적으로 하는 행위\r\n\r\n(3) 임직원등에게 서비스 이용과 무관한 연락을 하는 행위\r\n\r\n(4) 그 밖에 위 각 호의 행위에 준하는 일체의 업무 방해 행위\r\n\r\n\r\n4항 이용자가 제 1항 11호 회사 업무를 방해하는 행위의 경우, 회원자격의 제한(이용제한, 상담제한)을 할 수 있습니다.\r\n\r\n변경된 약관에 동의하지 않는 경우 \'서비스 이용 계약 해지\' 또는 고객센터를 통해 문의하실 수 있으며\r\n공지기간 동안 별도의 이의를 제기하지 않으시는 경우\r\n\r\n본 내용에 동의한 것으로 판단돼 해당 이용약관이 정상적으로 서비스에 적용됩니다.\r\n\r\n다른 궁금하신 점은 해피하우스 고객센터(1899-6840)를 통해 문의해 주시기 바랍니다.\r\n\r\n\r\n감사합니다.\r\n','관리자','2020-11-25 09:01:38',0),(14,'[공지사항] 해피하우스 허위매물 ZERO캠페인 보상 정책 변경','안녕하세요. 해피하우스입니다.\r\n\r\n지난 2015년부터 진행한 \'허위매물 ZERO 캠페인\'에 따라, 당사 앱에서 허위매물 신고를 해주신 고객님들께 감사의 마음을 담아 소정의 선물을 증정해 드리고 있습니다.\r\n\r\n2020년 6월부터 허위매물 피해 신고를 접수해 주신 분들께는 1만 원 상당의 아이스크림 기프티콘을 지급해 드리고자 합니다.\r\n(단, 기존에 허위매물 신고접수를 하셔서 상품을 수령하시는 분들께는 중복수령이 되지 않으며,\r\n동일매물 신고건에 대해서도 최초 신고자만 수령하실 수 있습니다.)\r\n\r\n올 여름 시원하고 달콤한 아이스크림과 함께, 원하는 방을 꼭 구하시기 바랍니다.\r\n\r\n감사합니다.\r\n\r\n','관리자','2020-11-25 09:02:15',0),(15,'[공지사항] 해피하우스 매물확인 메신저 서비스 안내','안녕하세요. 해피하우스 입니다.\r\n\r\n‘매물확인 메신저’출시 안내 드립니다.\r\n\r\n4월 16일(목)부터 매물상세 페이지에 ‘매물확인 메신저’ 서비스가 도입됩니다.\r\n\r\n해피하우스 앱 매물상세 페이지 하단에 [계약 가능 여부 확인]을 터치하면,\r\n\r\n해피하우스에서 해당 매물을 올린 공인중개사에게\r\n\r\n매물의 거래 가능 여부를 문의해 회원님의 카카오톡으로 알려 드립니다.\r\n\r\n매물확인 메신저를 통해 매물의 진위 및 거래 가능 여부를 확인하실 수 있습니다.\r\n\r\n•문의하신 매물이 계약 가능한 방이면, 중개사에게 연락해 어서 방문예약을 잡으세요.\r\n\r\n•해당 매물이 이미 거래가 완료된 상태라면 중개사가 추천한 다른 방을 보실 수 있습니다.\r\n\r\n앱의 하단에 [관심목록]에선 여러분이 문의하신 내역을 확인하실 수 있습니다.\r\n\r\n이번 서비스는 사용자의 개인정보(성함,연락처)가 타인에게 노출되지 않도록,\r\n\r\n중개사와 주고받는 모든 대화가 다방 카카오톡을 통해 진행됩니다.\r\n\r\n※ 단, 매물을 올린 공인중개사의 서비스 선택 여부에 따라 해당 서비스의 이용이 제한될 수 있으니, 서비스 이용에 참고 부탁드립니다.\r\n\r\n중개사무소에 방문 전, 매물확인 메신저를 통해 해당 방이 계약 가능한 방인지 꼭 확인하시기 바랍니다.\r\n\r\n감사합니다.','관리자','2020-11-25 09:02:52',0),(16,'[공지사항] 해피하우스 서비스 이용약관 개정 및 신설 안내','안녕하세요. 해피하우스입니다.\r\n해피하우스프로를 사용하시는 회원님들께 해피하우스프로 서비스 이용약관과 유료 서비스 이용약관 개정 내용을 사전 안내드립니다.\r\n\r\n※변경 적용일: 2020년 4월 14일 화요일\r\n\r\n[ 주요 개정 사항 ]\r\n\r\n1. 유료 서비스 이용약관 신설\r\n\r\n변경 전	변경 후\r\n▶ 제 7조 (회사의 권리와 의무)	▶ 제 7조 (회사의 권리와 의무)\r\n- 회사의 권리와 의무 규정 구체화\r\n▶ 제 12조 (이용신청 및 게재)	▶ 제 12조 (개별상품에 대한 이용조건)\r\n- 제목 변경\r\n▶ 제 15조 (이용제한)	▶ 제 15조 (이용제한)\r\n- 사용 구체화\r\n2. 해피하우스프로 서비스 약관 개정\r\n\r\n변경 전	변경 후\r\n▶ 제 5조 (서비스의 중단)	▶ 제 5조 (서비스의 중단)\r\n- 4항 \'이용자의 의무\' 관련 약관 신설\r\n▶ 제 6조 (대리 및 보증 행위의 부인)	▶ 제 6조 (대리 및 보증 행위의 부인)\r\n- 2항 \'회사의 책임\' 약관 신설\r\n▶ 제 9조 (이용계약의 해지 및 회원 탈퇴)	▶ 제 9조 (이용계약의 해지 및 회원 탈퇴)\r\n- 3,4항 삭제, 6,8항 내용 변경\r\n▶ 제 10조 (개인정보의 보호)	▶ 제 5조 (서비스의 중단)로 통합\r\n▶ 제 14조 (콘텐츠에 대한 권리 및 책임)	▶ 제 20조 (회사의 책임 및 면책사항)로 통합\r\n▶ 제 20조 (회사의 책임 및 면책사항)	▶ 제 20조 (회사의 책임 및 면책사항)\r\n- 내용 추가\r\n변경될 해피하우스프로 서비스 이용약관 및 유료서비스 이용약관의 전문은 4월 14일부터 아래 링크에서 보실 수 있습니다.\r\n\r\n- 해피하우스프로 서비스 이용약관 전문(개정 후) >> http://static.dabangapp.com/terms/dabang/dabang_termsofservice_200309.html\r\n- 해피하우스프로 유료서비스 이용약관 전문(개정 후) >> http://static.dabangapp.com/terms/dabang/dabang_termsofchargedservice_200309.html\r\n\r\n약관 개정에 동의하지 않는 경우 ‘서비스 이용 계약 해지’ 또는 고객센터를 통해 문의하실 수 있으며,\r\n공지 기간 동안 별도의 이의를 제기하지 않으시는 경우\r\n본 개정 내용에 동의한 것으로 판단돼 해당 이용약관이 정상적으로 서비스에 적용됩니다.\r\n\r\n관련해 궁금하신 점은 해피하우스 고객센터(1899-6840)를 통해 문의해 주시기 바랍니다.\r\n\r\n감사합니다.\r\n','관리자','2020-11-25 09:06:28',0),(17,'[공지사항] 해피하우스 개인정보 처리방침 주요 개정사항(VER1.5)에 대한 안내 말씀','해피하우스, 해피하우스Pro 서비스를 운영하고 있는 맛동산 주식회사는 개인정보보호법, 정보통신망 이용촉진 및 정보보호 등에 관한 법률 등 정보통신서비스 관련 법규상의 개인정보보호 규정을 준수하며, 관련 법령에 의거한 개인정보처리방침을 정하여 사용자 권익 보호를 위해 노력하고 있습니다.\r\n\r\n해피하우스, 해피하우스Pro 개인정보 처리방침 주요 개정사항을 안내 드립니다.\r\n\r\n\r\n변경조항	구분	변경 전	변경 후\r\n제2조 수집하는개인정보 항목	해피하우스	성명, 이메일 주소, 비밀번호, 휴대전화번호	성명, 이메일 주소, 비밀번호, 휴대전화번호, 프로필 정보\r\n제2조 수집하는개인정보 항목	해피하우스Pro	성명, 휴대전화번호, 대표전화번호, 이메일, 비밀번호, 공인중개사 정보(중개사무소명, 중개등록번호, 사업자등록번호, 주소, 대표자명)	성명, 휴대전화번호, 이메일 주소, 비밀번호, 권한/자격, 중개사무소명, 중개등록번호, 사업자등록번호, 사업자 성명, 사업장 주소, 대표 전화번호, 사업자등록증 사본, 중개등록증 사본, 프로필 정보\r\n제3조 개인정보의처리 및보유기간	공통	개인/사업자 서비스 탈퇴 시	개인/사업자 서비스 탈퇴 시 즉시 파기 또는 법령에 따른 보존기간까지(단, 서비스 부정이용 예방 및 분쟁해결을 위해 탈퇴한 이용자의 이메일 주소를 암호화하여 5년간 보관합니다.)\r\n제3조 개인정보의처리 및보유기간	이벤트	종료 후 60일	경품 발송 후 최대 90일까지 보관\r\n제5조개인정보처리위탁	공통	티아이모바일 외 6개 업체	기존 업체 외 롯데정보통신(카카오로 알림톡 발송) 추가\r\n제10조개인정보열람창구	고객센터\r\n','관리자','2020-11-25 09:08:35',0),(18,'[공지사항] 개인정보 처리방침 주요 개정사항 안내','안녕하세요. 해피하우스 운영팀입니다.\r\n항상 해피하우스을 이용해주시는 회원님들께 감사 인사 드립니다.\r\n\r\n해피하우스은 더욱 철저한 정보보호 관리체계를 갖추기 위해 개인정보 처리방침 규정을 일부 개정했습니다.\r\n2019년 10월 14일(월)부터 새롭게 바뀌는 개인정보 처리방침 변경사항을 안내 드리오니, 서비스 이용에 참고해 주시기 바랍니다.\r\n\r\n[주요 개정사항]\r\n\r\n1) 개인정보 수집방법 게재\r\n☞ 해피하우스, 해피하우스Pro의 회원가입 및 서비스 이용과정 등에서 발생하는 개인정보 수집방법을 구체적으로 안내합니다.\r\n\r\n맛동산은 아래의 방법으로 개인정보를 수집합니다.\r\n- 회원가입 및 서비스 이용 과정에서 이용자가 개인정보 수집에 대해 동의를 하고 직접 정보를 입력하는 경우, 해당 개인정보를 수집합니다.\r\n- 고객센터를 통한 상담 과정에서 팩스, 전화 등을 통해 이용자의 개인정보가 수집될 수 있습니다.\r\n- 오프라인에서 진행되는 이벤트, 세미나 등에서 서면을 통해 개인정보가 수집될 수 있습니다.\r\n- 맛동산과 제휴한 외부 기업이나 단체로부터 개인정보를 제공받을 수 있으며, 이러한 경우에는 정보통신망법에 따라 제휴사에서 이용자에게 개인정보 제공 동의 등을 받은 후에 맛동산에 제공합니다.\r\n- 기기정보와 같은 생성정보는 PC 웹, 모바일 웹/앱 이용 과정에서 자동으로 생성되어 수집될 수 있습니다.\r\n\r\n\r\n**2) 개인정보 위∙수탁 현황 업데이트**\r\n☞ 해피하우스, 해피하우스Pro는 원활한 업무처리를 위하여 다음과 같이 개인정보 처리업무를 위탁합니다.\r\n\r\n**[개정시기]**\r\n변경된 개인정보 처리 방침은 2019년 10월 14일(월)자로 효력이 발생합니다.\r\n해피하우스는 이번 개인정보 처리방침 규정 개정과 함께 앞으로도 더욱 뛰어난 서비스를 제공하기 위해 노력하겠습니다.\r\n\r\n해당 내용에 관해 궁금하신 점이나 자세한 사항은 고객센터(1899-6840)를 통해 문의 주시기 바랍니다.\r\n감사합니다.','관리자','2020-11-25 13:24:29',0),(19,'[해피하우스] 허위매물 예방 5계명입니다','안녕하세요. 해피하우스입니다:)\r\n해피하우스는 사용자분들이 정확한 매물 정보를 확인하고\r\n조금 더 효율적으로 방을 구할 수 있도록 다양한 노력을 펼치고 있습니다.\r\n▶해피하우스의 정직 프로젝트◀\r\n\r\n하지만, 부동산 시장이 점차 치열해지면서\r\n일부 공인중개사분들이 사용자를 현혹시키는 허위매물을 올리고 있습니다. \r\n\r\n이에 해피하우스는 전체 매물 데이터를 분석하여\r\n소비자를 현혹시키는 허위매물의 유형과 정보를 산출해 여러분에게 공개합니다.\r\n방을 구하기 전에 꼭 아래 정보를 참고해 주시기 바랍니다~!\r\n\r\n첫 번째,\r\n광각렌즈로 넓어 보이는 사진, 전시용 모델하우스 사진, 한쪽 벽만 촬영한 사진처럼 방 사진이 지나치게 보정된 사진이나 내부 구조를 알아보기 힘든 사진은 허위매물이 가능성이 있으니 주의해주세요.\r\n\r\n두 번째,\r\n허위매물의 20%가량은 지역 평균 시세보다 월세 기준 10만 원, 전세 기준 1천만 원 이상 가격이 낮습니다. \r\n해피하우스에서는 매주 평균 월세와 전세 시세를 집계하여 앱에 노출하고 있으니, 방을 알아보기 전! 해당 지역의 평균 시세를 확인해보실 것을 추천합니다.\r\n\r\n세 번째,\r\n매물 설명에서 \' 실입주금\', \'저금리 대출이자\', \'단기임대\'를 강조하고 있는 매물은  허위매물일 가능성이 있습니다. \r\n실제 위치와 상이할 수 있다는 문구가 노출된 매물일 경우에도 허위매물 가능성이 높으니 주의하시기 바랍니다. \r\n\r\n네 번째,\r\n해피하우스에서는 등록 순서에 따라 매물 번호가 순차적으로 생성되는데요.\r\n매물 번호가 여섯 자리 미만인 경우, 등록 시점이 오래된 매물이기 때문에 부동산에 방문하기 전\r\n거래 가능 여부를 반드시 확인하는 것을 추천한답니다.\r\n\r\n다섯 번째, \r\n관악구, 강남구, 강서구 등 허위매물 신고 건수가 타 지역에 비해 높은 지역은  부동산 방문 전에 거래 가능 여부를 꼼꼼하게 체크하시면 더 안전한 거래가 가능합니다.\r\n\r\n마지막으로 부동산에 연락을 했을 경우 \"요즘 그런 매물이 어디 있어요~\", \" 그 방 이미 나갔지! 다른 방 보여 줄게요!\" 등의 응대가 있다면 허위매물로 인한 피해를 입을 수 있으니 주의해주시길 바랍니다.\r\n\r\n만약 해피하우스를 통해 방을 찾는 중 허위매물을 발견하면 다방으로 바로! 신고해주시면 해피하우스가 빠르게 처리하겠습니다. \r\n\r\n해피하우스는 사용자분들이 정확한 매물 정보를 확인하고\r\n마음에 쏙 드는 방을 찾으실 수 있도록 앞으로도 더욱 열심히 노력하겠습니다:) ','관리자','2020-11-25 13:28:40',0),(20,'[공지사항] 해피하우스가 추천하는 연말 파티룸 장소','안녕하세요 해피하우스입니다.\r\n이번년도는 유독 코로나로 힘든 한해였죠,\r\n연말만큼은 사랑하는 사람들과 함께 예쁜 파티룸에서 한해의 마지막을 장식해 보세요!\r\n이벤트를 통해 해피하우스에서 쿠폰을 쏩니다!','관리자','2020-11-25 13:30:32',0),(22,'[추천] 코로나 시대 방구석 매물 찾기 챌린지(마감)','안녕하세요 해피하우스입니다.\r\n오늘은 코로나로 답답해진 일상 속 작은 재미를 찾고자 이벤트를 들고 왔습니다.\r\n저희 해피하우스에 등록된 매물을 찾다보면 해피하우스가 숨겨놓은 쿠폰코드를 찾을 수 있을거에요. \r\n그 쿠폰코드를 이벤트창에 입력해주시면 추첨을 통해 아이폰 12pro를 드립니다!\r\n많은 참여부탁드릴게요.','관리자','2020-11-25 13:44:08',0);
/*!40000 ALTER TABLE `board` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-11-26 17:57:14
