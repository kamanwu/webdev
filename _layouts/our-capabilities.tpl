---
layout: default
---

<link type="text/css" rel="stylesheet" media="all" href="/assets/site/css/our-capabilities.css" >

      <!-- Main -->
      <div class="wrapper wrapper-main">
          <div class="container-fluid container-main">
              <div class="row">
               <!-- Page content -->
                  <section class="col-md-12">
                      <h1 class="title">{{ page.title }}</h1>


                      <!-- Main Content -->
                      <div class="main-content">
                          <div class="row our-capabilities">
                              <!-- Page Header -->
                              <div class="row our-capabilities-header">
                                    <div class="container">
                                        <div id="app-git-edit" data-path="{{ page.path }}" data-gitrepo="{{ site.git_repo }}"></div>
                                    </div>
                                  <div class="container">
                                      <div class="content-header">
                                          <div class="title">
                                              <h1>{{ page.title_txt }}</h1>
                                          </div>
                                          <div class="content">
                                              <p>{{ page.description }}</p>
                                          </div>
                                          <div class="content-wrapper"> </div>
                                      </div>
                                  </div>
                              </div>
                              <div class="row health-science-research-domain">
                                  <div class="container">
                                      <h4>{{ page.our_expertise }}</h4>
                                      <div class="section-img">
                                          <img src="/assets/site/images/illustration-health-sciences.svg">
                                      </div>
                                      <div class="section-content"><a name="health_science"></a>
                                          <h2>{{ page.health_science.title }}</h2>
                                          <p>{{ page.health_science.description }}</p>
                                          <ul>
                                          {% for list in page.health_science.list %}
                                              <li>{{ list | markdownify }}</li>
                                          {% endfor %}
                                          </ul>
                                          <p>{{ page.health_science.content }}</p>
                                      </div>
                                  </div>
                              </div>
                              <div class="row planning-strategy">
                                  <div class="container">
                                      <div class="section-img">
                                          <img src="/assets/site/images/illustration-planning.svg">
                                      </div>
                                      <div class="section-content"><a name="planning"></a>
                                          <h2>{{ page.planning.title }}</h2>
                                          <p>{{ page.planning.content }}</p>
                                          <ul> {% for list in page.planning.services %}
                                              <li>{{ list }}</li>
                                              {% endfor %}
                                          </ul>
                                      </div>
                                  </div>
                              </div>
                              <div class="row design-ux">
                                  <div class="container">
                                      <div class="section-img">
                                          <img src="/assets/site/images/illustration-design-and-ux.svg">
                                      </div>
                                       <div class="section-content"><a name="design"></a>
                                          <h2>{{ page.design.title }}</h2>
                                          <p>{{ page.design.content }}</p>
                                           <ul>
                                           {% for list in page.design.services %}
                                               <li>{{ list }}</li>
                                           {% endfor %}
                                           </ul>
                                      </div>
                                  </div>
                              </div>
                              <div class="row development">
                                  <div class="container">
                                      <div class="section-img">
                                          <img src="/assets/site/images/illustration-development.svg">
                                      </div>
                                      <div class="section-content"><a name="development"></a>
                                          <h2>{{ page.development.title }}</h2>
                                          <p>{{ page.development.content }}</p>
                                          <ul>
                                           {% for list in page.development.services %}
                                               <li>{{ list }}</li>
                                           {% endfor %}
                                          </ul>
                                      </div>
                                  </div>
                              </div>



                          </div>

                      </div>
                  </section>
              </div>
            </div><!-- .container -->
      </div><!-- .wrapper-main -->
