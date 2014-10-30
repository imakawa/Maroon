<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8" />
    <meta http-equiv='X-UA-Compatible' content='IE=edge'>
    <meta name='viewport' content='width=device-width, initial-scale=1.0, maximum-scale=1.0'>

    <title>{% if page.title %}{{ page.title }} – {% endif %}{{ site.name }} – {{ site.description }}</title>

    <meta name="author" content="{{ site.name }}" />
    <meta name="description" content="{{ site.description }}">

    <!--[if lt IE 9]>
      <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

    <link rel="stylesheet" type="text/css" href="{{ site.baseurl }}/style.css" />
    <link rel="alternate" type="application/rss+xml" title="{{ site.name }} - {{ site.description }}" href="{{ site.baseurl }}/feed.xml" />

    <!-- Created with Jekyll Now - http://github.com/barryclark/jekyll-now -->
</head>

  <body>
    <div style="position:fixed">
          <a href="{{ site.baseurl }}/" class="site-avatar"><img src="{{ site.avatar }}" /></a><br>
          
            <a href="{{ site.baseurl }}/">Blog</a><br>
            <a href="{{ site.baseurl }}/about">About</a>
    </div>

    <div id="main" role="main" class="container">
      {{ content }}
    </div>

    {% include analytics.html %}
  </body>
</html>
