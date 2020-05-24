<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <script src="https://cdnjs.cloudflare.com/ajax/libs/axios/0.16.1/axios.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/vue/2.3.0/vue.js"></script>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bulma/0.4.1/css/bulma.min.css">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
  <title>adminlogin</title>
	
</head>
<style>
  html, body {
    height: 100%;
    padding: 0;
    margin: 0;
    overflow: hidden;
  }


  #app {
    height: 100%;
    margin: 0;
    padding: 0;
    background-color: #BBDEFB;
  }

  #app .column {
    margin-top: 10%;
  }

  #app .column > p {
    text-align: center;
  }

</style>

<script type="text/javascript">

$('#log-in-button').onclick(function(){
	$('#actionForm').attr('action','/admin/list');
	$('#actionForm').attr('method','POST');
	$('#actionForm').submit();
});

</script>

<body>


  <!--main container-->
  <div class="columns is-mobile" id="app">
    <!--centered column-->
    <div class="column is-half is-offset-one-quarter">

      <p class="title is-2 is-spaced">adminlogin</p>

      <!--login form-->
      <div class="box">
        <form id="actionForm" name="actionForm">
          <div class="field">
            <p class="control has-icons-left">
              <input class="input" type="id" name="id" placeholder="id">
              <span class="icon is-small is-left">
                <i class="fa fa-lock"></i>
              </span>
            </p>
          </div>
          <div class="field">
            <p class="control has-icons-left">
              <input class="input" type="password" name="password" placeholder="Password">
              <span class="icon is-small is-left">
                <i class="fa fa-lock"></i>
              </span>
            </p>
          </div>
          <div class="field">
            <p class="control">
              <button class="button is-success" id="log-in-button">
                Login
              </button>

            </p>
          </div>
        </form>
      </div>
      <!--end of form-->

    </div>
    <!--end of column-->
  </div>
  <!--end of container-->
</body>

</html>
