<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Support\Facades\DB;


class Students extends Model
{
    public static function getAllStudents()
    {
        $students = DB::select("SELECT students.id, students.nom, students.prenom, students.present FROM students");
        return $students;
    }

    public static function updatePresentStudent($idStudent)
    {
        $presentStatus = DB::selectOne("SELECT present FROM students WHERE id = ?", [$idStudent]);
        $presentStatus = $presentStatus->present === 0 ? 1 : 0;

        DB::update("UPDATE students SET present = ? WHERE id = ?", [$presentStatus, $idStudent]);
    }
}
