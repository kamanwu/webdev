---
layout: default
---
{% assign d = site.pages | where:"layout", "careers" | where:"name", "careers.md" | first %}
<link type="text/css" rel="stylesheet" media="all" href="/assets/site/css/homepage.css" >

<!-- Main jumbotron for a primary marketing message or call to action -->
<div class="jumbotron wrapper">
    <div class="container-fluid container-jumbotron">
        <div class="row">
            <div class="jumbotron-inner">
                <img id="home-banner-background" src="assets/site/images/banner-image1.png" alt="Banner image 1">
                <div id="particles-js"></div>
                <div id="home-banner-content" class="container">
                    <div class="jumbotron-main container">
                        <div id="app-git-edit" data-path="{{ page.path }}" data-gitrepo="{{ site.git_repo }}"></div>
                        <div class="jumbotron-content col-xs-5">
                            <h1 class="home-banner-title">{{ page.title }}</h1>
                            <div class="caption-thumb-content">
                                <p>{{ page.description }}</p>
                                <a class="btn" href="/our-work/"><span class="btn-zoom">{{ page.btn_banner }}</span></a>
                            </div>
                        </div>
                        <div id="webdev-carousel" class="carousel slide carousel-fade" data-ride="carousel">
                            <ol class="carousel-indicators">
                                <li data-target="#webdev-carousel" data-slide-to="0" class="active"></li>
                                <li data-target="#webdev-carousel" data-slide-to="1"></li>
                                <li data-target="#webdev-carousel" data-slide-to="2"></li>
                                <li data-target="#webdev-carousel" data-slide-to="3"></li>
                            </ol>
                            <div class="carousel-inner" role="listbox">
                            <!-- Indicators -->
                                <!-- Wrapper for slides -->
                                <div class="item slide1 active">
                                    <div class="caption-circle col-xs-9 col-md-9">
                                        <div class="circle">
                                            <div class="circle-inner"></div>
                                        </div>
                                    </div>
                                    <div class="caption-sub col-xs-12 col-md-3">
                                        <div class="circle2">
                                            <div class="circle2-inner">
                                                <div class="circle2-content">
                                                    <a class="project" href="{{ page.OMPRN.link }}">{{ page.OMPRN.title }}</a>
                                                    <p>{{ page.OMPRN.content }}</p>
                                                    <a class="callout" href="{{ page.OMPRN.link }}">{{ page.OMPRN.nav }}</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="item slide2">
                                    <div class="caption-circle col-xs-9 col-md-9">
                                        <div class="circle">
                                            <div class="circle-inner"></div>
                                        </div>
                                    </div>
                                    <div class="caption-sub col-xs-12 col-md-3">
                                        <div class="circle2">
                                            <div class="circle2-inner">
                                                <div class="circle2-content">
                                                    <a class="project" href="{{ page.GA.link }}">{{ page.GA.title }}</a>
                                                    <p>{{ page.GA.content }}</p>
                                                    <a class="callout" href="{{ page.GA.link }}">{{ page.GA.nav }}</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="item slide3">
                                    <div class="caption-circle col-xs-9 col-md-9">
                                        <div class="circle">
                                            <div class="circle-inner"></div>
                                        </div>
                                    </div>
                                    <div class="caption-sub col-xs-12 col-md-3">
                                        <div class="circle2">
                                            <div class="circle2-inner">
                                                <div class="circle2-content">
                                                    <a class="project" href="{{ page.GDC.link }}">{{ page.GDC.title }}</a>
                                                    <p>{{ page.GDC.content }}</p>
                                                    <a class="callout" href="{{ page.GDC.link }}">{{ page.GDC.nav }}</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="item last-child slide4">
                                    <div class="caption-circle col-xs-9 col-md-9">
                                        <div class="circle">
                                            <div class="circle-inner"></div>
                                        </div>
                                    </div>
                                    <div class="caption-sub col-xs-12 col-md-3">
                                        <div class="circle2">
                                            <div class="circle2-inner">
                                                <div class="circle2-content">
                                                    <a class="project" href="{{ page.PALAB.link }}">{{ page.PALAB.title }}</a>
                                                    <p>{{ page.PALAB.content }}</p>
                                                    <a class="callout" href="{{ page.PALAB.link }}">{{ page.PALAB.nav }}</a>
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
        <!-- .row -->
    </div>
    <!-- .container-fluid -->
