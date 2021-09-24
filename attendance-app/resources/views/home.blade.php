@extends('canvas')

@section('title', 'Acceuil')

@section('header', 'Projet - Gestion des étudiants')

@section('content')

<h3>Liste des étudiants</h3>

<table id="table">
    <tr>
        <th>Matricule</th>
        <th>Nom </th>
        <th>Prénom</th>
        <th>Présent</th>
    </tr>
    @foreach($students as $student)
    <tr>
        <td>{{ $student->id }} </td>
        <td>{{ $student->nom }} </td>
        <td>{{ $student->prenom }}</td>
        <td><input type="checkbox"></td>
    </tr>
    @endforeach
</table>

@endsection


@section('foot')
<p> Bryan grégoire - Jeremie Seshie</p>
@endsection