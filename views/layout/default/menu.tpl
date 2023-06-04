{include file="link_css.tpl"}
<nav class="navbar navbar-expand-lg bg-body-tertiary">
 
    <div class= "container-fluid">
        <a href="{$_layoutParams.root} " class="d-flex align-items-center text-dark text-decoration-none">
           
            
        </a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
            data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
            aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    
            <ul class="navbar-nav me-auto mb-2 mb-lg-1 ">
                <li class="nav-item">
                    <a class="nav-link active" aria-current="page" href="{$_layoutParams.root}">Inicio</a>
                </li>
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" categoria="button" data-bs-toggle="dropdown"
                        aria-expanded="false">
                        Tipo Producto
                    </a>
                    <ul class="dropdown-menu">
                        <li><a class="dropdown-item" href="#">Diversidad de Ropa</a></li>
                        <li>
                            <hr class="dropdown-divider">
                        </li>
                        <li><a class="dropdown-item" href="#">Cortinaje</a></li>
                        <li>
                            <hr class="dropdown-divider">
                        </li>
                        <li><a class="dropdown-item"  href="#">Sabanas Pieceras entre otros</a></li>
                    </ul>
                </li>
                
            </ul>
            <form class="d-flex" categoria="search">
                <input class="form-control me-2" type="search" placeholder="Buscar" aria-label="Search">
                <button class="btn btn-outline-success" type="submit">Buscar</button>
            </form>
        </div>
    </div>
</nav>
