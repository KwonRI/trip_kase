<h3>프로젝트명</h3>
여행카세(trip_kase)
<hr>

<h3>프로젝트 소개</h3>
주방장에게 요리를 맡긴다는 오마카세에서 여행을 맡긴다는 의미의 여행카세입니다 <br>
사용자의 필터링을 받아서 조건에 맞는 코스, 관광지, 맛집, 숙소를 검색하고 해당 컨텐츠를 나의 보관함에 넣어 여행일정을 관리 할 수 있습니다.
<hr>

<h3>기능</h3>
<h4>사용자</h4>
<ul>
  <li>코스, 관광지, 맛집, 숙소 검색 : 지역 및 사용자의 조건을 받아 컨텐츠를 추천 받습니다.</li>
  <li>보관함 : 추천받은 컨텐츠를 보관함에서 넣고 일정에 추가 할 수 있습니다. </li>
  <li>여행일정 관리 : 보관함에서 일정추가한 컨텐츠들이 하나의 여행일정이 되어 여행일정을 관리 할 수 있습니다.</li>
  <li>내 정보 관리 : 나의 정보를 관리합니다</li>
  <li>Q&A : 관리자에게 문의를 남길 수 있습니다.</li>
  <li>소통 게시판 : 여행을 다녀온 후 후기와 관련된 게시판입니다.</li>
  <li>공지 게시판 : 관리자가 공지사항을 남기는 게시판입니다.</li>
</ul>
<h4>관리자</h4>
<ul>
  <li>회원관리 : 전체회원, 개별회원을 조회하여 정보를 수정/삭제(탈퇴)할 수 있습니다</li>
  <li>공지관리 : 사용자들에게 보여줄 공지를 조회, 등록, 수정, 삭제가 가능합니다.</li>
  <li>신고관리 : 사용자들이 신고한 해당 게시글, 댓글을 삭제 할 수 있습니다.</li> 
  <li>문의관리 : 사용자들이 남긴 문의에 답변을 남길 수 있습니다.</li>
  <li>컨텐츠관리 : 코스, 관광지, 맛집, 숙소의 등록, 수정, 삭제가 가능합니다</li>
</ul>
<hr>

<h3>설계 주안점</h3>
<ul>
  <li>지역,이름,컨셉등 다양하게 필터링을 받아서 조건에 맞는 컨텐츠를 제공되도록 구현</li>
  <li>게시판, 공지사항 등록 시 다중파일 첨부 구현</li>
  <li>관광지, 맛집, 숙소 3개의 테이블에서 컨텐츠 코드를 통해 1개의 보관함 테이블에 쌓이도록 구현</li>
  <li>소통 게시글, 소통 게시글 댓글, 공지 게시글 댓글 3개의 테이블에서 신고 코드를 통해 1개의 신고 테이블에 쌓이도록 구현</li>
  <li>보관함에 있는 컨텐츠들을 다수의 여행일정에서 원하는 일차에 쌓이도록 쿼리문 작성</li>
  <li>관리자 페이지를 따로 두어 해당 페이지에서 관리자의 기능을 모두 할 수 있도록 구현</li>
</ul>
<hr>

<h3>그때그조 TEAM</h3>
<ul>
  <li>권령익 : 회원 관리(관리자) 공지 관리(관리자), 문의 관리(사용자,관리자), 여행일정 관리</li>
  <li>고종규 : 회원 관리(사용자), 코스 </li>
  <li>김미소 : 게시판, 숙소</li>
  <li>양우석 : 보관함, 맛집</li>
  <li>양유진 : 공지사항, 관광지</li>
</ul>
<hr>

<h3>개발기간</h3>
<ul>
  <li>설계 8/16~9/12</li>
  <li>구현 9/13~9/26</li>
</ul>
<hr>

<h3>개발환경</h3>
<ul>
  <li>HTML</li>
  <li>CSS</li>
  <li>JavaScript</li>
  <li>jQuery</li>
  <li>Java</li>
  <li>spring</li>
  <li>Oracle</li>
  <li>mybatis</li>
  <li>apache tomcat</li>
  <li>github</li>
