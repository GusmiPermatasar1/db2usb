Microsoft Windows [Version 10.0.22000.1455]
(c) Microsoft Corporation. All rights reserved.

C:\Users\LENOVO>cd "C:\Program Files\PostgreSQL\14\bin"

C:\Program Files\PostgreSQL\14\bin>psql -U postgres -h localhost
Password for user postgres:
psql (14.6)
WARNING: Console code page (437) differs from Windows code page (1252)
         8-bit characters might not work correctly. See psql reference
         page "Notes for Windows users" for details.
Type "help" for help.

postgres=# \list
                                                 List of databases
       Name        |  Owner   | Encoding |        Collate         |         Ctype          |   Access privileges
-------------------+----------+----------+------------------------+------------------------+-----------------------
 informatika       | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 kelas             | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 kewirausahaan     | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 pemasaran         | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 pemasaran_barang  | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 pemasaran_inf     | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 pemasaran_produk  | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 pemsaran_produk   | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 penjualan         | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 penjualan_barang  | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 penjualan_produk  | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 penjualan_produkk | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 pnjualan          | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 postgres          | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 produk_barang     | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siaakad           | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakaadd          | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakad            | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakad_g          | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakad_if         | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakad_inf        | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakad_infog      | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakad_unsulbar   | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakadd           | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakaddd          | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakkad           | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siiakad           | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siswa             | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 ssiakad           | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 ssiakadd          | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 sssiakaddd        | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 template0         | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 | =c/postgres          +
                   |          |          |                        |                        | postgres=CTc/postgres
 template1         | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 | =c/postgres          +
                   |          |          |                        |                        | postgres=CTc/postgres
(33 rows)


postgres=# ce
postgres-# \list
                                                 List of databases
       Name        |  Owner   | Encoding |        Collate         |         Ctype          |   Access privileges
-------------------+----------+----------+------------------------+------------------------+-----------------------
 informatika       | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 kelas             | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 kewirausahaan     | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 pemasaran         | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 pemasaran_barang  | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 pemasaran_inf     | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 pemasaran_produk  | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 pemsaran_produk   | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 penjualan         | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 penjualan_barang  | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 penjualan_produk  | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 penjualan_produkk | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 pnjualan          | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 postgres          | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 produk_barang     | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siaakad           | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakaadd          | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakad            | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakad_g          | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakad_if         | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakad_inf        | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakad_infog      | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakad_unsulbar   | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakadd           | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakaddd          | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakkad           | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siiakad           | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siswa             | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 ssiakad           | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 ssiakadd          | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 sssiakaddd        | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 template0         | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 | =c/postgres          +
                   |          |          |                        |                        | postgres=CTc/postgres
 template1         | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 | =c/postgres          +
                   |          |          |                        |                        | postgres=CTc/postgres
(33 rows)


postgres-# create database pemasaran_barang
postgres-# create database pemasaran_barang;
ERROR:  syntax error at or near "ce"
LINE 1: ce
        ^
postgres=# \list
                                                 List of databases
       Name        |  Owner   | Encoding |        Collate         |         Ctype          |   Access privileges
-------------------+----------+----------+------------------------+------------------------+-----------------------
 informatika       | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 kelas             | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 kewirausahaan     | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 pemasaran         | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 pemasaran_barang  | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 pemasaran_inf     | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 pemasaran_produk  | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 pemsaran_produk   | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 penjualan         | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 penjualan_barang  | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 penjualan_produk  | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 penjualan_produkk | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 pnjualan          | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 postgres          | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 produk_barang     | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siaakad           | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakaadd          | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakad            | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakad_g          | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakad_if         | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakad_inf        | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakad_infog      | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakad_unsulbar   | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakadd           | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakaddd          | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakkad           | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siiakad           | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siswa             | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 ssiakad           | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 ssiakadd          | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 sssiakaddd        | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 template0         | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 | =c/postgres          +
                   |          |          |                        |                        | postgres=CTc/postgres
 template1         | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 | =c/postgres          +
                   |          |          |                        |                        | postgres=CTc/postgres
(33 rows)


