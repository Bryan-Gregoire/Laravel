@extends('canvas')

@section('title', 'Acceuil')

@section('header', 'Projet - Gestion des étudiants')

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
        <td> <label for="box"><input type="checkbox" class="box"></label></td>
    </tr>
    @endforeach
</table>

@endsection


@section('foot')
<p> Bryan grégoire - Jeremie Seshie</p>
@endsection