</ul>
<hr>

아래 토글을 통해 해당 컨텐츠의 이미지를 볼 수 있습니다.
<details>
<summary><h3>메인 페이지</h3></summary>
<div markdown="1">
<img src="https://user-images.githubusercontent.com/97438483/202740395-e683d896-eb69-4226-99fd-367a4c16c082.PNG">
</div>
</details>

<details>
<summary><h3>여행 탐색</h3></summary>
<div markdown="1">
<h4>코스</h4>
<img src="https://user-images.githubusercontent.com/97438483/202741321-63ed6ebe-c3cd-49c9-82a9-325bffc27793.JPG">
<h4>관광지</h4>
<img src="https://user-images.githubusercontent.com/97438483/202741324-39f4d694-8cc6-4f66-9076-d8306513ca00.JPG">
<h4>맛집</h4>
<img src="https://user-images.githubusercontent.com/97438483/202741329-ab4bbd32-f354-4b75-96ee-8c7510231bd8.JPG">
<h4>숙소</h4>
<img src="https://user-images.githubusercontent.com/97438483/202741334-3f6396b2-7a73-4d7c-b916-8de8278dad46.JPG">
</div>
</details>

<details>
<summary><h3>게시판</h3></summary>
<div markdown="1">
<img src="https://user-images.githubusercontent.com/97438483/194475419-14d7a1fc-48b6-48eb-8e36-3e9a7f1b49f4.JPG">
<img src="https://user-images.githubusercontent.com/97438483/194475425-bfd81b4b-ec06-4a2c-9269-455122579833.JPG">
</div>
</details>


<details>
<summary><h3>마이페이지</h3></summary>
<div markdown="1">
<img src="https://user-images.githubusercontent.com/97438483/194475345-7b6626a0-343c-48df-a73e-d466202ba863.JPG">
<img src="https://user-images.githubusercontent.com/97438483/194475348-d6713810-415f-48a9-8220-e3f7bc1961c0.JPG">
</div>
</details>


<details>
<summary><h3>보관함</h3></summary>
<div markdown="1">
<img src="https://user-images.githubusercontent.com/97438483/202742659-163d8d55-5a1e-4130-976b-01513f9418e5.PNG">
</div>
</details>


<details>
<summary><h3>여행일정</h3></summary>
<div markdown="1">
<img src="https://user-images.githubusercontent.com/97438483/202742670-889107b4-8254-4ef9-b81c-fca0ff24ffa2.PNG">
<img src="https://user-images.githubusercontent.com/97438483/202742696-2dd4918a-6a82-4a1c-b57b-9e93a43222ec.PNG">
<img src="https://user-images.githubusercontent.com/97438483/202742709-936e3c77-4bb3-42d3-b549-541cb9c363d9.JPG">

</div>
</details>

<details>
<summary><h3>문의</h3></summary>
<div markdown="1">
<img src="https://user-images.githubusercontent.com/97438483/202745060-482ec491-05ec-4d7b-94e3-4797952cbad8.JPG">
</div>
</details>

<details>
<summary><h3>관리자 페이지</h3></summary>
<div markdown="1">
<img src="https://user-images.githubusercontent.com/97438483/202744045-4e6a1572-d79d-4863-8b8b-ea3ee7e0d695.PNG">
<img src="https://user-images.githubusercontent.com/97438483/202744034-07dc284f-79db-4a18-ae28-4ee5ad7c68df.PNG">
<img src="https://user-images.githubusercontent.com/97438483/202744131-69147314-194d-4a13-8060-807cb1ace152.PNG">
<img src="https://user-images.githubusercontent.com/97438483/202744149-bdab76ea-30c5-4cbb-8db2-04458517ca4a.PNG">
<img src="https://user-images.githubusercontent.com/97438483/202744168-d8f28de7-852c-4ec8-9afd-ce0ece77c49a.PNG">
<img src="https://user-images.githubusercontent.com/97438483/202744177-926939a6-98aa-4a85-be42-6569583efdb4.PNG">
</div>
</details>


