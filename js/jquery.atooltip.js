




<!DOCTYPE html>
<html>
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>aToolTip/js/jquery.atooltip.js at master · ItsMeAra/aToolTip · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
    <meta property="fb:app_id" content="1401488693436528"/>

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="ItsMeAra/aToolTip" name="twitter:title" /><meta content="aToolTip - A simple, lightweight, cross browser compliant and highly customizable tooltip plugin for jQuery. Made by Ara Abcarians." name="twitter:description" /><meta content="https://1.gravatar.com/avatar/cae8c4e8a1833d1565bb9fb6d7f62863?d=https%3A%2F%2Fidenticons.github.com%2F3102abbea98deac542c9305458f570cd.png&amp;r=x&amp;s=400" name="twitter:image:src" />
<meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://1.gravatar.com/avatar/cae8c4e8a1833d1565bb9fb6d7f62863?d=https%3A%2F%2Fidenticons.github.com%2F3102abbea98deac542c9305458f570cd.png&amp;r=x&amp;s=400" property="og:image" /><meta content="ItsMeAra/aToolTip" property="og:title" /><meta content="https://github.com/ItsMeAra/aToolTip" property="og:url" /><meta content="aToolTip - A simple, lightweight, cross browser compliant and highly customizable tooltip plugin for jQuery. Made by Ara Abcarians." property="og:description" />

    <meta name="hostname" content="github-fe138-cp1-prd.iad.github.net">
    <meta name="ruby" content="ruby 2.1.0p0-github-tcmalloc (87d8860372) [x86_64-linux]">
    <link rel="assets" href="https://github.global.ssl.fastly.net/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035/">
    <link rel="xhr-socket" href="/_sockets" />


    <meta name="msapplication-TileImage" content="/windows-tile.png" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta name="selected-link" value="repo_source" data-pjax-transient />
    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="8D8553C5:1495:31CD621:52FBC85B" name="octolytics-dimension-request_id" />
    

    
    
    <link rel="icon" type="image/x-icon" href="/favicon.ico" />

    <meta content="authenticity_token" name="csrf-param" />
<meta content="EzXeEJ0PmJaY6INlMloK+MEy8kIahmFKmHUIj1UZBJM=" name="csrf-token" />

    <link href="https://github.global.ssl.fastly.net/assets/github-70c8c6c0ec5fa72d2079e1618d000f96ad353d72.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://github.global.ssl.fastly.net/assets/github2-079a01f7142e5a01d2feb52ec4f15bcb3bf28d67.css" media="all" rel="stylesheet" type="text/css" />
    


      <script src="https://github.global.ssl.fastly.net/assets/frameworks-752c70f2b89dcf2d1f948637afa35a3285fe6424.js" type="text/javascript"></script>
      <script async="async" defer="defer" src="https://github.global.ssl.fastly.net/assets/github-325282bb3020587645e747aa83d75df9db7fed9d.js" type="text/javascript"></script>
      
      <meta http-equiv="x-pjax-version" content="52f8ab2daa1e082cad0e51b7ca0496ce">

        <link data-pjax-transient rel='permalink' href='/ItsMeAra/aToolTip/blob/a9d4e0b6beb7e78141666c6f57a2e561522067bb/js/jquery.atooltip.js'>

  <meta name="description" content="aToolTip - A simple, lightweight, cross browser compliant and highly customizable tooltip plugin for jQuery. Made by Ara Abcarians." />

  <meta content="308142" name="octolytics-dimension-user_id" /><meta content="ItsMeAra" name="octolytics-dimension-user_login" /><meta content="1012766" name="octolytics-dimension-repository_id" /><meta content="ItsMeAra/aToolTip" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="1012766" name="octolytics-dimension-repository_network_root_id" /><meta content="ItsMeAra/aToolTip" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/ItsMeAra/aToolTip/commits/master.atom" rel="alternate" title="Recent Commits to aToolTip:master" type="application/atom+xml" />

  </head>


  <body class="logged_out  env-production windows vis-public page-blob">
    <div class="wrapper">
      
      
      
      


      
      <div class="header header-logged-out">
  <div class="container clearfix">

    <a class="header-logo-wordmark" href="https://github.com/">
      <span class="mega-octicon octicon-logo-github"></span>
    </a>

    <div class="header-actions">
        <a class="button primary" href="/join">Sign up</a>
      <a class="button signin" href="/login?return_to=%2FItsMeAra%2FaToolTip%2Fblob%2Fmaster%2Fjs%2Fjquery.atooltip.js">Sign in</a>
    </div>

    <div class="command-bar js-command-bar  in-repository">

      <ul class="top-nav">
          <li class="explore"><a href="/explore">Explore</a></li>
        <li class="features"><a href="/features">Features</a></li>
          <li class="enterprise"><a href="https://enterprise.github.com/">Enterprise</a></li>
          <li class="blog"><a href="/blog">Blog</a></li>
      </ul>
        <form accept-charset="UTF-8" action="/search" class="command-bar-form" id="top_search_form" method="get">

