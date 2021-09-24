<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Support\Facades\DB;


class Students extends Model
{
    public static function getAllStudents()
    {
        $students = DB::select("SELECT students.id, students.nom, students.prenom FROM students");
        return $students;
    }}
