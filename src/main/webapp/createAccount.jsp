<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
    <head>
        <title>Crea account - ReLife</title>
        <link rel="shortcut icon" href="favicon.ico" type="image/x-icon">
        <link rel="icon" href="favicon.ico" type="image/x-icon">
        <link rel="stylesheet" href="resources/css/style-form.css"/>
        <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons|Material+Icons+Outlined">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0-beta/css/materialize.min.css">
        <link rel="preconnect" href="https://fonts.gstatic.com">
        <script src = "https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script src ="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0-beta/js/materialize.min.js"></script>

        <script>
            $(document).ready(function() {
                $('input#textbox-name, input#textbox-surname, input#textbox-username').characterCounter();
            });
        </script>
    </head>

    <body>
        <main>
            <div class="fullscreen-bg">
                <video autoplay muted loop class="fullscreen-bg__video">
                    <source src="resources/video/bg-video.mp4" type="video/mp4">
                </video>
            </div>

            <div id="container">
                <div id="formContainer">
                    <div id="textTitle">
                        <object id="logoSvg" data="resources/svg/logo-gr.svg" width="50" height="50"></object>
                        <h4><strong>Crea il tuo account</strong></h4>
                    </div>
                    <div id="formInput">
                        <div class="multi-text">
                            <div class="input-field half-lenght pos-left">
                                <input id="textbox-name" name="tbUsername" type="text" class="validate" maxlength="50" autocomplete="off" required>
                                <label for="textbox-name">Nome</label>
                                <span class="helper-text">Max 50 caratteri</span>
                            </div>

                            <div class="input-field half-lenght pos-right">
                                <input id="textbox-surname" name="tbUsername" type="text" class="validate" maxlength="50" autocomplete="off" required>
                                <label for="textbox-surname">Cognome</label>
                                <span class="helper-text">Max 50 caratteri</span>
                            </div>
                        </div>

                        <div class="input-field">
                            <input id="textbox-username" name="tbUsername" type="text" class="validate" maxlength="20" autocomplete="off" required>
                            <label for="textbox-username">Username</label>
                            <span class="helper-text">Max 20 caratteri</span>
                        </div>

                        <div class="input-field">
                            <input id="textbox-place" name="tbPlace" type="text" class="validate" maxlength="50" autocomplete="off" required>
                            <label for="textbox-place">Luogo di residenza</label>
                            <span class="helper-text">Max 50 caratteri</span>
                        </div>

                        <div class="multi-text">
                            <div class="input-field half-lenght pos-left">
                                <input id="textbox-password" name="tbPassword" type="password" class="validate" required>
                                <label for="textbox-password">Password</label>
                            </div>

                            <div class="input-field half-lenght pos-right">
                                <input id="textbox-confirm-password" name="tbPassword" type="password" class="validate" required>
                                <label for="textbox-confirm-password">Conferma password</label>
                            </div>
                        </div>

                        <button type="submit" class="waves-effect waves-light btn-large round z-depth-0">crea account</button>

                        <div class="divider"></div>

                        <div id="secondaryText">
                            <strong><a href="forgotPassword.jsp">Password dimenticata?</a>
                            ·
                            <a href="login.jsp">Hai già un account?</a></strong>
                        </div>
                    </div>
                </div>
            </div>
        </main>

        <footer class="page-footer">
            <div class="footer-div">
                Sito creato a scopo didattico<br>
                ITT Fauser | Cameroni Alessio - 2020/2021
            </div>
        </footer>
    </body>
</html>