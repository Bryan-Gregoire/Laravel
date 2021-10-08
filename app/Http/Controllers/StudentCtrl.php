<?php

namespace App\Http\Controllers;

use App\Models\Students;

class StudentCtrl extends Controller
{

    public function index()
    {
        $students = Students::getAllStudents();
        return view("home", compact("students"));
    }

    public function checkStudentPresent($idStudent)
    {
        Students::updatePresentStudent($idStudent);
        return redirect("/home");
    }
}