<input type="text" data-hotkey="/ s" name="q" id="js-command-bar-field" placeholder="Search or type a command" tabindex="1" autocapitalize="off"
    
    
      data-repo="ItsMeAra/aToolTip"
      data-branch="master"
      data-sha="c567c3aec6745817ac9a71a4515de1ec57cb068c"
  >

    <input type="hidden" name="nwo" value="ItsMeAra/aToolTip" />

    <div class="select-menu js-menu-container js-select-menu search-context-select-menu">
      <span class="minibutton select-menu-button js-menu-target">
        <span class="js-select-button">This repository</span>
      </span>

      <div class="select-menu-modal-holder js-menu-content js-navigation-container">
        <div class="select-menu-modal">

          <div class="select-menu-item js-navigation-item js-this-repository-navigation-item selected">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" class="js-search-this-repository" name="search_target" value="repository" checked="checked" />
            <div class="select-menu-item-text js-select-button-text">This repository</div>
          </div> <!-- /.select-menu-item -->

          <div class="select-menu-item js-navigation-item js-all-repositories-navigation-item">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" name="search_target" value="global" />
            <div class="select-menu-item-text js-select-button-text">All repositories</div>
          </div> <!-- /.select-menu-item -->

        </div>
      </div>
    </div>

  <span class="octicon help tooltipped downwards" title="Show command bar help">
    <span class="octicon octicon-question"></span>
  </span>


  <input type="hidden" name="ref" value="cmdform">

</form>
    </div>

  </div>
</div>




          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        

<ul class="pagehead-actions">


  <li>
    <a href="/login?return_to=%2FItsMeAra%2FaToolTip"
    class="minibutton with-count js-toggler-target star-button tooltipped upwards"
    title="You must be signed in to use this feature" rel="nofollow">
    <span class="octicon octicon-star"></span>Star
  </a>

    <a class="social-count js-social-count" href="/ItsMeAra/aToolTip/stargazers">
      43
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2FItsMeAra%2FaToolTip"
        class="minibutton with-count js-toggler-target fork-button tooltipped upwards"
        title="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-git-branch"></span>Fork
      </a>
      <a href="/ItsMeAra/aToolTip/network" class="social-count">
        37
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="repo-label"><span>public</span></span>
          <span class="mega-octicon octicon-repo"></span>
          <span class="author">
            <a href="/ItsMeAra" class="url fn" itemprop="url" rel="author"><span itemprop="title">ItsMeAra</span></a>
          </span>
          <span class="repohead-name-divider">/</span>
          <strong><a href="/ItsMeAra/aToolTip" class="js-current-repository js-repo-home-link">aToolTip</a></strong>

          <span class="page-context-loader">
            <img alt="Octocat-spinner-32" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      

      <div class="repository-with-sidebar repo-container new-discussion-timeline js-new-discussion-timeline  ">
        <div class="repository-sidebar">
            

<div class="sunken-menu vertical-right repo-nav js-repo-nav js-repository-container-pjax js-octicon-loaders">
  <div class="sunken-menu-contents">
    <ul class="sunken-menu-group">
      <li class="tooltipped leftwards" title="Code">
        <a href="/ItsMeAra/aToolTip" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-gotokey="c" data-pjax="true" data-selected-links="repo_source repo_downloads repo_commits repo_tags repo_branches /ItsMeAra/aToolTip">
          <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

        <li class="tooltipped leftwards" title="Issues">
          <a href="/ItsMeAra/aToolTip/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-gotokey="i" data-selected-links="repo_issues /ItsMeAra/aToolTip/issues">
            <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
            <span class='counter'>0</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>

      <li class="tooltipped leftwards" title="Pull Requests">
        <a href="/ItsMeAra/aToolTip/pulls" aria-label="Pull Requests" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-gotokey="p" data-selected-links="repo_pulls /ItsMeAra/aToolTip/pulls">
            <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
            <span class='counter'>0</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


        <li class="tooltipped leftwards" title="Wiki">
          <a href="/ItsMeAra/aToolTip/wiki" aria-label="Wiki" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_wiki /ItsMeAra/aToolTip/wiki">
            <span class="octicon octicon-book"></span> <span class="full-word">Wiki</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>
    </ul>
    <div class="sunken-menu-separator"></div>
    <ul class="sunken-menu-group">

      <li class="tooltipped leftwards" title="Pulse">
        <a href="/ItsMeAra/aToolTip/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="pulse /ItsMeAra/aToolTip/pulse">
          <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped leftwards" title="Graphs">
        <a href="/ItsMeAra/aToolTip/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_graphs repo_contributors /ItsMeAra/aToolTip/graphs">
          <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped leftwards" title="Network">
        <a href="/ItsMeAra/aToolTip/network" aria-label="Network" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-selected-links="repo_network /ItsMeAra/aToolTip/network">
          <span class="octicon octicon-git-branch"></span> <span class="full-word">Network</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>
    </ul>


  </div>
</div>

              <div class="only-with-full-nav">
                

  

<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><strong>HTTPS</strong> clone URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/ItsMeAra/aToolTip.git" readonly="readonly">

    <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/ItsMeAra/aToolTip.git" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><strong>Subversion</strong> checkout URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/ItsMeAra/aToolTip" readonly="readonly">

    <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/ItsMeAra/aToolTip" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>


<p class="clone-options">You can clone with
      <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>,
      or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <span class="octicon help tooltipped upwards" title="Get help on which URL is right for you.">
    <a href="https://help.github.com/articles/which-remote-url-should-i-use">
    <span class="octicon octicon-question"></span>
    </a>
  </span>
</p>


  <a href="http://windows.github.com" class="minibutton sidebar-button">
    <span class="octicon octicon-device-desktop"></span>
    Clone in Desktop
  </a>

                <a href="/ItsMeAra/aToolTip/archive/master.zip"
                   class="minibutton sidebar-button"
                   title="Download this repository as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          


<!-- blob contrib key: blob_contributors:v21:1d9fdd525972aa050d0888afe8cef804 -->

<p title="This is a placeholder element" class="js-history-link-replace hidden"></p>

<a href="/ItsMeAra/aToolTip/find/master" data-pjax data-hotkey="t" class="js-show-file-finder" style="display:none">Show File Finder</a>

<div class="file-navigation">
  

