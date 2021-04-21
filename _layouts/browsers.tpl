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
                                            <p>{{ page.description_txt}}</p>
                                        </div>
                                        <div class="content-wrapper"> {{ page.message_txt | markdownify }}
 </div>
                                    </div>
                                </div>
                            </div>
                         
                        </div>
                    </div>

                    
                </section>
            </div>
        </div><!-- .container -->
    </div><!-- .wrapper-main -->
