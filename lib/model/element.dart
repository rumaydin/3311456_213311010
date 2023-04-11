import 'package:flutter/material.dart';

class ElementModel {
  String ElementAdi;
  String KullanildigiYerler;
  String resimUrl;
  int ElementNo;

  ElementModel({
    required this.ElementAdi,
    required this.KullanildigiYerler,
    required this.resimUrl,
    required this.ElementNo,
  });
}

List<ElementModel> ElementListesi = [
  ElementModel(
      ElementAdi: 'Hidrojen',
      KullanildigiYerler:
          'Döteryum ve bileşikleri kimyasal reaksiyonlarda radyoaktif olmayan etiketlemelerde ve 1H-NMR da çözücü olarak kullanılır. Ağır su nükleer reaktörlerde nötron kontrolü ve soğutucu olarak kullanılır. Döteryum ayrıca ticari çekirdek füzyonda olası yakıttır. H ayrıca Trityum olarak da bilinir.',
      resimUrl: 'assets/images/1.jpeg',
      ElementNo: 1),
  ElementModel(
      ElementAdi: 'Helyum',
      KullanildigiYerler:
          'Zeplin ve balon gibi hava taşıtlarında , kaynakçılıkta , nükleer enerji santrallerinde kullanılır.',
      resimUrl: 'assets/images/2.jpeg',
      ElementNo: 2),
  ElementModel(
      ElementAdi: 'Lityum',
      KullanildigiYerler:
          'Lityum tıbbi ilaçlarının kullanılması haricinde pillerde de kullanılmaktadır. Telefon, tablet, bilgisayar gibi teknolojik aletlerin bataryalarında lityum bulunmaktadır. Pillerde ve bataryalarda kullanılmasının en büyük sebebi ise uzun ömürlü olmasıdır. Lityum cam ve seramik sektöründe de kullanılan bir elementtir.',
      resimUrl: 'assets/images/3.jpeg',
      ElementNo: 3),
  ElementModel(
      ElementAdi: 'Berilyum',
      KullanildigiYerler:
          'Alüminyumdan daha hafif, ama daha sert, erime noktası da yüksek bir ElementModel olan berilyum, metalurjide kullanılır. Ama alüminyumdan 200 kat pahalıya mal olması nedeniyle, kullanımı bilgisayar parçaları ve jiroskop yapımı, uzay teknolojisi gibi birkaç özel alanla sınırlıdır.',
      resimUrl: 'assets/images/4.jpeg',
      ElementNo: 4),
  ElementModel(
      ElementAdi: 'Bor',
      KullanildigiYerler:
          'Bor mineralleri ve ürünlerinin kullanım alanları;Cam, seramik, deterjan, ilaç ve kimya sanayii, yanmayı önleyici (geciktirici) madde yapımı, tarım, metalurji, enerji depolama, arabalar (hava yastıkları, hidrolik fren vb), su arıtma, pigment ve kurutucu olarak, nükleer uygulamalar ve diğer kullanım alanlarıdır.',
      resimUrl: 'assets/images/5.jpeg',
      ElementNo: 5),
  ElementModel(
      ElementAdi: 'Karbon',
      KullanildigiYerler:
          'Karbon karası katışıksız, yumuşak, siyah renkli bir tozdur; yağla karıştırılarak matbaa mürekkebi, boya ve ayakkabı cilasında kullanılır. Ayrıca otomobil ve bisiklet lastiklerinin yapımında, aşınmaya karşı daha dayanıklı kılmak amacıyla karbon karasından yararlanılır.',
      resimUrl: 'assets/images/6.jpeg',
      ElementNo: 6),
  ElementModel(
      ElementAdi: 'Azot',
      KullanildigiYerler:
          'Reaktif olmayan bir atmosfer sağlamak için nitrojen gazı da kullanılır. Bu şekilde gıdaları korumak için ve elektronik endüstrisinde transistör ve diyotların üretimi sırasında kullanılır. Paslanmaz çeliğin ve diğer çelik fabrikası ürünlerinin tavlanmasında büyük miktarlarda azot kullanılır. Tavlama, çeliğin işlenmesini kolaylaştıran bir ısıl işlemdir.',
      resimUrl: 'assets/images/7.jpeg',
      ElementNo: 7),
  ElementModel(
      ElementAdi: 'Oksijen',
      KullanildigiYerler:
          'Oksijenin kullanım alanları arasında çelik, plastik ve tekstil üretimi, roket yakıtı, oksijen terapisi ve hava taşıtlarında, denizaltılarda, insanlı uzay uçuş programlarında ve dalgıçlıkta yaşam destek üniteleridir.',
      resimUrl: 'assets/images/8.jpeg',
      ElementNo: 8),
  ElementModel(
      ElementAdi: 'Flor',
      KullanildigiYerler:
          'Flor elementi, emaye ve kaynak çubuğu diye adlandırılan kaplama malzemelerinin içerisinde yer alan ana katkı maddelerinden biridir. Isıya dayanıklı plastiklerde, hepimizin elinden düşüremediği telefon kaplamalarında, kablo izolasyonunda ve izolasyon bantlarında, su geçirmez giysilerde flor kullanılan bir maddedir.',
      resimUrl: 'assets/images/9.jpeg',
      ElementNo: 9),
  ElementModel(
      ElementAdi: 'Neon',
      KullanildigiYerler:
          'Neon; vakum tüplerinde, yüksek voltaj göstergelerinde, yıldırım önleyici özelliğe sahip tüplerde, dalga ölçer olarak kullanılan tüplerde, televizyon tüplerinde ve helyum-neon içerikli lazerlerde kullanılır.',
      resimUrl: 'assets/images/10.jpeg',
      ElementNo: 10),
  ElementModel(
      ElementAdi: 'Sodyum',
      KullanildigiYerler:
          'Sodyum ve bileşiklerinin kullanıldığı bazı alan ve ürünler şunlardır; cam, boyalar, ilaçlar, metalürji, kâğıt, petrol, sabun, tekstil ürünleri, buharlı lambalar, valfler, deterjanlar, temizlik kimyasalları, ipekler, elyaflar, seramik, pirinç kaplamalar, fotoğrafçılık, parfümler ve mutfak tuzu.',
      resimUrl: 'assets/images/11.jpeg',
      ElementNo: 11),
  ElementModel(
      ElementAdi: 'Magnezyum',
      KullanildigiYerler:
          'Fotoğraf makinelerinin gövde ve flaş kaplamalarında, işaret fişeklerinde ve yangın bombaları başta olmak üzere pirotekni alanında yoğun olarak kullanılır. Alüminyumdan üçte bir oranında daha hafif olması nedeniyle, alaşımlarından uçak ve füze yapımında faydalanılır.',
      resimUrl: 'assets/images/12.jpeg',
      ElementNo: 12),
  ElementModel(
      ElementAdi: 'Alüminyum',
      KullanildigiYerler:
          'Alüminyum, ulaşım, mimari, endüstriyel alanlar, havacılık, inşaat sektörü, elektrik ve elektronik sektöründe kullanılan bir metaldir. Alüminyum ve alüminyum alaşımları, çelikten sonra en çok tercih edilen metaldir. Günlük hayatta ulaşım, enerji, elektrik-elektronik, gıda ve diğer endüstrilerde yaygın olarak kullanılır.',
      resimUrl: 'assets/images/13.jpeg',
      ElementNo: 13),
  ElementModel(
      ElementAdi: 'Silisyum',
      KullanildigiYerler:
          'Yarı iletken özelliğe sahip oluşu ve doğada, ormanda, doğal yaşamda çok bulunması, transistör, diyot ve hafızalarda kullanılabilmesinin pratik hızlı oluşu, entegre devrelerin ve bilgisayarların silisyum teknolojisi üzerine inşa edilmesini sağlamıştır.',
      resimUrl: 'assets/images/14.jpeg',
      ElementNo: 14),
  ElementModel(
      ElementAdi: 'Fosfor',
      KullanildigiYerler:
          'Fosforun en yaygın kullanım alanı gübre sanayiidir. Ayrıca belirli özelliklere sahip cam ve porselen yapımında da kullanılır. Canlılarda DNA ve RNAnın yapısında bulunur. Ayrıca canlılarda enerji transferinin gerçekleşmesini sağlayan ATP molekülünün temel bileşenidir.',
      resimUrl: 'assets/images/15.jpeg',
      ElementNo: 15),
  ElementModel(
      ElementAdi: 'Kükürt',
      KullanildigiYerler:
          'Ham kükürdün büyük bölümü, kükürt dioksit gazı, sülfürik asit, karbon sülfür, tiyosülfat vb. üretiminde kullanılır. Arı kükürt, kara barut ve havai fişeklerin bileşimine girer. Kükürtten ayrıca kibrit yapımında, kauçuğun kükürtlenmesinde, ebonit üretiminde yararlanılır.',
      resimUrl: 'assets/images/16.jpeg',
      ElementNo: 16),
  ElementModel(
      ElementAdi: 'Klor',
      KullanildigiYerler:
          'Klor ve bileşikleri kâğıt ve dokuma sanayinde ağartma işlemlerinde ve kent içme sularının dezenfekte edilmesinde kullanılır. Ayrıca evlerde kullanılan ağartıcıların, mikrop öldürücülerin, çok sayıda organik ve inorganik maddelerin üretilmesinde yararlanılır.',
      resimUrl: 'assets/images/17.jpeg',
      ElementNo: 17),
  ElementModel(
      ElementAdi: 'Argon',
      KullanildigiYerler:
          'Ampul imalatında, Elektronik sanayiinde bazı kristallerin üretimi sırasında inert koruyucu atmosfer sağlamada, Spektrometrik analiz cihazlarında taşıyıcı gaz olarak, Bazı özel metallerin saflaştırılması sırasında inert koruyucu atmosfer oluşturulmasında.',
      resimUrl: 'assets/images/18.jpeg',
      ElementNo: 18),
  ElementModel(
      ElementAdi: 'Potasyum',
      KullanildigiYerler:
          'Potasyum klorür sülfajta kullanılır. Potasyum hidroksit endüstride kuvvetli baz olarak kullanılır. Potasyum nitrat barut yapımında kullanılır. Potasyum karbonat, potas, cam yapımında kullanılır.',
      resimUrl: 'assets/images/19.jpeg',
      ElementNo: 19),
  ElementModel(
      ElementAdi: 'Kalsiyum',
      KullanildigiYerler:
          'Kireçli harç yapımında, çimentoda, kalsiyum tuzlarında, amonyak ve dezenfektan üretiminde ve suyun yumuşatılması işlemlerinde kullanılır.',
      resimUrl: 'assets/images/20.jpeg',
      ElementNo: 20),
];
//