<html>

<div class="card">
    <div class="card-body">
        <h1 class="card-title">
            {$asunto}
            <a href="{$_layoutParams.root}tipoproductos/create" class="btn btn-outline-secondary">nuevo Producto</a>
        </h1>
        {if isset($categorias) && count($categorias)}
            <table class="table table-hover">
                <thead>
                    <tr>
                        <th>Id</th>
                        <th>Categoria</th>
                    </tr>
                </thead>
                <tbody>
                    {foreach from=$categorias item=model}
                        <tr>
                            <td>{$model.id}</td>
                            <td>{$model.nombre}</td>
                            <td>
                                <a href="{$_layoutParams.root}categorias/show/{$model.id}"
                                    class="btn btn-success btn-sm">Ver</a>
                                <a href="{$_layoutParams.root}categorias/edit/{$model.id}" class="btn btn-warning btn-sm">Editar</a>
                            </td>
                        </tr>
                    {/foreach}
                </tbody>
            </table>
        {else}
            <p class="text-info">{$notice}</p>
        {/if}
    </div>
</div>
</html>
