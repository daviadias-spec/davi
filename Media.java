/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package javaapplication;

import javax.swing.JOptionPane;

public class Media {
    
    public static void main(String[] args) {
       int qtdefilmes = Integer.parseInt(JOptionPane.showInputDialog(null,"Quantos filmes deseja avaliar?"));
         int qtdExcelente = 0;
          int qtdeBom = 0;
          int qtdePrecisaMelhorar = 0;
      
       for(int i = 0; i< qtdefilmes;i++){
           String nomeFilme = JOptionPane.showInputDialog(null,"nome do filme? ");
          int ano = Integer.parseInt(JOptionPane.showInputDialog(null,"qual ano de lancamento"));
          double nota = Double.parseDouble(JOptionPane.showInputDialog("digite a nota para o filme"));
          String classif = "";
        
          if(nota>8){
            JOptionPane.showMessageDialog(null,"o filme excelente ");
            qtdExcelente++;
           
          }else if(nota>=6){
          JOptionPane.showMessageDialog(null,"Bom ");
          qtdeBom++;
         }
          else {
              JOptionPane.showMessageDialog(null,"Precisa melhorar ");
              qtdePrecisaMelhorar++;

       }
          JOptionPane.showMessageDialog(null,"nome do filme"+nomeFilme
                  +"\nAno lancamento: "+ ano
                  +"\nnota do filme: "+nota
                
          );
          JOptionPane.showMessageDialog(null,"""
                                           RESULTADO FINAL
                                           Total defilmes avaliados: """+qtdefilmes
                  +"\nFilmes excelentes: "+qtdExcelente
                  +"\nFilmes bons: "+qtdeBom
                  +"\nFilmes que precisam melhorar: "+qtdePrecisaMelhorar
                  
          );
          
    }}}
