import express from "express";
import { pool } from "./db.mjs";

const app = express();
const port = 4000;

app.use(express.json());

app.get("/movies", async (req, res) => {
	try {
		// แก้ไขโค้ดเพื่อทำ Pagination ได้ข้างล่างนี้ 🔽🔽🔽
		const genres = req.query.genres;
		const keywords = req.query.keywords;

		let query = "select * from movies";
		let values = [];

		if (keywords && genres) {
			query += " where genres ilike $1 and title ilike $2";
			values = [`%${genres}%`, `%${keywords}%`];
		} else if (keywords) {
			query += " where keywords ilike $1";
			values = [`%${keywords}%`];
		} else if (genres) {
			query += " where genres ilike $1";
			values = [`%${genres}%`];
		}
		// แก้ไขโค้ดเพื่อทำ Pagination ได้ข้างบนนี้ 🔼🔼🔼

		const result = await pool.query(query, values);

		return res.json({
			data: result.rows,
		});
	} catch (e) {
		return res.json({
			message: e.message,
		});
	}
});

app.listen(port, () => {
	console.log(`🚀 Server is running at ${port}`);
});
