---
layout: default
---
<div id="main-404"> 
    <div class="header-404-container">
        <div class="row">
            <div class="col-xs-12" style="display: flex; justify-content: center;">
                <h1>{{ page.title }}</h1>
            </div>
        </div>
    </div>
    <div class="container" style="display: flex; justify-content: center; align-items: center;">
        <div class="row">
            <div class="image-container col-xs-10 col-md-6">
                <img id="sock-img" src="{{ page.sockImg_txt }}" alt="{{ page.altSocks_txt }}">
            </div>
            <div class="content-404-page col-xs-10 col-sm-9 col-md-3">
                <p style="font-size:22px;"> {{ page.title-bad_txt }} </p>
                <p style="color: #6D9DB3;"> {{ page.description_txt }}</p>
                <p style="font-size:22px;"> {{ page.title-good_txt }} </p>
                <p style="color: #6D9DB3;"> {{ page.socks_txt }} </p>
                <p> {{ page.clickMe_txt | markdownify }} </p>
                <p> {{ page.problems_txt | markdownify }} </p>
            </div>
        </div>
    </div>
</div>