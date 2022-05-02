<%@ page language="C#" autoeventwireup="true" codefile="index.aspx.cs" inherits="index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
<head runat="server">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://unpkg.com/tailwindcss@^1.0/dist/tailwind.min.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="style.css">
    <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/all.min.css">
    <link rel="stylesheet" type="text/css" href="css/fontawesome.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>

    <title>Document</title>
</head>
<%--<form id="form1" runat="server">
    <div>
    </div>
</form>--%>
<body class=" bg-black">

    <header id="head" class="text-gray-600 body-font">
        <div class="container m-auto flex flex-wrap p-5 flex-col md:flex-row items-center">
            <a class="flex title-font font-medium items-center text-gray-900 mb-4 md:mb-0">
                <img src=" images/logoo1.png " h-1- w-2
                    alt="" srcset="">
                <span class="animate-pulse ml-3 text-xl text-white ">Gouri Bhosale</span>
            </a>
            <nav class="md:ml-auto flex flex-wrap items-center text-base  justify-center">
                <a href="#head" class="text-white mr-5 hover:text-green-500">Home</a>
                <a href="#two" class="text-white mr-5 hover:text-green-500">Skills</a>
                <a href="#three" class="text-white mr-5 hover:text-green-500">Projects</a>
                <a href="#four" class=" text-white mr-5 hover:text-green-500">Feedback</a>

            </nav>

        </div>
    </header>

    <!-- 
  <section  class=" text-white body-font ">
    <div class="container mx-auto flex px-5 py-24 md:flex-row flex-col items-center">
      <div class="lg:max-w-lg lg:w-full md:w-1/2 w-5/6 mb-10 md:mb-0">
        <img class="object-cover object-center rounded" alt="hero" src="https://dummyimage.com/720x600">
      </div>
      <div class="lg:flex-grow md:w-1/2 lg:pl-24 md:pl-16 flex flex-col md:items-start md:text-left items-left text-left">
        <h1 class="title-font sm:text-4xl text-3xl mb-4 font-medium text-white">UIUX Designer and Developer</h1>
        <p class="mb-8 leading-relaxed">Copper mug try-hard pitchfork pour-over freegan heirloom neutra air plant cold-pressed tacos poke beard tote bag. Heirloom echo park mlkshk tote bag selvage hot chicken authentic tumeric truffaut hexagon try-hard chambray.</p>
        <div class="flex justify-center">
          <a href="no-script.html" id="btndownload" ><button  class="inline-flex text-white bg-indigo-500 border-0 py-2 px-6 focus:outline-none hover:bg-indigo-600  hover:text-white rounded text-lg">Download Resume <i class="fa fa-download align-center ml-2 mt-1"></i></button>
          </a>             
        </div>
      </div>
    </div>
  </section> -->

    <section>
    </section>
    <!-- second section -->
    <section id="one" class="text-gray-600 body-font bg-[url('images/b6.jpg')] h-full w-full">
        <div class="container mx-auto flex px-5 py-24 items-center justify-center flex-col">
            <!-- <img class="lg:w-2/6 md:w-3/6 w-5/6 mb-10 object-cover object-center rounded" alt="hero" src="https://dummyimage.com/720x600"> -->
            <div class="text-center lg:w-2/3 w-full">
                <h1 class="title-font text-4xl sm:text-4xl text-3xl mt-0 sm-mt-2  mb-4 font-medium text-white">UIUX Designer and Developer</h1>
                <p class="mb-8 text-xl sm:text-l text-gray-300  leading-relaxed"><span class="text-3xl">Hiii....</span> This is <span class="text-yellow-500">GOURI</span> an UIUX designer with a passion for designing beautiful and functional user experiences and and ui design ,and also the Front end Developer who focuses on writing clean, elegant and efficient code  </p>
                <div class="flex justify-center">
                    <a href="no-script.html" id="btndownload">
                        <button class="inline-flex text-white bg-indigo-500 border-0 py-2 px-6 focus:outline-none hover:bg-indigo-600 rounded text-lg">Download Resume <i class="fa fa-download align-center ml-2 mt-1"></i></button>
                    </a>
                    <!-- <button class="ml-4 inline-flex text-gray-700 bg-gray-100 border-0 py-2 px-6 focus:outline-none hover:bg-gray-200 rounded text-lg">Button</button> -->
                </div>
            </div>
        </div>
    </section>
    <!-- end of second section -->






    <section id="two" class="text-white body-font">
        <div class="container px-5 py-24 mx-auto my-auto">
            <div class="flex flex-col text-center w-full mb-20">
                <h1 class="sm:text-3xl text-2xl font-medium  mb-1 text-white">Skills</h1>
            </div>
            <div class="flex flex-wrap -m-2">
                <div class="p-2 lg:w-1/3 md:w-1/2 w-full">
                    <div class="h-full flex items-center border-gray-500 border-1 p-4 rounded-lg">
                        <img alt="team" class=" w-16 h-16 bg-white object-cover object-center flex-shrink-0 rounded-full mr-4" src="images/html-5.png">

                        <div class="flex-grow">
                            <h5 class="text-white  font-light ">HTML5</h5>
                            <p>
                                <div class="progress">
                                    <div class="progress-bar bg-info progress-bar-striped" style="width: 80%"></div>
                                </div>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="p-2 lg:w-1/3 md:w-1/2 w-full">
                    <div class="h-full flex items-center border-gray-500 border-1 p-4 rounded-lg">
                        <img alt="team" class="w-16 h-16 bg-gray-100 object-cover object-center flex-shrink-0 rounded-full mr-4" src="images/css-3.png">
                        <div class="flex-grow">
                            <h5 class="text-white  font-light">CSS3</h5>
                            <p>
                                <div class="progress">
                                    <div class="progress-bar bg-info progress-bar-striped" style="width: 70%"></div>
                                </div>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="p-2 lg:w-1/3 md:w-1/2 w-full">
                    <div class="h-full flex items-center border-gray-500 border-1 p-4 rounded-lg">
                        <img alt="team" class="w-16 h-16 bg-gray-100 object-cover object-center flex-shrink-0 rounded-full mr-4" src="images/js.png">
                        <div class="flex-grow">
                            <h5 class="text-white  font-light">Javascript</h5>
                            <p>
                                <div class="progress">
                                    <div class="progress-bar bg-info progress-bar-striped" style="width: 50%"></div>
                                </div>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="p-2 lg:w-1/3 md:w-1/2 w-full">
                    <div class="h-full flex items-center border-gray-500 border-1 p-4 rounded-lg">
                        <img alt="team" class="w-16 h-16 bg-gray-100 object-cover object-center flex-shrink-0 rounded-full mr-4" src="images/bootstrap.png">
                        <div class="flex-grow">
                            <h5 class="text-white  font-light">Bootstrap</h5>
                            <p>
                                <div class="progress">
                                    <div class="progress-bar bg-info progress-bar-striped" style="width: 60%"></div>
                                </div>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="p-2 lg:w-1/3 md:w-1/2 w-full">
                    <div class="h-full flex items-center border-gray-500 border-1 p-4 rounded-lg">
                        <img alt="team" class="w-16 h-16 bg-gray-100 object-cover object-center flex-shrink-0 rounded-full mr-4" src="images/tailwindd.png">
                        <div class="flex-grow">
                            <h5 class="text-white  font-light">Talwind CSS</h5>
                            <p>
                                <div class="progress">
                                    <div class="progress-bar bg-info progress-bar-striped" style="width: 60%"></div>
                                </div>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="p-2 lg:w-1/3 md:w-1/2 w-full">
                    <div class="h-full flex items-center border-gray-500 border-1 p-4 rounded-lg">
                        <img alt="team" class="w-16 h-16 bg-gray-100 object-cover object-center flex-shrink-0 rounded-full mr-4" src="images/sql-server.png">
                        <div class="flex-grow">
                            <h5 class="text-white  font-light">MS-SQL</h5>
                            <p>
                                <div class="progress">
                                    <div class="progress-bar bg-info progress-bar-striped" style="width: 70%"></div>
                                </div>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="p-2 lg:w-1/3 md:w-1/2 w-full">
                    <div class="h-full flex items-center border-gray-500 border-1 p-4 rounded-lg">
                        <img alt="team" class="w-16 h-16 bg-gray-100 object-cover object-center flex-shrink-0 rounded-full mr-4" src="images/ux.png">
                        <div class="flex-grow">
                            <h5 class="text-white  font-light">UIUX</h5>
                            <p>
                                <div class="progress">
                                    <div class="progress-bar bg-info progress-bar-striped" style="width: 80%"></div>
                                </div>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="p-2 lg:w-1/3 md:w-1/2 w-full">
                    <div class="h-full flex items-center border-gray-500 border-1 p-4 rounded-lg">
                        <img alt="team" class="w-16 h-16 bg-gray-100 object-cover object-center flex-shrink-0 rounded-full mr-4" src="images/wireframe.png">
                        <div class="flex-grow">
                            <h5 class="text-white  font-light">Wireframing</h5>
                            <p>
                                <div class="progress">
                                    <div class="progress-bar bg-info progress-bar-striped" style="width: 70%"></div>
                                </div>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="p-2 lg:w-1/3 md:w-1/2 w-full">
                    <div class="h-full flex items-center border-gray-500 border-1 p-4 rounded-lg">
                        <img alt="team" class="w-16 h-16 bg-gray-100 object-cover object-center flex-shrink-0 rounded-full mr-4" src="images/sitemap.png">
                        <div class="flex-grow">
                            <h5 class="text-white  font-light">Sitemaps</h5>
                            <p>
                                <div class="progress">
                                    <div class="progress-bar bg-info progress-bar-striped" style="width: 60%"></div>
                                </div>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="p-2 lg:w-1/3 md:w-1/2 w-full">
                    <div class="h-full flex items-center border-gray-500 border-1 p-4 rounded-lg">
                        <img alt="team" class="w-16 h-16 bg-gray-100 object-cover object-center flex-shrink-0 rounded-full mr-4" src="images/prototype.png">
                        <div class="flex-grow">
                            <h5 class="text-white  font-light">Prototyping</h5>
                            <p>
                                <div class="progress">
                                    <div class="progress-bar bg-info progress-bar-striped" style="width: 70%"></div>
                                </div>
                            </p>
                        </div>
                    </div>
                </div>

                <div class="p-2 lg:w-1/3 md:w-1/2 w-full">
                    <div class="h-full flex items-center border-gray-500 border-1 p-4 rounded-lg">
                        <img alt="team" class="w-16 h-16 bg-gray-100 object-cover object-center flex-shrink-0 rounded-full mr-4" src="images/xdd.png">
                        <div class="flex-grow">
                            <h5 class="text-white  font-light">AdobeXd/Figma </h5>
                            <p>
                                <div class="progress">
                                    <div class="progress-bar bg-info progress-bar-striped" style="width: 70%"></div>
                                </div>
                            </p>
                        </div>
                    </div>
                </div>

                <div class="p-2 lg:w-1/3 md:w-1/2 w-full">
                    <div class="h-full flex items-center border-gray-500 border-1 p-4 rounded-lg">
                        <img alt="team" class="w-16 h-16 bg-gray-100 object-cover object-center flex-shrink-0 rounded-full mr-4" src="images/letter-c.png">
                        <div class="flex-grow">
                            <h5 class="text-white  font-light">C/C++</h5>
                            <p>
                                <div class="progress">
                                    <div class="progress-bar bg-info progress-bar-striped" style="width: 60%"></div>
                                </div>
                            </p>
                        </div>
                    </div>
                </div>

            </div>

        </div>
    </section>



    <section id="three" class="text-gray-600 body-font">
        <div class="container px-5 py-24 mx-auto">
            <div class="flex flex-col">
                <div class="h-1 bg-gray-200 rounded overflow-hidden">
                    <div class="w-24 h-full bg-indigo-500"></div>
                </div>
                <div class="flex flex-wrap sm:flex-row flex-col py-6 mb-12">
                    <h1 class="sm:w-2/5 text-white font-medium title-font text-2xl mb-2 sm:mb-0">UI/UX Projects</h1>
                    <p class="sm:w-3/5 leading-relaxed text-base text-gray-100  sm:pl-10 pl-0">Some of my UI/UX project which will give you some some extra things to know about Me</p>
                </div>
            </div>
            <div class="flex flex-wrap sm:-m-4 -mx-4 -mb-10 -mt-4">
                <div class="p-4 md:w-1/3 sm:mb-0 mb-6">
                    <div class="rounded-lg h-64 overflow-hidden">
                        <img alt="content" class="object-cover object-center h-full w-full" src="images/ahc.png">
                    </div>
                    <h2 class="text-xl font-medium title-font text-white mt-5">Animal Health Care</h2>
                    <p class="text-base text-gray-200 leading-relaxed mt-2">Designed the system of online garage app, a UIUX Project</p>
                    <a href="https://www.behance.net/gallery/132597263/Animal-Health-Care" class="text-yellow-500 inline-flex items-center mt-3">View Project
                <svg fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-4 h-4 ml-2" viewBox="0 0 24 24">
                    <path d="M5 12h14M12 5l7 7-7 7"></path>
                </svg>
                    </a>
                </div>
                <div class="p-4 md:w-1/3 sm:mb-0 mb-6">
                    <div class="rounded-lg h-64 overflow-hidden">
                        <img alt="content" class="object-cover object-center h-full w-full" src="images/onlinegarage.png">
                    </div>
                    <h2 class="text-xl font-medium title-font text-white mt-5">Online garage</h2>
                    <p class="text-base text-gray-200 leading-relaxed mt-2">Designed the system of online garage app. a UIUX project</p>
                    <a href="https://www.behance.net/gallery/140291809/UISCREENS" class="text-yellow-500 inline-flex items-center mt-3">View Project
                <svg fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-4 h-4 ml-2" viewBox="0 0 24 24">
                    <path d="M5 12h14M12 5l7 7-7 7"></path>
                </svg>
                    </a>
                </div>
                <div class="p-4 md:w-1/3 sm:mb-0 mb-6">
                    <div class="rounded-lg h-64 overflow-hidden">
                        <img alt="content" class="object-cover object-center h-full w-full" src="images/lp.png">
                    </div>
                    <h2 class="text-xl font-medium title-font text-white mt-5">Epay Landing page</h2>
                    <p class="text-base text-gray-200 leading-relaxed mt-2">I have Designed epay landing page For an EPay Payment system</p>
                    <a href="https://www.behance.net/gallery/137087057/PaymentApp-Landingpage" class="text-yellow-500 inline-flex items-center mt-3">View Project
                <svg fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-4 h-4 ml-2" viewBox="0 0 24 24">
                    <path d="M5 12h14M12 5l7 7-7 7"></path>
                </svg>
                    </a>
                </div>
            </div>
        </div>
    </section>

    <!-- contact Form -->

    <section id="four" class="text-gray-600 body-font relative">
        <div class="container px-5 py-24 mx-auto">
            <div class="h-1 bg-gray-200 rounded overflow-hidden">
                <div class="w-24 h-full bg-indigo-500"></div>
            </div>
            <div class="flex flex-col text-center w-full mb-12">
                <br>
                <h1 class="sm:text-3xl text-2xl font-medium title-font mb-4 text-white">FEEDBACK</h1>
                <p class="lg:w-2/3 mx-auto text-gray-100 leading-relaxed text-base">just give the feedback if  you loved it and also give the suggestions from your side </p>
            </div>
            <div class="lg:w-1/2 md:w-2/3 mx-auto">
                <div class="flex flex-wrap -m-2">
                    <div class="p-2 w-1/2">
                        <div class="relative">
                            <label for="name" class="leading-7 text-sm text-gray-400">Name</label>
                            <input type="text" id="name" name="name" class="w-full bg-white focus:bg-pink-900 bg-opacity-50 rounded border border-gray-300 focus:border-indigo-500 focus:bg-pink-900 focus:ring-2 focus:ring-indigo-200 text-base outline-none text-gray-700 py-1 px-3 leading-8 transition-colors duration-200 ease-in-out">
                        </div>
                    </div>
                    <div class="p-2 w-1/2">
                        <div class="relative">
                            <label for="email" class="leading-7 text-sm text-gray-400">Email</label>
                            <input type="email" id="email" name="email" class="w-full bg-white bg-opacity-50 rounded border border-gray-300 focus:border-indigo-500 focus:bg-pink-900 focus:ring-2 focus:ring-indigo-200 text-base outline-none text-gray-700 py-1 px-3 leading-8 transition-colors duration-200 ease-in-out">
                        </div>
                    </div>
                    <div class="p-2 w-full">
                        <div class="relative">
                            <label for="message" class="leading-7 text-sm text-gray-400">Message</label>
                            <textarea id="message" name="message" class="w-full bg-white bg-opacity-50 rounded border border-gray-300 focus:border-indigo-500 focus:bg-pink-900 focus:ring-2 focus:ring-indigo-200 h-32 text-base outline-none text-gray-700 py-1 px-3 resize-none leading-6 transition-colors duration-200 ease-in-out"></textarea>
                        </div>
                    </div>
                    <div class="p-2 w-full">
                        <button class="flex mx-auto text-white bg-indigo-500 border-0 py-2 px-8 focus:outline-none hover:bg-indigo-600 rounded text-lg">SUBMIT</button>
                    </div>
                    <!-- <div class="p-2 w-full pt-8 mt-8 border-t border-gray-200 text-center">
          
         
        </div> -->
                </div>
            </div>
        </div>
    </section>
    <section>
        <div class="container">
            <div class="text-right  ">
                <a href="#head" class="text-gray-600 hover:text-white">Go to Top  
                </a>
            </div>

        </div>
    </section>
    <!-- contact FOrm end -->


    <footer class="text-gray-600 body-font">
        <div class="container">
            <div class="h-1 bg-gray-200 rounded overflow-hidden">
                <div class="w-24 h-full bg-indigo-500"></div>
            </div>
        </div>
        <div class="container px-5 py-8 mx-auto flex items-center sm:flex-row flex-col">
            <a class="flex title-font font-medium items-center md:justify-start justify-center text-gray-900">
                <img src=" images/logoo1.png " h-1- w-2
                    alt="" srcset="">
                <span class="ml-3 text-xl">Gouri Bhosale</span>
            </a>
            <p class="text-sm text-gray-500 sm:ml-4 sm:pl-4 sm:border-l-2 sm:border-gray-200 sm:py-2 sm:mt-0 mt-4">
                @ 2022 Gouribhosale
            <!-- <a href="https://twitter.com/knyttneve" class="text-gray-600 ml-1" rel="noopener noreferrer" target="_blank">gbhosale</a> -->
                <a href="mailto:gouriofficial96@gmail.com" class="text-gray-600 text-underline ml-1" rel="noopener noreferrer" target="_blank">gouriofficial96@gmail.com</a>

            </p>
            <span class="inline-flex sm:ml-auto sm:mt-0 mt-4 justify-center sm:justify-start">
                <!-- <a  class="text-gray-500">
              <svg fill="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-5 h-5" viewBox="0 0 24 24">
                <path d="M18 2h-3a5 5 0 00-5 5v3H7v4h3v8h4v-8h3l1-4h-4V7a1 1 0 011-1h3z"></path>
              </svg>
            </a> -->

                <a href="https://instagram.com/uiux_house?igshid=YmMyMTA2M2Y=" class="ml-3 text-gray-500">
                    <svg fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-5 h-5" viewBox="0 0 24 24">
                        <rect width="20" height="20" x="2" y="2" rx="5" ry="5"></rect>
                        <path d="M16 11.37A4 4 0 1112.63 8 4 4 0 0116 11.37zm1.5-4.87h.01"></path>
                    </svg>
                </a>
                <a href="www.linkedin.com/in/gouri-bhosale-a88757200" alt="linkdin" target="blank" class="ml-3 text-gray-500">
                    <svg fill="currentColor" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="0" class="w-5 h-5" viewBox="0 0 24 24">
                        <path stroke="none" d="M16 8a6 6 0 016 6v7h-4v-7a2 2 0 00-2-2 2 2 0 00-2 2v7h-4v-7a6 6 0 016-6zM2 9h4v12H2z"></path>
                        <circle cx="4" cy="4" r="2" stroke="none"></circle>
                    </svg>
                </a>
                <a href="https://www.behance.net/gouribhosale" alt="linkdin" target="blank" class="ml-3 text-gray-500">
                    <svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" fill="currentColor" class="bi bi-behance" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-5 h-5" mb="1" viewBox="0 0 16 16">
                        <path d="M4.654 3c.461 0 .887.035 1.278.14.39.07.711.216.996.391.286.176.497.426.641.747.14.32.216.711.216 1.137 0 .496-.106.922-.356 1.242-.215.32-.566.606-.997.817.606.176 1.067.496 1.348.922.281.426.461.957.461 1.563 0 .496-.105.922-.285 1.278a2.317 2.317 0 0 1-.782.887c-.32.215-.711.39-1.137.496a5.329 5.329 0 0 1-1.278.176L0 12.803V3h4.654zm-.285 3.978c.39 0 .71-.105.957-.285.246-.18.355-.497.355-.887 0-.216-.035-.426-.105-.567a.981.981 0 0 0-.32-.355 1.84 1.84 0 0 0-.461-.176c-.176-.035-.356-.035-.567-.035H2.17v2.31c0-.005 2.2-.005 2.2-.005zm.105 4.193c.215 0 .426-.035.606-.07.176-.035.356-.106.496-.216s.25-.215.356-.39c.07-.176.14-.391.14-.641 0-.496-.14-.852-.426-1.102-.285-.215-.676-.32-1.137-.32H2.17v2.734h2.305v.005zm6.858-.035c.286.285.711.426 1.278.426.39 0 .746-.106 1.032-.286.285-.215.46-.426.53-.64h1.74c-.286.851-.712 1.457-1.278 1.848-.566.355-1.243.566-2.06.566a4.135 4.135 0 0 1-1.527-.285 2.827 2.827 0 0 1-1.137-.782 2.851 2.851 0 0 1-.712-1.172c-.175-.461-.25-.957-.25-1.528 0-.531.07-1.032.25-1.493.18-.46.426-.852.747-1.207.32-.32.711-.606 1.137-.782a4.018 4.018 0 0 1 1.493-.285c.606 0 1.137.105 1.598.355.46.25.817.532 1.102.958.285.39.496.851.641 1.348.07.496.105.996.07 1.563h-5.15c0 .58.21 1.11.496 1.396zm2.24-3.732c-.25-.25-.642-.391-1.103-.391-.32 0-.566.07-.781.176-.215.105-.356.25-.496.39a.957.957 0 0 0-.25.497c-.036.175-.07.32-.07.46h3.196c-.07-.526-.25-.882-.497-1.132zm-3.127-3.728h3.978v.957h-3.978v-.957z" />

                    </svg>
                </a>
            </span>
        </div>
    </footer>
    <script type="text/javascript" src="js/particles.js"></script>
    <script type="text/javascript" src="js/jquery.js"></script>

    <script type="text/javascript" src="js/app.js"></script>
    <script type="text/javascript" src="script.js"></script>
    <script type="text/javascript" src="js/all.min.js"></script>
    <script type="text/javascript" src="js/fontawesome.min.js"></script>
    <script type="text/javascript" src="js/all.min.js"></script>



</body>
</html>






<!DOCTYPE html>
<html lang="en">
<head>
</head>

</html>