postgres=# create database pemasaran_produkk;
CREATE DATABASE
postgres=# \list
                                                 List of databases
       Name        |  Owner   | Encoding |        Collate         |         Ctype          |   Access privileges
-------------------+----------+----------+------------------------+------------------------+-----------------------
 informatika       | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 kelas             | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 kewirausahaan     | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 pemasaran         | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 pemasaran_barang  | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 pemasaran_inf     | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 pemasaran_produk  | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 pemasaran_produkk | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 pemsaran_produk   | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 penjualan         | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 penjualan_barang  | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 penjualan_produk  | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 penjualan_produkk | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 pnjualan          | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 postgres          | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 produk_barang     | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siaakad           | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakaadd          | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakad            | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakad_g          | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakad_if         | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakad_inf        | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakad_infog      | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakad_unsulbar   | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakadd           | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakaddd          | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakkad           | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siiakad           | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siswa             | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 ssiakad           | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 ssiakadd          | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 sssiakaddd        | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 template0         | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 | =c/postgres          +
                   |          |          |                        |                        | postgres=CTc/postgres
 template1         | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 | =c/postgres          +
                   |          |          |                        |                        | postgres=CTc/postgres
(34 rows)


postgres=# \c pemasaran_produkk;
You are now connected to database "pemasaran_produkk" as user "postgres".
pemasaran_produkk=# create table produk(kode_produk varchar(30) not null primary key,nama_produk varchar (50),harga int);
CREATE TABLE
pemasaran_produkk=# \d produkk;
Did not find any relation named "produkk".
pemasaran_produkk=# \d produk;
                        Table "public.produk"
   Column    |         Type          | Collation | Nullable | Default
-------------+-----------------------+-----------+----------+---------
 kode_produk | character varying(30) |           | not null |
 nama_produk | character varying(50) |           |          |
 harga       | integer               |           |          |
Indexes:
    "produk_pkey" PRIMARY KEY, btree (kode_produk)


pemasaran_produkk=# create table supplier(nama varchar(50) not null primary key,telepon varchar (50),id int);
CREATE TABLE
pemasaran_produkk=# \d supplier;
                     Table "public.supplier"
 Column  |         Type          | Collation | Nullable | Default
---------+-----------------------+-----------+----------+---------
 nama    | character varying(50) |           | not null |
 telepon | character varying(50) |           |          |
 id      | integer               |           |          |
Indexes:
    "supplier_pkey" PRIMARY KEY, btree (nama)


pemasaran_produkk=# create table pelanggan(nama varchar(30) not null primary key,jeniskelamin varchar (50),telepon varchar(50));
CREATE TABLE
pemasaran_produkk=# \d pelanggan;
                       Table "public.pelanggan"
    Column    |         Type          | Collation | Nullable | Default
--------------+-----------------------+-----------+----------+---------
 nama         | character varying(30) |           | not null |
 jeniskelamin | character varying(50) |           |          |
 telepon      | character varying(50) |           |          |
Indexes:
    "pelanggan_pkey" PRIMARY KEY, btree (nama)


pemasaran_produkk=# create table pembayaran(penjualan_id int not null primary key,total int,tanggal_bayar date);
CREATE TABLE
pemasaran_produkk=# \d pembayaran;
                Table "public.pembayaran"
    Column     |  Type   | Collation | Nullable | Default
---------------+---------+-----------+----------+---------
 penjualan_id  | integer |           | not null |
 total         | integer |           |          |
 tanggal_bayar | date    |           |          |
Indexes:
    "pembayaran_pkey" PRIMARY KEY, btree (penjualan_id)


pemasaran_produkk=# create table penjualan(pelanggan_id int not null primary key,total int,tanggal date);
CREATE TABLE
pemasaran_produkk=# \d penjualan;
                Table "public.penjualan"
    Column    |  Type   | Collation | Nullable | Default
--------------+---------+-----------+----------+---------
 pelanggan_id | integer |           | not null |
 total        | integer |           |          |
 tanggal      | date    |           |          |
Indexes:
    "penjualan_pkey" PRIMARY KEY, btree (pelanggan_id)


