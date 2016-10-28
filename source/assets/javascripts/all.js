// This is where it all goes :)
//hello

// Tab del perfil
$('#myTabs a').click(function (e) {
  e.preventDefault()
  $(this).tab('show')
})