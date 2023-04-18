  //
  //  ClassExample.swift
  //  Fundamentals
  //
  //  Created by Fellipe Malta on 18/04/23.
  //

import Foundation

  // Classes são type reference, ou seja, eu posso criar uma classe, depois atribui-lá a uma variável, criar esse objeto e depois atribuir a um novo objeto, a mesma classe que criei e alterar alguns valores. Isso é permitido pois ela não é type-value, igual as structs. Segue o exemplo

  // Se minha classe tiver a palavra reservada "final", as subclasses não podem herda-la

final class Developer {
  var name: String
  var role: String
  var yearsExp: Int
  
  init(name: String, role: String, yearsExp: Int) {
    self.name = name
    self.role = role
    self.yearsExp = yearsExp
  }
}

/*
 Foi criado um objeto chamado Developer, com as informações necessárias
 var sean = Developer(name: "Sean", role: "iOS Engineer", yearsExp: 5)
 
 Foi criado um novo objeto que recebe o objeto sean anterior
 var joe = sean
 
 Foi alterado o valor da variável "name" dentro do objeto de Joe
 joe.name = "Joe"
 
 Agora o print deve mostrar que ambos os campos "name" devem ser "Joe"
 print(sean.name)
 print(joe.name)
 */
