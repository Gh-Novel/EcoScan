<%
  if(session.getAttribute("name")==null){
	  response.sendRedirect("login.jsp");
  }
%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/index.css">
    <title>Website Banner</title>
</head>
<body>
    <div class="banner">
        <img src="images/logo2.png" alt="Logo" class="logo" style="width: 150px; height: auto;">
        <img src="images/webbanner.png" alt="Website nner">
        <h1 class="banner-heading">LET'S <br> CLEAN OUR INDIA</h1>
        <p class="banner-paragraph">
            At Ecoscan, we're on a mission to make our neighborhoods and cities cleaner, healthier, and more sustainable.<br>
            Our platform empowers individuals to take action against litter and waste, transforming eyesores into pristine spaces within just 24 hours.
        </p>
        <a href="complaint.html" class="add-complaint-button">  ADD COMPLAINT</a>
    </div>
    </div>
    
    
    
    <img src="images/loader.gif" alt="Trash Image" class="load">
    <h2 class="sub-heading">Your Local Cleanup Partner:</h2>
    <p class="sub-paragraph">Have you ever come across a substantial heap of trash in your 
        serene local area, picturesque park, or bustling street? With Ecoscan, you have 
        the extraordinary power to make a meaningful difference. Simply snap a 
        high-resolution photo of the litter and effortlessly upload it to our innovative
         platform. Our dedicated and community-driven approach ensures that your heartfelt
          concern reaches the right compassionate individuals who deeply care about preserving
         and enhancing the cleanliness and beauty of your cherished surroundings.</p>


        <img src="images/img1.jpeg" alt="Trash Image" class="sub-paragraph-image">
        
        
        
        
        
        
    
   
        <h2 class="sub-heading2">Seamless Location Sharing:</h2>
        
        
        
        <p class="sub-paragraph2">Have you stumbled upon a litter hotspot that urgently needs
         attention? Our intuitive platform makes it incredibly simple to pinpoint the exact
         and specific location. With just a few effortless taps on your smartphone, you can 
         swiftly and accurately upload the precise coordinates, empowering our dedicated 
         teams and fellow community members to navigate directly and efficiently to the 
         critical area in dire need of immediate cleanup and restoration.</p>
         
         
         

         <img src="images/location.jpeg" alt="Trash Image" class="sub-paragraph-image2">
         
         
         
         
         
         
         

         <h2 class="sub-heading3">Let's Clean Our india</h2>
         <p class="sub-paragraph3">Ecoscan isn't merely a platform; it's a dynamic
             movement powered by compassionate individuals who deeply care about 
             the environment. By actively participating, you're not only making a 
             substantial contribution to a cleaner, healthier environment, but you're 
             also nurturing a profound sense of pride and ownership within your 
             community. Join us in this transformative movement and let's collectively 
             work towards cleaning and beautifying our beloved India, ensuring a 
             brighter and better future for the generations to come.</p>
 
          <img src="images/india.png" alt="Trash Image" class="sub-paragraph-image3">
          
          
          
          
          
          
          <img src="images/img2.jpg" alt="Trash Image" class="sub-paragraph-image4">
          
          
          <div class="text-overlay">
          
            <p class="overlay-text">
                To accelerate the efforts to achieve universal sanitation coverage 
                and to put the focus on sanitation, the Prime Minister of India had 
                launched the Swachh Bharat Mission on 2nd October 2014. Under the 
                mission, all villages, Gram Panchayats, Districts, States and Union 
                Territories in India declared themselves "open-defecation free" (ODF)
                by 2 October 2019, the 150th birth anniversary of Mahatma Gandhi, by 
                constructing over 100 million toilets in rural India.

                Phase 1 of the Swachh Bharat Mission lasted till 2nd October 2019.

                Phase 2 is being implemented between 2020–21 and 2024–25 to help cement the work of Phase 1.[5]

                Initiated by the Government of India, the mission aimed to achieve an "open-defecation free" (ODF) 
                India by 2 October 2019, the 150th anniversary of the birth of Mahatma Gandhi[6] through construction
                of toilets. An estimated 89.9 million toilets were built in the period.[7] The objectives of the first
                phase of the mission also included eradication of manual scavenging, generating awareness and bringing
                about a behavior change regarding sanitation practices, and augmentation of capacity at the local level.

                The second phase of the mission aims to sustain the open defecation free status and improve the management 
                of solid and liquid waste, while also working to improve the lives of sanitation workers.[8] The mission is
                 aimed at progressing towards target 6.2 of the Sustainable Development Goals Number 6 established by the 
                 United Nations in 2015. By achieving the lowest open defecation-free status in 2019, India achieved its 
                 Sustainable Development Goal (SDG) 6.2 health target in record time, eleven years ahead of the UN SDG target 
                 of 31 December 2030.
            </p>
        </div>
        <div class="footer">
            All rights are reserved to ©EcoScan 2023
        </div>
</body>
</html>
