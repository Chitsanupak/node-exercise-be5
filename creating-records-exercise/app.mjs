import express from "express";
import { pool } from "./db.mjs";

const app = express();
const port = 4000;

app.use(express.json());

// 📍 **** สร้าง API เพื่อใช้ในการเพิ่มข้อมูลหนังเรื่องใหม่ไปที่ Database ตรงนี้ ****

app.listen(port, () => {
	console.log(`🚀 Server is running at ${port}`);
});

app.post("/movies",  async (req, res) => {
	  const newMovie = movies.json({
		
    "title": String,
    "description": String,
    "genres": String,
    "year" : String,
    "poster" : String,
    "rating": String

	  })
	  return res(200).json({
		message: "Movie has been created.",
	  });if (!newMovie){
		return res.status(400).json({
			message: "error.message.",
		});
	  }	
})