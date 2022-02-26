<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <title>HOTEL THBS</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="main.css">
        <script src="https://kit.fontawesome.com/dbed6b6114.js" crossorigin="anonymous"></script>
        <link rel = "icon" href = "logo.png" type = "image/png">
    </head>
    <body>
        <script src="Validations.js"> </script>
        <!-- header -->
        <header class = "header" id = "header">
            <div class = "head-top">
                <div class = "site-name">
                    <span>THBS</span>
                </div>
                <div class = "site-nav">
                    <span id = "nav-btn">MENU <i class = "fas fa-bars"></i></span>
                </div>
            </div>

            <div class = "head-bottom flex">
                <h2>Book Your Stay In THBS</h2>
                <p>The great advantage of hotel is that it is a refuge from home life.</p>
                
            </div>
        </header>
        <!-- end of header -->

        <!-- side navbar -->
        <div class = "sidenav" id = "sidenav">
            <span class = "cancel-btn" id = "cancel-btn">
                <i class = "fas fa-times"></i>
            </span>

            <ul class = "navbar">
                <li><a href = "#header">home</a></li>
                <li><a href = "#services">services</a></li>
                <li><a href = "#rooms">rooms</a></li>
                <li><a href = "#customers">customers</a></li>
            </ul>
            <button class = "btn sign-up" onclick="window.location.href='Signup.jsp';">sign up</button>
            <button class = "btn log-in" onclick="window.location.href='login.jsp';">log in</button>
        </div>
        <!-- end of side navbar -->

        <!-- fullscreen modal -->
        <div id = "modal"></div>
        <!-- end of fullscreen modal -->

        <!-- body content  -->
        <section class = "services sec-width" id = "services">
            <div class = "title">
                <h2>services</h2>
            </div>
            <div class = "services-container">
                <!-- single service -->
                <article class = "service">
                    <div class = "service-icon">
                        <span>
                            <i class = "fas fa-utensils"></i>
                        </span>
                    </div>
                    <div class = "service-content">
                        <h2>Food Service/ Food Runner</h2>
                        <p>There are many types of food service styles in hotels to serve customers in THBS. This may range from full silver service in a fine dining restaurant, where the dishes are served at the table by waiters with service spoon and fork, to a self-service cafeteria where guests collect their own food from the counter.</p>
                    </div>
                </article>
                <!-- end of single service -->
                <!-- single service -->
                <article class = "service">
                    <div class = "service-icon">
                        <span>
                            <i class = "fas fa-swimming-pool"></i>
                        </span>
                    </div>
                    <div class = "service-content">
                        <h2>Refreshment</h2>
                        <p>Offering your guests a little amuse bouche or free beverage upon arrival is an excellent way to get them in a good mood after the stress and exhaustion of travel, helping to set the pace for the rest of their stay.The expected welcome refreshment is a bottle of wine, a small cheese tray, a fruit place, crackers, cookies or any combination of the five.</p>
                    </div>
                </article>
                <!-- end of single service -->
                <!-- single service -->
                <article class = "service">
                    <div class = "service-icon">
                        <span>
                            <i class = "fas fa-broom"></i>
                        </span>
                    </div>
                    <div class = "service-content">
                        <h2>Housekeeping</h2>
                        <p>Housekeeping performs all the duties towards cleaning, maintaining orderliness, and running a house or a business property,the housekeeping duties involve maintaining the hotel to the best possible state in terms of cleanliness, and keeping it at highly desirable ambience.</p>
                    </div>
                </article>
                <!-- end of single service -->
                <!-- single service -->
                <article class = "service">
                    <div class = "service-icon">
                        <span>
                            <i class = "fas fa-door-closed"></i>
                        </span>
                    </div>
                    <div class = "service-content">
                        <h2>Room Security</h2>
                        <p>We want our guests to feel safe and installing security cameras is a logical way to achieve this.Our staff team will be fully briefed about what to do in the case of an emergency.Gas safety is another important consideration, similar to your electricity supply</p>
                    </div>
                </article>
                <!-- end of single service -->
            </div>
        </section>


        <section class = "rooms sec-width" id = "rooms">
            <div class = "title">
                <h2>rooms</h2>
            </div>
            <div class = "rooms-container">
                <!-- single room -->
                <article class = "room">
                    <div class = "room-image">
                        <img src = "
                        img1.jpg" alt = "room image">
                    </div>
                    <div class = "room-text">
                        <h3>Luxury Rooms</h3>
                        <ul>
                            <li>
                                <i class = "fas fa-arrow-alt-circle-right"></i>
                                Luxury bathrooms.
                            </li>
                            <li>
                                <i class = "fas fa-arrow-alt-circle-right"></i>
                                Luxury room features.
                            </li>
                            <li>
                                <i class = "fas fa-arrow-alt-circle-right"></i>
                                Guest activities and amenities.
                            </li>
                        </ul>
                        <p>Provides a luxurious accommodation experience to the guest. offer their guests the highest levels of luxury through personalized services, a vast range of amenities, and sophisticated accommodations.</p>
                        <p>We define luxury services as extraordinary hedonic experiences that are exclusive whereby exclusivity can be monetary, social and hedonic in nature, and luxuriousness is jointly determined by objective service features and subjective customer perceptions.</p>
                        <p class = "rate">
                            <span>1999/-</span> Per Night
                        </p>
                        <button type = "button" class = "btn" onclick="alert()">book now</button>
                    </div>
                </article>
                <!-- end of single room -->
                <!-- single room -->
                <article class = "room">
                    <div class = "room-image">
                        <img src = "img2.jpg" alt = "room image">
                    </div>
                    <div class = "room-text">
                        <h3>Studio Rooms</h3>
                        <ul>
                            <li>
                                <i class = "fas fa-arrow-alt-circle-right"></i>
                                One large Room.
                            </li>
                            <li>
                                <i class = "fas fa-arrow-alt-circle-right"></i>
                                A living Room.
                            </li>
                            <li>
                                <i class = "fas fa-arrow-alt-circle-right"></i>
                                A small Kitchen
                            </li>
                        </ul>
                        <p>This type of room has a studio bed, e.g. a couch that can be converted into a bed. Some studios come with additional beds.</p>
                        <p>Others come with more space: a studio room can be like a fully-furnished apartment, meaning it will have a small kitchenette. </p>
                        <p class = "rate">
                            <span>999/- </span> Per Night
                        </p>
                        <button type = "button" class = "btn" onclick="alert()">book now</button>
                    </div>
                </article>
                <!-- end of single room -->
                <!-- single room -->
                <article class = "room">
                    <div class = "room-image">
                        <img src = "img3.jpg" alt = "room image">
                    </div>
                    <div class = "room-text">
                        <h3>Single Rooms</h3>
                        <ul>
                            <li>
                                <i class = "fas fa-arrow-alt-circle-right"></i>
                                private half bathroom
                            </li>
                            <li>
                                <i class = "fas fa-arrow-alt-circle-right"></i>
                                complimentary wifi internet access.
                            </li>
                            <li>
                                <i class = "fas fa-arrow-alt-circle-right"></i>
                                daily housekeeping and air conditioning.
                            </li>
                        </ul>
                        <p> these rooms are assigned to one person or a couple. It may have one or more beds, but the size of the bed depends. Some single rooms have a twin bed, most will have a double, few will have a queen bed.</p>
                        <p>Great for a solo traveler or a couple.</p>
                        <p class = "rate">
                            <span>499/-</span> Per Night
                        </p>
                        <button type = "button" class = "btn" onclick="alert()">book now</button>
                    </div>
                </article>
                <!-- end of single room -->
            </div>
        </section>


        <section class = "customers" id = "customers">
            <div class = "sec-width">
                <div class = "title">
                    <h2>customers</h2>
                </div>
                <div class = "customers-container">
                    <!-- single customer -->
                    <div class = "customer">
                        <div class = "rating">
                            <span><i class = "fas fa-star"></i></span>
                            <span><i class = "fas fa-star"></i></span>
                            <span><i class = "fas fa-star"></i></span>
                            <span><i class = "fas fa-star"></i></span>
                            <span><i class = "far fa-star"></i></span>
                        </div>
                        <h3>We Loved it</h3>
                        <p>Can be easily reached and most of the shopping centers and sights are nearby. The room was comfortable and I'm a big fan of scandinavian bathroom structures, they are very practical altogether.</p>
                        
                        <span>Sam, India</span>
                    </div>
                    <!-- end of single customer -->
                    <!-- single customer -->
                    <div class = "customer">
                        <div class = "rating">
                            <span><i class = "fas fa-star"></i></span>
                            <span><i class = "fas fa-star"></i></span>
                            <span><i class = "fas fa-star"></i></span>
                            <span><i class = "fas fa-star"></i></span>
                            <span><i class = "far fa-star"></i></span>
                        </div>
                        <h3>Comfortable Living</h3>
                        <p>"The hotel room was clean, nice and spacious. Breakfast offered with a wide variety of food. The staff were friendly and helpful. The location is just perfect for a walk around the city centre."</p>
                       
                        <span>Sou, India</span>
                    </div>
                    <!-- end of single customer -->
                    <!-- single customer -->
                    <div class = "customer">
                        <div class = "rating">
                            <span><i class = "fas fa-star"></i></span>
                            <span><i class = "fas fa-star"></i></span>
                            <span><i class = "fas fa-star"></i></span>
                            <span><i class = "fas fa-star"></i></span>
                            <span><i class = "far fa-star"></i></span>
                        </div>
                        <h3>Nice Place</h3>
                        <p>"Hospitality, kindness, cleanliness ans service were there as expected. I can only advise you to continue this way same if it would be nice to offer some croissants and pains au chocolats at the breakfast… </p>
                        
                        <span>Sah, India</span>
                    </div>
                    <!-- end of single customer -->
                </div>
            </div>
        </section>
        <!-- end of body content -->
        
        <!-- footer -->
        <footer class = "footer">
            <div class = "footer-container">
                <div>
                    <h2>About Us </h2>
                    <p>Founded in 1998,headquartered in New Jersey, USA.The company has branch in USA, UK, Ireland, France, Austria, Germany and UAE, to serve local markets, with development centres in Bangalore and Gurugram (India).</p>
                    <ul class = "social-icons">
                        <li class = "flex">
                            <a href="https://twitter.com/torryharris">
                            <i class = "fa fa-twitter fa-2x" ></i></a>
                        </li>
                        <li class = "flex">
                            <a href="https://www.facebook.com/TorryHarrisIntegrationSolutions/">
                                <i class = "fa fa-facebook fa-2x"></i></a>
                        </li>
                        <li class = "flex">
                            <a href="https://www.instagram.com/torryharrisintegrationsolution/">
                                <i class = "fa fa-instagram fa-2x"></i></a>

                        </li>
                    </ul>
                </div>

                <div>
                    <h2>Useful Links</h2>
                    <a href = "#header">Home</a>
                    <a href = "#rooms">Rooms</a>
                    <a href = "#customers">Customer</a>
                    <a href = "#services">Services</a>
                </div>

               

                <div>
                    <h2>Have A Question</h2>
                    <div class = "contact-item">
                        <span>
                            <i class = "fas fa-map-marker-alt"></i>
                        </span>
                        <span>
                            Mysore Rd, RR Nagar, Bengaluru, Karnataka 560059
                        </span>
                    </div>
                    <div class = "contact-item">
                        <span>
                            <i class = "fas fa-phone-alt"></i>
                        </span>
                        <span>
                            + 44 1454 617 762
                        </span>
                    </div>
                    <div class = "contact-item">
                        <span>
                            <i class = "fas fa-envelope"></i>
                        </span>
                        <span>
                            torry_harris@thbs.com
                        </span>
                    </div>
                </div>
            </div>
        </footer>
        <!-- end of footer -->
        
        <script src="script.js"></script>
    </body>
</html>