<div class="select-menu js-menu-container js-select-menu" >
  <span class="minibutton select-menu-button js-menu-target" data-hotkey="w"
    data-master-branch="master"
    data-ref="master"
    role="button" aria-label="Switch branches or tags" tabindex="0">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax>

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-remove-close js-menu-close"></span>
      </div> <!-- /.select-menu-header -->

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div><!-- /.select-menu-tabs -->
      </div><!-- /.select-menu-filters -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/ItsMeAra/aToolTip/blob/master/js/jquery.atooltip.js"
                 data-name="master"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="master">master</a>
            </div> <!-- /.select-menu-item -->
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/ItsMeAra/aToolTip/tree/v1.5/js/jquery.atooltip.js"
                 data-name="v1.5"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v1.5">v1.5</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/ItsMeAra/aToolTip/tree/v1.2/js/jquery.atooltip.js"
                 data-name="v1.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v1.2">v1.2</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/ItsMeAra/aToolTip/tree/v1.1/js/jquery.atooltip.js"
                 data-name="v1.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v1.1">v1.1</a>
            </div> <!-- /.select-menu-item -->
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

    </div> <!-- /.select-menu-modal -->
  </div> <!-- /.select-menu-modal-holder -->
</div> <!-- /.select-menu -->

  <div class="breadcrumb">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/ItsMeAra/aToolTip" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">aToolTip</span></a></span></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/ItsMeAra/aToolTip/tree/master/js" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">js</span></a></span><span class="separator"> / </span><strong class="final-path">jquery.atooltip.js</strong> <span class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="js/jquery.atooltip.js" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>


  <div class="commit file-history-tease">
    <img alt="Ara L Abcarians" class="main-avatar js-avatar" data-user="308142" height="24" src="https://0.gravatar.com/avatar/cae8c4e8a1833d1565bb9fb6d7f62863?d=https%3A%2F%2Fidenticons.github.com%2F3102abbea98deac542c9305458f570cd.png&amp;r=x&amp;s=140" width="24" />
    <span class="author"><a href="/ItsMeAra" rel="author">ItsMeAra</a></span>
    <time class="js-relative-date" data-title-format="YYYY-MM-DD HH:mm:ss" datetime="2011-05-03T11:13:34-07:00" title="2011-05-03 11:13:34">May 03, 2011</time>
    <div class="commit-title">
        <a href="/ItsMeAra/aToolTip/commit/88c84572cc6c743aeab5c0af8500780ed4580de6" class="message" data-pjax="true" title="v1.5 restructured code, switched to use ID for aToolTip and class name f...

...or easier theme creation, added min and packed versions">v1.5 restructured code, switched to use ID for aToolTip and class nam…</a>
    </div>

    <div class="participation">
      <p class="quickstat"><a href="#blob_contributors_box" rel="facebox"><strong>1</strong> contributor</a></p>
      
    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img alt="Ara L Abcarians" class=" js-avatar" data-user="308142" height="24" src="https://0.gravatar.com/avatar/cae8c4e8a1833d1565bb9fb6d7f62863?d=https%3A%2F%2Fidenticons.github.com%2F3102abbea98deac542c9305458f570cd.png&amp;r=x&amp;s=140" width="24" />
            <a href="/ItsMeAra">ItsMeAra</a>
          </li>
      </ul>
    </div>
  </div>

<div id="files" class="bubble">
  <div class="file">
    <div class="meta">
      <div class="info">
        <span class="icon"><b class="octicon octicon-file-text"></b></span>
        <span class="mode" title="File Mode">file</span>
          <span>130 lines (123 sloc)</span>
        <span>3.683 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
            <a class="minibutton tooltipped leftwards"
               href="http://windows.github.com" title="Open this file in GitHub for Windows">
                <span class="octicon octicon-device-desktop"></span> Open
            </a>
              <a class="minibutton disabled tooltipped leftwards" href="#"
                 title="You must be signed in to make or propose changes">Edit</a>
          <a href="/ItsMeAra/aToolTip/raw/master/js/jquery.atooltip.js" class="button minibutton " id="raw-url">Raw</a>
            <a href="/ItsMeAra/aToolTip/blame/master/js/jquery.atooltip.js" class="button minibutton js-update-url-with-hash">Blame</a>
          <a href="/ItsMeAra/aToolTip/commits/master/js/jquery.atooltip.js" class="button minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->
          <a class="minibutton danger disabled empty-icon tooltipped leftwards" href="#"
             title="You must be signed in to make or propose changes">
          Delete
        </a>
      </div><!-- /.actions -->
    </div>
        <div class="blob-wrapper data type-javascript js-blob-data">
        <table class="file-code file-diff tab-size-8">
          <tr class="file-code-line">
            <td class="blob-line-nums">
              <span id="L1" rel="#L1">1</span>
