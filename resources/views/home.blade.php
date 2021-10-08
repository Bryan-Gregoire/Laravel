@extends('canvas')

@section('title', 'Acceuil')

@section('header', 'Projet - Gestion des étudiants')

@section('menu')

<ul>
    <li><a href="/home">Home</a></li>
    <!--<li><a href="/lecon">Leçons</a></li>-->
</ul>

@endsection

@section('content')

<h3>Liste des étudiants</h3>

<form action="api/home/student/add" method="post">
    <input type="text" name="id" required placeholder="id">
    <input type="text" name="prenom" required placeholder="prenom">
    <input type="text" name="nom" required placeholder="nom">
    <button>Ajouter</button>
</form>

<table id="table">
    <tr>
        <th>Matricule</th>
        <th id="thPrenom">Prénom </th>
        <th id="thNom">Nom</th>
        <th>Présent</th>
    </tr>
    @foreach($students as $student)
    <tr>
        <td>{{ $student->id }} </td>
        <td>{{ $student->prenom }} </td>
        <td>{{ $student->nom }}</td>
        @if ( $student->present === 0)
        <td> <label for="box">
                <input data-idPresent="{{ $student->id }}" type="checkbox" class="box">
            </label></td>
        @else
        <td> <label for="box">
                <input data-idPresent="{{ $student->id }}" type="checkbox" class="box" checked=true>
            </label></td>
        @endif
        <td><button data-idStudent="{{ $student->id }}" onclick="deleteStudent(this)">Supprimer</button></td>
    </tr>
    @endforeach
</table>

<script>
    $('.box').click(function() {
        let val = $(this).attr("data-idPresent");

        $.get('/home/' + val,
            $(this).serialize(),
            function(data) {
                console.log("Mise a jour faite")
            }, 'text').fail(function() {
            console.log("rater la mise a jour");
        });
    });
</script>

<script>
    function deleteStudent(element) {
        console.log(element);
        $.getJSON("api/home/student/" + $(element).attr('data-idStudent') + "/delete", () => {
            const save = $(element).parent().parent();
            save.remove();
        });
    }
</script>

@endsection

@section('foot')
<p> Bryan grégoire - Jeremie Seshie</p>
@endsection