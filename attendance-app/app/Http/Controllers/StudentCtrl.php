<?php
namespace App\Http\Controllers;
 
class StudentCtrl extends Controller{

    public function index(){
        return view("home");
    }
}
