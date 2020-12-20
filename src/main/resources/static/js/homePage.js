$(document).ready(function () {
    fetchCategories();
});

function fetchCategories() {
    $.ajax({
        type: 'GET',
        url: '/api/categories',
        success: function (categories) {
            console.log(categories);
        },
        error: function () {
            console.log('error! :(');
        }
    });
}