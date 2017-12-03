$(document).ready(() => {
//    alert('show!');
    $('searchForm').on('submit', (e) => {
//        console.log($('#searchText').val());
        let searchText = $('#searchText').val();
        getMovies(searchText);
        e.preventDefault();
    });
});

function getMovies(searchText){
//    console.log(searchText);
    axios.get('?s='+searchText);
}