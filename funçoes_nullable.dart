void main(){
  saudacoes("Anderson");
}
void saudacoes(String nome, {mostraragora = true, String?cliente}){
  print('saudaçoes da ${nome.toUpperCase()}');
  // if(cliente !=null){
  //   print('seja bem-vindo(a), cliente: ${cliente.toUpperCase()}');
  // }
  // if(mostraragora){
  //   print('agora: ${agora()}');
  // }
  String c = cliente ?? "Desconhecido";
  print('seja bem-vindo(a), cliente: ${c.toUpperCase()}');
  print('agora: ${agora()}');
}
String agora() {
  DateTime agora = DateTime.now();
  return agora.toString();
}