pemasaran_produkk=# insert into produk (kode_produk,nama_produk,harga) values ('GG1','facialwash',30.000),('GG2','toner',45.000),('GG3','serum',25.000),('GG4','moisturizer',165.000),('GG5','daycream',50.000),('GG6','nightcream',50.000),('GG7','lipstik',45.000),('GG8','lipcream',50.000),('GG9','lipserum',20.000),('GG10','lipbalm',10.000),('GG11','sheetmask',35.000),('GG12','claymask',75.000),('GG13','pembersih wajah',65.000),('GG14','goldgel',60.000),('GG15','bodyserum',50.000),('GG16','bodycream',65.000),('GG17','bodylotion',78.000),('GG18','nightbodylotion',56.000),('GG19','parfum',45.000),('GG20','maskara',56.000),('GG21','eyeliner',35.000),('GG22','fondation',44.000),('GG23','eyeshadow',25.000),('GG24','concealer',98.000),('GG25','gletter',34.000),('GG26','pensil alis',48.000),('GG27','blush on',73.000),('GG28','bedak',135.000),('GG29','serum acne',50.000),('GG30','serum glowtening',50.000);
INSERT 0 30
pemasaran_produkk=# select * from produk;
 kode_produk |   nama_produk    | harga
-------------+------------------+-------
 GG1         | facialwash       |    30
 GG2         | toner            |    45
 GG3         | serum            |    25
 GG4         | moisturizer      |   165
 GG5         | daycream         |    50
 GG6         | nightcream       |    50
 GG7         | lipstik          |    45
 GG8         | lipcream         |    50
 GG9         | lipserum         |    20
 GG10        | lipbalm          |    10
 GG11        | sheetmask        |    35
 GG12        | claymask         |    75
 GG13        | pembersih wajah  |    65
 GG14        | goldgel          |    60
 GG15        | bodyserum        |    50
 GG16        | bodycream        |    65
 GG17        | bodylotion       |    78
 GG18        | nightbodylotion  |    56
 GG19        | parfum           |    45
 GG20        | maskara          |    56
 GG21        | eyeliner         |    35
 GG22        | fondation        |    44
 GG23        | eyeshadow        |    25
 GG24        | concealer        |    98
 GG25        | gletter          |    34
 GG26        | pensil alis      |    48
 GG27        | blush on         |    73
 GG28        | bedak            |   135
 GG29        | serum acne       |    50
 GG30        | serum glowtening |    50
(30 rows)


pemasaran_produkk=# insert into pelanggan (nama,jeniskelamin,telepon) values ('gusmi','perempuan','085222333444'),('putri','perempuan','081234444333'),('dipa','perempuan','085109555410'),('rara','perempuan','082222345778'),('adnan','laki-laki','082223456789'),('dika','laki-laki','081787654321'),('andri','laki-laki','082103445269'),('andika','laki-laki','085567888221'),('dandi','laki-laki','083779421988'),('taslim','laki-laki','0822667809122'),('wiwi','perempuan','0822678234122'),('mute','perempuan','082566811234'),('caca','perempuan','085346322999'),('ratih','perempuan','083276656954'),('risma','perempuan','085523523456'), ( 'sinta', 'perempuan', '081123984467'), ('jojo', 'laki-laki', '082355667899'), ('romi', 'laki-laki' '082995412239'), ('andira', 'perempuan', '082243557814'), ('nike', 'perempuan', '082239645883'), ('tika', 'perempuan', '081122383887'), ('afny', 'perempuan', '083847738838'), ('rian', 'laki-laki', '082836363387'), ('riski', 'laki-laki', '082284883863'), ('ana', 'perempuan', '082457367285'), ('ani', 'perempuan', '085287376328'), ('parhan','laki-laki','082334568123'),('sapril','laki-laki','082388856451'),('wawan','laki-laki','082265784987'),('arfina','perempuan','085278255885');
ERROR:  syntax error at or near "'082995412239'"
LINE 1: ...laki-laki', '082355667899'), ('romi', 'laki-laki' '082995412...
                                                             ^
