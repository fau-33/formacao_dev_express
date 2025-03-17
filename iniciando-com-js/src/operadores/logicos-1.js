let trabalhoTerca = true;
let trabalhoQuinta = true;

// Operador && (AND)
let comprarTv55 = trabalhoTerca && trabalhoQuinta;
console.log("Compra TV 55: " + comprarTv55);

// Operador || (OR)
let tomarSorvete = trabalhoTerca || trabalhoQuinta;
console.log("Tomar sorvete: " + tomarSorvete);

// Operador OR exclusivo (XOR)
let comprarTv42 = trabalhoTerca != trabalhoQuinta;
console.log("Compra TV 42: " + comprarTv42);

// Operador NOT (!)
let ficarMaisSaudavel = !tomarSorvete;
console.log("Ficar mais saudável: " + ficarMaisSaudavel);
