<?php

namespace App\Http\Controllers;

use App\Models\Students;
use Illuminate\Http\Request;

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

    public function removeStudent($idStudent)
    {
        $student = Students::removeStudent($idStudent);
        return response()->json($student);
    }

    public function addStudent(Request $request)
    {
        $insert = Students::addStudent($request['id'], $request['nom'], $request['prenom']);
        return redirect("/home");
    }
}