pemasaran_produkk=# insert into pelanggan (nama,jeniskelamin,telepon) values ('gusmi','perempuan','085222333444'),('putri','perempuan','081234444333'),('dipa','perempuan','085109555410'),('rara','perempuan','082222345778'),('adnan','laki-laki','082223456789'),('dika','laki-laki','081787654321'),('andri','laki-laki','082103445269'),('andika','laki-laki','085567888221'),('dandi','laki-laki','083779421988'),('taslim','laki-laki','0822667809122'),('wiwi','perempuan','0822678234122'),('mute','perempuan','082566811234'),('caca','perempuan','085346322999'),('ratih','perempuan','083276656954'),('risma','perempuan','085523523456'), ( 'sinta', 'perempuan', '081123984467'), ('jojo', 'laki-laki', '082355667899'), ('romi', 'laki-laki' '082995412239'), ('andira', 'perempuan', '082243557814'), ('nike', 'perempuan', '082239645883'), ('tika', 'perempuan', '081122383887'), ('afny', 'perempuan', '083847738838'), ('rian', 'laki-laki', '082836363387'), ('riski', 'laki-laki', '082284883863'), ('ana', 'perempuan', '082457367285'), ('ani', 'perempuan', '085287376328'), ('parhan','laki-laki','082334568123'),('sapril','laki-laki','082388856451'),('wawan','laki-laki','082265784987'),('arfina','perempuan','085278255885');
ERROR:  syntax error at or near "'082995412239'"
LINE 1: ...laki-laki', '082355667899'), ('romi', 'laki-laki' '082995412...
                                                             ^
pemasaran_produkk=# insert into pelanggan (nama,jeniskelamin,telepon) values ('gusmi','perempuan','085222333444'),('putri','perempuan','081234444333'),('dipa','perempuan','085109555410'),('rara','perempuan','082222345778'),('adnan','laki-laki','082223456789'),('dika','laki-laki','081787654321'),('andri','laki-laki','082103445269'),('andika','laki-laki','085567888221'),('dandi','laki-laki','083779421988'),('taslim','laki-laki','0822667809122'),('wiwi','perempuan','0822678234122'),('mute','perempuan','082566811234'),('caca','perempuan','085346322999'),('ratih','perempuan','083276656954'),('risma','perempuan','085523523456'), ( 'sinta', 'perempuan', '081123984467'), ('jojo', 'laki-laki', '082355667899'), ('romi', 'laki-laki', '082995412239'), ('andira', 'perempuan', '082243557814'), ('nike', 'perempuan', '082239645883'), ('tika', 'perempuan', '081122383887'), ('afny', 'perempuan', '083847738838'), ('rian', 'laki-laki', '082836363387'), ('riski', 'laki-laki', '082284883863'), ('ana', 'perempuan', '082457367285'), ('ani', 'perempuan', '085287376328'), ('parhan','laki-laki','082334568123'),('sapril','laki-laki','082388856451'),('wawan','laki-laki','082265784987'),('arfina','perempuan','085278255885');
INSERT 0 30
pemasaran_produkk=# select * from pelanggan;
  nama  | jeniskelamin |    telepon
--------+--------------+---------------
 gusmi  | perempuan    | 085222333444
 putri  | perempuan    | 081234444333
 dipa   | perempuan    | 085109555410
 rara   | perempuan    | 082222345778
 adnan  | laki-laki    | 082223456789
 dika   | laki-laki    | 081787654321
 andri  | laki-laki    | 082103445269
 andika | laki-laki    | 085567888221
 dandi  | laki-laki    | 083779421988
 taslim | laki-laki    | 0822667809122
 wiwi   | perempuan    | 0822678234122
 mute   | perempuan    | 082566811234
 caca   | perempuan    | 085346322999
 ratih  | perempuan    | 083276656954
 risma  | perempuan    | 085523523456
 sinta  | perempuan    | 081123984467
 jojo   | laki-laki    | 082355667899
 romi   | laki-laki    | 082995412239
 andira | perempuan    | 082243557814
 nike   | perempuan    | 082239645883
 tika   | perempuan    | 081122383887
 afny   | perempuan    | 083847738838
 rian   | laki-laki    | 082836363387
 riski  | laki-laki    | 082284883863
 ana    | perempuan    | 082457367285
 ani    | perempuan    | 085287376328
 parhan | laki-laki    | 082334568123
 sapril | laki-laki    | 082388856451
 wawan  | laki-laki    | 082265784987
 arfina | perempuan    | 085278255885
