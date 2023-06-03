exports.handler = async (event, context) => {
    
    const inputNumber = parseInt(event.number, 10);
    const square = inputNumber * inputNumber;
  
    const response = {
      statusCode: 200,
      body: JSON.stringify(
        {
        message: "The square of ${inputNumber} is ${square}."
        }
      ),
    };
  
    return response;
  };