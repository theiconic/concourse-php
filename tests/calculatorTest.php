<?php

namespace ConcoursePHP\Tests;

use ConcoursePHP\Calculator;

use PHPUnit\Framework\TestCase;

class CalculatorTest extends TestCase
{
    public function testSumPositive()
    {
        $calculator = new Calculator();
        $result = $calculator->sum(5, 5);
        $this->assertEquals(10, $result);
    }

    public function testSumNegative()
    {
        $calculator = new Calculator();
        $result = $calculator->sum(7, 1);
        $this->assertNotEquals(10, $result);
    }
}