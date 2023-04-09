<%-- 
    Document   : updateadd
    Created on : Feb 24, 2023, 9:51:51 AM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       <div class="user-detail">
                                                                <div class="input-box">
                                                                    <span class="detail">Full name</span>
                                                                    <input type="text" placeholder="Enter your name" name="txtfullName"
                                                                           value="${user.getFullName()}" disabled="disabled">
                                                                </div>
                                                                <div class="input-box">
                                                                    <span class="detail">Phone</span>
                                                                    <input type="number" placeholder="Enter your phone" name="txtPhone"
                                                                           value="${user.getPhone()}" disabled="disabled">
                                                                </div>

                                                                <div class="input-box">
                                                                    <span class="detail">Province</span>
                                                                    <input type="text" placeholder="Enter your province" name="txtProvince"
                                                                           value="${add.getDistrict()}" required>
                                                                </div>
                                                                <div class="input-box">
                                                                    <span class="detail">district</span>
                                                                    <input type="text" placeholder="Enter your district" name="txtDistrict"
                                                                           value="${add.getDistrict()}" required>
                                                                </div>
                                                                <div class="input-box">
                                                                    <span class="detail">ward</span>
                                                                    <input type="text" placeholder="Enter your ward" name="txtWard"
                                                                           value="${add.getWard()}" required>
                                                                </div>
                                                                <div class="input-box">
                                                                    <span class="detail">Address</span>
                                                                    <input type="text" placeholder="Enter your address" name="txtAddress"
                                                                           value="${add.getStreet()}"  required>
                                                                </div>
                                                            </div>
    </body>
</html>
