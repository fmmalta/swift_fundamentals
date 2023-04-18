  //
  //  StructExample.swift
  //  Fundamentals
  //
  //  Created by Fellipe Malta on 18/04/23.
  //

import Foundation

  // As instâncias de uma struct sempre são passadas através de valor, enquanto as classes, por referência.
  // Isso significa que, em um exemplo prático, caso eu crie uma Struct e depois atribua ela a uma variável e depois crie uma segunda variável e atribua a primeira variável, na segunda mais recente criada, depois alterar o valor de algum campo e depois exibir na tela...
  // cada objeto terá seu respectivo valor, sendo dev.name = Fellipe e dev2.name = Malta

struct Programmer {
  var name: String
  var role: String
  var yearsExp: Int
}

/*
 var dev = Programmer(name: "Fellipe", role: "iOS Engineer", yearsExp: 5)
 var dev2 = dev
 dev2.name = "Malta"
 print(dev.name)
 print(dev2.name)
 */
