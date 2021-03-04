<%-- Document : calCircle Created on : Mar 3, 2021, 9:36:13 PM Author : ACER --%>

<%@page contentType="text/html" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
              integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
              crossorigin="anonymous">

        <link rel="stylesheet" href="./app.scss">
    </head>

    <body>
        <div class="pattern-content">
            <h1 class="text-title">พื้นที่วงกลม</h1>

            <img src="http://4.bp.blogspot.com/-Q7jkn8fexwQ/UihQnl5V8SI/AAAAAAAAABk/AMmSq1MHVRw/s1600/%E0%B8%A3%E0%B8%B9%E0%B8%9B%E0%B8%A7%E0%B8%87%E0%B8%81%E0%B8%A5%E0%B8%A1.jpg"
                 class="rounded img-size">

            <div class="set-margin" style="margin-top: 3%;"></div>

            <p class="text-base"><b>สูตรการคำนวณพื้นที่วงกลม = </b> 22 / 7 * ( รัศมี(radius) * รัศมี(radius) )</p>

            <div class="card card-content">
                <form class="row g-3" action="DemoAbstractFactory" method="post">
                    <div class="col margin-text">
                        <div class="row">
                            <div class="row-rm">
                                <p class="text-base"> : </p>
                            </div>
                            <div class="row-rm">
                                <input class="margin-input" type="number" name="radius" required/>
                            </div>
                        </div>
                        <div class="row">
                            <div class="row-rm">
                                <input class="margin-input" type="hidden" name="height" value="0" required/>
                                <input class="margin-input" type="hidden" name="width" value="0" required/>
                                <input type="hidden" name="opt" value="cir" required/>
                                <input type="hidden" name="base" value="0" required/>
                            </div>
                        </div>
                    </div>

                    <button class="btn btn-primary button-margin text-base" type="submit"><b>คำนวณ</b></button>
                    <a href="index.jsp" class="btn btn-light button-margin text-base" type="button" style="margin-left: 5%;"><b>กลับ</b></a>
                </form>

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