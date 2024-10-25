<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
    <link rel="stylesheet" href="style.css">
    <title>Cake Shop</title>
</head>

<body>
    <!--------------------------------------header---------------->
    <header>
        <a href="#home" class="logo"><img src="logo.png"></a>

        <nav class="navigate">
            <ul>
                <li><a href="#home" class="active">Home</a></li>
                <li><a href="#about">aboutUs</a></li>
                <li><a href="#product">Product</a></li>
                <li><a href="#service">Service</a></li>
                <li><a href="#contact">Contact</a></li>
            </ul>
        </nav>
        <div id="menu"><i class="fas fa-bars"></i></div>
    </header>
    <!-------------------------Home------------------->
    <section id="home" class="home">
        <h1>Best cake in town</h1>
        <p>Lorem ipsum dolor sit amet,<br> at mei dolore tritani repudiandae.</p>
        <div class="home-btn">
            <button>Book Now<i class="fas fa-angle-right"></i></button>
        </div>
    </section>
    <!-------------------------about------------------->
    <section id="about" class="about">
        <div class="about-content">
            <h2>OUR STORY</h2>
            <p>This is a great space to write long text about your company and your services.<br>
                You can use this space to go into a little more detail about your company. <br>
                Talk about your team and what services you provide.<br>
                Make your company stand out and show your visitors who you are.</p>
            <button class="btn">Read More<i class="fas fa-angle-right"></i></button>
        </div>
        <div class="image">
            <img src="im2.png" alt="img">
        </div>
    </section>
    <!-----------------------product-------------------->
    <section class="product" id="product">
        <h1 class="title">Our most popular <span>cakes</span></h1>
        <div class="cake-product">
            <div class="inner-cake-row">
                <div class="inner-cake-col">
                    <img src="coco.jpg" alt="">
                    <div class="cake-price">
                        <p>12$</p>
                    </div>
                    <div class="cake-star">
                        <i class="fa fa-star" aria-hidden="true"></i>
                        <i class="fa fa-star" aria-hidden="true"></i>
                        <i class="fa fa-star" aria-hidden="true"></i>
                        <i class="fa fa-star" aria-hidden="true"></i>
                        <i class="fa fa-star" aria-hidden="true"></i>
                    </div>
                    <h2>Cocoa cake</h2>
                    <h3>gluten free – sugar free</h3>
                    <p>Lorem ipsum dolor sit amet, at mei dolore tritani.</p>
                </div>
                <div class="inner-cake-col">
                    <img src="lemon.jpg" alt="">
                    <div class="cake-price">
                        <p>12$</p>
                    </div>
                    <div class="cake-star">
                        <i class="fa fa-star" aria-hidden="true"></i>
                        <i class="fa fa-star" aria-hidden="true"></i>
                        <i class="fa fa-star" aria-hidden="true"></i>
                        <i class="fa fa-star" aria-hidden="true"></i>
                        <i class="fa fa-star" aria-hidden="true"></i>
                    </div>
                    <h2>Lime cake</h2>
                    <h3>gluten free – sugar free</h3>
                    <p>Lorem ipsum dolor sit amet, at mei dolore tritani.</p>
                </div>
                <div class="inner-cake-col">
                    <img src="raspberry.jpg" alt="">
                    <div class="cake-price">
                        <p>12$</p>
                    </div>
                    <div class="cake-star">
                        <i class="fa fa-star" aria-hidden="true"></i>
                        <i class="fa fa-star" aria-hidden="true"></i>
                        <i class="fa fa-star" aria-hidden="true"></i>
                        <i class="fa fa-star" aria-hidden="true"></i>
                        <i class="fa fa-star" aria-hidden="true"></i>
                    </div>
                    <h2>Raspberry cake</h2>
                    <h3>gluten free – sugar free</h3>
                    <p>Lorem ipsum dolor sit amet, at mei dolore tritani.</p>
                </div>
                <div class="inner-cake-col">
                    <img src="straw.jpg" alt="">
                    <div class="cake-price">
                        <p>12$</p>
                    </div>
                    <div class="cake-star">
                        <i class="fa fa-star" aria-hidden="true"></i>
                        <i class="fa fa-star" aria-hidden="true"></i>
                        <i class="fa fa-star" aria-hidden="true"></i>
                        <i class="fa fa-star" aria-hidden="true"></i>
                        <i class="fa fa-star" aria-hidden="true"></i>
                    </div>
                    <h2>Strawberry cake</h2>
                    <h3>gluten free – sugar free</h3>
                    <p>Lorem ipsum dolor sit amet, at mei dolore tritani.</p>
                </div>
                <div class="inner-cake-col">
                    <img src="coc.jpg" alt="">
                    <div class="cake-price">
                        <p>12$</p>
                    </div>
                    <div class="cake-star">
                        <i class="fa fa-star" aria-hidden="true"></i>
                        <i class="fa fa-star" aria-hidden="true"></i>
                        <i class="fa fa-star" aria-hidden="true"></i>
                        <i class="fa fa-star" aria-hidden="true"></i>
                        <i class="fa fa-star" aria-hidden="true"></i>
                    </div>
                    <h2>Coconut cake</h2>
                    <h3>gluten free – sugar free</h3>
                    <p>Lorem ipsum dolor sit amet, at mei dolore tritani.</p>
                </div>
                <div class="inner-cake-col">
                    <img src="orange.jpg" alt="">
                    <div class="cake-price">
                        <p>12$</p>
                    </div>
                    <div class="cake-star">
                        <i class="fa fa-star" aria-hidden="true"></i>
                        <i class="fa fa-star" aria-hidden="true"></i>
                        <i class="fa fa-star" aria-hidden="true"></i>
                        <i class="fa fa-star" aria-hidden="true"></i>
                        <i class="fa fa-star" aria-hidden="true"></i>
                    </div>
                    <h2>Orange cake</h2>
                    <h3>gluten free – sugar free</h3>
                    <p>Lorem ipsum dolor sit amet, at mei dolore tritani.</p>
                </div>
            </div>
        </div>
    </section>
    <!----------------------service--------------------->
    <section id="service" class="service">
        <h1 class="title">design your <span>occasion</span></h1>
        <div class="cake-list">
            <a class="btn1 active" data-src="birthday.jpg">Birthday</a>
            <a class="btn1" data-src="babyshower.jpg">Baby-Shower</a>
            <a class="btn1" data-src="weeding.jpg">Weeding</a>
            <a class="btn1" data-src="cupcake.jpg">cup-cake</a>
        </div>
        <div class="cake-row">
            <div class="image">
                <img src="birthday.jpg" id="cake-img" alt="">
            </div>
            <div class="cake-content">
                <div class="cake-info">
                    <h3> Design Your Cake with Flavors
                        &nbsp;<i class="fas fa-birthday-cake"></i></h3>
                    <a><i class="fas fa-hand-point-right"></i>CLASSIC RED VELVET<br></a>
                    <a><i class="fas fa-hand-point-right"></i>CHOCOLATE VANILLA<br></a>
                    <a><i class="fas fa-hand-point-right"></i>DOUBLE CHOCOLATE<br></a>
                    <a><i class="fas fa-hand-point-right"></i>GLUTEN FREE RED VELVET<br></a>
                    <a><i class="fas fa-hand-point-right"></i>SUGAR FREE CHOCOLATE<br></a>
                </div>
            </div>
        </div>
    </section>
    <!------------------------contact us--------------->
    <footer class="contact" id="contact">
        <div class="cake-contact">
            <div class="cake-contact-row">
                <div class="cake-contact-col">
                    <img src="imm1.jpg" alt="img" class="images">
                </div>
                <div class="cake-contact-col">
                    <h1>Contact Us</h1>
                    <div class="social">
                        <i class="fab fa-facebook"></i>
                        <i class="fab fa-instagram"></i>
                        <i class="fab fa-pinterest"></i>
                    </div>
                    <p>500 Terry Francois Street, San Francisco, CA 94158<br>123-456-7890</p>
                    <p>We want to hear from you, write us:</p>
                    <form id="formdetails" method="get">
                    <input type="text" name="name" id="name" placeholder="Please Enter Your Name" required>
                    <input type="text" name="email" id="email" placeholder="Please Enter Your E-mail" required>
                    <input type="text" name="mobile" id="mobile" placeholder="Please Enter Your Mobile No." required>
                    <textarea row="8" col="10" name="msg" placeholder="Give Your Opinion"></textarea>
                    <button class="btn">Submit<i class="fas fa-angle-right"></i></button>
                </form>
                </div>
            </div>
                <div class="map">
                    <iframe src="https://www.google.com/maps/embed?pb=!1m16!1m12!1m3!1d59017.853243965386!2d72.74254603725106!3d22.405835692956025!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!2m1!1scake%20shop!5e0!3m2!1sen!2sin!4v1628243773361!5m2!1sen!2sin" 
                    width="100%" height="250" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
                </div>
        </div>

        <div class="copyright">
            <a href="#home"><i class="fas fa-arrow-circle-up"></i></a>
            <p>Design By&copy;Knowledge Place KP</p>
        </div>
    </footer>
    <!-------------------------jquery------------------------------>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    <script>
        $(document).ready(function () {
            $('#menu').click(function () {
                $(this).toggleClass('fas fa-times');
                $('.navigate').toggleClass('nav-toggle');
            });

            $(window).on('scroll load',function()
            {
                $('#menu').removeClass('fas fa-times');
                $('.navigate').removeClass('nav-toggle');
            });

            $('.service .cake-list .btn1').click(function () {
                $(this).addClass('active').siblings().removeClass('active');

                let src = $(this).attr('data-src');
                $('#cake-img').attr('src', src);
            });

        });

    </script>
</body>

</html>
