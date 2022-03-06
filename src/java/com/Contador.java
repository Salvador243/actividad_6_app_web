/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com;

/**
 *
 * @author salva
 */
public class Contador {

    private static int count;
    public static synchronized int getCount(){
        count++;
        return count;
    }
}