(30 rows)


pemasaran_produkk=# insert into supplier (nama,telepon,id) values ('scarlett','081234567890',01),('emina','085222333444',02),('makeover','081111222333',03),('wasilacosmetic','082222345678',04),('srbeauty','083123456789',05),('divayabeauty','087987654321',06),('madamegie','081103435289',07),('azarine','085567888211',08),('nivea','083669421988',09),('wardah','0852667809122',010),('leagloria','0852678234122',011),('implora','082569811234',012),('avoskin','085756322999',013),('somethinc','083276659954',014),('viva','081323123456',015), ('npure', '082234498722', 016), ('kedasbeauty', '081222579876', 017), ('whitelab', '085576635698', 018), ('pigeonteens', '082341237329', 019), ('ponds', '082511788889', 020), ('fairlovely', '082555681237', 021), ('garnier', '081259003455', 022), ('cleanclear', '081112235639', 023), ('purbasari', '083456888832', 024), ('safi', '085567821344', 025),('hadalabo','082219998234',026),('biore','082277892956',027),('msglow','082199276555',028),('acnes','082003498112',029),('skinaqua','085711299991',030);
INSERT 0 30
pemasaran_produkk=# select * from supplier;
      nama      |    telepon    | id
----------------+---------------+----
 scarlett       | 081234567890  |  1
 emina          | 085222333444  |  2
 makeover       | 081111222333  |  3
 wasilacosmetic | 082222345678  |  4
 srbeauty       | 083123456789  |  5
 divayabeauty   | 087987654321  |  6
 madamegie      | 081103435289  |  7
 azarine        | 085567888211  |  8
 nivea          | 083669421988  |  9
 wardah         | 0852667809122 | 10
 leagloria      | 0852678234122 | 11
 implora        | 082569811234  | 12
 avoskin        | 085756322999  | 13
 somethinc      | 083276659954  | 14
 viva           | 081323123456  | 15
 npure          | 082234498722  | 16
 kedasbeauty    | 081222579876  | 17
 whitelab       | 085576635698  | 18
 pigeonteens    | 082341237329  | 19
 ponds          | 082511788889  | 20
 fairlovely     | 082555681237  | 21
 garnier        | 081259003455  | 22
 cleanclear     | 081112235639  | 23
 purbasari      | 083456888832  | 24
 safi           | 085567821344  | 25
 hadalabo       | 082219998234  | 26
 biore          | 082277892956  | 27
 msglow         | 082199276555  | 28
 acnes          | 082003498112  | 29
 skinaqua       | 085711299991  | 30
(30 rows)


pemasaran_produkk=# insert into penjualan (pelanggan_id, total, tanggal) values (01, 40, now()), (02, 39, now()), (03, 38, now()), (04, 37, now()), (05, 36, now()), (06, 35, now()), (07, 34, now()), (08, 33, now()),  (09, 32, now()), (010, 31, now()), (011, 38, now()), (012, 82, now()), (013, 30, now()), (014, 29, now()), (015, 28, now()), (016, 27, now()), (017, 26, now()), (018, 25, now()), (019, 24, now()), (020, 23, now()), (021, 22, now()), (022, 21, now()), (023, 20, now()), (024, 19, now()),  (025, 18, now()), (026, 17, now()), (027, 16, now()), (028, 15, now()), (029, 14, now()), (030, 13, now()) ;
INSERT 0 30
pemasaran_produkk=# select * from penjualan;
 pelanggan_id | total |  tanggal
