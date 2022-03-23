import { Request, Response, Router } from "express";
import { Readable } from "stream"
import readline from "readline"
import multer from "multer";
const multerConfig = multer();
const router = Router();

interface products{
    data: Date;
    Open: number;
    High: number;
    Low: number;
    Close: number;
    Volume: number;

}




router.post("/products",multerConfig.single("file"),
async (request: Request, response: Response) => {
    const {file} = request;
    console.log(request.file?.buffer.toString("utf-8"));
    //const { buffer } = file; 
    const readableFile = new Readable(); 
    //readableFile.push(buffer);
    readableFile.push(null);
    const productsLine = readline.createInterface({
        input: readableFile
    })
    const products: products[]=[];

    for await (let line of productsLine) {
      const productsLineSplit = line.split(",");
        
        
    }

    return response.send();
}); 

export {router};