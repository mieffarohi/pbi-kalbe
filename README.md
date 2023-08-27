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
   https://public.tableau.com/app/profile/ahmad.miftahul.farohi/viz/JumlahQuantitydariBulankeBulan/Sheet1?publish=yes 
 ![image](https://github.com/mieffarohi/pbi-kalbe/assets/103298951/1ef704dc-d02c-4c5e-b9a3-6d939b633562)
3. Worksheet 2: Jumlah total amount dari hari ke hari
 ![image](https://github.com/mieffarohi/pbi-kalbe/assets/103298951/a89808cd-26f3-46cd-a45f-ea3815f3346c)
4. Worksheet 3: Jumlah penjualan (qty) by product
 ![image](https://github.com/mieffarohi/pbi-kalbe/assets/103298951/2fd5d2ed-6141-4860-92d9-8884ce0533e0)
5. Worksheet 4: Jumlah penjualan (total amount) by store name
 ![image](https://github.com/mieffarohi/pbi-kalbe/assets/103298951/4823778a-63e9-47ca-b082-c3edf0b8d141)
## Membuat Dashboard di Tableau Public
4 worksheet sebelumnya digabungkan dalam satu dashboard
 ![image](https://github.com/mieffarohi/pbi-kalbe/assets/103298951/820c9c5d-ba1f-4b0a-a347-e2a9a92bef51)
## Pembuatan Model Prediktif
### 1. Import library dan data
 ![image](https://github.com/mieffarohi/pbi-kalbe/assets/103298951/8e9cd93d-76d4-45ec-939e-43d846723f2d)
### 2. Data cleansing and preparation
   
 ![image](https://github.com/mieffarohi/pbi-kalbe/assets/103298951/f4db66bd-d95d-422e-914d-14332be3cfe4)
 ![image](https://github.com/mieffarohi/pbi-kalbe/assets/103298951/193f2e45-25f5-4f9a-9b27-8629f3dcf540)
 ![image](https://github.com/mieffarohi/pbi-kalbe/assets/103298951/1e44fba9-b6cb-4567-ab87-2c9d66cc00b9)
 ![image](https://github.com/mieffarohi/pbi-kalbe/assets/103298951/5e9f7d4a-4354-47a7-bd31-25db4de56a33)
 ![image](https://github.com/mieffarohi/pbi-kalbe/assets/103298951/b419ab1e-7682-40f5-b787-b1a06805b998)
### 3. Menggabungkan semua data menjadi 1 data
 ![image](https://github.com/mieffarohi/pbi-kalbe/assets/103298951/505fea66-d87e-4368-8bd4-b470bd8e9e50)
### 4. Membuat model machine learning regression (time series)
 ![image](https://github.com/mieffarohi/pbi-kalbe/assets/103298951/3a3fc296-d570-491c-b63c-20a57a7c3321)
#### Pisahkan Data
 ![image](https://github.com/mieffarohi/pbi-kalbe/assets/103298951/0ad042c1-8d59-4cdd-9016-503607915fe8)
#### Model ARIMA
 ![image](https://github.com/mieffarohi/pbi-kalbe/assets/103298951/8b587629-786b-4cf1-adf4-c3cda46b9612)
 ![image](https://github.com/mieffarohi/pbi-kalbe/assets/103298951/2ec21951-c2e8-4b77-8de8-6ca1383d9116)
#### Prediksi
 ![image](https://github.com/mieffarohi/pbi-kalbe/assets/103298951/ecca7842-3ba0-48e1-905b-00098a65627a)
### 5. Membuat machine learning clustering
 ![image](https://github.com/mieffarohi/pbi-kalbe/assets/103298951/b0ec1f54-67c4-4058-986f-0e8e00d87e91)
#### Preparation dan Buat Clustering
 ![image](https://github.com/mieffarohi/pbi-kalbe/assets/103298951/2a99ed31-a86c-4382-88ba-6a889f050b63)
#### Plotkan
 ![image](https://github.com/mieffarohi/pbi-kalbe/assets/103298951/8a0f8df1-ba47-4171-9241-aa73b097dec2)
#### WCSS
 ![image](https://github.com/mieffarohi/pbi-kalbe/assets/103298951/cba0db10-783c-40b8-ad7d-466ba4151a53)
 ![image](https://github.com/mieffarohi/pbi-kalbe/assets/103298951/95e3c851-4628-4131-803a-66f9506fafa0)
#### Metode Elbow/Siku
 ![image](https://github.com/mieffarohi/pbi-kalbe/assets/103298951/f573432d-53c7-4124-9673-652eaa0c725a)
#### Model Clustering dengan K yang optimal
 ![image](https://github.com/mieffarohi/pbi-kalbe/assets/103298951/6f298cdd-f507-43c6-91d3-491ff44d453a)
#### Masukan Cluster ke Dataset
 ![image](https://github.com/mieffarohi/pbi-kalbe/assets/103298951/e9faec61-2fbb-4846-af55-e9af081073c9)
#### Plot Akhir
 ![image](https://github.com/mieffarohi/pbi-kalbe/assets/103298951/c960078f-28ca-491c-b709-effd3df160a5)
 ![image](https://github.com/mieffarohi/pbi-kalbe/assets/103298951/dd5f40e0-9191-492f-a084-1542cf5aa70f)
#### Melihat Cluster Akhir
 ![image](https://github.com/mieffarohi/pbi-kalbe/assets/103298951/58d00427-db84-4967-9cf4-610220a66b59)
## Kesimpulan
**Cluster 1**
- Cluster dengan jumlah pelanggan paling banyak.
- Karakteristik dari cluster ini adalah cluster menempati posisi ketiga dari setiap metrik (transaction, quantity, total amount).

Rekomendasi:
- Membangun hubungan baik dengan pelanggan.
- Melakukan survei untuk mengembangkan minat pelanggan terbanyak.

**Cluster 2**
- Karakteristik pelanggan yang menempati posisi kedua tertinggi pada setiap metrik.

Rekomendasi:
- Memberikan promo secara rutin untuk meningkatkan transaksi.
- Melakukan peningkatan penjualan produk dengan harga tinggi.

**Cluster 3**
- Karakteristik pelanggan dengan nilai terendah pada setiap metriknya.

Rekomendasi:
- Memberikan diskon yang signifikan untuk meningkatkan transaksi pelanggan.
- Menawarkan promo pada transaksi dengan jumlah barang yang lebih tinggi.
- Melakukan survei untuk mengidentifikasi potensi pengembangan produk.

**Cluster 0**
- Cluster dengan jumlah pelanggan paling sedikit.
- Karakteristik pelanggan dengan nilai tertinggi pada setiap metriknya.

Rekomendasi:
- Menawarkan program promo loyalitas untuk mempertahankan transaksi.
- Melakukan survei kepuasan pelanggan.
- Mendorong peningkatan penjualan produk dengan harga lebih tinggi.
