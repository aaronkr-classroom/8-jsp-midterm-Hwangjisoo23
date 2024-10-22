<!-- UT-NodeJS 중간고사 -->
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>UT-NodeJS 중간고사 | Contact</title>

    <!-- 학생 이름과 학번 -->
    <meta name="author" content="황지수" /> <!-- 이름 추가 -->
    <meta name="description" content="황지수 - 20231803" /> <!-- 학번 추가 -->

    <!-- CSS 파일에 대한 link테그를 수정하십시오 -->
    <link href="../public/css/bootstrap.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="../public/css/style.css" />
    <link
      rel="stylesheet"
      media="(max-width: 768px)"
      href="../public/css/style.small.css"
    />

    <!-- JS 파일에 대한 script테그를 수정하십시오 -->
    <script defer src="../public/js/functions.js"></script>
  </head>

  <body>
    <!-- HEADER -->
    <header class="header">
      <div class="container">
        <div class="container-left">
          <!-- 로고 -->
          <figure class="logo">
            <a href="/">
              🚈
              <h1 class="site-title">
                <span class="ut-red">UT</span>-NodeJS 중간고사
              </h1>
            </a>
          </figure>

          <!-- 메뉴 -->
          <nav class="menu">
            <a class="menu-item active" name="Contact" href="/register.html"
              >가입</a
            >
          </nav>

          <!-- 반응형 메뉴 버튼 -->
          <div id="menu-button">Menu</div>
        </div>
      </div>
    </header>

    <!-- MAIN 페이지 내용 -->
    <main class="">
      <div class="container col-xl-10 col-xxl-8 px-4 py-5">
        <div class="row align-items-center g-lg-5 py-3">
          <div class="col-lg-7 text-center text-lg-start mb-3">
            <figure>
              <img
                src="https://cdn.pixabay.com/photo/2015/08/07/06/28/transportation-879026_960_720.jpg"
              />
            </figure>
            <h1 class="display-4">Student Registation</h1>
          </div>

          <div class="col-md-10 mx-auto col-lg-5 mb-5">
            
            <!-- action 속성에서 맞는 파일 경로 입력하세요 -->
            <form
              class="p-4 p-md-5 border rounded-3 bg-light"
              action="thanks.jsp" <!-- 적절한 경로 입력 -->
             
              <div class="form-floating mb-3">
                <input
                  type="text"
                  class="form-control"
                  id="floatingName"
                  placeholder="Name"
                  name="name"
                />
              </div>

             
              <div class="form-floating mb-3">
                <input
                  type="email"
                  class="form-control"
                  id="floatingEmail"
                  placeholder="name@example.com"
                  name="email"
                />
              </div>

              <div class="form-floating mb-3">
                <input
                  type="tel"
                  class="form-control"
                  id="floatingPhone"
                  placeholder="Phone Number"
                  name="phone"
                />
              </div>
              
              
              
              <div class="form-floating mb-3">
                <input
                  type="tel"
                  class="form-control"
                  id="floatingMyCity"
                  placeholder="MyCity"
                  name="MyCity"
                />
              </div>
              
                  
              
              <div class="mb-3">
                <label class="form-label">Gender</label>
                <div>
                  <input type="radio" id="genderMale" name="gender" value="Male" />
                  <label for="genderMale">Male</label>
                </div>
                <div>
                  <input type="radio" id="genderFemale" name="gender" value="Female" />
                  <label for="genderFemale">Female</label>
                </div>
              </div>

              <div class="mb-3">
                <label class="form-label">Hobbies</label>
                <div>
                  <input type="checkbox" id="hobbyReading" name="hobbies" value="Reading" />
                  <label for="hobbyReading">Cricket</label>
                </div>
                <div>
                  <input type="checkbox" id="hobbySports" name="hobbies" value="Sports" />
                  <label for="hobbySports">Football</label>
                </div>
                <div>
                  <input type="checkbox" id="hobbyMusic" name="hobbies" value="Music" />
                  <label for="hobbyMusic">Chess</label>
                </div>
              </div>

		<div class="form-floating mb-3">
			  <input
			    type="password"
			    class="form-control"
			    id="floatingPassword"
			    name="password"
			  />

			</div>
              
			<div class="mb-3">
			  <button class="w-100 btn btn-lg btn-primary" type="submit">
			    Register
			  </button>
			</div>
			          
