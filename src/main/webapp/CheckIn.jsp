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
</head>
<body>
        <div class = "book">
            <form class = "book-form">
                <div class = "form-item">
                    <label for = "checkin-date">Check In Date: </label>
                    <input type = "date" id = "chekin-date">
                </div>
                <div class = "form-item">
                    <label for = "checkout-date">Check Out Date: </label>
                    <input type = "date" id = "chekout-date">
                </div>
                <div class = "form-item">
                    <label for = "adult">Adults: </label>
                    <input type = "number" min = "1" value = "1" id = "adult">
                </div>
                <div class = "form-item">
                    <label for = "children">Children: </label>
                    <input type = "number" min = "0" value = "0" id = "children">
                </div>
                <div class = "form-item">
                    <label for = "rooms">Rooms: </label>
                    <input type = "number" min = "1" value = "1" id = "rooms">
                </div>
                <div class = "form-item">
                    <input type = "submit" class = "btn" value = "Book Now">
                </div>
            </form>
        </div>

        <section class = "rooms sec-width" id = "rooms">
            <div class = "title">
                <h2>rooms</h2>
            </div>
            <div class = "rooms-container">
                <!-- single room -->
                <article class = "room">
                    <div class = "room-image">
                        <img src = "images/img1.jpg" alt = "room image">
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
                        <button type = "button" class = "btn">book now</button>
                    </div>
                </article>
                <!-- end of single room -->
                <!-- single room -->
                <article class = "room">
                    <div class = "room-image">
                        <img src = "images/img2.jpg" alt = "room image">
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
                        <button type = "button" class = "btn">book now</button>
                    </div>
                </article>
                <!-- end of single room -->
                <!-- single room -->
                <article class = "room">
                    <div class = "room-image">
                        <img src = "images/img3.jpg" alt = "room image">
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
                        <button type = "button" class = "btn">book now</button>
                    </div>
                </article>
                <!-- end of single room -->
            </div>
        </section>
</body>
</html>