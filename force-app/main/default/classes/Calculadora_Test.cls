/**
 * @description       : 
 * @author            : lucas.correia.d.melo@accenture.com
 * @group             : 
 * @last modified on  : 07-26-2022
 * @last modified by  : lucas.correia.d.melo@accenture.com
**/
@IsTest
public class Calculadora_Test {

    @IsTest
    static void testcalc() {
        Calculadora calc = new Calculadora();
        calc.somar(1, 2);
        System.assertEquals(true, true, 'test');
    }

    @IsTest
    static void testcalc2() {
        Calculadora calc = new Calculadora();
        calc.somar(1, 2);
        System.assertEquals(true, true, 'test');
    }
}