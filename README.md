# Final Project Data Science in Project Based Internship by Rakamin Academy X Kalbe Nutritionals
## Background Story
- Kamu adalah seorang Data Scientist di Kalbe Nutritionals dan sedang mendapatkan project baru dari tim inventory dan tim marketing
- Dari tim inventory, kamu diminta untuk dapat membantu memprediksi jumlah penjualan (quantity) dari total keseluruhan product Kalbe
  - Tujuan dari project ini adalah untuk mengetahui perkiraan quantity product yang terjual sehingga tim inventory dapat membuat stock persediaan harian yang cukup.
  - Prediksi yang dilakukan harus harian.
- Dari tim marketing kamu diminta untuk membuat cluster/segment customer berdasarkan beberapa kriteria.
  - Tujuan dari project ini adalah untuk membuat segment customer.
  - Segment customer ini nantinya akan digunakan oleh tim marketing untuk memberikan personalized promotion dan sales treatment
- Tools yang akan kamu gunakan dalam project ini adalah
  - Python
  - Jupyter Notebook
  - Tableau
  - Dbeaver
  - PostgreSQL
## Melakukan Data Ingestion ke Dbeaver
1. Menghubungkan dbeaver dengan postgreSQL
2. Impor data format csv ke dbeaver
![image](https://github.com/mieffarohi/pbi-kalbe/assets/103298951/8a56a395-f2ad-454c-96c6-ae2e102d8bd7)
## Exploratory Data Analysis di Dbeaver
1. Berapa rata-rata umur customer jika dilihat dari marital statusnya?
 ![image](https://github.com/mieffarohi/pbi-kalbe/assets/103298951/0789688c-bdc1-4cf3-bc1e-bd45f9bd6830)
 ![image](https://github.com/mieffarohi/pbi-kalbe/assets/103298951/df832ff3-0ed0-4a46-8267-508c7ed92c7f)
2. Berapa rata-rata umur customer jika dilihat dari gendernya ?
 ![image](https://github.com/mieffarohi/pbi-kalbe/assets/103298951/89042164-66fb-472b-b48b-0f113b6216bc)
 ![image](https://github.com/mieffarohi/pbi-kalbe/assets/103298951/e44e116a-0d93-474f-a194-6fc41f9ebec7)
3. Tentukan nama store dengan total quantity terbanyak!
 ![image](https://github.com/mieffarohi/pbi-kalbe/assets/103298951/e93a2f18-b0c9-4323-a976-93ce9407ca0a)
 ![image](https://github.com/mieffarohi/pbi-kalbe/assets/103298951/1e4c6f22-0911-4855-895c-7192d5b99eb9)
4. Tentukan nama produk terlaris dengan total amount terbanyak
 ![image](https://github.com/mieffarohi/pbi-kalbe/assets/103298951/fbf432a1-7a22-43ba-8762-db0900e03a57)
 ![image](https://github.com/mieffarohi/pbi-kalbe/assets/103298951/5ef928cb-7a4a-4b8f-bc59-ba93c407dd39)
## Data Ingestion ke Tableau Public
1. Impor data format ke Tableau Public
 ![image](https://github.com/mieffarohi/pbi-kalbe/assets/103298951/3a1f392c-257c-4529-b138-dd0b47700b16)
## Membuat Visualisasi Data di Tableau Public
1. Worksheet 1: Jumlah qty dari bulan ke bulan
 ![image](https://github.com/mieffarohi/pbi-kalbe/assets/103298951/1ef704dc-d02c-4c5e-b9a3-6d939b633562)
2. Worksheet 2: Jumlah total amount dari hari ke hari
 ![image](https://github.com/mieffarohi/pbi-kalbe/assets/103298951/a89808cd-26f3-46cd-a45f-ea3815f3346c)
3. Worksheet 3: Jumlah penjualan (qty) by product
 ![image](https://github.com/mieffarohi/pbi-kalbe/assets/103298951/2fd5d2ed-6141-4860-92d9-8884ce0533e0)
4. Worksheet 4: Jumlah penjualan (total amount) by store name
 ![image](https://github.com/mieffarohi/pbi-kalbe/assets/103298951/4823778a-63e9-47ca-b082-c3edf0b8d141)
## Membuat Dashboard di Tableau Public
4 worksheet sebelumnya digabungkan dalam satu dashboard
 ![image](https://github.com/mieffarohi/pbi-kalbe/assets/103298951/820c9c5d-ba1f-4b0a-a347-e2a9a92bef51)
