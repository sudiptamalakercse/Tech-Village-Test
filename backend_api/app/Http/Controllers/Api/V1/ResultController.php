<?php

namespace App\Http\Controllers\Api\V1;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class ResultController extends Controller
{
    public function get_third_highest_mark_for_english(Request $request)
    {
       
       return $result = DB::select('SELECT mark
       FROM results where subject=?
       GROUP BY mark
       ORDER BY mark DESC
       LIMIT 2 , 1',['English']);
       
    }
}
