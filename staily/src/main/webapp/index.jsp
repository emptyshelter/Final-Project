<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/views/include/include_css.jsp"%>
<%@ include file="/WEB-INF/views/include/include_js.jsp"%>
<%@ include file="/WEB-INF/views/include/include_navbar.jsp"%>
<%@ include file="/WEB-INF/views/include/tags.jspf"%>

<html>
<head>
</head>
<body>

	<!-- Wrapper -->
	<!-- Hero -->
	<div id="hero" class="carousel slide carousel-fade"
		data-ride="carousel">

		<a href="#afterHeader" class="anchor"> <img
			src="images/scroll-arrow.svg" alt="Scroll down" class="scroll" />
		</a>

		<!-- Indicators -->
		<div class="container">
			<ol class="carousel-indicators">
				<li data-target="#hero" data-slide-to="0" class="active"></li>
				<li data-target="#hero" data-slide-to="1"></li>
				<li data-target="#hero" data-slide-to="2"></li>
			</ol>
		</div>

		<!-- Wrapper for slides -->
		<div class="carousel-inner">

			<div class="item active"
				style="background-image: url(http://via.placeholder.com/1140x665)">
				<!-- Content -->
				<div class="container">
					<div class="row blurb scrollme animateme" data-when="exit"
						data-from="0" data-to="1" data-opacity="0" data-translatey="100">
						<div class="col-md-9">
							<span class="title">Action, Adventure, Fantasy</span>
							<h1>End of the World: Part II</h1>
							<p>Claritas est etiam processus dynamicus, qui sequitur
								mutationem consuetudium lectorum. Mirum est notare quam littera
								gothica, quam nunc putamus parum.</p>
							<div class="buttons">
								<span class="certificate"> PG </span> <a
									href="https://youtu.be/ScMzIvxBSi4 data-vbtype="
									video" class="venobox btn btn-default"> <i
									class="material-icons">play_arrow</i> <span>Play trailer</span>
								</a>
							</div>
						</div>
					</div>
				</div>
			</div>

			<div class="item"
				style="background-image: url(http://via.placeholder.com/1140x665)">
				<!-- Content -->
				<div class="container">
					<div class="row blurb scrollme animateme" data-when="exit"
						data-from="0" data-to="1" data-opacity="0" data-translatey="100">
						<div class="col-md-9">
							<span class="title">Action, Adventure, Fantasy</span>
							<h1>End of the World: Part II</h1>
							<p>Claritas est etiam processus dynamicus, qui sequitur
								mutationem consuetudium lectorum. Mirum est notare quam littera
								gothica, quam nunc putamus parum.</p>
							<div class="buttons">
								<span class="certificate"> 15 </span> <a
									href="https://youtu.be/ScMzIvxBSi4 data-vbtype="
									video" class="venobox btn btn-default"> <i
									class="material-icons">play_arrow</i> <span>Play trailer</span>
								</a>
							</div>
						</div>
					</div>
				</div>
			</div>

			<div class="item"
				style="background-image: url(http://via.placeholder.com/1140x665)">
				<!-- Content -->
				<div class="container">
					<div class="row blurb scrollme animateme" data-when="exit"
						data-from="0" data-to="1" data-opacity="0" data-translatey="100">
						<div class="col-md-9">
							<span class="title">Action, Adventure, Fantasy</span>
							<h1>End of the World: Part II</h1>
							<p>Claritas est etiam processus dynamicus, qui sequitur
								mutationem consuetudium lectorum. Mirum est notare quam littera
								gothica, quam nunc putamus parum.</p>
							<div class="buttons">
								<span class="certificate"> PG </span> <a
									href="https://youtu.be/ScMzIvxBSi4 data-vbtype="
									video" class="venobox btn btn-default"> <i
									class="material-icons">play_arrow</i> <span>Play trailer</span>
								</a>
							</div>
						</div>
					</div>
				</div>
			</div>

		</div>

	</div>

	<!-- Section -->
	<div class="container section" id="afterHeader">
		<div class="row">
			<div class="col-sm-12">

				<div class="tabs movies">
					<ul>
						<li><a href="#mon">Mon</a></li>
						<li><a href="#tue">Tue</a></li>
						<li><a href="#wed">Today</a></li>
						<li><a href="#thu">Thu</a></li>
						<li><a href="#fri">Fri</a></li>
						<li><a href="#sat">Sat</a></li>
						<li><a href="#sun">Sun</a></li>
					</ul>
					<div id="mon">
						<div class="row movie-tabs">
							<div class="col-md-2 col-sm-3">
								<a href="single-movie.html"> <img
									src="http://via.placeholder.com/265x340" alt="Movie title" />
								</a>
							</div>
							<div class="col-md-10 col-sm-9">
								<span class="title">Action, Adventure, Fantasy</span>
								<h3 class="no-underline">It's over</h3>
								<p>European mercenaries searching for black powder become
									embroiled in the defense of It's over of China against a horde
									of monstrous creatures.</p>
								<p>
									<a href="single-movie.html" class="arrow-button">Full
										synopsis</a>
								</p>

								<div class="row">
									<div class="col-md-8 col-sm-9">
										<hr class="space-10" />
										<span class="viewing-times"> <i class="material-icons">access_time</i>
											Viewing times
										</span> <span class="time past">14:45</span> <span class="time">18:30</span>
										<span class="time">20:30</span> <span class="time">24:45</span>
									</div>
									<div class="col-md-4 col-sm-3 running-time">
										<hr class="space-10" />
										105 mins <span class="certificate">15</span>
									</div>
								</div>
							</div>
						</div>
						<div class="row movie-tabs">
							<div class="col-md-2 col-sm-3">
								<a href="single-movie.html"> <img
									src="http://via.placeholder.com/265x340" alt="Movie title" />
								</a>
							</div>
							<div class="col-md-10 col-sm-9">
								<span class="title">Action, Adventure, Sci-Fi </span>
								<h3 class="no-underline">Captain America: The First Avenger</h3>
								<p>Steve Rogers, a rejected military soldier transforms into
									Captain America after taking a dose of a "Super-Soldier serum".
									But being Captain America comes at a price as he attempts to
									take down a war monger and a terrorist organization.</p>
								<p>
									<a href="single-movie.html" class="arrow-button">Full
										synopsis</a>
								</p>

								<div class="row">
									<div class="col-md-8 col-sm-9">
										<hr class="space-10" />
										<span class="viewing-times"> <i class="material-icons">access_time</i>
											Viewing times
										</span> <span class="time past">11:00</span> <span class="time">16:00</span>
										<span class="time">18:00</span> <span class="time">21:00</span>
									</div>
									<div class="col-md-4 col-sm-3 running-time">
										<hr class="space-10" />
										120 mins <span class="certificate">PG</span>
									</div>
								</div>
							</div>
						</div>
						<div class="row movie-tabs">
							<div class="col-md-2 col-sm-3">
								<a href="single-movie.html"> <img
									src="http://via.placeholder.com/265x340" alt="Movie title" />
								</a>
							</div>
							<div class="col-md-10 col-sm-9">
								<span class="title">Drama</span>
								<h3 class="no-underline">Fences</h3>
								<p>A working-class African-American father tries to raise
									his family in the 1950s, while coming to terms with the events
									of his life.</p>
								<p>
									<a href="single-movie.html" class="arrow-button">Full
										synopsis</a>
								</p>

								<div class="row">
									<div class="col-md-8 col-sm-9">
										<hr class="space-10" />
										<span class="viewing-times"> <i class="material-icons">access_time</i>
											Viewing times
										</span> <span class="time past">10:00</span> <span class="time past">12:45</span>
										<span class="time">17:00</span> <span class="time">21:15</span>
									</div>
									<div class="col-md-4 col-sm-3 running-time">
										<hr class="space-10" />
										135 mins <span class="certificate">18</span>
									</div>
								</div>
							</div>
						</div>
						<div class="row movie-tabs">
							<div class="col-md-2 col-sm-3">
								<a href="#"> <img src="http://via.placeholder.com/265x340"
									alt="Movie title" />
								</a>
							</div>
							<div class="col-md-10 col-sm-9">
								<span class="title">Drama</span>
								<h3 class="no-underline">Daylight</h3>
								<p>A chronicle of the childhood, adolescence and burgeoning
									adulthood of a young black man growing up in a rough
									neighborhood of Miami.</p>
								<p>
									<a href="single-movie.html" class="arrow-button">Full
										synopsis</a>
								</p>

								<div class="row">
									<div class="col-md-8 col-sm-9">
										<hr class="space-10" />
										<span class="viewing-times"> <i class="material-icons">access_time</i>
											Viewing times
										</span> <span class="time past">11:00</span> <span class="time past">14:30</span>
										<span class="time">20:00</span> <span class="time">21:15</span>
									</div>
									<div class="col-md-4 col-sm-3 running-time">
										<hr class="space-10" />
										117 mins <span class="certificate">U</span>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div id="tue">
						<div class="row movie-tabs">
							<div class="col-md-2 col-sm-3">
								<a href="single-movie.html"> <img
									src="http://via.placeholder.com/265x340" alt="Movie title" />
								</a>
							</div>
							<div class="col-md-10 col-sm-9">
								<span class="title">Drama</span>
								<h3 class="no-underline">Daylight</h3>
								<p>A chronicle of the childhood, adolescence and burgeoning
									adulthood of a young black man growing up in a rough
									neighborhood of Miami.</p>
								<p>
									<a href="single-movie.html" class="arrow-button">Full
										synopsis</a>
								</p>

								<div class="row">
									<div class="col-md-8 col-sm-9">
										<hr class="space-10" />
										<span class="viewing-times"> <i class="material-icons">access_time</i>
											Viewing times
										</span> <span class="time past">11:00</span> <span class="time past">14:30</span>
										<span class="time">20:00</span> <span class="time">21:15</span>
									</div>
									<div class="col-md-4 col-sm-3 running-time">
										<hr class="space-10" />
										117 mins <span class="certificate">U</span>
									</div>
								</div>
							</div>
						</div>
						<div class="row movie-tabs">
							<div class="col-md-2 col-sm-3">
								<a href="single-movie.html"> <img
									src="http://via.placeholder.com/265x340" alt="Movie title" />
								</a>
							</div>
							<div class="col-md-10 col-sm-9">
								<span class="title">Action, Adventure, Sci-Fi </span>
								<h3 class="no-underline">Captain America: The First Avenger</h3>
								<p>Steve Rogers, a rejected military soldier transforms into
									Captain America after taking a dose of a "Super-Soldier serum".
									But being Captain America comes at a price as he attempts to
									take down a war monger and a terrorist organization.</p>
								<p>
									<a href="single-movie.html" class="arrow-button">Full
										synopsis</a>
								</p>

								<div class="row">
									<div class="col-md-8 col-sm-9">
										<hr class="space-10" />
										<span class="viewing-times"> <i class="material-icons">access_time</i>
											Viewing times
										</span> <span class="time past">11:00</span> <span class="time">16:00</span>
										<span class="time">18:00</span> <span class="time">21:00</span>
									</div>
									<div class="col-md-4 col-sm-3 running-time">
										<hr class="space-10" />
										120 mins <span class="certificate">PG</span>
									</div>
								</div>
							</div>
						</div>
						<div class="row movie-tabs">
							<div class="col-md-2 col-sm-3">
								<a href="single-movie.html"> <img
									src="http://via.placeholder.com/265x340" alt="Movie title" />
								</a>
							</div>
							<div class="col-md-10 col-sm-9">
								<span class="title">Action, Adventure, Fantasy</span>
								<h3 class="no-underline">It's over</h3>
								<p>European mercenaries searching for black powder become
									embroiled in the defense of It's over of China against a horde
									of monstrous creatures.</p>
								<p>
									<a href="single-movie.html" class="arrow-button">Full
										synopsis</a>
								</p>

								<div class="row">
									<div class="col-md-8 col-sm-9">
										<hr class="space-10" />
										<span class="viewing-times"> <i class="material-icons">access_time</i>
											Viewing times
										</span> <span class="time past">14:45</span> <span class="time">18:30</span>
										<span class="time">20:30</span> <span class="time">24:45</span>
									</div>
									<div class="col-md-4 col-sm-3 running-time">
										<hr class="space-10" />
										105 mins <span class="certificate">15</span>
									</div>
								</div>
							</div>
						</div>
						<div class="row movie-tabs">
							<div class="col-md-2 col-sm-3">
								<a href="single-movie.html"> <img
									src="http://via.placeholder.com/265x340" alt="Movie title" />
								</a>
							</div>
							<div class="col-md-10 col-sm-9">
								<span class="title">Drama</span>
								<h3 class="no-underline">Fences</h3>
								<p>A working-class African-American father tries to raise
									his family in the 1950s, while coming to terms with the events
									of his life.</p>
								<p>
									<a href="single-movie.html" class="arrow-button">Full
										synopsis</a>
								</p>

								<div class="row">
									<div class="col-md-8 col-sm-9">
										<hr class="space-10" />
										<span class="viewing-times"> <i class="material-icons">access_time</i>
											Viewing times
										</span> <span class="time past">10:00</span> <span class="time past">12:45</span>
										<span class="time">17:00</span> <span class="time">21:15</span>
									</div>
									<div class="col-md-4 col-sm-3 running-time">
										<hr class="space-10" />
										135 mins <span class="certificate">18</span>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div id="wed">
						<div class="row movie-tabs">
							<div class="col-md-2 col-sm-3">
								<a href="single-movie.html"> <img
									src="http://via.placeholder.com/265x340" alt="Movie title" />
								</a>
							</div>
							<div class="col-md-10 col-sm-9">
								<span class="title">Action, Adventure, Fantasy</span>
								<h3 class="no-underline">It's over</h3>
								<p>European mercenaries searching for black powder become
									embroiled in the defense of It's over of China against a horde
									of monstrous creatures.</p>
								<p>
									<a href="single-movie.html" class="arrow-button">Full
										synopsis</a>
								</p>

								<div class="row">
									<div class="col-md-8 col-sm-9">
										<hr class="space-10" />
										<span class="viewing-times"> <i class="material-icons">access_time</i>
											Viewing times
										</span> <span class="time past">14:45</span> <span class="time">18:30</span>
										<span class="time">20:30</span> <span class="time">24:45</span>
									</div>
									<div class="col-md-4 col-sm-3 running-time">
										<hr class="space-10" />
										105 mins <span class="certificate">15</span>
									</div>
								</div>
							</div>
						</div>
						<div class="row movie-tabs">
							<div class="col-md-2 col-sm-3">
								<a href="single-movie.html"> <img
									src="http://via.placeholder.com/265x340" alt="Movie title" />
								</a>
							</div>
							<div class="col-md-10 col-sm-9">
								<span class="title">Action, Adventure, Sci-Fi </span>
								<h3 class="no-underline">Captain America: The First Avenger</h3>
								<p>Steve Rogers, a rejected military soldier transforms into
									Captain America after taking a dose of a "Super-Soldier serum".
									But being Captain America comes at a price as he attempts to
									take down a war monger and a terrorist organization.</p>
								<p>
									<a href="single-movie.html" class="arrow-button">Full
										synopsis</a>
								</p>

								<div class="row">
									<div class="col-md-8 col-sm-9">
										<hr class="space-10" />
										<span class="viewing-times"> <i class="material-icons">access_time</i>
											Viewing times
										</span> <span class="time past">11:00</span> <span class="time">16:00</span>
										<span class="time">18:00</span> <span class="time">21:00</span>
									</div>
									<div class="col-md-4 col-sm-3 running-time">
										<hr class="space-10" />
										120 mins <span class="certificate">PG</span>
									</div>
								</div>
							</div>
						</div>
						<div class="row movie-tabs">
							<div class="col-md-2 col-sm-3">
								<a href="single-movie.html"> <img
									src="http://via.placeholder.com/265x340" alt="Movie title" />
								</a>
							</div>
							<div class="col-md-10 col-sm-9">
								<span class="title">Drama</span>
								<h3 class="no-underline">Daylight</h3>
								<p>A chronicle of the childhood, adolescence and burgeoning
									adulthood of a young black man growing up in a rough
									neighborhood of Miami.</p>
								<p>
									<a href="single-movie.html" class="arrow-button">Full
										synopsis</a>
								</p>

								<div class="row">
									<div class="col-md-8 col-sm-9">
										<hr class="space-10" />
										<span class="viewing-times"> <i class="material-icons">access_time</i>
											Viewing times
										</span> <span class="time past">11:00</span> <span class="time past">14:30</span>
										<span class="time">20:00</span> <span class="time">21:15</span>
									</div>
									<div class="col-md-4 col-sm-3 running-time">
										<hr class="space-10" />
										117 mins <span class="certificate">U</span>
									</div>
								</div>
							</div>
						</div>
						<div class="row movie-tabs">
							<div class="col-md-2 col-sm-3">
								<a href="single-movie.html"> <img
									src="http://via.placeholder.com/265x340" alt="Movie title" />
								</a>
							</div>
							<div class="col-md-10 col-sm-9">
								<span class="title">Drama</span>
								<h3 class="no-underline">Fences</h3>
								<p>A working-class African-American father tries to raise
									his family in the 1950s, while coming to terms with the events
									of his life.</p>
								<p>
									<a href="single-movie.html" class="arrow-button">Full
										synopsis</a>
								</p>

								<div class="row">
									<div class="col-md-8 col-sm-9">
										<hr class="space-10" />
										<span class="viewing-times"> <i class="material-icons">access_time</i>
											Viewing times
										</span> <span class="time past">10:00</span> <span class="time past">12:45</span>
										<span class="time">17:00</span> <span class="time">21:15</span>
									</div>
									<div class="col-md-4 col-sm-3 running-time">
										<hr class="space-10" />
										135 mins <span class="certificate">18</span>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div id="thu">
						<div class="row movie-tabs">
							<div class="col-md-2 col-sm-3">
								<a href="single-movie.html"> <img
									src="http://via.placeholder.com/265x340" alt="Movie title" />
								</a>
							</div>
							<div class="col-md-10 col-sm-9">
								<span class="title">Action, Adventure, Sci-Fi </span>
								<h3 class="no-underline">Captain America: The First Avenger</h3>
								<p>Steve Rogers, a rejected military soldier transforms into
									Captain America after taking a dose of a "Super-Soldier serum".
									But being Captain America comes at a price as he attempts to
									take down a war monger and a terrorist organization.</p>
								<p>
									<a href="single-movie.html" class="arrow-button">Full
										synopsis</a>
								</p>

								<div class="row">
									<div class="col-md-8 col-sm-9">
										<hr class="space-10" />
										<span class="viewing-times"> <i class="material-icons">access_time</i>
											Viewing times
										</span> <span class="time past">11:00</span> <span class="time">16:00</span>
										<span class="time">18:00</span> <span class="time">21:00</span>
									</div>
									<div class="col-md-4 col-sm-3 running-time">
										<hr class="space-10" />
										120 mins <span class="certificate">PG</span>
									</div>
								</div>
							</div>
						</div>
						<div class="row movie-tabs">
							<div class="col-md-2 col-sm-3">
								<a href="single-movie.html"> <img
									src="http://via.placeholder.com/265x340" alt="Movie title" />
								</a>
							</div>
							<div class="col-md-10 col-sm-9">
								<span class="title">Drama</span>
								<h3 class="no-underline">Daylight</h3>
								<p>A chronicle of the childhood, adolescence and burgeoning
									adulthood of a young black man growing up in a rough
									neighborhood of Miami.</p>
								<p>
									<a href="single-movie.html" class="arrow-button">Full
										synopsis</a>
								</p>

								<div class="row">
									<div class="col-md-8 col-sm-9">
										<hr class="space-10" />
										<span class="viewing-times"> <i class="material-icons">access_time</i>
											Viewing times
										</span> <span class="time past">11:00</span> <span class="time past">14:30</span>
										<span class="time">20:00</span> <span class="time">21:15</span>
									</div>
									<div class="col-md-4 col-sm-3 running-time">
										<hr class="space-10" />
										117 mins <span class="certificate">U</span>
									</div>
								</div>
							</div>
						</div>
						<div class="row movie-tabs">
							<div class="col-md-2 col-sm-3">
								<a href="single-movie.html"> <img
									src="http://via.placeholder.com/265x340" alt="Movie title" />
								</a>
							</div>
							<div class="col-md-10 col-sm-9">
								<span class="title">Action, Adventure, Fantasy</span>
								<h3 class="no-underline">It's over</h3>
								<p>European mercenaries searching for black powder become
									embroiled in the defense of It's over of China against a horde
									of monstrous creatures.</p>
								<p>
									<a href="single-movie.html" class="arrow-button">Full
										synopsis</a>
								</p>

								<div class="row">
									<div class="col-md-8 col-sm-9">
										<hr class="space-10" />
										<span class="viewing-times"> <i class="material-icons">access_time</i>
											Viewing times
										</span> <span class="time past">14:45</span> <span class="time">18:30</span>
										<span class="time">20:30</span> <span class="time">24:45</span>
									</div>
									<div class="col-md-4 col-sm-3 running-time">
										<hr class="space-10" />
										105 mins <span class="certificate">15</span>
									</div>
								</div>
							</div>
						</div>
						<div class="row movie-tabs">
							<div class="col-md-2 col-sm-3">
								<a href="single-movie.html"> <img
									src="http://via.placeholder.com/265x340" alt="Movie title" />
								</a>
							</div>
							<div class="col-md-10 col-sm-9">
								<span class="title">Drama</span>
								<h3 class="no-underline">Fences</h3>
								<p>A working-class African-American father tries to raise
									his family in the 1950s, while coming to terms with the events
									of his life.</p>
								<p>
									<a href="single-movie.html" class="arrow-button">Full
										synopsis</a>
								</p>

								<div class="row">
									<div class="col-md-8 col-sm-9">
										<hr class="space-10" />
										<span class="viewing-times"> <i class="material-icons">access_time</i>
											Viewing times
										</span> <span class="time past">10:00</span> <span class="time past">12:45</span>
										<span class="time">17:00</span> <span class="time">21:15</span>
									</div>
									<div class="col-md-4 col-sm-3 running-time">
										<hr class="space-10" />
										135 mins <span class="certificate">18</span>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div id="fri">
						<div class="row movie-tabs">
							<div class="col-md-2 col-sm-3">
								<a href="single-movie.html"> <img
									src="http://via.placeholder.com/265x340" alt="Movie title" />
								</a>
							</div>
							<div class="col-md-10 col-sm-9">
								<span class="title">Action, Adventure, Sci-Fi </span>
								<h3 class="no-underline">Captain America: The First Avenger</h3>
								<p>Steve Rogers, a rejected military soldier transforms into
									Captain America after taking a dose of a "Super-Soldier serum".
									But being Captain America comes at a price as he attempts to
									take down a war monger and a terrorist organization.</p>
								<p>
									<a href="single-movie.html" class="arrow-button">Full
										synopsis</a>
								</p>

								<div class="row">
									<div class="col-md-8 col-sm-9">
										<hr class="space-10" />
										<span class="viewing-times"> <i class="material-icons">access_time</i>
											Viewing times
										</span> <span class="time past">11:00</span> <span class="time">16:00</span>
										<span class="time">18:00</span> <span class="time">21:00</span>
									</div>
									<div class="col-md-4 col-sm-3 running-time">
										<hr class="space-10" />
										120 mins <span class="certificate">PG</span>
									</div>
								</div>
							</div>
						</div>
						<div class="row movie-tabs">
							<div class="col-md-2 col-sm-3">
								<a href="single-movie.html"> <img
									src="http://via.placeholder.com/265x340" alt="Movie title" />
								</a>
							</div>
							<div class="col-md-10 col-sm-9">
								<span class="title">Action, Adventure, Fantasy</span>
								<h3 class="no-underline">It's over</h3>
								<p>European mercenaries searching for black powder become
									embroiled in the defense of It's over of China against a horde
									of monstrous creatures.</p>
								<p>
									<a href="single-movie.html" class="arrow-button">Full
										synopsis</a>
								</p>

								<div class="row">
									<div class="col-md-8 col-sm-9">
										<hr class="space-10" />
										<span class="viewing-times"> <i class="material-icons">access_time</i>
											Viewing times
										</span> <span class="time past">14:45</span> <span class="time">18:30</span>
										<span class="time">20:30</span> <span class="time">24:45</span>
									</div>
									<div class="col-md-4 col-sm-3 running-time">
										<hr class="space-10" />
										105 mins <span class="certificate">15</span>
									</div>
								</div>
							</div>
						</div>
						<div class="row movie-tabs">
							<div class="col-md-2 col-sm-3">
								<a href="single-movie.html"> <img
									src="http://via.placeholder.com/265x340" alt="Movie title" />
								</a>
							</div>
							<div class="col-md-10 col-sm-9">
								<span class="title">Drama</span>
								<h3 class="no-underline">Daylight</h3>
								<p>A chronicle of the childhood, adolescence and burgeoning
									adulthood of a young black man growing up in a rough
									neighborhood of Miami.</p>
								<p>
									<a href="single-movie.html" class="arrow-button">Full
										synopsis</a>
								</p>

								<div class="row">
									<div class="col-md-8 col-sm-9">
										<hr class="space-10" />
										<span class="viewing-times"> <i class="material-icons">access_time</i>
											Viewing times
										</span> <span class="time past">11:00</span> <span class="time past">14:30</span>
										<span class="time">20:00</span> <span class="time">21:15</span>
									</div>
									<div class="col-md-4 col-sm-3 running-time">
										<hr class="space-10" />
										117 mins <span class="certificate">U</span>
									</div>
								</div>
							</div>
						</div>
						<div class="row movie-tabs">
							<div class="col-md-2 col-sm-3">
								<a href="single-movie.html"> <img
									src="http://via.placeholder.com/265x340" alt="Movie title" />
								</a>
							</div>
							<div class="col-md-10 col-sm-9">
								<span class="title">Drama</span>
								<h3 class="no-underline">Fences</h3>
								<p>A working-class African-American father tries to raise
									his family in the 1950s, while coming to terms with the events
									of his life.</p>
								<p>
									<a href="single-movie.html" class="arrow-button">Full
										synopsis</a>
								</p>

								<div class="row">
									<div class="col-md-8 col-sm-9">
										<hr class="space-10" />
										<span class="viewing-times"> <i class="material-icons">access_time</i>
											Viewing times
										</span> <span class="time past">10:00</span> <span class="time past">12:45</span>
										<span class="time">17:00</span> <span class="time">21:15</span>
									</div>
									<div class="col-md-4 col-sm-3 running-time">
										<hr class="space-10" />
										135 mins <span class="certificate">18</span>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div id="sat">
						<div class="row movie-tabs">
							<div class="col-md-2 col-sm-3">
								<a href="single-movie.html"> <img
									src="http://via.placeholder.com/265x340" alt="Movie title" />
								</a>
							</div>
							<div class="col-md-10 col-sm-9">
								<span class="title">Action, Adventure, Fantasy</span>
								<h3 class="no-underline">It's over</h3>
								<p>European mercenaries searching for black powder become
									embroiled in the defense of It's over of China against a horde
									of monstrous creatures.</p>
								<p>
									<a href="single-movie.html" class="arrow-button">Full
										synopsis</a>
								</p>

								<div class="row">
									<div class="col-md-8 col-sm-9">
										<hr class="space-10" />
										<span class="viewing-times"> <i class="material-icons">access_time</i>
											Viewing times
										</span> <span class="time past">14:45</span> <span class="time">18:30</span>
										<span class="time">20:30</span> <span class="time">24:45</span>
									</div>
									<div class="col-md-4 col-sm-3 running-time">
										<hr class="space-10" />
										105 mins <span class="certificate">15</span>
									</div>
								</div>
							</div>
						</div>
						<div class="row movie-tabs">
							<div class="col-md-2 col-sm-3">
								<a href="single-movie.html"> <img
									src="http://via.placeholder.com/265x340" alt="Movie title" />
								</a>
							</div>
							<div class="col-md-10 col-sm-9">
								<span class="title">Drama</span>
								<h3 class="no-underline">Daylight</h3>
								<p>A chronicle of the childhood, adolescence and burgeoning
									adulthood of a young black man growing up in a rough
									neighborhood of Miami.</p>
								<p>
									<a href="single-movie.html" class="arrow-button">Full
										synopsis</a>
								</p>

								<div class="row">
									<div class="col-md-8 col-sm-9">
										<hr class="space-10" />
										<span class="viewing-times"> <i class="material-icons">access_time</i>
											Viewing times
										</span> <span class="time past">11:00</span> <span class="time past">14:30</span>
										<span class="time">20:00</span> <span class="time">21:15</span>
									</div>
									<div class="col-md-4 col-sm-3 running-time">
										<hr class="space-10" />
										117 mins <span class="certificate">U</span>
									</div>
								</div>
							</div>
						</div>
						<div class="row movie-tabs">
							<div class="col-md-2 col-sm-3">
								<a href="single-movie.html"> <img
									src="http://via.placeholder.com/265x340" alt="Movie title" />
								</a>
							</div>
							<div class="col-md-10 col-sm-9">
								<span class="title">Action, Adventure, Sci-Fi </span>
								<h3 class="no-underline">Captain America: The First Avenger</h3>
								<p>Steve Rogers, a rejected military soldier transforms into
									Captain America after taking a dose of a "Super-Soldier serum".
									But being Captain America comes at a price as he attempts to
									take down a war monger and a terrorist organization.</p>
								<p>
									<a href="single-movie.html" class="arrow-button">Full
										synopsis</a>
								</p>

								<div class="row">
									<div class="col-md-8 col-sm-9">
										<hr class="space-10" />
										<span class="viewing-times"> <i class="material-icons">access_time</i>
											Viewing times
										</span> <span class="time past">11:00</span> <span class="time">16:00</span>
										<span class="time">18:00</span> <span class="time">21:00</span>
									</div>
									<div class="col-md-4 col-sm-3 running-time">
										<hr class="space-10" />
										120 mins <span class="certificate">PG</span>
									</div>
								</div>
							</div>
						</div>
						<div class="row movie-tabs">
							<div class="col-md-2 col-sm-3">
								<a href="single-movie.html"> <img
									src="http://via.placeholder.com/265x340" alt="Movie title" />
								</a>
							</div>
							<div class="col-md-10 col-sm-9">
								<span class="title">Drama</span>
								<h3 class="no-underline">Fences</h3>
								<p>A working-class African-American father tries to raise
									his family in the 1950s, while coming to terms with the events
									of his life.</p>
								<p>
									<a href="single-movie.html" class="arrow-button">Full
										synopsis</a>
								</p>

								<div class="row">
									<div class="col-md-8 col-sm-9">
										<hr class="space-10" />
										<span class="viewing-times"> <i class="material-icons">access_time</i>
											Viewing times
										</span> <span class="time past">10:00</span> <span class="time past">12:45</span>
										<span class="time">17:00</span> <span class="time">21:15</span>
									</div>
									<div class="col-md-4 col-sm-3 running-time">
										<hr class="space-10" />
										135 mins <span class="certificate">18</span>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div id="sun">
						<div class="row movie-tabs">
							<div class="col-md-2 col-sm-3">
								<a href="single-movie.html"> <img
									src="http://via.placeholder.com/265x340" alt="Movie title" />
								</a>
							</div>
							<div class="col-md-10 col-sm-9">
								<span class="title">Action, Adventure, Sci-Fi </span>
								<h3 class="no-underline">Captain America: The First Avenger</h3>
								<p>Steve Rogers, a rejected military soldier transforms into
									Captain America after taking a dose of a "Super-Soldier serum".
									But being Captain America comes at a price as he attempts to
									take down a war monger and a terrorist organization.</p>
								<p>
									<a href="single-movie.html" class="arrow-button">Full
										synopsis</a>
								</p>

								<div class="row">
									<div class="col-md-8 col-sm-9">
										<hr class="space-10" />
										<span class="viewing-times"> <i class="material-icons">access_time</i>
											Viewing times
										</span> <span class="time past">11:00</span> <span class="time">16:00</span>
										<span class="time">18:00</span> <span class="time">21:00</span>
									</div>
									<div class="col-md-4 col-sm-3 running-time">
										<hr class="space-10" />
										120 mins <span class="certificate">PG</span>
									</div>
								</div>
							</div>
						</div>
						<div class="row movie-tabs">
							<div class="col-md-2 col-sm-3">
								<a href="single-movie.html"> <img
									src="http://via.placeholder.com/265x340" alt="Movie title" />
								</a>
							</div>
							<div class="col-md-10 col-sm-9">
								<span class="title">Action, Adventure, Fantasy</span>
								<h3 class="no-underline">It's over</h3>
								<p>European mercenaries searching for black powder become
									embroiled in the defense of It's over of China against a horde
									of monstrous creatures.</p>
								<p>
									<a href="single-movie.html" class="arrow-button">Full
										synopsis</a>
								</p>

								<div class="row">
									<div class="col-md-8 col-sm-9">
										<hr class="space-10" />
										<span class="viewing-times"> <i class="material-icons">access_time</i>
											Viewing times
										</span> <span class="time past">14:45</span> <span class="time">18:30</span>
										<span class="time">20:30</span> <span class="time">24:45</span>
									</div>
									<div class="col-md-4 col-sm-3 running-time">
										<hr class="space-10" />
										105 mins <span class="certificate">15</span>
									</div>
								</div>
							</div>
						</div>
						<div class="row movie-tabs">
							<div class="col-md-2 col-sm-3">
								<a href="single-movie.html"> <img
									src="http://via.placeholder.com/265x340" alt="Movie title" />
								</a>
							</div>
							<div class="col-md-10 col-sm-9">
								<span class="title">Drama</span>
								<h3 class="no-underline">Daylight</h3>
								<p>A chronicle of the childhood, adolescence and burgeoning
									adulthood of a young black man growing up in a rough
									neighborhood of Miami.</p>
								<p>
									<a href="single-movie.html" class="arrow-button">Full
										synopsis</a>
								</p>

								<div class="row">
									<div class="col-md-8 col-sm-9">
										<hr class="space-10" />
										<span class="viewing-times"> <i class="material-icons">access_time</i>
											Viewing times
										</span> <span class="time past">11:00</span> <span class="time past">14:30</span>
										<span class="time">20:00</span> <span class="time">21:15</span>
									</div>
									<div class="col-md-4 col-sm-3 running-time">
										<hr class="space-10" />
										117 mins <span class="certificate">U</span>
									</div>
								</div>
							</div>
						</div>
						<div class="row movie-tabs">
							<div class="col-md-2 col-sm-3">
								<a href="single-movie.html"> <img
									src="http://via.placeholder.com/265x340" alt="Movie title" />
								</a>
							</div>
							<div class="col-md-10 col-sm-9">
								<span class="title">Drama</span>
								<h3 class="no-underline">Fences</h3>
								<p>A working-class African-American father tries to raise
									his family in the 1950s, while coming to terms with the events
									of his life.</p>
								<p>
									<a href="single-movie.html" class="arrow-button">Full
										synopsis</a>
								</p>

								<div class="row">
									<div class="col-md-8 col-sm-9">
										<hr class="space-10" />
										<span class="viewing-times"> <i class="material-icons">access_time</i>
											Viewing times
										</span> <span class="time past">10:00</span> <span class="time past">12:45</span>
										<span class="time">17:00</span> <span class="time">21:15</span>
									</div>
									<div class="col-md-4 col-sm-3 running-time">
										<hr class="space-10" />
										135 mins <span class="certificate">18</span>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Section -->
	<div class="container section remove-top-padding">
		<div class="row">
			<div class="col-sm-12" id="afterHeader">
				<h2>New in</h2>

				<div class="slick-carousel" id="newIn">
					<div class="movie-slide">
						<div class="movie-poster">
							<aside>
								<div>
									<a href="https://youtu.be/ScMzIvxBSi4 data-vbtype="
										video" class="venobox play"> <i class="material-icons">play_arrow</i>
									</a> <a href="single-movie.html" class="read-more">read more</a> <span
										class="date">Released: 7 Mar, 2017</span>
								</div>
							</aside>
							<a href="#"> <img
								src="http://via.placeholder.com/265x340.jpg" alt="Movie title" />
							</a>
						</div>
						<h4 class="no-underline">The last post</h4>
						<div class="star-rating">
							<i class="material-icons">star_rate</i> <i class="material-icons">star_rate</i>
							<i class="material-icons">star_rate</i> <i class="material-icons">star_rate</i>
							<i class="material-icons">star_rate</i>
						</div>
					</div>
					<div class="movie-slide">
						<div class="movie-poster">
							<aside>
								<div>
									<a href="https://youtu.be/ScMzIvxBSi4 data-vbtype="
										video" class="venobox play"> <i class="material-icons">play_arrow</i>
									</a> <a href="single-movie.html" class="read-more">read more</a> <span
										class="date">Released: 7 Mar, 2017</span>
								</div>
							</aside>
							<a href="#"> <img src="http://via.placeholder.com/265x340"
								alt="Movie title" />
							</a>
						</div>
						<h4 class="no-underline">Dark and lonely</h4>
						<div class="star-rating">
							<i class="material-icons">star_rate</i> <i class="material-icons">star_rate</i>
							<i class="material-icons">star_rate</i> <i class="material-icons">star_rate</i>
							<i class="material-icons grey">star_rate</i>
						</div>
					</div>
					<div class="movie-slide">
						<div class="movie-poster">
							<aside>
								<div>
									<a href="https://youtu.be/ScMzIvxBSi4 data-vbtype="
										video" class="venobox play"> <i class="material-icons">play_arrow</i>
									</a> <a href="single-movie.html" class="read-more">read more</a> <span
										class="date">Released: 7 Mar, 2017</span>
								</div>
							</aside>
							<a href="#"> <img src="http://via.placeholder.com/265x340"
								alt="Movie title" />
							</a>
						</div>
						<h4 class="no-underline">Venture</h4>
						<div class="star-rating">
							<i class="material-icons">star_rate</i> <i class="material-icons">star_rate</i>
							<i class="material-icons">star_rate</i> <i class="material-icons">star_rate</i>
							<i class="material-icons">star_rate</i>
						</div>
					</div>
					<div class="movie-slide">
						<div class="movie-poster">
							<aside>
								<div>
									<a href="https://youtu.be/ScMzIvxBSi4 data-vbtype="
										video" class="venobox play"> <i class="material-icons">play_arrow</i>
									</a> <a href="single-movie.html" class="read-more">read more</a> <span
										class="date">Released: 7 Mar, 2017</span>
								</div>
							</aside>
							<a href="#"> <img src="http://via.placeholder.com/265x340"
								alt="Movie title" />
							</a>
						</div>
						<h4 class="no-underline">Hush</h4>
						<div class="star-rating">
							<i class="material-icons">star_rate</i> <i class="material-icons">star_rate</i>
							<i class="material-icons">star_rate</i> <i
								class="material-icons grey">star_rate</i> <i
								class="material-icons grey">star_rate</i>
						</div>
					</div>
					<div class="movie-slide">
						<div class="movie-poster">
							<aside>
								<div>
									<a href="https://youtu.be/ScMzIvxBSi4 data-vbtype="
										video" class="venobox play"> <i class="material-icons">play_arrow</i>
									</a> <a href="single-movie.html" class="read-more">read more</a> <span
										class="date">Released: 7 Mar, 2017</span>
								</div>
							</aside>
							<a href="#"> <img src="http://via.placeholder.com/265x340"
								alt="Movie title" />
							</a>
						</div>
						<h4 class="no-underline">Venture</h4>
						<div class="star-rating">
							<i class="material-icons">star_rate</i> <i class="material-icons">star_rate</i>
							<i class="material-icons">star_rate</i> <i class="material-icons">star_rate</i>
							<i class="material-icons">star_rate</i>
						</div>
					</div>
				</div>
			</div>
		</div>
		
	</div>

	<!-- ------------------------- -->
	<div class="container section remove-top-padding">
		<div class="row">
			<div class="col-sm-12" id="afterHeader">
				<h2>New in</h2>

				<div class="slick-carousel" id="newIn1">
					<div class="movie-slide">
						<div class="movie-poster">
							<aside>
								<div>
									<a href="https://youtu.be/ScMzIvxBSi4 data-vbtype="
										video" class="venobox play"> <i class="material-icons">play_arrow</i>
									</a> <a href="single-movie.html" class="read-more">read more</a> <span
										class="date">Released: 7 Mar, 2017</span>
								</div>
							</aside>
							<a href="#"> <img
								src="http://via.placeholder.com/265x340.jpg" alt="Movie title" />
							</a>
						</div>
						<h4 class="no-underline">The last post</h4>
						<div class="star-rating">
							<i class="material-icons">star_rate</i> <i class="material-icons">star_rate</i>
							<i class="material-icons">star_rate</i> <i class="material-icons">star_rate</i>
							<i class="material-icons">star_rate</i>
						</div>
					</div>
					<div class="movie-slide">
						<div class="movie-poster">
							<aside>
								<div>
									<a href="https://youtu.be/ScMzIvxBSi4 data-vbtype="
										video" class="venobox play"> <i class="material-icons">play_arrow</i>
									</a> <a href="single-movie.html" class="read-more">read more</a> <span
										class="date">Released: 7 Mar, 2017</span>
								</div>
							</aside>
							<a href="#"> <img src="http://via.placeholder.com/265x340"
								alt="Movie title" />
							</a>
						</div>
						<h4 class="no-underline">Dark and lonely</h4>
						<div class="star-rating">
							<i class="material-icons">star_rate</i> <i class="material-icons">star_rate</i>
							<i class="material-icons">star_rate</i> <i class="material-icons">star_rate</i>
							<i class="material-icons grey">star_rate</i>
						</div>
					</div>
					<div class="movie-slide">
						<div class="movie-poster">
							<aside>
								<div>
									<a href="https://youtu.be/ScMzIvxBSi4 data-vbtype="
										video" class="venobox play"> <i class="material-icons">play_arrow</i>
									</a> <a href="single-movie.html" class="read-more">read more</a> <span
										class="date">Released: 7 Mar, 2017</span>
								</div>
							</aside>
							<a href="#"> <img src="http://via.placeholder.com/265x340"
								alt="Movie title" />
							</a>
						</div>
						<h4 class="no-underline">Venture</h4>
						<div class="star-rating">
							<i class="material-icons">star_rate</i> <i class="material-icons">star_rate</i>
							<i class="material-icons">star_rate</i> <i class="material-icons">star_rate</i>
							<i class="material-icons">star_rate</i>
						</div>
					</div>
					<div class="movie-slide">
						<div class="movie-poster">
							<aside>
								<div>
									<a href="https://youtu.be/ScMzIvxBSi4 data-vbtype="
										video" class="venobox play"> <i class="material-icons">play_arrow</i>
									</a> <a href="single-movie.html" class="read-more">read more</a> <span
										class="date">Released: 7 Mar, 2017</span>
								</div>
							</aside>
							<a href="#"> <img src="http://via.placeholder.com/265x340"
								alt="Movie title" />
							</a>
						</div>
						<h4 class="no-underline">Hush</h4>
						<div class="star-rating">
							<i class="material-icons">star_rate</i> <i class="material-icons">star_rate</i>
							<i class="material-icons">star_rate</i> <i
								class="material-icons grey">star_rate</i> <i
								class="material-icons grey">star_rate</i>
						</div>
						
					</div>
					<div class="movie-slide">
						<div class="movie-poster">
							<aside>
								<div>
									<a href="https://youtu.be/ScMzIvxBSi4 data-vbtype="
										video" class="venobox play"> <i class="material-icons">play_arrow</i>
									</a> <a href="single-movie.html" class="read-more">read more</a> <span
										class="date">Released: 7 Mar, 2017</span>
								</div>
							</aside>
							<a href="#"> <img src="http://via.placeholder.com/265x340"
								alt="Movie title" />
							</a>
						</div>
						<h4 class="no-underline">Venture</h4>
						<div class="star-rating">
							<i class="material-icons">star_rate</i> <i class="material-icons">star_rate</i>
							<i class="material-icons">star_rate</i> <i class="material-icons">star_rate</i>
							<i class="material-icons">star_rate</i>
						</div>
					</div>
				</div>
			</div>
		</div>
		
	</div>
	
	<!-- ------------------------- -->




	<!-- Section -->
	<section class="dark">
		<div class="container section remove-bottom-padding">
			<div class="row comingSoon-slides">
				<div class="col-sm-12">

					<h2>Coming soon</h2>

					<div class="row single-slide slideOne">
						<div class="bg"
							style="background: url(http://via.placeholder.com/1440x880);"></div>
						<div class="col-sm-5 col-xs-12 slide-content">
							<span class="title">Drama, Thriller</span>
							<h3 class="no-underline">Deepwater Horizon</h3>
							<div class="star-rating">
								<i class="material-icons">star_rate</i> <i
									class="material-icons">star_rate</i> <i class="material-icons">star_rate</i>
								<i class="material-icons">star_rate</i> <i
									class="material-icons">star_rate</i>
							</div>
							<div class="date">
								<i class="material-icons">date_range</i> 30 September, 2017
							</div>
							<p>A dramatization of the April 2010 disaster, when the
								offshore drilling rig Deepwater Horizon exploded and created the
								worst oil spill in U.S. history.</p>
							<p>
								<a href="#" class="arrow-button">More info</a>
							</p>
						</div>
						<div class="col-sm-6 col-xs-12 col-sm-push-1 slide-video">
							<a href="https://youtu.be/ScMzIvxBSi4" data-vbtype="video"
								class="venobox video"> <i class="material-icons">play_arrow</i>
								<img src="http://via.placeholder.com/555x335" alt="" />
							</a>
						</div>
					</div>

					<div class="row single-slide slideTwo">
						<div class="bg"
							style="background: url(http://via.placeholder.com/1440x880);"></div>
						<div class="col-sm-5 slide-content">
							<span class="title">Action, Adventure, Sci-Fi</span>
							<h3 class="no-underline">X-Men: Days of Future Past</h3>
							<div class="star-rating">
								<i class="material-icons">star_rate</i> <i
									class="material-icons">star_rate</i> <i class="material-icons">star_rate</i>
								<i class="material-icons">star_rate</i> <i
									class="material-icons grey">star_rate</i>
							</div>
							<div class="date">
								<i class="material-icons">date_range</i> 07 September, 2018
							</div>
							<p>The X-Men send Wolverine to the past in a desperate effort
								to change history and prevent an event that results in doom for
								both humans and mutants.</p>
							<p>
								<a href="#" class="arrow-button">More info</a>
							</p>
						</div>
						<div class="col-sm-6 col-sm-push-1 slide-video">
							<a href="https://youtu.be/ScMzIvxBSi4" data-vbtype="video"
								class="venobox video"> <i class="material-icons">play_arrow</i>
								<img src="http://via.placeholder.com/555x335" alt="" />
							</a>
						</div>
					</div>

					<div class="row single-slide slideThree">
						<div class="bg"
							style="background: url(http://via.placeholder.com/1440x880);"></div>
						<div class="col-sm-5 slide-content">
							<span class="title">Comedy, Crime</span>
							<h3 class="no-underline">The Hangover Part III</h3>
							<div class="star-rating">
								<i class="material-icons">star_rate</i> <i
									class="material-icons">star_rate</i> <i class="material-icons">star_rate</i>
								<i class="material-icons">star_rate</i> <i
									class="material-icons">star_rate</i>
							</div>
							<div class="date">
								<i class="material-icons">date_range</i> 30 September, 2017
							</div>
							<p>When one of their own is kidnapped by an angry gangster,
								the Wolf Pack must track down Mr. Chow, who has escaped from
								prison and is on the run.</p>
							<p>
								<a href="#" class="arrow-button">More info</a>
							</p>
						</div>
						<div class="col-sm-6 col-sm-push-1 slide-video">
							<a href="https://youtu.be/ScMzIvxBSi4" data-vbtype="video"
								class="venobox video"> <i class="material-icons">play_arrow</i>
								<img src="http://via.placeholder.com/555x335" alt="" />
							</a>
						</div>
					</div>

					<div class="row single-slide slideFour">
						<div class="bg"
							style="background: url(http://via.placeholder.com/1440x880);"></div>
						<div class="col-sm-5 slide-content">
							<span class="title">Action, Adventure, Sci-Fi</span>
							<h3 class="no-underline">Transformers: Age of Extinction</h3>
							<div class="star-rating">
								<i class="material-icons">star_rate</i> <i
									class="material-icons">star_rate</i> <i class="material-icons">star_rate</i>
								<i class="material-icons">star_rate</i> <i
									class="material-icons">star_rate</i>
							</div>
							<div class="date">
								<i class="material-icons">date_range</i> 15 April, 2018
							</div>
							<p>Autobots must escape sight from a bounty hunter who has
								taken control of the human serendipity: Unexpectedly, Optimus
								Prime and his remaining gang turn to a mechanic, his daughter,
								and her back street racing boyfriend for help.</p>
							<p>
								<a href="#" class="arrow-button">More info</a>
							</p>
						</div>
						<div class="col-sm-6 col-sm-push-1 slide-video">
							<a href="https://youtu.be/ScMzIvxBSi4" data-vbtype="video"
								class="venobox video"> <i class="material-icons">play_arrow</i>
								<img src="http://via.placeholder.com/555x335" alt="" />
							</a>
						</div>
					</div>

					<div class="row single-slide slideFive">
						<div class="bg"
							style="background: url(http://via.placeholder.com/1440x880);"></div>
						<div class="col-sm-5 slide-content">
							<span class="title">Action, Adventure, Drama</span>
							<h3 class="no-underline">End of an empire</h3>
							<div class="star-rating">
								<i class="material-icons">star_rate</i> <i
									class="material-icons">star_rate</i> <i class="material-icons">star_rate</i>
								<i class="material-icons">star_rate</i> <i
									class="material-icons grey">star_rate</i>
							</div>
							<div class="date">
								<i class="material-icons">date_range</i> 15 April, 2018
							</div>
							<p>A growing nation of genetically evolved apes led by Caesar
								is threatened by a band of human survivors of the devastating
								virus unleashed a decade earlier.</p>
							<p>
								<a href="#" class="arrow-button">More info</a>
							</p>
						</div>
						<div class="col-sm-6 col-sm-push-1 slide-video">
							<a href="https://youtu.be/ScMzIvxBSi4" data-vbtype="video"
								class="venobox video"> <i class="material-icons">play_arrow</i>
								<img src="http://via.placeholder.com/555x335" alt="" />
							</a>
						</div>
					</div>

					<div class="row single-slide slideSix">
						<div class="bg"
							style="background: url(http://via.placeholder.com/1440x880);"></div>
						<div class="col-sm-5 slide-content">
							<span class="title">Crime, Thriller, Drama</span>
							<h3 class="no-underline">The comedian</h3>
							<div class="star-rating">
								<i class="material-icons">star_rate</i> <i
									class="material-icons">star_rate</i> <i class="material-icons">star_rate</i>
								<i class="material-icons">star_rate</i> <i
									class="material-icons">star_rate</i>
							</div>
							<div class="date">
								<i class="material-icons">date_range</i> 15 April, 2018
							</div>
							<p>After the death of his parents during World War II, young
								Hannibal Lecter moves in with his beautiful aunt and begins
								plotting revenge on the barbarians responsible for his sister's
								death.</p>
							<p>
								<a href="#" class="arrow-button">More info</a>
							</p>
						</div>
						<div class="col-sm-6 col-sm-push-1 slide-video">
							<a href="https://youtu.be/ScMzIvxBSi4" data-vbtype="video"
								class="venobox video"> <i class="material-icons">play_arrow</i>
								<img src="http://via.placeholder.com/555x335" alt="" />
							</a>
						</div>
					</div>

					<div class="row single-slide slideSeven">
						<div class="bg"
							style="background: url(http://via.placeholder.com/1440x880);"></div>
						<div class="col-sm-5 slide-content">
							<span class="title">Adventure, Drama, Sci-Fi </span>
							<h3 class="no-underline">Locked out</h3>
							<div class="star-rating">
								<i class="material-icons">star_rate</i> <i
									class="material-icons">star_rate</i> <i class="material-icons">star_rate</i>
								<i class="material-icons">star_rate</i> <i
									class="material-icons">star_rate</i>
							</div>
							<div class="date">
								<i class="material-icons">date_range</i> 15 April, 2018
							</div>
							<p>An astronaut becomes stranded on Mars after his team
								assume him dead, and must rely on his ingenuity to find a way to
								signal to Earth that he is alive.</p>
							<p>
								<a href="#" class="arrow-button">More info</a>
							</p>
						</div>
						<div class="col-sm-6 col-sm-push-1 slide-video">
							<a href="http://www.google.com" class="video"> <i
								class="material-icons">play_arrow</i> <img
								src="http://via.placeholder.com/555x335" alt="" />
							</a>
						</div>
					</div>

					<div class="slick-carousel" id="comingSoon">
						<div data-dynamicclass="slideOne">
							<a href="#"> <img src="http://via.placeholder.com/265x340"
								alt="">
							</a>
							<h5 class="left no-underline">Deepwater horizon</h5>
							<span class="release-date">07 September, 2017</span>
						</div>
						<div data-dynamicclass="slideTwo">
							<a href="#"> <img src="http://via.placeholder.com/265x340"
								alt="">
							</a>
							<h5 class="left no-underline">Too fast</h5>
							<span class="release-date">15 April, 2017</span>
						</div>
						<div data-dynamicclass="slideThree">
							<a href="#"> <img src="http://via.placeholder.com/265x340"
								alt="">
							</a>
							<h5 class="left no-underline">The Hangover: Part III</h5>
							<span class="release-date">30 September, 2017</span>
						</div>
						<div data-dynamicclass="slideFour">
							<a href="#"> <img src="http://via.placeholder.com/265x340"
								alt="">
							</a>
							<h5 class="left no-underline">Transformers: Age of
								Extinction</h5>
							<span class="release-date">15 April, 2018</span>
						</div>
						<div data-dynamicclass="slideFive">
							<a href="#"> <img src="http://via.placeholder.com/265x340"
								alt="">
							</a>
							<h5 class="left no-underline">End of an empire</h5>
							<span class="release-date">19 October, 2018</span>
						</div>
						<div data-dynamicclass="slideSix">
							<a href="#"> <img src="http://via.placeholder.com/265x340"
								alt="">
							</a>
							<h5 class="left no-underline">Hanibal Rising</h5>
							<span class="release-date">21 November, 2018</span>
						</div>
						<div data-dynamicclass="slideSeven">
							<a href="#"> <img src="http://via.placeholder.com/265x340"
								alt="">
							</a>
							<h5 class="left no-underline">Locked out</h5>
							<span class="release-date">01 December, 2018</span>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

</body>
<%@ include file="/WEB-INF/views/include/include_footer.jsp"%>
</html>