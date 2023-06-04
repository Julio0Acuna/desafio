<!DOCTYPE html>
<html>
   <head>
   	<meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="frame de aplicaciones web">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <title>{$title|default:"BoutiqueVemore"}</title>

    {include file="link_css.tpl"}
    {include file="header.tpl"}

   </head>
   <body >
  {include file="menu.tpl"}


      <div class="container-fluid">
        <div class="row">
          {* barra lateral izquierda *}
          <div class="col-md-2">
            <nav class="nav flex-column">
              <div class="p-3 mb-2 bg-info text-white">
                <div class="dropdown">
                  <button class="btn btn-light dropdown-toggle" type="button" data-bs-toggle="dropdown"
                    aria-expanded="false">
                    Tipo Producto
                  </button>
                  <ul class="dropdown-menu">
                    <li><a class="dropdown-item" href="{$_layoutParams.root}categorias">Categorias</a></li>
                    <li>
                      <hr class="dropdown-divider">
                    </li>
                  
                  </ul>
                </div >
              
                  <a class="nav-link text-dark" href="#">Inicio</a>
                  <a class="nav-link text-dark" href="#">Tipos de Prendas</a>
                  <a class="nav-link text-dark" href="#">Tipos de Diseños Propios</a>
                  <a class="nav-link text-dark" href="#">Contacto</a>
            </div>
          </nav>
          </div>
          <div class="col-md-10">
            {include file=$_content}
          </div>
        </div>
      </div>
      <section>
      <h2>Mis Productos Hoteles</h2>
     
      <img src="{$_layoutParams.route_img}Producto1.jpg" alt="" width="400"
      height="250">
      <img src="{$_layoutParams.route_img}Producto5.jpg" alt="" width="400"
      height="250">
      <img src="{$_layoutParams.route_img}Producto3.jpg"style="float: right" alt="" width="400"
      height="250">
      
      
    </section>
    {include file="link_js.tpl"}

    <noscript>
      <p>Debe tener el soporte de Javascript habilitado</p>
    </noscript>

    {if isset($_layoutParams.js) && count($_layoutParams.js)}
      {foreach item=js from=$_layoutParams.js}
        <script type="text/javascript" src="{$js}"></script>
      {/foreach}

    {/if}
  </body>
  {include file="link_css.tpl"}
  {include file="footer.tpl"}
</html>