import 'dart:convert';

void main() {
  Map<String, dynamic> dados = json.decode(dadosDoUsuario());
  print(dados);
  //print(dados['cursos'][0]);
}

String dadosDoUsuario() {
  return """
{
  "nome": "gustavo",
  "sobrenome": "sousa",
  "idade": 22,
  "altura": 1.75,
  "casado": false,

  "cursos":[{
  "nome" : "dart",
  "dificuldade": 1
    },
  {
    "nomes":"flutter",
    "dificuldade": 2
  }],
  "endereço":[
    {
      "cidade":"gaspar",
      "estado": "SC",
      "rua": "mato grosso",
      "numero":9999
    }
  ]
}""";
}
