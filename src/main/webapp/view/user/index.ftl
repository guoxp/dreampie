<#include "/view/layout/_layout.ftl"/>
<@layout activebar="center" html_title="个人中心">
<div class="page-header">
    <h1>通讯录</h1>
</div>
<style type="text/css">
    .thumbnail {
        width: 30%;
    }

    .thumbnail p {
        word-break: break-all;
    }
</style>
<div id="addressBook" class="container-fluid">
    <div class="thumbnail">
        <img data-src="<@resource.static/>/javascript/layout/holder.js/300x200" alt="...">

        <div class="caption">
            <h3>Thumbnail label</h3>

            <p>
                sfsdfssdsdsdsdsdsdsdsfsdfssdsdsdsdsdsdsdsfsdfssdsdsdsdsdsdsdsfsdfssdsdsdsdsdsdsdsfsdfssdsdsdsdsdsdsdsfsdfssdsdsdsdsdsdsdsfsdfssdsdsdsdsdsdsdsdsdsdsdsdsdsdsdsdsdsdsdsdsdsdsfsdfssdsdsdsdsdsdsdsdsdsdsdsdsdsdsdsdsdsdsdsdsdsd</p>

            <p><a href="#" class="btn btn-primary" role="button">Button</a> <a href="#" class="btn btn-default"
                                                                               role="button">Button</a></p>
        </div>
    </div>
    <div class="thumbnail">
        <img data-src="<@resource.static/>/javascript/layout/holder.js/300x200" alt="...">

        <div class="caption">
            <h3>Thumbnail label</h3>

            <p>sfsdfssdsdsdsdsdsdsdsdsdsdsdsdsdsdsdsdsdsdsdsdsdsd</p>

            <p><a href="#" class="btn btn-primary" role="button">Button</a> <a href="#" class="btn btn-default"
                                                                               role="button">Button</a></p>
        </div>
    </div>
    <div class="thumbnail">
        <img data-src="<@resource.static/>/javascript/layout/holder.js/300x200" alt="...">

        <div class="caption">
            <h3>Thumbnail label</h3>

            <p>sfsdfssdsdsdsdsdsdsdsdsdsdsdsdsdsdsdsdsdsdsdsdsdsd</p>

            <p><a href="#" class="btn btn-primary" role="button">Button</a> <a href="#" class="btn btn-default"
                                                                               role="button">Button</a></p>
        </div>
    </div>
    <div class="thumbnail">
        <img data-src="<@resource.static/>/javascript/layout/holder.js/300x200" alt="...">

        <div class="caption">
            <h3>Thumbnail label</h3>

            <p>sfsdfssdsdsdsdsdsdsdsdsdsdsdsdsdsdsdsdsdsdsdsdsdsd</p>

            <p><a href="#" class="btn btn-primary" role="button">Button</a> <a href="#" class="btn btn-default"
                                                                               role="button">Button</a></p>
        </div>
    </div>
    <div class="thumbnail">
        <img data-src="<@resource.static/>/javascript/layout/holder.js/300x200" alt="...">

        <div class="caption">
            <h3>Thumbnail label</h3>

            <p>sfsdfssdsdsdsdsdsdsdsdsdsdsdsdsdsdsdsdsdsdsdsdsdsd</p>

            <p><a href="#" class="btn btn-primary" role="button">Button</a> <a href="#" class="btn btn-default"
                                                                               role="button">Button</a></p>
        </div>
    </div>
</div>
</@layout>

<script type="text/javascript">
    require(['../../javascript/app'], function () {
        require(['masonry'], function () {
            $(function () {
                $('#addressBook').masonry({
                    columnWidth: 200,
                    itemSelector: '.thumbnail'
                });
            });
        });
    });

</script>