--------------+-------+------------
            1 |    40 | 2023-02-21
            2 |    39 | 2023-02-21
            3 |    38 | 2023-02-21
            4 |    37 | 2023-02-21
            5 |    36 | 2023-02-21
            6 |    35 | 2023-02-21
            7 |    34 | 2023-02-21
            8 |    33 | 2023-02-21
            9 |    32 | 2023-02-21
           10 |    31 | 2023-02-21
           11 |    38 | 2023-02-21
           12 |    82 | 2023-02-21
           13 |    30 | 2023-02-21
           14 |    29 | 2023-02-21
           15 |    28 | 2023-02-21
           16 |    27 | 2023-02-21
           17 |    26 | 2023-02-21
           18 |    25 | 2023-02-21
           19 |    24 | 2023-02-21
           20 |    23 | 2023-02-21
           21 |    22 | 2023-02-21
           22 |    21 | 2023-02-21
           23 |    20 | 2023-02-21
           24 |    19 | 2023-02-21
           25 |    18 | 2023-02-21
           26 |    17 | 2023-02-21
           27 |    16 | 2023-02-21
           28 |    15 | 2023-02-21
           29 |    14 | 2023-02-21
           30 |    13 | 2023-02-21
(30 rows)


pemasaran_produkk=# insert into pembayaran (penjualan_id, total, tanggal) values (1, 30, now()), (2, 31, now()), (3, 32, now()), (4, 33, now()), (5, 34, now()), (6, 35, now()), (7, 36, now()), (8, 37, now()),  (9, 38, now()), (10, 39, now()), (11, 40, now()), (12, 41, now()), (13, 42, now()), (14, 43, now()), (15, 44, now()), (16, 45, now()), (17, 46, now()), (18, 47, now()), (19, 48, now()), (20, 49, now()), (21, 50, now()), (22, 51, now()), (23, 52, now()), (24, 53, now()),  (25, 54, now()), (26, 55, now()), (27, 56, now()), (28, 57, now()), (29, 58, now()), (30, 59, now()) ;
ERROR:  column "tanggal" of relation "pembayaran" does not exist
LINE 1: insert into pembayaran (penjualan_id, total, tanggal) values...
                                                     ^
pemasaran_produkk=# select * from pembayaran;
 penjualan_id | total | tanggal_bayar
--------------+-------+---------------
(0 rows)


pemasaran_produkk=# insert into pembayaran (penjualan_id, total, tanggal_bayar) values (1, 30, now()), (2, 31, now()), (3, 32, now()), (4, 33, now()), (5, 34, now()), (6, 35, now()), (7, 36, now()), (8, 37, now()),  (9, 38, now()), (10, 39, now()), (11, 40, now()), (12, 41, now()), (13, 42, now()), (14, 43, now()), (15, 44, now()), (16, 45, now()), (17, 46, now()), (18, 47, now()), (19, 48, now()), (20, 49, now()), (21, 50, now()), (22, 51, now()), (23, 52, now()), (24, 53, now()),  (25, 54, now()), (26, 55, now()), (27, 56, now()), (28, 57, now()), (29, 58, now()), (30, 59, now()) ;
INSERT 0 30
pemasaran_produkk=# select * from pembayaran;
 penjualan_id | total | tanggal_bayar
--------------+-------+---------------
            1 |    30 | 2023-02-21
            2 |    31 | 2023-02-21
            3 |    32 | 2023-02-21
            4 |    33 | 2023-02-21
            5 |    34 | 2023-02-21
            6 |    35 | 2023-02-21
            7 |    36 | 2023-02-21
            8 |    37 | 2023-02-21
            9 |    38 | 2023-02-21
           10 |    39 | 2023-02-21
           11 |    40 | 2023-02-21
           12 |    41 | 2023-02-21
           13 |    42 | 2023-02-21
           14 |    43 | 2023-02-21
           15 |    44 | 2023-02-21
           16 |    45 | 2023-02-21
           17 |    46 | 2023-02-21
           18 |    47 | 2023-02-21
           19 |    48 | 2023-02-21
           20 |    49 | 2023-02-21
           21 |    50 | 2023-02-21
           22 |    51 | 2023-02-21
           23 |    52 | 2023-02-21
           24 |    53 | 2023-02-21
           25 |    54 | 2023-02-21
           26 |    55 | 2023-02-21
           27 |    56 | 2023-02-21
           28 |    57 | 2023-02-21
           29 |    58 | 2023-02-21
           30 |    59 | 2023-02-21
(30 rows)


pemasaran_produkk=#