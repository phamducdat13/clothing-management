<!DOCTYPE html>
<html class="no-js" lang="zxx">
<head>
	<!-- Meta Tags -->
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="keywords" content="Site keywords here">
	<meta name="description" content="#">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

	<!-- Site Title -->
	<title>Sherah - HTML eCommerce Dashboard Template</title>

	<!-- Font -->
	<link href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,300;0,400;0,500;0,700;0,900;1,300;1,400;1,500;1,700;1,900&display=swap" rel="stylesheet">

	<!-- Fav Icon -->
	<link rel="icon" href="img/favicon.png">

	<!-- sherah Stylesheet -->
	<link rel="stylesheet" href="css/bootstrap.min.css">
	<link rel="stylesheet" href="css/font-awesome-all.min.css">
	<link rel="stylesheet" href="css/charts.min.css">
	<link rel="stylesheet" href="css/datatables.min.css">
	<link rel="stylesheet" href="css/jvector-map.css">
	<link rel="stylesheet" href="css/slickslider.min.css">
	<link rel="stylesheet" href="css/jquery-ui.css">
	<link rel="stylesheet" href="css/reset.css">
	<link rel="stylesheet" href="css/style.css">

</head>
<body id="sherah-dark-light">
<jsp:include page="include/sidebar.jsp"></jsp:include>
<jsp:include page="include/header.jsp"></jsp:include>
	<!-- sherah Dashboard -->
	<section class="sherah-adashboard sherah-show">
		<div class="container">
			<div class="row">
				<div class="col-12">
					<div class="sherah-body">
						<!-- Dashboard Inner -->
						<div class="sherah-dsinner">
							<!-- Sherah Breadcrumb -->
							<div class="sherah-breadcrumb mg-top-30">
								<h2 class="sherah-breadcrumb__title">Setting</h2>
								<ul class="sherah-breadcrumb__list">
									<li><a href="#">Home</a></li>
									<li class="active"><a href="profile-info.html">Personal Information</a></li>
								</ul>
							</div>
							<!-- End Sherah Breadcrumb -->
							<div class="sherah-personals">
								<div class="row">
									<div class="col-lg-3 col-md-2 col-12 sherah-personals__list mg-top-30">
										<div class="sherah-psidebar sherah-default-bg">
											<!-- Features Tab List -->
											<div class="list-group sherah-psidebar__list" id="list-tab" role="tablist">
												<a class="list-group-item active" data-bs-toggle="list" href="#id1" role="tab"><span class="sherah-psidebar__icon"><svg xmlns="http://www.w3.org/2000/svg" width="15.137" height="18.151" viewBox="0 0 15.137 18.151">
															<g id="Icon" transform="translate(-127.285 -217.094)">
															  <path id="Path_170" data-name="Path 170" d="M142.35,419.766a7.862,7.862,0,0,0-.848-2.97,3.353,3.353,0,0,0-2.566-1.817,1.5,1.5,0,0,0-1.176.242c-.2.152-.422.281-.637.415a4.018,4.018,0,0,1-4.074.264c-.428-.2-.8-.5-1.205-.738a1.126,1.126,0,0,0-.59-.214,3.558,3.558,0,0,0-1.664.413,3.71,3.71,0,0,0-1.65,1.987,9.533,9.533,0,0,0-.618,4.357,2.808,2.808,0,0,0,1.984,2.447c.232.072.471.12.707.18h9.607c.008-.027.03-.03.054-.032a2.906,2.906,0,0,0,2.747-2.994A11.6,11.6,0,0,0,142.35,419.766Zm-2.985,3.494c-1.506.018-3.012,0-4.518,0v0h-4.323a2.435,2.435,0,0,1-1.276-.3,1.763,1.763,0,0,1-.892-1.556,9.141,9.141,0,0,1,.523-3.565,3.452,3.452,0,0,1,.766-1.219,2.21,2.21,0,0,1,1.5-.617c.071,0,.12.044.175.077.425.253.818.557,1.269.768a5.066,5.066,0,0,0,5.088-.319c.246-.152.488-.31.73-.467a.357.357,0,0,1,.233-.053,2.3,2.3,0,0,1,1.95,1.33,6.775,6.775,0,0,1,.691,2.433,10.99,10.99,0,0,1,.074,1.45A1.888,1.888,0,0,1,139.365,423.26Z" transform="translate(0 -189.086)"/>
															  <path id="Path_171" data-name="Path 171" d="M201.205,217.094a4.372,4.372,0,1,0,4.358,4.377A4.363,4.363,0,0,0,201.205,217.094Zm0,7.68a3.308,3.308,0,1,1,3.3-3.314A3.3,3.3,0,0,1,201.2,224.775Z" transform="translate(-66.452 0)" />
															</g>
														  </svg>

															</span><span class="sherah-psidebar__title">Personal Info</span></a>
												<a class="list-group-item" data-bs-toggle="list" href="#id2" role="tab"><span class="sherah-psidebar__icon"><svg xmlns="http://www.w3.org/2000/svg" width="17.997" height="18.151" viewBox="0 0 17.997 18.151">
															<g id="Icon" transform="translate(535.5 -309.627)">
															  <path id="Path_172" data-name="Path 172" d="M-535.5,507.86a.741.741,0,0,1,.514-.431c.877-.289,1.748-.6,2.622-.895.45-.154.671-.047.839.4.008.021.021.041.057.111a2.423,2.423,0,0,0,.332-.358,3.931,3.931,0,0,1,5.917-.935.483.483,0,0,0,.278.1c.41.011.82,0,1.229.006a1.652,1.652,0,0,1,1.445.786c.016.024.032.047.058.084.48-.321.952-.643,1.431-.954a6.259,6.259,0,0,1,.928-.56,1.681,1.681,0,0,1,2.118.744,1.68,1.68,0,0,1-.437,2.192c-1.252.914-2.519,1.809-3.792,2.695a4.866,4.866,0,0,1-2,.818,14.538,14.538,0,0,1-1.763.151c-1.3.052-2.61.081-3.915.12-.051,0-.1.008-.153.012.032.442-.068.588-.49.732l-2.655.907a1.359,1.359,0,0,0-.139.065h-.281a.829.829,0,0,1-.423-.541c-.34-1.024-.694-2.043-1.044-3.063-.223-.65-.451-1.3-.676-1.948Zm4.346.165c.324.947.639,1.858.945,2.772.04.119.112.109.2.106,1.633-.052,3.265-.109,4.9-.153a4.706,4.706,0,0,0,2.6-.8c1.234-.849,2.449-1.726,3.667-2.6a.651.651,0,0,0,.163-.918.657.657,0,0,0-.916-.174c-.8.526-1.587,1.058-2.378,1.592a.318.318,0,0,0-.113.144,1.645,1.645,0,0,1-1.668,1.172c-.931,0-1.862,0-2.793,0a1.48,1.48,0,0,1-.158-.005.526.526,0,0,1-.463-.458.524.524,0,0,1,.36-.558,1.007,1.007,0,0,1,.277-.032c.937,0,1.874,0,2.811,0a.6.6,0,0,0,.628-.452.6.6,0,0,0-.622-.74c-.486-.006-.972-.01-1.458,0a.8.8,0,0,1-.623-.255,2.826,2.826,0,0,0-4.29.378A2.37,2.37,0,0,1-531.154,508.025Zm-3.15.288,1.419,4.149,1.911-.652-1.419-4.149Z" transform="translate(0 -185.88)" />
															  <path id="Path_173" data-name="Path 173" d="M-372.749,314.085a4.454,4.454,0,0,1-4.455,4.441,4.457,4.457,0,0,1-4.452-4.464,4.462,4.462,0,0,1,4.483-4.435A4.46,4.46,0,0,1-372.749,314.085Zm-1.054-.006a3.4,3.4,0,0,0-3.4-3.4,3.407,3.407,0,0,0-3.4,3.4,3.4,3.4,0,0,0,3.4,3.395A3.4,3.4,0,0,0-373.8,314.079Z" transform="translate(-146.635 0)" />
															  <path id="Path_174" data-name="Path 174" d="M-314.223,347.29a.522.522,0,0,1-.479.532.519.519,0,0,1-.563-.442c-.044-.244-.067-.263-.322-.264a.648.648,0,0,0-.209,0c-.079.028-.181.074-.209.14-.021.05.04.167.1.211.4.307.81.6,1.208.905a1.225,1.225,0,0,1,.393,1.434,1.188,1.188,0,0,1-.671.68.214.214,0,0,0-.157.177.509.509,0,0,1-.523.428.54.54,0,0,1-.515-.446.237.237,0,0,0-.118-.139,1.247,1.247,0,0,1-.78-1.043.544.544,0,0,1,.467-.632.524.524,0,0,1,.576.486c.02.148.089.221.241.215.088,0,.176,0,.263,0,.105,0,.224-.01.23-.131a.336.336,0,0,0-.117-.242c-.374-.291-.758-.568-1.139-.851a1.231,1.231,0,0,1-.505-.793,1.221,1.221,0,0,1,.732-1.354.22.22,0,0,0,.165-.188.506.506,0,0,1,.5-.415.5.5,0,0,1,.52.407.252.252,0,0,0,.177.2A1.22,1.22,0,0,1-314.223,347.29Z" transform="translate(-208.187 -34.252)" />
															</g>
														  </svg>
															</span><span class="sherah-psidebar__title">Payment Method</span></a>
												<a class="list-group-item" data-bs-toggle="list" href="#id3" role="tab"><span class="sherah-psidebar__icon"><svg xmlns="http://www.w3.org/2000/svg" width="14.234" height="18" viewBox="0 0 14.234 18">
															<g id="Icon" transform="translate(-75 -187)">
															  <path id="Path_175" data-name="Path 175" d="M-442.528,177.9a5.325,5.325,0,0,1-.653-.185,2.673,2.673,0,0,1-1.74-2.388c0-.028-.006-.056-.011-.106h-.212q-1.793,0-3.586,0c-.4,0-.664-.275-.585-.628a.507.507,0,0,1,.171-.292,3.012,3.012,0,0,0,1-1.333,8.528,8.528,0,0,0,.689-2.693c.084-.838.117-1.682.152-2.524a5.067,5.067,0,0,1,2.87-4.557.232.232,0,0,0,.147-.239,10.472,10.472,0,0,1,.045-1.437,1.961,1.961,0,0,1,1.883-1.617,2,2,0,0,1,2.048,1.183,2.575,2.575,0,0,1,.176.8c.029.361.012.726.006,1.089a.2.2,0,0,0,.13.214,5,5,0,0,1,2.794,3.694,8.984,8.984,0,0,1,.092,1.382,15.829,15.829,0,0,0,.425,3.5,5.573,5.573,0,0,0,.859,1.985,3.317,3.317,0,0,0,.517.517.535.535,0,0,1,.213.524.484.484,0,0,1-.366.406.988.988,0,0,1-.277.031q-1.758,0-3.516,0h-.219c-.026.18-.04.354-.077.523a2.71,2.71,0,0,1-2.259,2.125.4.4,0,0,0-.079.031Zm5.679-3.74c-.02-.046-.028-.068-.039-.087a7.688,7.688,0,0,1-.863-2.2,17.412,17.412,0,0,1-.423-3.991,5.27,5.27,0,0,0-.063-.787,4.018,4.018,0,0,0-5.583-3.022,3.937,3.937,0,0,0-2.428,3.79,20.762,20.762,0,0,1-.218,2.976,8.822,8.822,0,0,1-1.077,3.244.283.283,0,0,0-.018.073Zm-7.024,1.069a1.626,1.626,0,0,0,.906,1.426,1.574,1.574,0,0,0,1.766-.163,1.585,1.585,0,0,0,.643-1.263Zm2.687-12.449c0-.3.005-.594,0-.885a.942.942,0,0,0-.851-.935.962.962,0,0,0-1.162.715,6.667,6.667,0,0,0-.012,1.1A5.176,5.176,0,0,1-441.185,162.78Z" transform="translate(524.328 27.1)" />
															</g>
														  </svg>
															</span><span class="sherah-psidebar__title">Notification Setting</span></a>
												<a class="list-group-item" data-bs-toggle="list" href="#id4" role="tab"><span class="sherah-psidebar__icon"><svg xmlns="http://www.w3.org/2000/svg" width="18.329" height="17.617" viewBox="0 0 18.329 17.617">
															<g id="Icon" transform="translate(427.5 -241.625)">
															  <path id="Path_176" data-name="Path 176" d="M-427.5,259.24v-6.009h1.476c-.014-.061-.023-.111-.036-.16a9.441,9.441,0,0,1-.255-4.047,8.6,8.6,0,0,1,4.172-6.386,7.476,7.476,0,0,1,5.655-.785c4.286.973,7.049,5.8,6.052,10.533-.059.28-.128.558-.2.864h1.465v5.991H-427.5Zm11.277-9.617c0,.005,0,.013.006.015a.388.388,0,0,0,.048.027,4.613,4.613,0,0,1,2.682,3.445c.025.115.075.143.174.142.448,0,.9-.007,1.343,0,.127,0,.188-.041.232-.178a8.248,8.248,0,0,0,.363-3.579,7.6,7.6,0,0,0-3.054-5.414,6.4,6.4,0,0,0-4.128-1.236,6.281,6.281,0,0,0-4.706,2.165,8.013,8.013,0,0,0-1.661,8.052c.042.144.105.193.242.19.442-.01.883-.008,1.325,0,.117,0,.164-.039.192-.168a4.706,4.706,0,0,1,2.17-3.153c.195-.12.4-.213.608-.321a3.556,3.556,0,0,1,.072-4.717,2.737,2.737,0,0,1,3.963-.062A3.554,3.554,0,0,1-416.223,249.623Zm-10.19,8.4h16.165v-3.564h-16.165Zm4.312-4.793h7.524a.562.562,0,0,0-.006-.073,3.314,3.314,0,0,0-2.579-2.547,13.3,13.3,0,0,0-1.733-.052,2.987,2.987,0,0,0-.78.088A3.429,3.429,0,0,0-422.1,253.234Zm1.936-5.942a1.977,1.977,0,0,0,1.872,2.065,1.993,1.993,0,0,0,1.859-2.085,1.989,1.989,0,0,0-1.877-2.065A1.981,1.981,0,0,0-420.166,247.293Z" />
															  <path id="Path_177" data-name="Path 177" d="M-358.31,507.432h-1.17v-1.171h1.17Z" transform="translate(-64.793 -250.596)" />
															  <path id="Path_178" data-name="Path 178" d="M-301.73,507.4h-1.17v-1.174h1.17Z" transform="translate(-118.689 -250.565)" />
															  <path id="Path_179" data-name="Path 179" d="M-246.575,506.138h1.172v1.177h-1.172Z" transform="translate(-172.342 -250.479)" />
															  <path id="Path_180" data-name="Path 180" d="M-190.257,507.456v-1.162h1.177v1.162Z" transform="translate(-225.989 -250.627)" />
															  <path id="Path_181" data-name="Path 181" d="M-132.4,506.308v1.166h-1.177v-1.166Z" transform="translate(-279.982 -250.64)" />
															</g>
														  </svg>
															</span><span class="sherah-psidebar__title">Login Activity</span></a>
												<a class="list-group-item" data-bs-toggle="list" href="#id5" role="tab"><span class="sherah-psidebar__icon"><svg xmlns="http://www.w3.org/2000/svg" width="13.498" height="17.259" viewBox="0 0 13.498 17.259">
															<g id="Icon" transform="translate(660.4 -193.609)">
															  <path id="Path_184" data-name="Path 184" d="M-660.4,203.045a1.613,1.613,0,0,1,.523-.923,1.916,1.916,0,0,1,.388-.246.186.186,0,0,0,.127-.2c0-.8-.008-1.607,0-2.411a5.44,5.44,0,0,1,2.5-4.683,5.586,5.586,0,0,1,3.571-.959,5.609,5.609,0,0,1,3.648,1.591,5.179,5.179,0,0,1,1.621,3.125,16.885,16.885,0,0,1,.075,1.849.488.488,0,0,1-.5.495q-1.044.01-2.088,0a.5.5,0,0,1-.508-.511c-.006-.337,0-.674,0-1.011a2.567,2.567,0,0,0-2.756-2.516,2.562,2.562,0,0,0-2.443,2.363c-.035.9-.007,1.8-.007,2.724h7.7a1.513,1.513,0,0,1,1.477.863,1.669,1.669,0,0,1,.161.7c.012,2.006.01,4.012.005,6.018a1.515,1.515,0,0,1-1.333,1.538.193.193,0,0,0-.046.022h-10.734a.3.3,0,0,0-.063-.024,1.538,1.538,0,0,1-.973-.549,1.792,1.792,0,0,1-.345-.776Zm6.733,6.812h5.108c.426,0,.619-.19.619-.609q0-2.95,0-5.9c0-.416-.194-.6-.624-.6h-10.182c-.426,0-.619.19-.619.609q0,2.942,0,5.884c0,.439.188.621.641.621Zm4.687-10.191a5.512,5.512,0,0,0-.138-1.6,4.667,4.667,0,0,0-5.709-3.293,4.527,4.527,0,0,0-3.472,4.046c-.063.951-.022,1.909-.026,2.865,0,.014.013.029.018.04h1.014v-.19q0-1.146,0-2.293a3.686,3.686,0,0,1,.265-1.381,3.7,3.7,0,0,1,4.171-2.146,3.562,3.562,0,0,1,2.847,3.532c0,.139,0,.278,0,.423Z" transform="translate(0 0)" />
															  <path id="Path_185" data-name="Path 185" d="M-538.592,438.065c0-.243,0-.487,0-.73a.158.158,0,0,0-.109-.174,1.479,1.479,0,0,1-.883-1.448,1.5,1.5,0,0,1,1.146-1.363,1.508,1.508,0,0,1,1.734.918,1.481,1.481,0,0,1-.735,1.868.236.236,0,0,0-.163.257c.009.448,0,.9,0,1.345,0,.354-.193.582-.494.585s-.5-.228-.5-.593C-538.592,438.508-538.592,438.286-538.592,438.065Zm.5-2.76a.5.5,0,0,0-.5.5.5.5,0,0,0,.5.5.5.5,0,0,0,.5-.5A.5.5,0,0,0-538.094,435.3Z" transform="translate(-115.541 -230.447)" />
															</g>
														  </svg>
															</span><span class="sherah-psidebar__title">Change Password </span></a>
												<a class="list-group-item" data-bs-toggle="list" href="#id6" role="tab"><span class="sherah-psidebar__icon"><svg xmlns="http://www.w3.org/2000/svg" width="14.217" height="14.272" viewBox="0 0 14.217 14.272">
															<g id="Icon" transform="translate(660.76 -197.338)">
															  <path id="Path_186" data-name="Path 186" d="M-418.017,281.88a1.04,1.04,0,0,1-.1-.209c-.04-.183-.143-.229-.325-.22-.371.017-.742.008-1.114,0a.155.155,0,0,0-.166.105,1.371,1.371,0,0,1-1.552.76,1.376,1.376,0,0,1-1.059-1.337,1.374,1.374,0,0,1,1.08-1.35,1.37,1.37,0,0,1,1.525.711.17.17,0,0,0,.178.112c.391-.005.782-.007,1.173,0,.1,0,.155-.031.175-.129a.258.258,0,0,1,.044-.109c.118-.145.057-.24-.06-.356-.814-.8-1.62-1.615-2.429-2.423-.038-.038-.078-.074-.123-.116a1.7,1.7,0,0,1-1.249.189,1.81,1.81,0,0,1-1.409-1.847,1.809,1.809,0,0,1,1.518-1.7,1.826,1.826,0,0,1,2.126,1.889,2.91,2.91,0,0,1-.221.731c-.027.078-.041.125.027.192q1.323,1.292,2.641,2.59c.01.01.023.018.044.034a2.084,2.084,0,0,1,.9-.233,2.094,2.094,0,0,1,.9.234c.033-.031.063-.057.091-.084q1.072-1.071,2.145-2.141a.172.172,0,0,0,.05-.217,1.265,1.265,0,0,1,.287-1.4,1.294,1.294,0,0,1,1.413-.364,1.293,1.293,0,0,1,.94,1.1,1.35,1.35,0,0,1-1.24,1.575,2.737,2.737,0,0,1-.594-.088.208.208,0,0,0-.151.021q-1.15,1.14-2.291,2.288c-.007.007-.009.017,0-.009l.25.8,1.751.323c.017-.025.035-.047.05-.072a1.809,1.809,0,0,1,2.046-.859,1.846,1.846,0,0,1,1.286,1.816,1.8,1.8,0,0,1-1.681,1.772,1.827,1.827,0,0,1-1.923-1.588c-.006-.047-.044-.121-.079-.129-.558-.127-1.118-.245-1.683-.367a1.954,1.954,0,0,1-.559.674.138.138,0,0,0-.032.121c.232.782.469,1.562.7,2.344.023.076.062.094.136.1a1.378,1.378,0,0,1,1.27,1.451,1.38,1.38,0,0,1-1.46,1.294,1.376,1.376,0,0,1-1.29-1.489,1.308,1.308,0,0,1,.4-.857.149.149,0,0,0,.043-.18q-.373-1.149-.74-2.3c-.023-.071-.044-.12-.137-.117a1.7,1.7,0,0,1-.787-.183.141.141,0,0,0-.192.028q-1.367,1.375-2.741,2.741c-.076.075-.053.128-.019.205a1.787,1.787,0,0,1-.808,2.384,1.731,1.731,0,0,1-1.964-.2,1.719,1.719,0,0,1-.592-1.9,1.741,1.741,0,0,1,1.416-1.322,1.786,1.786,0,0,1,1.17.154.131.131,0,0,0,.179-.027q1.388-1.4,2.781-2.786A.511.511,0,0,0-418.017,281.88Zm-3.619-5.23a.889.889,0,0,0,.871-.887.855.855,0,0,0-.847-.868.853.853,0,0,0-.865.849A.862.862,0,0,0-421.636,276.65Zm-.216,10.6a.827.827,0,0,0,.849-.858.856.856,0,0,0-.851-.853.855.855,0,0,0-.861.857A.854.854,0,0,0-421.852,287.253Zm6.268-6.28a.853.853,0,0,0-.864-.85.854.854,0,0,0-.847.853.857.857,0,0,0,.857.859A.856.856,0,0,0-415.585,280.973Zm5.229,1.046a.857.857,0,0,0-.864-.851.858.858,0,0,0-.847.855.859.859,0,0,0,.858.859A.858.858,0,0,0-410.356,282.019Zm-1.581-5.132a.424.424,0,0,0,.44-.408.43.43,0,0,0-.422-.443.423.423,0,0,0-.429.418A.42.42,0,0,0-411.937,276.887Zm-9.029,4.516a.425.425,0,0,0,.437-.411.43.43,0,0,0-.425-.44.422.422,0,0,0-.427.42A.42.42,0,0,0-420.966,281.4Zm5.909,4.993a.423.423,0,0,0,.433.429.425.425,0,0,0,.415-.418.418.418,0,0,0-.426-.434A.416.416,0,0,0-415.057,286.4Z" transform="translate(-237.087 -76.608)" />
															</g>
														  </svg>
														  </span><span class="sherah-psidebar__title">Connect With Social </span></a>
											</div>
										</div>
									</div>

									<div class="col-lg-9 col-md-10 col-12  sherah-personals__content mg-top-30">
										<div class="sherah-ptabs">

											<div class="sherah-ptabs__inner">
												<div class="tab-content" id="nav-tabContent">
													<!--  Features Single Tab -->
													<div class="tab-pane fade show active" id="id1" role="tabpanel">
														<form action="employee?action=update" method="post" onsubmit="return validateForm();">
															<div class="row">
																<div class="col-12">
																	<div class="sherah-ptabs__separate">
																		<div class="sherah-ptabs__form-main">
																			<div class="sherah__item-group sherah-default-bg sherah-border">
																				<!--Profile Cover Info -->
																				<div class="sherah-profile-cover sherah-offset-bg sherah-dflex">
																					<div class="sherah-profile-cover__img">
																						<img src="${employee.image}" alt="#">
																					</div>
																					<div class="sherah-profile-cover__content">
																						<h3 class="sherah-profile-cover__title">${employee.employeeName}</h3>
																						<span class="sherah-profile-cover__text sherah-color1">${roleName}</span>
																					</div>
																				</div>
																				<!-- End Profile Cover Info -->

																				<div class="sherah-profile-info__v2 mg-top-30">
																					<h3 class="sherah-profile-info__heading mg-btm-30">Personal Information</h3>

																					<input type="hidden" name="action" value="update">
																					<input type="hidden" name="employeeID" value="${employee.employeeID}">
																					<input type="hidden" name="image" id="image" value="${employee.image}">

																					<label for="employeeName" class="sherah-profile-info__title">Full Name:</label>
																					<input class="sherah-profile-info__text" type="text" name="employeeName" id="employeeName" value="${employee.employeeName}" required>
																					<c:if test="${not empty employeeNameError}">
																						<span class="error-message" style="color: red;">${employeeNameError}</span>
																					</c:if>
																					<br>

																					<label for="email" class="sherah-profile-info__title">Email:</label>
																					<input class="sherah-profile-info__text" type="email" name="email" id="email" value="${employee.email}" readonly><br>

																					<label for="phone" class="sherah-profile-info__title">Phone:</label>
																					<input class="sherah-profile-info__text" type="text" name="phone" id="phone" value="${employee.phone}" required>
																					<c:if test="${not empty phoneError}">
																						<span class="error-message" style="color: red;">${phoneError}</span>
																					</c:if>
																					<br>

																					<label for="address" class="sherah-profile-info__title">Address:</label>
																					<input class="sherah-profile-info__text" type="text" name="address" id="address" value="${employee.address}" required>
																					<c:if test="${not empty addressError}">
																						<span class="error-message" style="color: red;">${addressError}</span>
																					</c:if>
																					<br>

																					<label for="gender" class="sherah-profile-info__title">Gender:</label>
																					<input class="sherah-profile-info__text" type="text" name="gender" id="gender" value="${employee.gender}" readonly><br>

																					<label for="dateOfBirth" class="sherah-profile-info__title">Date of Birth:</label>
																					<input class="sherah-profile-info__text" type="date" name="dateOfBirth" id="dateOfBirth" value="${employee.dateOfBirth}" required><br>

																					<label for="status" class="sherah-profile-info__title">Status:</label>
																					<input class="sherah-profile-info__text" type="text" name="status" id="status" value="${employee.status}" readonly><br>

																					<label for="warehouseID" class="sherah-profile-info__title">Warehouse Name:</label>
																					<input  type="hidden" name="warehouseID" id="warehouseID" value="${employee.warehouseID}" readonly><br>

																					<input class="sherah-profile-info__text" type="text" name="warehouse" id="warehouse" value="${warehouseName}" readonly><br>

																					<button type="submit">Save</button>
																					<c:if test="${not empty sessionScope.successMessage}">
																						<div style="color: green;">${sessionScope.successMessage}</div>
																						<c:remove var="successMessage" scope="session" />
																					</c:if>

																				</div>


																			</div>
																		</div>
																	</div>
																</div>
															</div>
														</form>
													</div>


													<div class="tab-pane fade" id="id5" role="tabpanel">
														<div class="sherah-paymentm sherah__item-group sherah-default-bg sherah-border ">
															<h4 class="sherah__item-group sherah-default-bg sherah-border__title">Change Password</h4>
															<div class="row">
																<div class="col-xxl-8  col-lg-6 col-md-6 col-12">
																	<!-- Sign in Form -->
																	<form class="sherah-wc__form-main sherah-form-main--v2 p-0" action="#" method="post">
																		<div class="form-group">
																			<label class="sherah-wc__form-label">Old Password *</label>
																			<div class="form-group__input">
																				<input class="sherah-wc__form-input" placeholder="&#9679;&#9679;&#9679;&#9679;&#9679;&#9679;" id="password-field" type="password" name="password" placeholder="" maxlength="8" required="required">
																			</div>
																		</div>
																		<div class="form-group">
																			<label class="sherah-wc__form-label">New Password *</label>
																			<div class="form-group__input">
																				<input class="sherah-wc__form-input" placeholder="&#9679;&#9679;&#9679;&#9679;&#9679;&#9679;" id="password-field" type="password" name="password" placeholder="" maxlength="8" required="required">
																			</div>
																		</div>
																		<div class="form-group">
																			<label class="sherah-wc__form-label">Re-enter Password *</label>
																			<div class="form-group__input">
																				<input class="sherah-wc__form-input" placeholder="&#9679;&#9679;&#9679;&#9679;&#9679;&#9679;" id="password-field" type="password" name="password" placeholder="" maxlength="8" required="required">
																			</div>
																		</div>
																		<div class="form-group mg-top-30">
																			<button type="submit" class="sherah-btn sherah-btn__primary">Changed Password</button>
																		</div>
																	</form>
																	<!-- End Sign in Form -->
																</div>
																<div class="col-xxl-4 col-lg-6 col-md-6 col-12">
																	<div class="sherah-password__img">
																		<img src="img/p-update-img.png" alt="">
																	</div>
																</div>
															</div>
														</div>
													</div>

												</div>
											</div>

										</div>
									</div>
								</div>
							</div>
						</div>
						<!-- End Dashboard Inner -->
					</div>
				</div>


			</div>
		</div>
	</section>
	<!-- End sherah Dashboard -->

</div>

<!-- sherah Scripts -->
<script src="js/jquery.min.js"></script>
<script src="js/jquery-migrate.js"></script>
<script src="js/jquery-ui.min.js"></script>
<script src="js/popper.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/charts.js"></script>
<script src="js/final-countdown.min.js"></script>
<script src="js/fancy-box.min.js"></script>
<script src="js/fullcalendar.min.js"></script>
<script src="js/datatables.min.js"></script>
<script src="js/circle-progress.min.js"></script>
<script src="js/jquery-jvectormap.js"></script>
<script src="js/jvector-map.js"></script>
<script src="js/main.js"></script>

</body>
</html>
		