<span id="L2" rel="#L2">2</span>
<span id="L3" rel="#L3">3</span>
<span id="L4" rel="#L4">4</span>
<span id="L5" rel="#L5">5</span>
<span id="L6" rel="#L6">6</span>
<span id="L7" rel="#L7">7</span>
<span id="L8" rel="#L8">8</span>
<span id="L9" rel="#L9">9</span>
<span id="L10" rel="#L10">10</span>
<span id="L11" rel="#L11">11</span>
<span id="L12" rel="#L12">12</span>
<span id="L13" rel="#L13">13</span>
<span id="L14" rel="#L14">14</span>
<span id="L15" rel="#L15">15</span>
<span id="L16" rel="#L16">16</span>
<span id="L17" rel="#L17">17</span>
<span id="L18" rel="#L18">18</span>
<span id="L19" rel="#L19">19</span>
<span id="L20" rel="#L20">20</span>
<span id="L21" rel="#L21">21</span>
<span id="L22" rel="#L22">22</span>
<span id="L23" rel="#L23">23</span>
<span id="L24" rel="#L24">24</span>
<span id="L25" rel="#L25">25</span>
<span id="L26" rel="#L26">26</span>
<span id="L27" rel="#L27">27</span>
<span id="L28" rel="#L28">28</span>
<span id="L29" rel="#L29">29</span>
<span id="L30" rel="#L30">30</span>
<span id="L31" rel="#L31">31</span>
<span id="L32" rel="#L32">32</span>
<span id="L33" rel="#L33">33</span>
<span id="L34" rel="#L34">34</span>
<span id="L35" rel="#L35">35</span>
<span id="L36" rel="#L36">36</span>
<span id="L37" rel="#L37">37</span>
<span id="L38" rel="#L38">38</span>
<span id="L39" rel="#L39">39</span>
<span id="L40" rel="#L40">40</span>
<span id="L41" rel="#L41">41</span>
<span id="L42" rel="#L42">42</span>
<span id="L43" rel="#L43">43</span>
<span id="L44" rel="#L44">44</span>
<span id="L45" rel="#L45">45</span>
<span id="L46" rel="#L46">46</span>
<span id="L47" rel="#L47">47</span>
<span id="L48" rel="#L48">48</span>
<span id="L49" rel="#L49">49</span>
<span id="L50" rel="#L50">50</span>
<span id="L51" rel="#L51">51</span>
<span id="L52" rel="#L52">52</span>
<span id="L53" rel="#L53">53</span>
<span id="L54" rel="#L54">54</span>
<span id="L55" rel="#L55">55</span>
<span id="L56" rel="#L56">56</span>
<span id="L57" rel="#L57">57</span>
<span id="L58" rel="#L58">58</span>
<span id="L59" rel="#L59">59</span>
<span id="L60" rel="#L60">60</span>
<span id="L61" rel="#L61">61</span>
<span id="L62" rel="#L62">62</span>
<span id="L63" rel="#L63">63</span>
<span id="L64" rel="#L64">64</span>
<span id="L65" rel="#L65">65</span>
<span id="L66" rel="#L66">66</span>
<span id="L67" rel="#L67">67</span>
<span id="L68" rel="#L68">68</span>
<span id="L69" rel="#L69">69</span>
<span id="L70" rel="#L70">70</span>
<span id="L71" rel="#L71">71</span>
<span id="L72" rel="#L72">72</span>
<span id="L73" rel="#L73">73</span>
<span id="L74" rel="#L74">74</span>
<span id="L75" rel="#L75">75</span>
<span id="L76" rel="#L76">76</span>
<span id="L77" rel="#L77">77</span>
<span id="L78" rel="#L78">78</span>
<span id="L79" rel="#L79">79</span>
<span id="L80" rel="#L80">80</span>
<span id="L81" rel="#L81">81</span>
<span id="L82" rel="#L82">82</span>
<span id="L83" rel="#L83">83</span>
<span id="L84" rel="#L84">84</span>
<span id="L85" rel="#L85">85</span>
<span id="L86" rel="#L86">86</span>
<span id="L87" rel="#L87">87</span>
<span id="L88" rel="#L88">88</span>
<span id="L89" rel="#L89">89</span>
<span id="L90" rel="#L90">90</span>
<span id="L91" rel="#L91">91</span>
<span id="L92" rel="#L92">92</span>
<span id="L93" rel="#L93">93</span>
<span id="L94" rel="#L94">94</span>
<span id="L95" rel="#L95">95</span>
<span id="L96" rel="#L96">96</span>
<span id="L97" rel="#L97">97</span>
<span id="L98" rel="#L98">98</span>
<span id="L99" rel="#L99">99</span>
<span id="L100" rel="#L100">100</span>
<span id="L101" rel="#L101">101</span>
<span id="L102" rel="#L102">102</span>
<span id="L103" rel="#L103">103</span>
<span id="L104" rel="#L104">104</span>
<span id="L105" rel="#L105">105</span>
<span id="L106" rel="#L106">106</span>
<span id="L107" rel="#L107">107</span>
<span id="L108" rel="#L108">108</span>
<span id="L109" rel="#L109">109</span>
<span id="L110" rel="#L110">110</span>
<span id="L111" rel="#L111">111</span>
<span id="L112" rel="#L112">112</span>
<span id="L113" rel="#L113">113</span>
<span id="L114" rel="#L114">114</span>
<span id="L115" rel="#L115">115</span>
<span id="L116" rel="#L116">116</span>
<span id="L117" rel="#L117">117</span>
<span id="L118" rel="#L118">118</span>
<span id="L119" rel="#L119">119</span>
<span id="L120" rel="#L120">120</span>
<span id="L121" rel="#L121">121</span>
<span id="L122" rel="#L122">122</span>
<span id="L123" rel="#L123">123</span>
<span id="L124" rel="#L124">124</span>
<span id="L125" rel="#L125">125</span>
<span id="L126" rel="#L126">126</span>
<span id="L127" rel="#L127">127</span>
<span id="L128" rel="#L128">128</span>
<span id="L129" rel="#L129">129</span>
<span id="L130" rel="#L130">130</span>

            </td>
            <td class="blob-line-code"><div class="code-body highlight"><pre><div class='line' id='LC1'><span class="cm">/*</span></div><div class='line' id='LC2'><span class="cm">	jQuery Version:				jQuery 1.3.2+</span></div><div class='line' id='LC3'><span class="cm">	Plugin Name:				aToolTip V 1.5</span></div><div class='line' id='LC4'><span class="cm">	Plugin by: 					Ara Abcarians: http://ara-abcarians.com</span></div><div class='line' id='LC5'><span class="cm">	License:					aToolTip is licensed under a Creative Commons Attribution 3.0 Unported License</span></div><div class='line' id='LC6'><span class="cm">								Read more about this license at --&gt; http://creativecommons.org/licenses/by/3.0/			</span></div><div class='line' id='LC7'><span class="cm">*/</span></div><div class='line' id='LC8'><span class="p">(</span><span class="kd">function</span><span class="p">(</span><span class="nx">$</span><span class="p">)</span> <span class="p">{</span></div><div class='line' id='LC9'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nx">$</span><span class="p">.</span><span class="nx">fn</span><span class="p">.</span><span class="nx">aToolTip</span> <span class="o">=</span> <span class="kd">function</span><span class="p">(</span><span class="nx">options</span><span class="p">)</span> <span class="p">{</span></div><div class='line' id='LC10'>&nbsp;&nbsp;&nbsp;&nbsp;	<span class="cm">/**</span></div><div class='line' id='LC11'><span class="cm">    		setup default settings</span></div><div class='line' id='LC12'><span class="cm">    	*/</span></div><div class='line' id='LC13'>&nbsp;&nbsp;&nbsp;&nbsp;	<span class="kd">var</span> <span class="nx">defaults</span> <span class="o">=</span> <span class="p">{</span></div><div class='line' id='LC14'>&nbsp;&nbsp;&nbsp;&nbsp;		<span class="c1">// no need to change/override</span></div><div class='line' id='LC15'>&nbsp;&nbsp;&nbsp;&nbsp;		<span class="nx">closeTipBtn</span><span class="o">:</span> <span class="s1">&#39;aToolTipCloseBtn&#39;</span><span class="p">,</span></div><div class='line' id='LC16'>&nbsp;&nbsp;&nbsp;&nbsp;		<span class="nx">toolTipId</span><span class="o">:</span> <span class="s1">&#39;aToolTip&#39;</span><span class="p">,</span></div><div class='line' id='LC17'>&nbsp;&nbsp;&nbsp;&nbsp;		<span class="c1">// ok to override</span></div><div class='line' id='LC18'>&nbsp;&nbsp;&nbsp;&nbsp;		<span class="nx">fixed</span><span class="o">:</span> <span class="kc">false</span><span class="p">,</span></div><div class='line' id='LC19'>&nbsp;&nbsp;&nbsp;&nbsp;		<span class="nx">clickIt</span><span class="o">:</span> <span class="kc">false</span><span class="p">,</span></div><div class='line' id='LC20'>&nbsp;&nbsp;&nbsp;&nbsp;		<span class="nx">inSpeed</span><span class="o">:</span> <span class="mi">200</span><span class="p">,</span></div><div class='line' id='LC21'>&nbsp;&nbsp;&nbsp;&nbsp;		<span class="nx">outSpeed</span><span class="o">:</span> <span class="mi">100</span><span class="p">,</span></div><div class='line' id='LC22'>&nbsp;&nbsp;&nbsp;&nbsp;		<span class="nx">tipContent</span><span class="o">:</span> <span class="s1">&#39;&#39;</span><span class="p">,</span></div><div class='line' id='LC23'>&nbsp;&nbsp;&nbsp;&nbsp;		<span class="nx">toolTipClass</span><span class="o">:</span> <span class="s1">&#39;defaultTheme&#39;</span><span class="p">,</span></div><div class='line' id='LC24'>&nbsp;&nbsp;&nbsp;&nbsp;		<span class="nx">xOffset</span><span class="o">:</span> <span class="mi">5</span><span class="p">,</span></div><div class='line' id='LC25'>&nbsp;&nbsp;&nbsp;&nbsp;		<span class="nx">yOffset</span><span class="o">:</span> <span class="mi">5</span><span class="p">,</span></div><div class='line' id='LC26'>&nbsp;&nbsp;&nbsp;&nbsp;		<span class="nx">onShow</span><span class="o">:</span> <span class="kc">null</span><span class="p">,</span></div><div class='line' id='LC27'>&nbsp;&nbsp;&nbsp;&nbsp;		<span class="nx">onHide</span><span class="o">:</span> <span class="kc">null</span></div><div class='line' id='LC28'>&nbsp;&nbsp;&nbsp;&nbsp;	<span class="p">},</span></div><div class='line' id='LC29'>&nbsp;&nbsp;&nbsp;&nbsp;	<span class="c1">// This makes it so the users custom options overrides the default ones</span></div><div class='line' id='LC30'>&nbsp;&nbsp;&nbsp;&nbsp;	<span class="nx">settings</span> <span class="o">=</span> <span class="nx">$</span><span class="p">.</span><span class="nx">extend</span><span class="p">({},</span> <span class="nx">defaults</span><span class="p">,</span> <span class="nx">options</span><span class="p">);</span></div><div class='line' id='LC31'>&nbsp;&nbsp;&nbsp;&nbsp;</div><div class='line' id='LC32'>		<span class="k">return</span> <span class="k">this</span><span class="p">.</span><span class="nx">each</span><span class="p">(</span><span class="kd">function</span><span class="p">()</span> <span class="p">{</span></div><div class='line' id='LC33'>			<span class="kd">var</span> <span class="nx">obj</span> <span class="o">=</span> <span class="nx">$</span><span class="p">(</span><span class="k">this</span><span class="p">);</span></div><div class='line' id='LC34'>			<span class="cm">/**</span></div><div class='line' id='LC35'><span class="cm">				Decide weather to use a title attr as the tooltip content</span></div><div class='line' id='LC36'><span class="cm">			*/</span></div><div class='line' id='LC37'>			<span class="k">if</span><span class="p">(</span><span class="nx">obj</span><span class="p">.</span><span class="nx">attr</span><span class="p">(</span><span class="s1">&#39;title&#39;</span><span class="p">)){</span></div><div class='line' id='LC38'>				<span class="c1">// set the tooltip content/text to be the obj title attribute</span></div><div class='line' id='LC39'>				<span class="kd">var</span> <span class="nx">tipContent</span> <span class="o">=</span> <span class="nx">obj</span><span class="p">.</span><span class="nx">attr</span><span class="p">(</span><span class="s1">&#39;title&#39;</span><span class="p">);</span>	 </div><div class='line' id='LC40'>			<span class="p">}</span> <span class="k">else</span> <span class="p">{</span></div><div class='line' id='LC41'>				<span class="c1">// if no title attribute set it to the tipContent option in settings</span></div><div class='line' id='LC42'>				<span class="kd">var</span> <span class="nx">tipContent</span> <span class="o">=</span> <span class="nx">settings</span><span class="p">.</span><span class="nx">tipContent</span><span class="p">;</span></div><div class='line' id='LC43'>			<span class="p">}</span></div><div class='line' id='LC44'><br/></div><div class='line' id='LC45'>			<span class="cm">/**</span></div><div class='line' id='LC46'><span class="cm">				Build the markup for aToolTip</span></div><div class='line' id='LC47'><span class="cm">			*/</span></div><div class='line' id='LC48'>			<span class="kd">var</span> <span class="nx">buildaToolTip</span> <span class="o">=</span> <span class="kd">function</span><span class="p">(){</span></div><div class='line' id='LC49'>				<span class="nx">$</span><span class="p">(</span><span class="s1">&#39;body&#39;</span><span class="p">).</span><span class="nx">append</span><span class="p">(</span><span class="s2">&quot;&lt;div id=&#39;&quot;</span><span class="o">+</span><span class="nx">settings</span><span class="p">.</span><span class="nx">toolTipId</span><span class="o">+</span><span class="s2">&quot;&#39; class=&#39;&quot;</span><span class="o">+</span><span class="nx">settings</span><span class="p">.</span><span class="nx">toolTipClass</span><span class="o">+</span><span class="s2">&quot;&#39;&gt;&lt;p class=&#39;aToolTipContent&#39;&gt;&quot;</span><span class="o">+</span><span class="nx">tipContent</span><span class="o">+</span><span class="s2">&quot;&lt;/p&gt;&lt;/div&gt;&quot;</span><span class="p">);</span></div><div class='line' id='LC50'><br/></div><div class='line' id='LC51'>				<span class="k">if</span><span class="p">(</span><span class="nx">tipContent</span> <span class="o">&amp;&amp;</span> <span class="nx">settings</span><span class="p">.</span><span class="nx">clickIt</span><span class="p">){</span></div><div class='line' id='LC52'>					<span class="nx">$</span><span class="p">(</span><span class="s1">&#39;#&#39;</span><span class="o">+</span><span class="nx">settings</span><span class="p">.</span><span class="nx">toolTipId</span><span class="o">+</span><span class="s1">&#39; p.aToolTipContent&#39;</span><span class="p">)</span></div><div class='line' id='LC53'>					<span class="p">.</span><span class="nx">append</span><span class="p">(</span><span class="s2">&quot;&lt;a id=&#39;&quot;</span><span class="o">+</span><span class="nx">settings</span><span class="p">.</span><span class="nx">closeTipBtn</span><span class="o">+</span><span class="s2">&quot;&#39; href=&#39;#&#39; alt=&#39;close&#39;&gt;close&lt;/a&gt;&quot;</span><span class="p">);</span></div><div class='line' id='LC54'>				<span class="p">}</span></div><div class='line' id='LC55'>			<span class="p">},</span></div><div class='line' id='LC56'>			<span class="cm">/**</span></div><div class='line' id='LC57'><span class="cm">				Position aToolTip</span></div><div class='line' id='LC58'><span class="cm">			*/</span></div><div class='line' id='LC59'>			<span class="nx">positionaToolTip</span> <span class="o">=</span> <span class="kd">function</span><span class="p">(){</span></div><div class='line' id='LC60'>				<span class="nx">$</span><span class="p">(</span><span class="s1">&#39;#&#39;</span><span class="o">+</span><span class="nx">settings</span><span class="p">.</span><span class="nx">toolTipId</span><span class="p">).</span><span class="nx">css</span><span class="p">({</span></div><div class='line' id='LC61'>					<span class="nx">top</span><span class="o">:</span> <span class="p">(</span><span class="nx">obj</span><span class="p">.</span><span class="nx">offset</span><span class="p">().</span><span class="nx">top</span> <span class="o">-</span> <span class="nx">$</span><span class="p">(</span><span class="s1">&#39;#&#39;</span><span class="o">+</span><span class="nx">settings</span><span class="p">.</span><span class="nx">toolTipId</span><span class="p">).</span><span class="nx">outerHeight</span><span class="p">()</span> <span class="o">-</span> <span class="nx">settings</span><span class="p">.</span><span class="nx">yOffset</span><span class="p">)</span> <span class="o">+</span> <span class="s1">&#39;px&#39;</span><span class="p">,</span></div><div class='line' id='LC62'>					<span class="nx">left</span><span class="o">:</span> <span class="p">(</span><span class="nx">obj</span><span class="p">.</span><span class="nx">offset</span><span class="p">().</span><span class="nx">left</span> <span class="o">+</span> <span class="nx">obj</span><span class="p">.</span><span class="nx">outerWidth</span><span class="p">()</span> <span class="o">+</span> <span class="nx">settings</span><span class="p">.</span><span class="nx">xOffset</span><span class="p">)</span> <span class="o">+</span> <span class="s1">&#39;px&#39;</span></div><div class='line' id='LC63'>				<span class="p">})</span></div><div class='line' id='LC64'>				<span class="p">.</span><span class="nx">stop</span><span class="p">().</span><span class="nx">fadeIn</span><span class="p">(</span><span class="nx">settings</span><span class="p">.</span><span class="nx">inSpeed</span><span class="p">,</span> <span class="kd">function</span><span class="p">(){</span></div><div class='line' id='LC65'>					<span class="k">if</span> <span class="p">(</span><span class="nx">$</span><span class="p">.</span><span class="nx">isFunction</span><span class="p">(</span><span class="nx">settings</span><span class="p">.</span><span class="nx">onShow</span><span class="p">)){</span></div><div class='line' id='LC66'>						<span class="nx">settings</span><span class="p">.</span><span class="nx">onShow</span><span class="p">(</span><span class="nx">obj</span><span class="p">);</span></div><div class='line' id='LC67'>					<span class="p">}</span></div><div class='line' id='LC68'>				<span class="p">});</span>				</div><div class='line' id='LC69'>			<span class="p">},</span></div><div class='line' id='LC70'>			<span class="cm">/**</span></div><div class='line' id='LC71'><span class="cm">				Remove aToolTip</span></div><div class='line' id='LC72'><span class="cm">			*/</span></div><div class='line' id='LC73'>			<span class="nx">removeaToolTip</span> <span class="o">=</span> <span class="kd">function</span><span class="p">(){</span></div><div class='line' id='LC74'>				<span class="c1">// Fade out</span></div><div class='line' id='LC75'>				<span class="nx">$</span><span class="p">(</span><span class="s1">&#39;#&#39;</span><span class="o">+</span><span class="nx">settings</span><span class="p">.</span><span class="nx">toolTipId</span><span class="p">).</span><span class="nx">stop</span><span class="p">().</span><span class="nx">fadeOut</span><span class="p">(</span><span class="nx">settings</span><span class="p">.</span><span class="nx">outSpeed</span><span class="p">,</span> <span class="kd">function</span><span class="p">(){</span></div><div class='line' id='LC76'>				    <span class="nx">$</span><span class="p">(</span><span class="k">this</span><span class="p">).</span><span class="nx">remove</span><span class="p">();</span></div><div class='line' id='LC77'>				    <span class="k">if</span><span class="p">(</span><span class="nx">$</span><span class="p">.</span><span class="nx">isFunction</span><span class="p">(</span><span class="nx">settings</span><span class="p">.</span><span class="nx">onHide</span><span class="p">)){</span></div><div class='line' id='LC78'>						<span class="nx">settings</span><span class="p">.</span><span class="nx">onHide</span><span class="p">(</span><span class="nx">obj</span><span class="p">);</span></div><div class='line' id='LC79'>					<span class="p">}</span></div><div class='line' id='LC80'>				<span class="p">});</span>				</div><div class='line' id='LC81'>			<span class="p">};</span></div><div class='line' id='LC82'><br/></div><div class='line' id='LC83'>			<span class="cm">/**</span></div><div class='line' id='LC84'><span class="cm">				Decide what kind of tooltips to display</span></div><div class='line' id='LC85'><span class="cm">			*/</span></div><div class='line' id='LC86'>			<span class="c1">// Regular aToolTip</span></div><div class='line' id='LC87'>			<span class="k">if</span><span class="p">(</span><span class="nx">tipContent</span> <span class="o">&amp;&amp;</span> <span class="o">!</span><span class="nx">settings</span><span class="p">.</span><span class="nx">clickIt</span><span class="p">){</span>	</div><div class='line' id='LC88'>				<span class="c1">// Activate on hover	</span></div><div class='line' id='LC89'>				<span class="nx">obj</span><span class="p">.</span><span class="nx">hover</span><span class="p">(</span><span class="kd">function</span><span class="p">(){</span></div><div class='line' id='LC90'>					<span class="c1">// remove already existing tooltip</span></div><div class='line' id='LC91'>					<span class="nx">$</span><span class="p">(</span><span class="s1">&#39;#&#39;</span><span class="o">+</span><span class="nx">settings</span><span class="p">.</span><span class="nx">toolTipId</span><span class="p">).</span><span class="nx">remove</span><span class="p">();</span></div><div class='line' id='LC92'>					<span class="nx">obj</span><span class="p">.</span><span class="nx">attr</span><span class="p">({</span><span class="nx">title</span><span class="o">:</span> <span class="s1">&#39;&#39;</span><span class="p">});</span></div><div class='line' id='LC93'>					<span class="nx">buildaToolTip</span><span class="p">();</span></div><div class='line' id='LC94'>					<span class="nx">positionaToolTip</span><span class="p">();</span></div><div class='line' id='LC95'>			    <span class="p">},</span> <span class="kd">function</span><span class="p">(){</span> </div><div class='line' id='LC96'>					<span class="nx">removeaToolTip</span><span class="p">();</span></div><div class='line' id='LC97'>			    <span class="p">});</span>	</div><div class='line' id='LC98'>		    <span class="p">}</span> 		    </div><div class='line' id='LC99'><br/></div><div class='line' id='LC100'>		    <span class="c1">// Click activated aToolTip</span></div><div class='line' id='LC101'>		    <span class="k">if</span><span class="p">(</span><span class="nx">tipContent</span> <span class="o">&amp;&amp;</span> <span class="nx">settings</span><span class="p">.</span><span class="nx">clickIt</span><span class="p">){</span></div><div class='line' id='LC102'>				<span class="c1">// Activate on click	</span></div><div class='line' id='LC103'>				<span class="nx">obj</span><span class="p">.</span><span class="nx">click</span><span class="p">(</span><span class="kd">function</span><span class="p">(</span><span class="nx">el</span><span class="p">){</span></div><div class='line' id='LC104'>					<span class="c1">// remove already existing tooltip</span></div><div class='line' id='LC105'>					<span class="nx">$</span><span class="p">(</span><span class="s1">&#39;#&#39;</span><span class="o">+</span><span class="nx">settings</span><span class="p">.</span><span class="nx">toolTipId</span><span class="p">).</span><span class="nx">remove</span><span class="p">();</span></div><div class='line' id='LC106'>					<span class="nx">obj</span><span class="p">.</span><span class="nx">attr</span><span class="p">({</span><span class="nx">title</span><span class="o">:</span> <span class="s1">&#39;&#39;</span><span class="p">});</span></div><div class='line' id='LC107'>					<span class="nx">buildaToolTip</span><span class="p">();</span></div><div class='line' id='LC108'>					<span class="nx">positionaToolTip</span><span class="p">();</span></div><div class='line' id='LC109'>					<span class="c1">// Click to close tooltip</span></div><div class='line' id='LC110'>					<span class="nx">$</span><span class="p">(</span><span class="s1">&#39;#&#39;</span><span class="o">+</span><span class="nx">settings</span><span class="p">.</span><span class="nx">closeTipBtn</span><span class="p">).</span><span class="nx">click</span><span class="p">(</span><span class="kd">function</span><span class="p">(){</span></div><div class='line' id='LC111'>						<span class="nx">removeaToolTip</span><span class="p">();</span></div><div class='line' id='LC112'>						<span class="k">return</span> <span class="kc">false</span><span class="p">;</span></div><div class='line' id='LC113'>					<span class="p">});</span>		 </div><div class='line' id='LC114'>					<span class="k">return</span> <span class="kc">false</span><span class="p">;</span>			</div><div class='line' id='LC115'>			    <span class="p">});</span></div><div class='line' id='LC116'>		    <span class="p">}</span></div><div class='line' id='LC117'><br/></div><div class='line' id='LC118'>		    <span class="c1">// Follow mouse if enabled</span></div><div class='line' id='LC119'>		    <span class="k">if</span><span class="p">(</span><span class="o">!</span><span class="nx">settings</span><span class="p">.</span><span class="nx">fixed</span> <span class="o">&amp;&amp;</span> <span class="o">!</span><span class="nx">settings</span><span class="p">.</span><span class="nx">clickIt</span><span class="p">){</span></div><div class='line' id='LC120'>				<span class="nx">obj</span><span class="p">.</span><span class="nx">mousemove</span><span class="p">(</span><span class="kd">function</span><span class="p">(</span><span class="nx">el</span><span class="p">){</span></div><div class='line' id='LC121'>					<span class="nx">$</span><span class="p">(</span><span class="s1">&#39;#&#39;</span><span class="o">+</span><span class="nx">settings</span><span class="p">.</span><span class="nx">toolTipId</span><span class="p">).</span><span class="nx">css</span><span class="p">({</span></div><div class='line' id='LC122'>						<span class="nx">top</span><span class="o">:</span> <span class="p">(</span><span class="nx">el</span><span class="p">.</span><span class="nx">pageY</span> <span class="o">-</span> <span class="nx">$</span><span class="p">(</span><span class="s1">&#39;#&#39;</span><span class="o">+</span><span class="nx">settings</span><span class="p">.</span><span class="nx">toolTipId</span><span class="p">).</span><span class="nx">outerHeight</span><span class="p">()</span> <span class="o">-</span> <span class="nx">settings</span><span class="p">.</span><span class="nx">yOffset</span><span class="p">),</span></div><div class='line' id='LC123'>						<span class="nx">left</span><span class="o">:</span> <span class="p">(</span><span class="nx">el</span><span class="p">.</span><span class="nx">pageX</span> <span class="o">+</span> <span class="nx">settings</span><span class="p">.</span><span class="nx">xOffset</span><span class="p">)</span></div><div class='line' id='LC124'>					<span class="p">});</span></div><div class='line' id='LC125'>				<span class="p">});</span>			</div><div class='line' id='LC126'>			<span class="p">}</span>		    </div><div class='line' id='LC127'><br/></div><div class='line' id='LC128'>		<span class="p">});</span> <span class="c1">// END: return this</span></div><div class='line' id='LC129'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">};</span></div><div class='line' id='LC130'><span class="p">})(</span><span class="nx">jQuery</span><span class="p">);</span></div></pre></div></td>
          </tr>
        </table>
  </div>

  </div>
