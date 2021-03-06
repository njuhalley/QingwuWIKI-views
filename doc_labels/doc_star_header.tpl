<header class="navbar navbar-static-top navbar-fixed-top manual-header" role="banner">
    <div class="container">
        <div class="navbar-header col-sm-12 col-md-9 col-lg-8">

            <div class="dropdown pull-left navbar-nav" style="margin-top: 8px;margin-right:10px;">
                <button type="button" class="btn btn-default" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                <i class="fa fa-exchange" aria-hidden="true"></i> 切换项目 <span class="caret"></span>
                </button>
                <ul class="dropdown-menu" role="menu" aria-labelledby="dLabel" style="margin-top: 5px;">
                <li><a href="/doc_star/8" target="_self">智慧清无</a> </li>
                <li><a href="/doc_star/5" target="_self">公文总库</a> </li>
                <li><a href="/doc_star/6" target="_self">清无百科</a> </li>
                <li><a href="/doc_star/3" target="_self">CS编程相关</a> </li>
                <li><a href="/doc_star/7" target="_self">Research</a> </li>
                <li><a href="/doc_star/9" target="_self">清无典藏</a> </li>
                </ul>
            </div>

            <a href="{{ urlfor "DocumentController.Index" ":key" .Model.Identify}}" class="navbar-brand">{{.Model.BookName}}</a>

            <span class="navbar-brand"><<</span>

            <a href="{{.BaseUrl}}/" class="navbar-brand" title="{{.SITE_NAME}}">
                {{if .SITE_TITLE}}
                {{.SITE_TITLE}}
                {{else}}
                {{.SITE_NAME}}
                {{end}}
            </a>


        </div>
    </div>
</header>