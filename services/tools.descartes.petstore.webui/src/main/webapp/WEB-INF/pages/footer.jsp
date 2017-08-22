<!-- Static navbar -->
<nav id="footnav"
	class="navbar navbar-default navbar-fixed-bottom container">
	<div class="container-fluid">

		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed"
				data-toggle="collapse" data-target="#navbarbottom"
				aria-expanded="false" aria-controls="navbar">
				<span class="sr-only">Toggle navigation</span> <span
					class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>

		</div>
		<div id="navbarbottom" class="navbar-collapse collapse">
			<ul class="nav navbar-nav navbar-left">
				<li><a href="http://www.descartes.tools" target="_blank">www.descartes.tools</a></li>
			</ul>
			<ul class="nav navbar-nav navbar-right">
				<li><a href="${pageContext.request.contextPath}/database">Database</a></li>
				<li><a href="<c:url value="/status"/>">Status</a></li>
				<li><a href="${pageContext.request.contextPath}/about">About us</a></li>
				<li><a href="#"><span
						class="glyphicon glyphicon-question-sign" aria-hidden="true"></span></a></li>
			</ul>
		</div>
	</div>
	<!--/.container-fluid -->
</nav>


<!-- Bootstrap core JavaScript
    ================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script src="${pageContext.request.contextPath}/resizingscript.js"></script>

</body>
</html>