</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" class="js-jump-to-line" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" class="js-jump-to-line-form">
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="button">Go</button>
  </form>
</div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer">
    <ul class="site-footer-links right">
      <li><a href="https://status.github.com/">Status</a></li>
      <li><a href="http://developer.github.com">API</a></li>
      <li><a href="http://training.github.com">Training</a></li>
      <li><a href="http://shop.github.com">Shop</a></li>
      <li><a href="/blog">Blog</a></li>
      <li><a href="/about">About</a></li>

    </ul>

    <a href="/">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2014 <span title="0.02165s from github-fe138-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="/site/terms">Terms</a></li>
        <li><a href="/site/privacy">Privacy</a></li>
        <li><a href="/security">Security</a></li>
        <li><a href="/contact">Contact</a></li>
    </ul>
  </div><!-- /.site-footer -->
</div><!-- /.container -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-fullscreen-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="js-fullscreen-contents" placeholder="" data-suggester="fullscreen_suggester"></textarea>
          <div class="suggester-container">
              <div class="suggester fullscreen-suggester js-navigation-container" id="fullscreen_suggester"
                 data-url="/ItsMeAra/aToolTip/suggestions/commit">
              </div>
          </div>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped leftwards" title="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped leftwards"
      title="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-remove-close close js-ajax-error-dismiss"></a>
      Something went wrong with that request. Please try again.
    </div>

  </body>
</html>

