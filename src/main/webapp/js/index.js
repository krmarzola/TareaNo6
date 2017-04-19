$(document).ready(function () {
    $("#datos").validate({
        rules: {
            dof: {
                required: true
            },
            p: {
                required: true
            },
            errorAceptable: {
                required: true
            }
        }
    });
});