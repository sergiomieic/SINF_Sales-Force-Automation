﻿-- DROP TABLE [PHARMACRM].[dbo].[Authentication]
CREATE TABLE [PHARMACRM].[dbo].[Authentication] (
   Vendedor nchar(3), -- null é admin
   Email varchar(254) NOT NULL PRIMARY KEY,
   Password varchar(128) NOT NULL
);

INSERT INTO [PHARMACRM].[dbo].[Authentication] VALUES ('1', 'filipedias@gmail.com', '123456');
INSERT INTO [PHARMACRM].[dbo].[Authentication] VALUES ('2', 'luisneves@gmail.com', '123456');
INSERT INTO [PHARMACRM].[dbo].[Authentication] VALUES ('3', 'martacarvalho@gmail.com', '123456');
INSERT INTO [PHARMACRM].[dbo].[Authentication] VALUES ('5', 'vitorgoncalves@gmail.com', '123456');
INSERT INTO [PHARMACRM].[dbo].[Authentication] VALUES ('___', 'admin@ad.min', '123456');

-- DROP TABLE [PHARMACRM].[dbo].[ObjetivoVendedor]
CREATE TABLE [PHARMACRM].[dbo].[ObjetivoVendedor] (
    VendedorID nchar(3) NOT NULL PRIMARY KEY,
	Objetivo float(3) NOT NULL
)

INSERT INTO [PHARMACRM].[dbo].[ObjetivoVendedor] VALUES ('1', 123);
INSERT INTO [PHARMACRM].[dbo].[ObjetivoVendedor] VALUES ('2', 456);
INSERT INTO [PHARMACRM].[dbo].[ObjetivoVendedor] VALUES ('3', 789);
INSERT INTO [PHARMACRM].[dbo].[ObjetivoVendedor] VALUES ('5', 1011);

-- NEW PRODUCTS

UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Paracetamol' WHERE [Artigo] = 'A0001';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Abacavir' WHERE [Artigo] = 'A0002';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Abciximabe' WHERE [Artigo] = 'A0003';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Abiraterone' WHERE [Artigo] = 'A0004';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Acamprosato' WHERE [Artigo] = 'A0005';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Acebrofilina' WHERE [Artigo] = 'A0006';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Acebutolol' WHERE [Artigo] = 'A0007';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Amezinio' WHERE [Artigo] = 'A0007.BRANCO';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Amicacina' WHERE [Artigo] = 'A0007.CASTANHO';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Amifostina' WHERE [Artigo] = 'A0007.PRETO';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Amilorida' WHERE [Artigo] = 'A0008';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Aminaftona' WHERE [Artigo] = 'B0001';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Amineptina' WHERE [Artigo] = 'B0002';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Aminofilina' WHERE [Artigo] = 'B0003';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Amitriptilina' WHERE [Artigo] = 'B0004';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Acetato de eslicabazepina' WHERE [Artigo] = 'B0005';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Acetato de glatiramero' WHERE [Artigo] = 'B0006';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Acetazolamida' WHERE [Artigo] = 'B0007';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Amorolfina' WHERE [Artigo] = 'B0008';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Morfina' WHERE [Artigo] = 'C0001';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Ibuprofeno' WHERE [Artigo] = 'C0002';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Anrinona' WHERE [Artigo] = 'C0003';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Anticoagolante' WHERE [Artigo] = 'CBL001';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Adapaleno' WHERE [Artigo] = 'CB-S300';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Albendazol' WHERE [Artigo] = 'CB-S300-MT3000';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Aririprazol' WHERE [Artigo] = 'CJ001';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Asparaginase' WHERE [Artigo] = 'CMP-ACESS001';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Ben-u-ron' WHERE [Artigo] = 'CMP-CPU001';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Brufen' WHERE [Artigo] = 'CMP-CPU001.MT2200';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Bromexina' WHERE [Artigo] = 'CMP-CPU001.MT2300';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Bromperidol' WHERE [Artigo] = 'CMP-CPU001.MT2500';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Voltaren' WHERE [Artigo] = 'CMP-CPU001.MT2800';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Benzila' WHERE [Artigo] = 'CMP-CPU001.MT3000';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Benznidazol' WHERE [Artigo] = 'CMP-CX001';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Benzocaína' WHERE [Artigo] = 'CMP-DVD001';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Beractanto' WHERE [Artigo] = 'CMP-FDD001';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Betaxolol' WHERE [Artigo] = 'CMP-GR001';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Bleomicina' WHERE [Artigo] = 'CMP-HDD001';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Buserelina' WHERE [Artigo] = 'CMP-HDD001.IDE-100';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Buspirona' WHERE [Artigo] = 'CMP-HDD001.IDE-120';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Cinitaprida' WHERE [Artigo] = 'CMP-HDD001.IDE-80';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Ciproeptadina' WHERE [Artigo] = 'CMP-HDD001.SATA-120';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Corpofloxacino' WHERE [Artigo] = 'CMP-HDD001.SATA2-100';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Carbocisteína' WHERE [Artigo] = 'CMP-HDD001.SATA2-250';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Carvedilol' WHERE [Artigo] = 'CMP-HDD001.SATA-80';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Cefaclor' WHERE [Artigo] = 'CMP-MB001';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Clobazam' WHERE [Artigo] = 'CMP-PR001';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Clobetasol' WHERE [Artigo] = 'CMP-PS001';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Cefpirona' WHERE [Artigo] = 'CMP-RAM001';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Cefradina' WHERE [Artigo] = 'CMP-RAM001.DDR2-1024';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Cloprednol' WHERE [Artigo] = 'CMP-RAM001.DDR2-2048';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Clordiazepóxido' WHERE [Artigo] = 'CMP-RAM001.DDR2-256';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Clobutinol' WHERE [Artigo] = 'CMP-RAM001.DDR2-512';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Ciclopirox' WHERE [Artigo] = 'CP001';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Colistina' WHERE [Artigo] = 'CP002';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Complexo B' WHERE [Artigo] = 'CP003';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Cortisona' WHERE [Artigo] = 'CP004';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Cromo' WHERE [Artigo] = 'CP005';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Danazol' WHERE [Artigo] = 'D0001';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Dipirona' WHERE [Artigo] = 'D0002';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Dipivefrina' WHERE [Artigo] = 'D0003';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Dexfenfluramina' WHERE [Artigo] = 'D0004';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Disopiramida' WHERE [Artigo] = 'D0005';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Dasatinibe' WHERE [Artigo] = 'D0006';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Digitoxina' WHERE [Artigo] = 'E0001';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Dnase' WHERE [Artigo] = 'EMB001';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Dextrose' WHERE [Artigo] = 'EQ001';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Diazóxido' WHERE [Artigo] = 'F0001';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Difenidol' WHERE [Artigo] = 'F0002';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Dutasterida' WHERE [Artigo] = 'F0003';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Ebastina' WHERE [Artigo] = 'FM001';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Enflurano' WHERE [Artigo] = 'FM002';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Enfuvirtida' WHERE [Artigo] = 'G0001';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Enxofre' WHERE [Artigo] = 'GAR001';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Escina' WHERE [Artigo] = 'GAR009';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Etavirine' WHERE [Artigo] = 'GAR027';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Etretinato' WHERE [Artigo] = 'H0001';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Ergotamina' WHERE [Artigo] = 'I0001';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Erdosteína' WHERE [Artigo] = 'I0001.DDR2-1024.MT2200';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Entacapona' WHERE [Artigo] = 'I0001.DDR2-1024.MT2300';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Epinefrina' WHERE [Artigo] = 'I0001.DDR2-1024.MT2500';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Fenazona' WHERE [Artigo] = 'I0001.DDR2-1024.MT2800';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Fenilefrina' WHERE [Artigo] = 'I0001.DDR2-1024.MT3000';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Fluoxetina' WHERE [Artigo] = 'I0001.DDR2-2048.MT2200';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Ferro' WHERE [Artigo] = 'I0001.DDR2-2048.MT2300';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Fexofenadina' WHERE [Artigo] = 'I0001.DDR2-2048.MT2500';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Filgastrim' WHERE [Artigo] = 'I0001.DDR2-2048.MT2800';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Finasterida' WHERE [Artigo] = 'I0001.DDR2-2048.MT3000';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Fosfesterol' WHERE [Artigo] = 'I0001.DDR2-256.MT2200';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Fosmoterol' WHERE [Artigo] = 'I0001.DDR2-256.MT2300';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Fosfomicina' WHERE [Artigo] = 'I0001.DDR2-256.MT2500';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Fosfossal' WHERE [Artigo] = 'I0001.DDR2-256.MT2800';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Flucinolona' WHERE [Artigo] = 'I0001.DDR2-256.MT3000';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Flúor' WHERE [Artigo] = 'I0001.DDR2-512.MT2200';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Fluorida' WHERE [Artigo] = 'I0001.DDR2-512.MT2300';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Gaba' WHERE [Artigo] = 'I0001.DDR2-512.MT2500';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Gabapentina' WHERE [Artigo] = 'I0001.DDR2-512.MT2800';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Glimepirida' WHERE [Artigo] = 'I0001.DDR2-512.MT3000';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Glicopirrolato' WHERE [Artigo] = 'I0002';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Glicerol' WHERE [Artigo] = 'I0002.DDR2-1024.MT2200.2500G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Goserrelina' WHERE [Artigo] = 'I0002.DDR2-1024.MT2200.3000G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Guanfacina' WHERE [Artigo] = 'I0002.DDR2-1024.MT2200.3500G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Genfibrozila' WHERE [Artigo] = 'I0002.DDR2-1024.MT2200.4000G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Galamina' WHERE [Artigo] = 'I0002.DDR2-1024.MT2200.4500G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Galantamina' WHERE [Artigo] = 'I0002.DDR2-1024.MT2200.5000G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Halazepam' WHERE [Artigo] = 'I0002.DDR2-1024.MT2300.2500G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Haloperidol' WHERE [Artigo] = 'I0002.DDR2-1024.MT2300.3000G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Halotano' WHERE [Artigo] = 'I0002.DDR2-1024.MT2300.3500G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Heparina' WHERE [Artigo] = 'I0002.DDR2-1024.MT2300.4000G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Hidroquinona' WHERE [Artigo] = 'I0002.DDR2-1024.MT2300.4500G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Hidrosmina' WHERE [Artigo] = 'I0002.DDR2-1024.MT2300.5000G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Hilano' WHERE [Artigo] = 'I0002.DDR2-1024.MT2500.2500G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Hipérico' WHERE [Artigo] = 'I0002.DDR2-1024.MT2500.3000G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Hexetida' WHERE [Artigo] = 'I0002.DDR2-1024.MT2500.3500G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Hypericum Perforatum' WHERE [Artigo] = 'I0002.DDR2-1024.MT2500.4000G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Hidrocortisona' WHERE [Artigo] = 'I0002.DDR2-1024.MT2500.4500G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Hexaclorofeno' WHERE [Artigo] = 'I0002.DDR2-1024.MT2500.5000G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Ibopamina' WHERE [Artigo] = 'I0002.DDR2-1024.MT2800.2500G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Iobitirol' WHERE [Artigo] = 'I0002.DDR2-1024.MT2800.3000G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Idebenona' WHERE [Artigo] = 'I0002.DDR2-1024.MT2800.3500G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Idoxuridina' WHERE [Artigo] = 'I0002.DDR2-1024.MT2800.4000G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Ioexol' WHERE [Artigo] = 'I0002.DDR2-1024.MT2800.4500G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Iopamidol' WHERE [Artigo] = 'I0002.DDR2-1024.MT2800.5000G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Ipatrópio' WHERE [Artigo] = 'I0002.DDR2-1024.MT3000.2500G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Iminepem' WHERE [Artigo] = 'I0002.DDR2-1024.MT3000.3000G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Imatinibe' WHERE [Artigo] = 'I0002.DDR2-1024.MT3000.3500G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Imiquimode' WHERE [Artigo] = 'I0002.DDR2-1024.MT3000.4000G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Indapamina' WHERE [Artigo] = 'I0002.DDR2-1024.MT3000.4500G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Isoflurano' WHERE [Artigo] = 'I0002.DDR2-1024.MT3000.5000G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Inosina' WHERE [Artigo] = 'I0002.DDR2-2048.MT2200.2500G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Interferon' WHERE [Artigo] = 'I0002.DDR2-2048.MT2200.3000G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Ivermectina' WHERE [Artigo] = 'I0002.DDR2-2048.MT2200.3500G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Interleucina-2' WHERE [Artigo] = 'I0002.DDR2-2048.MT2200.4000G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Josamicina' WHERE [Artigo] = 'I0002.DDR2-2048.MT2200.4500G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Labetalol' WHERE [Artigo] = 'I0002.DDR2-2048.MT2200.5000G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Lindocaína' WHERE [Artigo] = 'I0002.DDR2-2048.MT2300.2500G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Lacidipina' WHERE [Artigo] = 'I0002.DDR2-2048.MT2300.3000G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Lactitol' WHERE [Artigo] = 'I0002.DDR2-2048.MT2300.3500G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Lincomicina' WHERE [Artigo] = 'I0002.DDR2-2048.MT2300.4000G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Lático' WHERE [Artigo] = 'I0002.DDR2-2048.MT2300.4500G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Levodopa' WHERE [Artigo] = 'I0002.DDR2-2048.MT2300.5000G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Levotiroxina' WHERE [Artigo] = 'I0002.DDR2-2048.MT2500.2500G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Loxoprofeno' WHERE [Artigo] = 'I0002.DDR2-2048.MT2500.3000G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Losartana' WHERE [Artigo] = 'I0002.DDR2-2048.MT2500.3500G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Lítio' WHERE [Artigo] = 'I0002.DDR2-2048.MT2500.4000G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Lisurida' WHERE [Artigo] = 'I0002.DDR2-2048.MT2500.4500G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Lisina' WHERE [Artigo] = 'I0002.DDR2-2048.MT2500.5000G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Magnésio' WHERE [Artigo] = 'I0002.DDR2-2048.MT2800.2500G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Magaltrado' WHERE [Artigo] = 'I0002.DDR2-2048.MT2800.3000G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Malation' WHERE [Artigo] = 'I0002.DDR2-2048.MT2800.3500G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Manganês' WHERE [Artigo] = 'I0002.DDR2-2048.MT2800.4000G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Manitol' WHERE [Artigo] = 'I0002.DDR2-2048.MT2800.4500G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Metamizol' WHERE [Artigo] = 'I0002.DDR2-2048.MT2800.5000G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Metoxamina' WHERE [Artigo] = 'I0002.DDR2-2048.MT3000.2500G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Mequitazina' WHERE [Artigo] = 'I0002.DDR2-2048.MT3000.3000G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Mepiramida' WHERE [Artigo] = 'I0002.DDR2-2048.MT3000.3500G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Memantina' WHERE [Artigo] = 'I0002.DDR2-2048.MT3000.4000G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Melfalano' WHERE [Artigo] = 'I0002.DDR2-2048.MT3000.4500G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Minoxidil' WHERE [Artigo] = 'I0002.DDR2-2048.MT3000.5000G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Metadona' WHERE [Artigo] = 'I0002.DDR2-256.MT2200.2500G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Nadolol' WHERE [Artigo] = 'I0002.DDR2-256.MT2200.3000G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Nicotina' WHERE [Artigo] = 'I0002.DDR2-256.MT2200.3500G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Nicotinamida' WHERE [Artigo] = 'I0002.DDR2-256.MT2200.4000G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Nifedipino' WHERE [Artigo] = 'I0002.DDR2-256.MT2200.4500G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Nafazolina' WHERE [Artigo] = 'I0002.DDR2-256.MT2200.5000G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Mupirocina' WHERE [Artigo] = 'I0002.DDR2-256.MT2300.2500G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Nebivolol' WHERE [Artigo] = 'I0002.DDR2-256.MT2300.3000G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Nedocromila' WHERE [Artigo] = 'I0002.DDR2-256.MT2300.3500G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Nonoxinol' WHERE [Artigo] = 'I0002.DDR2-256.MT2300.4000G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Netilmicina' WHERE [Artigo] = 'I0002.DDR2-256.MT2300.4500G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Nevirapina' WHERE [Artigo] = 'I0002.DDR2-256.MT2300.5000G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Noscapina' WHERE [Artigo] = 'I0002.DDR2-256.MT2500.2500G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Naproxeno' WHERE [Artigo] = 'I0002.DDR2-256.MT2500.3000G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Oxacilina' WHERE [Artigo] = 'I0002.DDR2-256.MT2500.3500G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Ofloxacino' WHERE [Artigo] = 'I0002.DDR2-256.MT2500.4000G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Olsalazina' WHERE [Artigo] = 'I0002.DDR2-256.MT2500.4500G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Óleo de Lorenzo' WHERE [Artigo] = 'I0002.DDR2-256.MT2500.5000G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Orlistat' WHERE [Artigo] = 'I0002.DDR2-256.MT2800.2500G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Otilônio' WHERE [Artigo] = 'I0002.DDR2-256.MT2800.3000G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Oxiconazol' WHERE [Artigo] = 'I0002.DDR2-256.MT2800.3500G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Oxitocina' WHERE [Artigo] = 'I0002.DDR2-256.MT2800.4000G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Paclitaxel' WHERE [Artigo] = 'I0002.DDR2-256.MT2800.4500G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Pirazinamida' WHERE [Artigo] = 'I0002.DDR2-256.MT2800.5000G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Piribedil' WHERE [Artigo] = 'I0002.DDR2-256.MT3000.2500G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Pizotifeno' WHERE [Artigo] = 'I0002.DDR2-256.MT3000.3000G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Potássio' WHERE [Artigo] = 'I0002.DDR2-256.MT3000.3500G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Prata' WHERE [Artigo] = 'I0002.DDR2-256.MT3000.4000G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Pralidoxima' WHERE [Artigo] = 'I0002.DDR2-256.MT3000.4500G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Pembutolol' WHERE [Artigo] = 'I0002.DDR2-256.MT3000.5000G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Penicilina' WHERE [Artigo] = 'I0002.DDR2-512.MT2200.2500G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Pemolina' WHERE [Artigo] = 'I0002.DDR2-512.MT2200.3000G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Pantenol' WHERE [Artigo] = 'I0002.DDR2-512.MT2200.3500G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Quinestrol' WHERE [Artigo] = 'I0002.DDR2-512.MT2200.4000G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Quinina' WHERE [Artigo] = 'I0002.DDR2-512.MT2200.4500G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Rabeprazol' WHERE [Artigo] = 'I0002.DDR2-512.MT2200.5000G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Riluzol' WHERE [Artigo] = 'I0002.DDR2-512.MT2300.2500G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Ramipril' WHERE [Artigo] = 'I0002.DDR2-512.MT2300.3000G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Resorcinol' WHERE [Artigo] = 'I0002.DDR2-512.MT2300.3500G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Reteplase' WHERE [Artigo] = 'I0002.DDR2-512.MT2300.4000G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Ropirinol' WHERE [Artigo] = 'I0002.DDR2-512.MT2300.4500G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Sais biliares' WHERE [Artigo] = 'I0002.DDR2-512.MT2300.5000G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Sotalol' WHERE [Artigo] = 'I0002.DDR2-512.MT2500.2500G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Sorbitol' WHERE [Artigo] = 'I0002.DDR2-512.MT2500.3000G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Sertralina' WHERE [Artigo] = 'I0002.DDR2-512.MT2500.3500G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Sódio' WHERE [Artigo] = 'I0002.DDR2-512.MT2500.4000G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Sulindaco' WHERE [Artigo] = 'I0002.DDR2-512.MT2500.4500G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Somatropina' WHERE [Artigo] = 'I0002.DDR2-512.MT2500.5000G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Tegafur' WHERE [Artigo] = 'I0002.DDR2-512.MT2800.2500G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Tenofovir' WHERE [Artigo] = 'I0002.DDR2-512.MT2800.3000G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Tramadol' WHERE [Artigo] = 'I0002.DDR2-512.MT2800.3500G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Terazosina' WHERE [Artigo] = 'I0002.DDR2-512.MT2800.4000G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Tiamina' WHERE [Artigo] = 'I0002.DDR2-512.MT2800.4500G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Timolol' WHERE [Artigo] = 'I0002.DDR2-512.MT2800.5000G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Ureia' WHERE [Artigo] = 'I0002.DDR2-512.MT3000.2500G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Uridina' WHERE [Artigo] = 'I0002.DDR2-512.MT3000.3000G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Uroquinase' WHERE [Artigo] = 'I0002.DDR2-512.MT3000.3500G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Vacina anti-hepatite' WHERE [Artigo] = 'I0002.DDR2-512.MT3000.4000G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Vacina antimeningocócica' WHERE [Artigo] = 'I0002.DDR2-512.MT3000.4500G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Vacina contra febre amarela' WHERE [Artigo] = 'I0002.DDR2-512.MT3000.5000G';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Varfarina' WHERE [Artigo] = 'M0001';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Vecurônio' WHERE [Artigo] = 'MAN001';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Viminol' WHERE [Artigo] = 'MP001';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Vitamina A' WHERE [Artigo] = 'MP002';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Vinorelbina' WHERE [Artigo] = 'MP003';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Xilometazolina' WHERE [Artigo] = 'MP004';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Xipamida' WHERE [Artigo] = 'MP005';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Valeriana' WHERE [Artigo] = 'MP006';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Zafirlucaste' WHERE [Artigo] = 'MP006.BRANCO';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Zalcitabina' WHERE [Artigo] = 'MP006.CASTANHO';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Zaleplona' WHERE [Artigo] = 'MP006.PRETO';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Zanamivir' WHERE [Artigo] = 'MP007';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Zidovudina' WHERE [Artigo] = 'MP007.BRANCO';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Zinco' WHERE [Artigo] = 'MP007.CASTANHO';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Ziprazidona' WHERE [Artigo] = 'MP007.PRETO';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Zolpidem' WHERE [Artigo] = 'PACK01';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Zotepina' WHERE [Artigo] = 'PACK02';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Fumarato' WHERE [Artigo] = 'PACK03';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Flaxovato' WHERE [Artigo] = 'PP001';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Flecainida' WHERE [Artigo] = 'REDEPRO';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Fluconazol' WHERE [Artigo] = 'T0001';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Fusídico' WHERE [Artigo] = 'TAPETE';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Gaba' WHERE [Artigo] = 'X0001';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Estradiol' WHERE [Artigo] = 'X0009';
UPDATE [PRIDEMOSINF].[dbo].[Artigo] SET [Descricao] = 'Efavirenz' WHERE [Artigo] = 'XM001';

UPDATE [PRIDEMOSINF].[dbo].[SeriesVendas] SET Config = 'GCPVLS06' WHERE TipoDoc = 'ECL'