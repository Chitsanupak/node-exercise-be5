import * as pg from "pg";
const { Pool } = pg.default;

const pool = new Pool({
	connectionString:
		"postgresql://<username>:<password>@<hostname>:5432/<database_name>",
});

export { pool };

// ก่อนจะเทสบน postman ให้ใช้คำสั่ง "npm run start" รันบน terminal ก่อนนะ 😄
// ทุกครั้งที่มีการแก้ไขโค้ด ต้องรันคำสั่ง "npm run start" รันบน terminal อีกครั้ง
// ถ้ารันสำเร็จ terminal จะแสดงข้อความว่า "🚀 Server is running at 4000"
// 💡 สามารถใช้ดาวน์โหลด extension ชื่อ "Postman" ใน VS Code ได้เหมือนกันนะ :)
