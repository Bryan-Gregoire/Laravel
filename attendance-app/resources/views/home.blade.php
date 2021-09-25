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

@endsection


@section('foot')
<p> Bryan grégoire - Jeremie Seshie</p>
@endsection