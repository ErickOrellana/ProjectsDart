void main (){

  final pokemon =  {   
    'name' : 'Ditto',
    'hp' : 100,
    'isAlive':true,
    'abilities':<String> ['impostor'],
    'sprites': {
      1 : 'Ditto/front.png',
      2 : 'Ditto/back.png'
      
    }
      //mirar el video numero 7 Fernado Herrera
    
  };

print(pokemon);
print('Name: ${ pokemon['name']  }');
print('Back: ${ pokemon['sprites'] }'); 
  
print('Back: ${ pokemon['sprites'] [2] }'); 
  
}