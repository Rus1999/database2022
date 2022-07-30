use interpretersystem;

insert into Guest value('g000000001');
insert into Guest value('g000000002');
insert into Guest value('g000000003');
insert into Guest value('g000000004');
insert into Guest value('g000000005');
insert into Guest value('g000000006');
insert into Guest value('g000000007');
insert into Guest value('g000000008');
insert into Guest value('g000000009');
insert into Guest value('g000000010');

insert into Interpreter value('i000000001', 'somchai@gmail.com', 'somchaibaabor35', 'Somchai', '0610867579', '224 หมู่ 4 ต.หนองดี อ.เมือง จ.สุโขทัย', 'ไทย', 20000906, '22', 'ไทย - ภาษาอังกฤษ (บริทิต)', 'g000000006');
insert into Interpreter value('i000000002', 'Edward@hotmail.com', 'everythingjingabell', 'Edward', '0610587580', '5 หมู่ 9 ต.คนโศก อ.เมือง จ.ประจวบคีรีขันย์', 'ไทย-อเมริกัน', 19971209, '25', 'ไทย - ภาษาอังกฤษ (อเมริกา)', 'g000000007');
insert into Interpreter value('i000000003', 'Thongdee@yahoo.com', 'yahooulanlaa', 'Thongdee', '0615557581', '7 ซอยหมูหัน ต.หนองดี อ.เมือง จ.สุโขทัย', 'ไทย-เบลเยี่ยม', 19850131, '37', 'ไทย-เบลเยี่ยม', 'g000000008');
insert into Interpreter value('i000000004', 'Jason@gmail.com', 'wowzaa2006', 'Jason', '0616666662', '2 ถนนตัดใหม่(เก่า) ต.บ้านคา อ.เมือง จ.เชียงใหม่', 'ไทย', 20010503, '21', 'ไทย-จีน', 'g000000009');
insert into Interpreter value('i000000005', 'John@gmail.com', 'peesadertlover', 'John', '0612222223', '28 หมู่ 7 ต.โอ่งทอง อ.ทองโอ่ง จ.แพร่', 'ไทย', 19950603, '27', 'ไทย-อินโดนีเซีย', 'g000000010');

insert into Customer value('c000000010', 'Eren@gmail.com', 'erenazazaz', 'Eren', '0925690498', '59/351 อ.บ้านโพธิ์ ต.ลาดขวาง จ.ฉะเชิงเทรา', 'ไทย-ญี่ปุ่น', 20000330, '22', 'g000000001');
insert into Customer value('c000000011', 'Mikasa@hotmail.com', 'mikasaackerman', 'Mikasa', '0985451721', '59/354  อ.บ้านโพธิ์ ต.แสนภูดาษ จ.ฉะเชิงเทรา', 'ญี่ปุ่น', 20000210, '22', 'g000000002');
insert into Customer value('c000000012', 'Armin@gmail.com', 'arminarlerto', 'Armin', '0975662823', '12/11 ม.1 อ.เมือง ต.หน้าเมือง จ.ฉะเชิงเทรา', 'อเมริกา', 20000311, '22', 'g000000003');
insert into Customer value('c000000013', 'Levi@gmail.com', 'leviackermann', 'Levi', '0615483257', '44 ม.3 อ.บ้านโพธิ์ ต.บ้านโพธื์ จ.ฉะเชิงเทรา', 'รัสเซีย', 19981225, '24', 'g000000004');
insert into Customer value('c000000014', 'Erwin@gmail.com', 'erwinsmith', 'Erwin', '0895433254', '123 ม.6 ต.เมือง อ.หน้าเมือง จ.ขอนแก่น', 'วานูอาตู', 19981014, '24', 'g000000005');

insert into Admin value('a000000001', 'Lassylove@gmail.com', 'lassylovec', 'Lassy', '0865432156', 19990905, '23');
insert into Admin value('a000000002', 'ShruggyShrug@gmail.com', 'bbcaa32', 'Shrug', '0658971357', 19950905,	'27');
insert into Admin value('a000000003', 'ShuanLA@gmail.com', 'johnisawesome', 'Shuan', '0865435218', 20001007, '22');
insert into Admin value('a000000004', 'Bobloss@hotmail.com', 'mamameyaa!', 'Bob', '0665438759', 19990109, '23');
insert into Admin value('a000000005', 'JennyUtah@gmail.com', 'yahooojsk', 'Jenny', '0969999160', 20000310, '22');

insert into Reservationdocument value('rd00000001', 'vacation', 20211022, '2022-10-11 15:30:00', 'ตึกลีลาวดี ชั้น 9 ห้องประชุม 4', 'c000000010', 'i000000001', 'a000000001', 'pi00000001');
insert into Reservationdocument value('rd00000002', 'vacation', 20210911, '2023-01-23 10:00:00', 'สเตททาวเวอร์ ชั้น 57 ห้อง 5729', 'c000000011', 'i000000002', 'a000000002', 'pi00000002');
insert into Reservationdocument value('rd00000003', 'bussiness', 20210701, '2023-09-26 09:00:00', 'อาคารสวัสดิการ โรงพยาบาลกรุงเทพฯ', 'c000000012', 'i000000003', 'a000000003', 'pi00000003');
insert into Reservationdocument value('rd00000004', 'bussiness', 20210903, '2025-05-05 18:00:00', 'อาคารสมุหทัย หน้าประชาสัมพันธ์', 'c000000013', 'i000000004', 'a000000004', 'pi00000004');
insert into Reservationdocument value('rd00000005', 'vacation', 20210611, '2025-01-01 16:00:00', 'อาคารเทียนทอง หน้าอาคาร', 'c000000014', 'i000000005', 'a000000005', 'pi00000005');

insert into preliminaryinvoice value('pi00000001', 20220112, '59/351 อ.บ้านโพธิ์ ต.ลาดขวาง จ.ฉะเชิงเทรา', 'ค่าจองล่าม 20000', 20000);
insert into preliminaryinvoice value('pi00000002', 20220114, '59/354  อ.บ้านโพธิ์ ต.แสนภูดาษ จ.ฉะเชิงเทรา', 'ค่่าจองล่าม 25000', 25000);
insert into preliminaryinvoice value('pi00000003', 20220115, '12/11 ม.1 อ.เมือง ต.หน้าเมือง จ.ฉะเชิงเทรา', 'ค่าจองล่าม 35000', 35000);
insert into preliminaryinvoice value('pi00000004', 20220116, '44 ม.3 อ.บ้านโพธิ์ ต.บ้านโพธื์ จ.ฉะเชิงเทรา' ,'ค่าจองล่าม 40000', 40000);
insert into preliminaryinvoice value('pi00000005', 20220117, '123 ม.6 ต.เมือง อ.หน้าเมือง จ.ขอนแก่น', 'ค่าจองล่าม 45000', 45000);