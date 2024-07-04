# 고추건조기 프로젝트

### 최종 실행 영상 링크
https://youtu.be/jn93UO1-WAA
---------

### 교육 링크
https://www.inflearn.com/course/%EC%9E%84%EB%B2%A0%EB%94%94%EB%93%9C-%EA%B0%9C%EB%B0%9C-%EC%9E%85%EB%AC%B8/dashboard
---------
### 프로젝트 실습 목적
- STM32 보드 및 툴 숙달
- UART, SPI, RX/TX, I2C 통신 실습
- 회로도 및 데이터시트 해석 능력 숙달
- 오픈소스 분석
---------

### 프로젝트 기간 : 2024. 04. ~ 2024. 05.
---------

### 프로젝트 준비
- 사용 보드 : STM32F103C8T6
- 사용 언어 : C
- 사용 툴 : STM32CubeIDE
- 사용 하드웨어
  - 온도센서
  - FND 모듈
  - 스위치
  - OLED
  - LED
  - 버튼
  - 릴레이 모듈
---------

### 하드웨어 구성
<img src = https://github.com/MinsikYoon/STM_Project/blob/master/Picture/20240603_213724.jpg width="800" height="400"/>


------------

### 동작 원리
![](https://github.com/MinsikYoon/STM_Project/blob/master/Picture/%EB%8F%99%EC%9E%91%EC%9B%90%EB%A6%AC.png)
 


### 프로젝트를 끝내고 느낀점
1. 데이터시트 해석 및 영어 능력 필요
-> 코드분석을 위해 데이터시트를 자주 봤었는데 이해를 하지못해 한 챕터를 여러번 보며 겨우 따라가기도 해야했고, 모두 영어로 써있어서 원하는 페이지를 찾기 힘듬

2. 코드 정리의 중요성
   -> 그동안 main함수에 코드가 많이 몰려있어 에러를 분석하거나 원하는 동작의 코드를 찾기 힘들었는데
   이번 프로젝트를 통해 함수 및 파일을 여러개로 분할하여 적은 동작의 일만 하도록 하여
   코드를 찾는데 있어 매우 용이함
