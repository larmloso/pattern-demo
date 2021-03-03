<%-- Document : calTrapezium Created on : Mar 3, 2021, 9:37:37 PM Author : ACER --%>

    <%@page contentType="text/html" pageEncoding="UTF-8" %>
        <!DOCTYPE html>
        <html>

        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <title>Trapezium</title>

            <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
                integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
                crossorigin="anonymous">

            <link rel="stylesheet" href="./app.scss">
        </head>

        <body>
            <div class="pattern-content">
                <h1 class="text-title">พื้นที่สี่เหลี่ยมด้านไม่เท่า</h1>

                <img src="https://www.greenygrass.co.th/images/square_1.png" class="rounded img-size">

                <div class="set-margin" style="margin-top: 3%;"></div>

                <p class="text-base"><b>สูตรการคำนวณพื้นที่สี่เหลี่ยมด้านไม่เท่า : </b><br>
                    S = 1/2 * (ด้านที่1 + ด้านที่2 + ด้านที่3 +ด้านที่4)<br>
                    Area = sqrt ((S-ด้านที่1) * (S-ด้านที่2) * (S-ด้านที่3) * (S-ด้านที่4))
                </p>

                <div class="card card-content">
                    <div class="container">
                        <div class="col margin-text">
                            <div class="row">
                                <div class="row-rm">
                                    <p class="text-base">ด้านที่ 1 : </p>
                                </div>
                                <div class="row-rm">
                                    <input class="margin-input" type="input" name="side1"> เมตร
                                </div>
                            </div>
                            <div class="row">
                                <div class="row-rm">
                                    <p class="text-base">ด้านที่ 2 : </p>
                                </div>
                                <div class="row-rm">
                                    <input class="margin-input" type="input" name="side2"> เมตร
                                </div>
                            </div>
                            <div class="row">
                                <div class="row-rm">
                                    <p class="text-base">ด้านที่ 3 : </p>
                                </div>
                                <div class="row-rm">
                                    <input class="margin-input" type="input" name="side3"> เมตร
                                </div>
                            </div>
                            <div class="row">
                                <div class="row-rm">
                                    <p class="text-base">ด้านที่ 4 : </p>
                                </div>
                                <div class="row-rm">
                                    <input class="margin-input" type="input" name="side4"> เมตร
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <button class="btn btn-primary button-margin text-base" type="button"><b>คำนวณ</b></button>
                <a href="index.jsp" class="btn btn-light button-margin text-base" type="button"
                    style="margin-left: 5%;"><b>กลับ</b></a>

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