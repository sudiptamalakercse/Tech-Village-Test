<?php

namespace App\Http\Controllers\Api\V1;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\User;
use App\Http\Resources\V1\UserResource;




class UserController extends Controller
{
    public function get_users(Request $request)
    {

        $q=$request->query('q');

        if($q==null){
            $q='';
        }

        $users=User::
            where('first_name','LIKE','%'.$q.'%')
            ->orWhere('last_name','LIKE','%'.$q.'%')
            ->orWhere('email','LIKE','%'.$q.'%')
            ->paginate(2); 

            $users=$users->appends($request->all());

        return UserResource::collection($users);
    }
}
