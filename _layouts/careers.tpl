---
layout: default
---
<link type="text/css" rel="stylesheet" media="all" href="/assets/site/css/careers.css" >

<!-- Main -->
<div class="wrapper wrapper-main">
    <div class="container-fluid container-main">
        <div class="row">
            <!-- Page content -->
            <section class="col-md-12">
                <h1 class="title">{{ page.title }}</h1>

                <!-- Main Content -->
                <div class="main-content">
                    <div class="row careers">
                        <div class="container">
                            <!-- Page Header -->
                            <div class="row careers-header">
                                <div class="container">
                                    <div id="app-git-edit" data-path="{{ page.path }}" data-gitrepo="{{ site.git_repo }}"></div>
                                </div>
                                <div class="container">
                                    <div class="content-header">
                                        <div class="title">
                                            <h1>{{ page.title_txt }}</h1>
                                        </div>
                                        <div class="content">
                                            <p>{{ page.description}}</p>
                                        </div>
                                        <div class="content-wrapper"> </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row careers-main">
                                <div class="container">
                                    <div class="job-postings-img">
                                        <img src="/assets/site/images/illustration-careers.svg">
                                    </div>
                                    <div class="job-postings">
                                        <h2>{{ page.job_postings.title }}</h2>
                                        <ul class="job-list">
                                            {% if page.job_postings.jobs %}
                                            {% for job in page.job_postings.jobs %}
                                            <li class="job-item">
                                                <div class="job-information1">
                                                    <a class="job-title" target=_blank href="{{ job.btn_url }}">{{ job.title }}</a>
                                                    <p class="job-position">{{ job.location }}</p>
                                                </div>
                                                <div class="job-information2">
                                                    <p class="job-description">{{ job.contract }}</p>
                                                    <p class="job-posted">Posted: {{ job.posted | date: "%B %e"}}, {{ job.posted | date: "%Y" }}</p>
                                                </div>
                                                <div class="job-information3">
                                                    <a target=_blank href="{{ job.btn_url }}" class="btn"><span class="btn-zoom">{{ job.btn }}</span></a>
                                                </div>
                                            </li>
                                            {% endfor %}
                                            {% else %}
                                                <p>There are no jobs available.</p>
                                            {% endif %}
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="row what-we-offer">
                        <div class="container">
                            <h2>{{ page.what_we_offer }}</h2>
                            <ul>
                                <li>
                                    <div class="teaser">
                                        <div class="teaser-content">
                                            <div class="teaser-header">
                                                <h3>{{ page.opportunities.title }}</h3>
                                            </div>
                                            <div class="teaser-detail">
                                                <p>{{ page.opportunities.content }}</p>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="teaser">
                                        <div class="teaser-content">
                                            <div class="teaser-header">
                                                <h3>{{ page.projects.title }}</h3>
                                            </div>
                                            <div class="teaser-detail">
                                                <p>{{ page.projects.content }}</p>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="teaser">
                                        <div class="teaser-content">
                                            <div class="teaser-header">
                                                <h3>{{ page.co-op.title }}</h3></h3>
                                            </div>
                                            <div class="teaser-detail">
                                                <p>{{ page.co-op.content }}</p>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                </section>
            </div>
        </div><!-- .container -->
    </div><!-- .wrapper-main -->
