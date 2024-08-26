"# codigosvisualg" 



const barcode = '7622210449283'; // Exemplo de código de barras
const url = `https://world.openfoodfacts.org/api/v0/product/${barcode}.json`;

fetch(url)
  .then(response => response.json())
  .then(data => {
    // Acessando o nome do produto
    const productName = data.product.product_name;
    console.log('Nome do produto:', productName);
    
    // Acessando a URL da imagem do produto
    const productImage = data.product.image_url;
    console.log('URL da imagem:', productImage);
    
    // Você pode usar essa URL para exibir a imagem em uma página web, por exemplo:
    // <img src="{productImage}" alt="{productName}">
  })
  .catch(error => {
    console.error('Erro ao buscar o produto:', error);
  });
