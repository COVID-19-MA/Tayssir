CREATE TABLE IF NOT EXISTS "circle" (
"region_id" VARCHAR (3) NOT NULL,
"province_id" VARCHAR (7) NULL,
"id" VARCHAR (15) NULL,
"code" VARCHAR (3) NULL,
"name" VARCHAR (50) NULL,
"name_ar" VARCHAR (50) NULL
);

INSERT INTO circle VALUES
('01.','01.051.',03,'01.051.03.','Cercle : Bni Boufrah','بني بوفراح'),
('01.','01.051.',05,'01.051.05.','Cercle : Bni Ouriaghel','بني ورياغل'),
('01.','01.051.',07,'01.051.07.','Cercle : Targuist','تارجيست'),
('01.','01.051.',09,'01.051.09.','Cercle : Ketama','كتامة'),
('01.','01.151.',03,'01.151.03.','Cercle : Bab Berred',' باب برد'),
('01.','01.151.',05,'01.151.05.','Cercle : Bab Taza',' باب تازة'),
('01.','01.151.',06,'01.151.06.','Cercle : Bni Ahmed','بني أحمد'),
('01.','01.151.',07,'01.151.07.','Cercle : Bou Ahmed','بو أحمد'),
('01.','01.151.',09,'01.151.09.','Cercle : Jebha',' ألجبهة'),
('01.','01.227.',03,'01.227.03.','Cercle : Anjra','انجرة'),
('01.','01.227.',05,'01.227.05.','Cercle : Fahs',' فحص'),
('01.','01.331.',07,'01.331.07.','Cercle : Loukouss','لوكوس'),
('01.','01.331.',09,'01.331.09.','Cercle : Moulay Abdeslem-Ben M''chich',' مولاي عبد السلام بن مشيش'),
('01.','01.331.',11,'01.331.11.','Cercle : Oued El Makhazine','واد المخازن'),
('01.','01.405.',07,'01.405.07.','Cercle : Ouezzane','وزان'),
('01.','01.405.',09,'01.405.09.','Cercle : Moqrisset','مقريصات'),
('01.','01.405.',11,'01.405.11.','Cercle : Zoumi',' زومي'),
('01.','01.511.',03,'01.511.03.','Cercle : Assilah','أصيلة'),
('01.','01.511.',81,'01.511.81.','Cercle : -','دائرة -'),
('01.','01.571.',03,'01.571.03.','Cercle : Jebala','جبالة'),
('01.','01.571.',05,'01.571.05.','Cercle : Tétouan','تطوان'),
('01.','01.573.',03,'01.573.03.','Cercle : -','دائرة -'),
('02.','02.113.',03,'02.113.03.','Cercle : Ahfir','أحفير'),
('02.','02.113.',05,'02.113.05.','Cercle : Aklim','أكليم'),
('02.','02.167.',03,'02.167.03.','Cercle : Driouch','الدريوش'),
('02.','02.167.',09,'02.167.09.','Cercle : Rif','ريف'),
('02.','02.251.',03,'02.251.03.','Cercle : Bni Tadjite','بني تجيت'),
('02.','02.251.',05,'02.251.05.','Cercle : Figuig','فكيك'),
('02.','02.265.',05,'02.265.05.','Cercle : Guercif','غرسيف'),
('02.','02.265.',07,'02.265.07.','Cercle : Taddart','تادرت'),
('02.','02.275.',03,'02.275.03.','Cercle : Jerada Banlieue','الضواحي جرادة'),
('02.','02.275.',05,'02.275.05.','Cercle : Ain Bni  Mathar','عين بني مطهر'),
('02.','02.381.',05,'02.381.05.','Cercle : Guelaia','كلاية'),
('02.','02.381.',07,'02.381.07.','Cercle : Louta',' لوطا'),
('02.','02.411.',03,'02.411.03.','Cercle : Oujda  Banlieue Nord','الضواحي وجدة الشمالية'),
('02.','02.411.',05,'02.411.05.','Cercle : Oujda  Banlieue Sud','الضواحي وجدة الجنوبية'),
('02.','02.533.',03,'02.533.03.','Cercle : Debdou','دبدو'),
('02.','02.533.',07,'02.533.07.','Cercle : El Aioun','العيون'),
('02.','02.533.',09,'02.533.09.','Cercle : Taourirt','تاوريرت'),
('03.','03.061.',03,'03.061.03.','Cercle : Ain Orma','عين عرمة'),
('03.','03.061.',05,'03.061.05.','Cercle : Meknès Banlieue','الضواحي مكناس'),
('03.','03.061.',07,'03.061.07.','Cercle : Zerhoun','زرهون'),
('03.','03.131.',03,'03.131.03.','Cercle : Boulemane','بولمان'),
('03.','03.131.',05,'03.131.05.','Cercle : Missour','ميسور'),
('03.','03.131.',07,'03.131.07.','Cercle : Outat El Haj','أوطاط الحاج'),
('03.','03.171.',03,'03.171.03.','Cercle : Agourai','أكوراي'),
('03.','03.171.',05,'03.171.05.','Cercle : Ain Taoujdate',' عين تاوجطات'),
('03.','03.171.',07,'03.171.07.','Cercle : El Hajeb','الحاجب'),
('03.','03.231.',81,'03.231.81.','Cercle : Fès Banlieue','الضواحي فاس'),
('03.','03.271.',03,'03.271.03.','Cercle : Azrou','أزرو'),
('03.','03.271.',81,'03.271.81.','Cercle : -','دائرة -'),
('03.','03.451.',03,'03.451.03.','Cercle : El Menzel','المنزل'),
('03.','03.451.',05,'03.451.05.','Cercle : Imouzzer  Kandar','إيموزار كندر'),
('03.','03.451.',07,'03.451.07.','Cercle : Sefrou',' صفرو'),
('03.','03.531.',03,'03.531.03.','Cercle : Ghafsai',' غفساي'),
('03.','03.531.',05,'03.531.05.','Cercle : Karia Ba  Mohamed','قرية با محمد'),
('03.','03.531.',07,'03.531.07.','Cercle : Taounate','تاونات'),
('03.','03.531.',09,'03.531.09.','Cercle : Tissa',' تيسا'),
('03.','03.561.',03,'03.561.03.','Cercle : Aknoul','اكنول'),
('03.','03.561.',07,'03.561.07.','Cercle : Oued Amlil',' واد أمليل'),
('03.','03.561.',09,'03.561.09.','Cercle : Tahla','طحلة'),
('03.','03.561.',11,'03.561.11.','Cercle : Tainaste','تاينست'),
('03.','03.561.',13,'03.561.13.','Cercle : Taza','تازة'),
('03.','03.591.',03,'03.591.03.','Cercle : Moulay  Yacoub','مولاي يعقوب'),
('03.','03.591.',05,'03.591.05.','Cercle : Oulad Jemaa Lemta','دائرة: أولاد جمعة لمط'),
('04.','04.281.',03,'04.281.03.','Cercle : Kénitra-Banlieue','القنيطرة-الضواحي'),
('04.','04.281.',05,'04.281.05.','Cercle : Ben Mansour',' بن منصور'),
('04.','04.281.',07,'04.281.07.','Cercle : Souk Arbaa  El Gharb','سوق أربعاء الغرب'),
('04.','04.281.',09,'04.281.09.','Cercle : Souk Tlet  El Gharb',' سوق الثلاتاء الغرب'),
('04.','04.281.',11,'04.281.11.','Cercle : Lalla Mimouna','دائرة: لالة ميمونة'),
('04.','04.291.',03,'04.291.03.','Cercle : Khémisset','الخميسات'),
('04.','04.291.',05,'04.291.05.','Cercle : Oulmes',' ولماس'),
('04.','04.291.',07,'04.291.07.','Cercle : Rommani','الرماني'),
('04.','04.291.',09,'04.291.09.','Cercle : Tiflet',' تيفلت'),
('04.','04.441.',03,'04.441.03.','Cercle : Salé  Banlieue','الضواحي سلا'),
('04.','04.481.',03,'04.481.03.','Cercle : Tilal Al Gharb','تلال  الغرب'),
('04.','04.481.',05,'04.481.05.','Cercle : Gharb-Bni Malek',' الغرب بني مالك'),
('04.','04.481.',07,'04.481.07.','Cercle : Ouargha','أوارغة'),
('04.','04.481.',09,'04.481.09.','Cercle : Chrarda','الشراردة'),
('04.','04.481.',11,'04.481.11.','Cercle : Baht','باهت'),
('04.','04.491.',03,'04.491.03.','Cercle : Kceibya',' قصيبية'),
('04.','04.491.',05,'04.491.05.','Cercle : Sidi slimane','سيدي سليمان'),
('04.','04.501.',03,'04.501.03.','Cercle : Ain El Aouda',' عين عودة'),
('04.','04.501.',05,'04.501.05.','Cercle : Témara','تمارة'),
('05.','05.081.',03,'05.081.03.','Cercle : Azilal','أزيلال'),
('05.','05.081.',05,'05.081.05.','Cercle : Bzou','بزو'),
('05.','05.081.',09,'05.081.09.','Cercle : Ouaouizeght','واويزغت'),
('05.','05.081.',11,'05.081.11.','Cercle : Afourar','أفورار'),
('05.','05.081.',13,'05.081.13.','Cercle : Fetouqka','فطواكة'),
('05.','05.081.',15,'05.081.15.','Cercle : Oultana','اولتانة'),
('05.','05.091.',03,'05.091.03.','Cercle : Béni Mellal',' بني ملال'),
('05.','05.091.',05,'05.091.05.','Cercle : Aghbala','أغبالةِ'),
('05.','05.091.',07,'05.091.07.','Cercle : El Ksiba','القصيبة'),
('05.','05.091.',11,'05.091.11.','Cercle : Kasba Tadla','قصبة تادلة'),
('05.','05.255.',05,'05.255.05.','Cercle : Bni Moussa Charquia',' بني موسى الشرقية'),
('05.','05.255.',09,'05.255.09.','Cercle : Fqih  Ben  Salah','الفقيه بن صلاح'),
('05.','05.255.',11,'05.255.11.','Cercle : Bni Moussa Gharbia','بني موسى الغربية'),
('05.','05.301.',03,'05.301.03.','Cercle : El Kbab','الكباب'),
('05.','05.301.',05,'05.301.05.','Cercle : Khénifra','خنيفرة'),
('05.','05.301.',07,'05.301.07.','Cercle : Aguelmous',' أكلموس'),
('05.','05.311.',03,'05.311.03.','Cercle : Bejaad','بجعد'),
('05.','05.311.',05,'05.311.05.','Cercle : Khouribga','خريبكة'),
('05.','05.311.',07,'05.311.07.','Cercle : Oued-Zem','وادي زم'),
('06.','06.111.',03,'06.111.03.','Cercle : Benslimane',' بن سليمان'),
('06.','06.111.',05,'06.111.05.','Cercle : Bouznika','بوزنيقة'),
('06.','06.117.',05,'06.117.05.','Cercle : Berrechid',' برشيد'),
('06.','06.117.',08,'06.117.08.','Cercle : El Gara','الجارا'),
('06.','06.141.',01,'06.141.01.0.','Préfecture d’Arrondissements Casablanca Anfa',' الدار البيضاء'),
('06.','06.141.',01,'06.141.01.1.','Préfecture d’Arrondissements Al Fida-Mers Sultan','الفداء مرس السلطان،'),
('06.','06.141.',01,'06.141.01.2.','Préfecture d’Arrondissements Aïn Sebaâ-Hay Mohammadi','عين السبع الحي المحمدي'),
('06.','06.141.',01,'06.141.01.3.','Préfecture d’Arrondissement  Hay Hassani',' الحي الحسني'),
('06.','06.141.',01,'06.141.01.4.','Préfecture d’Arrondissement  Aïn Chock','الشق عين'),
('06.','06.141.',01,'06.141.01.5.','Préfecture d’Arrondissements Sidi Bernoussi','سيدي البرنوصي'),
('06.','06.141.',01,'06.141.01.6.','Préfecture d’Arrondissements Ben M’sick','بن مسيك'),
('06.','06.141.',01,'06.141.01.7.','Préfecture d’Arrondissements Moulay Rachid','مولاي رشيد'),
('06.','06.181.',03,'06.181.03.','Cercle : Azemmour',' أزمور'),
('06.','06.181.',05,'06.181.05.','Cercle : El Jadida','بالجديدة'),
('06.','06.181.',07,'06.181.07.','Cercle : Haouzia','الحوزية'),
('06.','06.181.',09,'06.181.09.','Cercle : Sidi Smail','سيدي إسماعيل'),
('06.','06.355.',03,'06.355.03.','Cercle : Tit Mellil','تيط مليل'),
('06.','06.371.',03,'06.371.03.','Cercle : Znata','زناتة'),
('06.','06.385.',03,'06.385.03.','Cercle : Bouskoura','بوسكورة'),
('06.','06.461.',03,'06.461.03.','Cercle : Ben Ahmed','بن أحمد'),
('06.','06.461.',07,'06.461.07.','Cercle : El Borouj','البروج'),
('06.','06.461.',09,'06.461.09.','Cercle : Settat',' سطات'),
('06.','06.467.',07,'06.467.07.','Cercle : Sidi Bennour',' سيدي بنور'),
('06.','06.467.',11,'06.467.11.','Cercle : Zemamra','الزمامرة'),
('07.','07.041.',03,'07.041.03.','Cercle : Ait Ourir','أيت أورير'),
('07.','07.041.',05,'07.041.05.','Cercle : Amizmiz','دائرة أمزميز'),
('07.','07.041.',07,'07.041.07.','Cercle : Asni',' أسني'),
('07.','07.041.',09,'07.041.09.','Cercle : Tahannaout',' تحناوت'),
('07.','07.041.',11,'07.041.11.','Cercle : Touama',' التوامة'),
('07.','07.161.',03,'07.161.03.','Cercle : Chichaoua',' شيشاوا'),
('07.','07.161.',05,'07.161.05.','Cercle : Imintanoute','إيمنتانوت'),
('07.','07.161.',07,'07.161.07.','Cercle : Majjat',' مجاط'),
('07.','07.161.',09,'07.161.09.','Cercle : Mtouga','امتوكة'),
('07.','07.191.',03,'07.191.03.','Cercle : El Kelaa Des Sraghna',' قلعة السراغنة'),
('07.','07.191.',05,'07.191.05.','Cercle : Laattaouia','العطاوية'),
('07.','07.191.',07,'07.191.07.','Cercle : Tamallalt','تملالت'),
('07.','07.211.',03,'07.211.03.','Cercle : Essaouira','الصويرة'),
('07.','07.211.',05,'07.211.05.','Cercle : Tamanar',' تمنار'),
('07.','07.351.',02,'07.351.02.','Cercle : Alouidane','الويدان'),
('07.','07.351.',03,'07.351.03.','Cercle : Bour',' سبع البور'),
('07.','07.351.',05,'07.351.05.','Cercle : Loudaya','الوداية'),
('07.','07.351.',07,'07.351.07.','Cercle : Saada',' صعدة'),
('07.','07.427.',07,'07.427.07.','Cercle : Rehamna','الرحامنة'),
('07.','07.427.',09,'07.427.09.','Cercle : Sidi Bou Othmane',' سيدي بوعثمان'),
('07.','07.431.',03,'07.431.03.','Cercle : Abda','عبدة'),
('07.','07.431.',07,'07.431.07.','Cercle : Gzoula',' كزولة'),
('07.','07.431.',09,'07.431.09.','Cercle : Hrara','حرارة'),
('07.','07.585.',05,'07.585.05.','Cercle : Ahmar','الأحمر'),
('07.','07.585.',07,'07.585.07.','Cercle : Al Gantour','الكنتور'),
('08.','08.201.',03,'08.201.03.','Cercle : Arfoud',' أرفود'),
('08.','08.201.',07,'08.201.07.','Cercle : Errachidia',' الرشيدية'),
('08.','08.201.',11,'08.201.11.','Cercle : Er-Rissani','الريصاني'),
('08.','08.201.',13,'08.201.13.','Cercle : Goulmima','كلميمة'),
('08.','08.363.',05,'08.363.05.','Cercle : Boumia',' بومية'),
('08.','08.363.',07,'08.363.07.','Cercle : Midelt',' ميدلت'),
('08.','08.363.',09,'08.363.09.','Cercle : Er-Rich','الريش'),
('08.','08.363.',15,'08.363.15.','Cercle : Imilchil',' إملشيل'),
('08.','08.401.',03,'08.401.03.','Cercle : Amerzgane','أمرزكان'),
('08.','08.401.',07,'08.401.07.','Cercle : Ouarzazate',' ورزازات'),
('08.','08.577.',02,'08.577.02.','Cercle : Alnif','النيف'),
('08.','08.577.',03,'08.577.03.','Cercle : Assoul',' عسول'),
('08.','08.577.',05,'08.577.05.','Cercle : Boumalne   Dades',' بومالن دادس'),
('08.','08.577.',07,'08.577.07.','Cercle : Tinghir',' تنغير'),
('08.','08.587.',03,'08.587.03.','Cercle : Agdz','أكدز'),
('08.','08.587.',07,'08.587.07.','Cercle : Tinzouline',' تينزولين'),
('08.','08.587.',09,'08.587.09.','Cercle : Zagora',' زاكورة'),
('09.','09.001.',05,'09.001.05.','Cercle : Agadir  Banlieue','أكادير'),
('09.','09.001.',07,'09.001.07.','Cercle : Agadir  Atlantique',' مدينة أغادير أتلانتيك'),
('09.','09.163.',03,'09.163.03.','Cercle : Ait Baha','آيت باها'),
('09.','09.163.',05,'09.163.05.','Cercle : Belfaa- Massa','بلفاع- ماسا'),
('09.','09.163.',07,'09.163.07.','Cercle : Biougra',' بيوكرة'),
('09.','09.273.',05,'09.273.05.','Cercle : Ait Melloul','أيت ملول'),
('09.','09.541.',03,'09.541.03.','Cercle : Irherm','اغرم'),
('09.','09.541.',04,'09.541.04.','Cercle : Oulad   Berhil',' أولاد برحيل'),
('09.','09.541.',05,'09.541.05.','Cercle : Oulad Teima','أولاد تايمة'),
('09.','09.541.',07,'09.541.07.','Cercle : Taliouine',' تالوين'),
('09.','09.541.',09,'09.541.09.','Cercle : Taroudannt',' تارودانت'),
('09.','09.551.',03,'09.551.03.','Cercle : Akka',' عكا'),
('09.','09.551.',05,'09.551.05.','Cercle : Foum Zguid','فم زكيد'),
('09.','09.551.',07,'09.551.07.','Cercle : Tata','طاطا'),
('09.','09.581.',03,'09.581.03.','Cercle : Anezi',' العنزي'),
('09.','09.581.',09,'09.581.09.','Cercle : Tafraout',' تافراوت'),
('09.','09.581.',11,'09.581.11.','Cercle : Tiznit',' تزنيت'),
('10.','10.071.',03,'10.071.03.','Cercle : Assa',' أسا'),
('10.','10.071.',05,'10.071.05.','Cercle : Zag',' الزاك'),
('10.','10.261.',03,'10.261.03.','Cercle : Bouizakarne',' بويزكارن'),
('10.','10.261.',05,'10.261.05.','Cercle : Guelmim','كلميم'),
('10.','10.261.',07,'10.261.07.','Cercle : Laqsabi','لقصابي'),
('10.','10.473.',05,'10.473.05.','Cercle : Ifni',' إفني'),
('10.','10.473.',07,'10.473.07.','Cercle : Lakhsas','لخصاص'),
('10.','10.521.',03,'10.521.03.','Cercle : Msied',' لمسيد'),
('10.','10.521.',05,'10.521.05.','Cercle : Tan Tan','طانطان'),
('11.','11.121.',03,'11.121.03.','Cercle : Jraifia','الجريفية'),
('11.','11.221.',03,'11.221.03.','Cercle : Es-Semara',' السمارة'),
('11.','11.321.',03,'11.321.03.','Cercle : Laayoune',' العيون'),
('11.','11.537.',03,'11.537.03.','Cercle : Daoura -el Hagounia','الدورة - الحڭونية'),
('11.','11.537.',05,'11.537.05.','Cercle : Tarfaya',' طرفاية'),
('12.','12.066.',03,'12.066.03.','Cercle : Aousserd',' أوسرد'),
('12.','12.066.',05,'12.066.05.','Cercle : Bir Gandouz','بئر كندوز'),
('12.','12.391.',05,'12.391.05.','Cercle : Bir Anzarane','بئر أنزران'),
('12.','12.391.',09,'12.391.09.','Cercle : El Argoub','العرڭوب');
