data = document.getElementsByTagName('path'); //=> Nos regresa un arreglo [] de paths

function getInfo(id) {
    aux = data[id - 1]
    $('#gob-i').addClass('visible-g');
    $('#edo-i').addClass('visible-e');
    $.ajax({
        url: 'BD/controller.php',
        type: 'POST',
        data: { id },
        success: function (response) {
            //console.log(response);
            res = JSON.parse(response);
            $('#edo-name').html(res.nom_e);
            $('#hab').html(res.habitantes);
            $('#atraccion-name').html(res.nombre_a);
            $('#descrip').html(res.descripcion);
            //6.jpg => [6][jpg]
            img = res.img_a.split('.');
            $('#img-edo').attr('src', 'imagenes/img_a/' + img[0] + '.png');
            $('#ubi').html(res.ubi);
            $('#gober').html(res.nombre_com.toUpperCase());
            $('#img-g').attr('src', 'imagenes/img_g/' + res.img_g);
            $('#' + id).css('fill', '#5cca65')
        }
    });
}

function clearMap() {
    $.each(data, function (key, item) {
        $('#' + item.id).css('fill', '#B844EA')
    })
}

$(function () { //Cuando mi sitio Cargue (Load)
    $('.close-m').click(function () {
        $('#gob-i').removeClass('visible-g');
        $('#edo-i').removeClass('visible-e');
        clearMap();
    });

    $.each(data, function (key, item) {
        $('#' + item.id.trim()).click(function () {
            clearMap();
            getInfo(item.id);
        })
    })
});