</div><!-- .jumbotron -->

<!-- Main -->
<div class="wrapper wrapper-main">
  <div class="container-fluid container-main">

      <div class="row">

          <!-- Page content -->
          <section class="col-md-12">
            <h1 class="title">{{ page.title }}</h1>
            <div class="main-content">
                <div class="row what-we-do">
                    <div class="container">
                        <h2>{{ page.what_we_do }}</h2>

                        {% include site/xmas_card.inc %}
                        
                        <ul>
                            <li>
                                <a class="teaser teaser-block" href="/our-capabilities/#health_science">
                                    <div class="teaser-image">
                                        <img src="assets/site/images/icon-cancer-research-websites.svg">
                                    </div>
                                    <div class="teaser-content">
                                        <div class="teaser-header">
                                            <h3>{{ page.websites.title }}</h3>
                                        </div>
                                        <div class="teaser-detail">
                                            <p>{{ page.websites.content }}</p>
                                        </div>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a class="teaser teaser-block" href="/our-capabilities/#planning">
                                    <div class="teaser-image">
                                        <img src="assets/site/images/icon-planning.svg">
                                    </div>
                                    <div class="teaser-content">
                                        <div class="teaser-header">
                                            <h3>{{ page.planning.title }}</h3>
                                        </div>
                                        <div class="teaser-detail">
                                            <p>{{ page.planning.content }}</p>
                                        </div>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a class="teaser teaser-block" href="/our-capabilities/#design">
                                    <div class="teaser-image">
                                        <img src="assets/site/images/icon-design-and-ux.svg">
                                    </div>
                                    <div class="teaser-content">
                                        <div class="teaser-header">
                                            <h3>{{ page.design.title }}</h3>
                                        </div>
                                        <div class="teaser-detail">
                                            <p>{{ page.design.content }}</p>
                                        </div>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a class="teaser teaser-block" href="/our-capabilities/#development">
                                    <div class="teaser-image">
                                        <img src="assets/site/images/icon-development.svg">
                                    </div>
                                    <div class="teaser-content">
                                        <div class="teaser-header">
                                            <h3>{{ page.devel.title }}</h3>
                                        </div>
                                        <div class="teaser-detail">
                                            <p>{{ page.devel.content }}</p>
                                        </div>
                                    </div>
                                </a>
                            </li>

                        </ul>

                    </div>


                </div>

                <div class="row about-us">
                    <div class="container">
                        <div class="about-us-image col-md-2">
                            <img src="assets/site/images/icon-about-team-white.svg">
                        </div>
                        <div class="about-us-main col-md-10">
                            <h2>{{ page.about.title }}</h2>
                            <div class="about-us-content">
                                <div class="about-us-main-content">
                                    <p>{{ page.about.content }}</p>
                                    <a class="btn" href="/about-us/"><span class="btn-zoom">{{ page.about.btn }}</span></a>
                                </div>
                                <div class="about-us-join">
                                    <div class="about-us-join-content">
                                        <h3>{{ page.join_the_team.title }}</h3>
                                        <p>{{ page.join_the_team.content }}</p>
                                    </div>
                                    <a class="btn" href="/contact-us/"><span class="btn-zoom">{{ page.join_the_team.btn }}</span></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="row partner">
                    <div class="container">
                        <h2>{{ page.work }}</h2>
                        <div class="grid-board">
                            {% for partner in page.partners %}
                                {% if partner.website %}
                                <a class="grid-item partner-link" href="{{ partner.website }}" target="_blank">
                                    <div class="partner-logo logo-{{ partner.abbr }}">
                                        <img src="{{ partner.logo }}"/>
                                    </div>
                                </a>
                                {% else %}
                                <div class="grid-item partner-no-link">
                                    <div class="partner-logo logo-{{ partner.abbr }}">
                                        <img src="{{ partner.logo }}"/>
                                    </div>
                                </div>
                                {% endif %}
                            {% endfor %}
                        </div>
                    </div>
                </div>
            </section>

        </div><!-- .row -->

    </div><!-- .container -->
</div><!-- .wrapper-main -->
