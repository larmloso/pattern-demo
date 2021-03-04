<%-- Document : calTriangle Created on : Mar 3, 2021, 9:36:59 PM Author : ACER --%>

<%@page contentType="text/html" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Triangle</title>

        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
              integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
              crossorigin="anonymous">

        <link rel="stylesheet" href="./app.scss">
    </head>

    <body>
        <div class="pattern-content">
            <h1 class="text-title">พื้นที่สามเหลี่ยม</h1>

            <img src="https://www.schoolonline4u.com/wp-content/uploads/2019/06/2076-Triangle-512x458.png" class="rounded img-size">

            <div class="set-margin" style="margin-top: 3%;"></div>

            <p class="text-base"><b>สูตรการคำนวณพื้นที่สามเหลี่ยม = </b> 1/2 * ฐาน (base) * สูง (height)</p>

            <div class="card card-content">               
                <div class="container">


                    <form class="row g-3" action="DemoAbstractFactory" method="post">
                        <div class="col margin-text">
                            <div class="row">
                                <div class="row-rm">
                                    <p class="text-base">ฐาน : </p>
                                </div>
                                <div class="row-rm">
                                    <input class="margin-input" type="number" name="base" required/> ซม.
                                </div>
                            </div>
                            <div class="row">
                                <div class="row-rm">
                                    <p class="text-base">สูง : &nbsp</p>
                                </div>
                                <div class="row-rm">
                                    <input class="margin-input" type="number" name="height" required/> ซม.
                                    <input type="hidden" name="opt" value="tri" required/>
                                    <input type="hidden" name="width" value="0" required/>
                                    <input class="margin-input" type="hidden" name="radius" value="0" required/>
                                </div>
                            </div>
                        </div>

                        <button class="btn btn-primary button-margin text-base" type="submit"><b>คำนวณ</b></button>
                        <a href="index.jsp" class="btn btn-light button-margin text-base" type="button" style="margin-left: 5%;"><b>กลับ</b></a>
                    </form>


                </div>
            </div>



        </div>

        <div class="set-margin" style="margin-top: 3%;"></div>

    </div>


    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
            integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
    crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"
            integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49"
    crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"
            integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy"
    crossorigin="anonymous"></script>
</body>

</html>