class Product {
  final int id, price;
  final String title, subTitle, description, image;

  Product(
      {required this.id,
      required this.price,
      required this.title,
      required this.subTitle,
      required this.description,
      required this.image});
}

// list of products
List<Product> products = [
  Product(
    id: 1,
    price: 80,
    title: "DAHUA DH-XVR5104HS-4KL-I3 ",
    subTitle:
    "| جهاز ابو 4 منافذ |يدعم لدقة 8 ميجا|هارد واحد|يدعم اضافة 2 كاميرات شبكي",
    image: "images/xvr5104hs-i3.png",
    description:
    " يدعم ترميزالذكاءالاصطناعي،يدعم مدخلات الفيديوHDCVI/AHD/TVI/CVBS/IP،مدخلات كاميرا IP بحد أقصى 8 قناة .",
  ),
  Product(
    id: 2,
    price: 100,
    title: "DAHUA DH-XVR5108HS-4KL-I3",
    subTitle:
    "| جهاز ابو 8 منافذ |يدعم لدقة 8 ميجا|هارد واحد|يدعم اضافة 4 كاميرات شبكي",
    image: "images/xvr5108hs-i3.png",
    description:
    " يدعم ترميزالذكاءالاصطناعي،يدعم مدخلات الفيديوHDCVI/AHD/TVI/CVBS/IP،مدخلات كاميرا IP بحد أقصى 16 قناة .",
  ),
  Product(
    id: 3,
    price: 120,
    title: "DAHUA DH-XVR5116HS-4KL-I3",
    subTitle:
    " جهاز ابو 16 منافذ |يدعم لدقة 8 ميجا|هارد واحد|يدعم اضافة 8 كاميرات شبكي",
    image: "images/DAHUA DH-XVR5116HS-4KL-I3.png",
    description:
    " يدعم ترميزالذكاءالاصطناعي،يدعم مدخلات الفيديوHDCVI/AHD/TVI/CVBS/IP،مدخلات كاميرا IP بحد أقصى 32 قناة .",
  ),
  Product(
      id: 4,
      price: 45,
      title: "DAHUA DH-HAC-HDW1500EMP-A",
      subTitle: "كاميرا 5 ميجا داخلي|صوتي|ليلي 50 متر  ",
      image: "images/1500emp.png",
      description: "5MP HDCVI IR  50M Eyeball Camers|built-in MIC"),
  Product(
      id: 5,
      price: 45,
      title: "DAHUA DH-HAC-HFW1500THP-I8-A ",
      subTitle: "كاميرا 5 ميجا خارجي|صوتي|ليلي 80 متر",
      image: "images/DH-HAC-HFW1500THP-I8.png",
      description: "5MP HDCVI IR  50M EXIR |MIC IN|IN/OUTDOOR"),
  Product(
      id: 6,
      price: 39,
      title: "DAHUA DH-HAC-HFW1500TP ",
      subTitle: "كاميرا 5 ميجا خارجي|ليلي 30 متر",
      image: "images/DH-HAC-HFW1500TP.png",
      description: "5MP HDCVI IR  30M  Bullet Camera"),
];