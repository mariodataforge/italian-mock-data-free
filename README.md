# 🇮🇹 Italian Mock Data (Free Developer Sample)

A clean, mathematically validated dataset for testing Italian localized applications. Perfect for seeding databases and mocking UIs without wasting hours writing manual test data.

## 📦 What's inside this free sample?
This repository contains a lightweight sample (`sample.json` and `sample.sql`) featuring:
- Real Italian Cities & CAPs (Zip Codes)
- Mathematically validated **Codice Fiscale**
- Realistic Names, Emails, and Phone numbers

## 🚀 Need Production-Scale Data?
If you are testing heavy pagination, building a full-stack dashboard (e.g., Next.js + Supabase), or seeding a staging database, you need volume.

👉 **[Get the Full 10,000+ Records Dataset on Gumroad](https://mariodataforge.gumroad.com)**

**The Premium packages include:**
- Up to **50,000 unique records**
- 4 Ready-to-use formats: **JSON, CSV, MySQL, PostgreSQL**
- Valid **IBANs** from Italian banks
- Valid **Partita IVA** (VAT numbers)

---

## 💻 How to use the free sample

### Frontend UI Mocking (Next.js / React)
You can directly import the JSON file to test your components before the backend is ready:
```javascript
import mockUsers from './sample.json';

export default function UserList() {
  return (
    <ul>
      {mockUsers.map((user) => (
        <li key={user.id}>{user.nome} {user.cognome} - CF: {user.codice_fiscale}</li>
      ))}
    </ul>
  );
}
--------------------------------------

Database Seeding (PostgreSQL / MySQL)
Run the sample.sql file directly in your database client to instantly populate your users table and test your queries.
Built by MarioDataForge — Stop hardcoding. Start shipping.
