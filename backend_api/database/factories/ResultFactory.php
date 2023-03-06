<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;

/**
 * @extends \Illuminate\Database\Eloquent\Factories\Factory<\App\Models\Model>
 */
class ResultFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array<string, mixed>
     */
    public function definition(): array
    {
        $a=array("English","Bangla","Math");
        $random_key_a=array_rand($a);
        
        $b=array(50,100,90,50,60,10,20,30,40,80);
        $random_key_b=array_rand($b);

        return [
                'mark' => $b[$random_key_b],
                'subject' => $a[$random_key_a],
                'student_id' => fake()->areaCode(),      
        ];
    }
}
