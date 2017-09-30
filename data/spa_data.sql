-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 07, 2017 at 03:58 AM
-- Server version: 5.7.19-0ubuntu0.16.04.1
-- PHP Version: 7.0.22-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Jamaliate_data`
--

-- --------------------------------------------------------

--
-- Table structure for table `spa_data`
--

CREATE TABLE `spa_data` (
  `buisness_name` varchar(255) NOT NULL,
  `web_link` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `laser_type` varchar(255) NOT NULL,
  `laser_name` varchar(255) NOT NULL,
  `upper_lip` varchar(255) NOT NULL,
  `chin` varchar(11) NOT NULL,
  `lower_face_full_beard` varchar(11) NOT NULL,
  `forehead` varchar(11) NOT NULL,
  `brow_shaping` varchar(11) NOT NULL,
  `abdomen` varchar(11) NOT NULL,
  `chest` varchar(11) NOT NULL,
  `back` varchar(11) NOT NULL,
  `upper_arms` varchar(11) NOT NULL,
  `lower_arms` varchar(11) NOT NULL,
  `full_arms` varchar(11) NOT NULL,
  `under_arms` varchar(11) NOT NULL,
  `thighs_upper_legs` varchar(11) NOT NULL,
  `lower_legs` varchar(11) NOT NULL,
  `full_legs` varchar(11) NOT NULL,
  `bikni_areas` varchar(11) NOT NULL,
  `full_body` varchar(11) NOT NULL,
  `MICRODERMABRASION` varchar(11) NOT NULL,
  `botox` varchar(11) NOT NULL,
  `glycolic_lactic_peel` varchar(11) NOT NULL,
  `tca_peel` varchar(11) NOT NULL,
  `jessner_peel` varchar(255) NOT NULL,
  `restylane` varchar(255) NOT NULL,
  `juvederm_xc` varchar(255) NOT NULL,
  `radiesse_radiance` varchar(11) NOT NULL,
  `sculptra` varchar(11) NOT NULL,
  `belotero` varchar(11) NOT NULL,
  `perlane` varchar(11) NOT NULL,
  `fat_injection` varchar(11) NOT NULL,
  `kybella` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `spa_data`
--

INSERT INTO `spa_data` (`buisness_name`, `web_link`, `address`, `email`, `phone`, `laser_type`, `laser_name`, `upper_lip`, `chin`, `lower_face_full_beard`, `forehead`, `brow_shaping`, `abdomen`, `chest`, `back`, `upper_arms`, `lower_arms`, `full_arms`, `under_arms`, `thighs_upper_legs`, `lower_legs`, `full_legs`, `bikni_areas`, `full_body`, `MICRODERMABRASION`, `botox`, `glycolic_lactic_peel`, `tca_peel`, `jessner_peel`, `restylane`, `juvederm_xc`, `radiesse_radiance`, `sculptra`, `belotero`, `perlane`, `fat_injection`, `kybella`) VALUES
('Relax At Thai Elite Spa ', 'http://www.thaielitespa.com/', 'Dubai, Deira Abu Hail road,next to Abu Hail Centre & Max Fashion', 'info@thaielitespa.com,thaielitespa02@gmail.com', '971 4 345 9992 ', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2000', '2000', '2000', '2000', '2000', '2000', '2000', '', ''),
('Eternal Clinic', 'http://www.eternelclinic.com/', 'Villa 397 Jumeirah Beach Road / Al Athar Road Jumeirah 2,P.O Box 212356 Dubai UAE', 'info@eternelmedspa.com', '971 4 344 0008', 'Hair removal', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '400', '', '', '', '', '', '', '', '', '', '', '', ''),
('Awazen ', 'http://www.awazen.com/', '8th Floor, Al Wahda Commercial Tower, Hazaa Bin Zayed St,Abu Dhabi, United Arab Emirates', 'info@awazen.com', '971 2 441 1944', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('Biolite Skin Clinic ', 'http://www.biolitedubai.com/', 'Villa 57, Al Thanya Road,,Umm Suquiem 2,P.O Box 30930 Dubai,,United Arab Emirates', 'info@biolitedubai.com', '971 4 346 6641', 'Hair removal', 'IPL (Intense Pulse Light)', '350', '500', '', '800', '', '1500', '1500', '2500', '1200', '1200', '1800', '800', '2500', '2500', '3000', '1200', '6500', '750', '800', '', '', '', '', '', '', '', '', '', '', ''),
('Cocoona Centre of Aesthetic Transformation ', 'http://www.cocoona.in/', 'S-206, Ground Floor, Near M Block Market, M Block Road, Block S, Greater Kailash II, Greater Kailash, New Delhi, Delhi 110048,India ', 'info@cocoona.ae', '91 11 4161 1160', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2500', '3000', '3000'),
('MIdas Touch Med Spa', 'http://www.midastouchmedspa.com/', 'Mazaya Centre, Sheikh Zayed Collector Rd - Dubai - United Arab Emirates ', 'info@midastouchmedspa.com', '971 4 321 9199', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('Simply Skin Medical Spa', 'http://www.simplyskindubai.com/', 'Dubai - United Arab Emirates', 'simplyskinmedicalspa@gmail.com', '971 4 345 6080', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('Borna Medical Spa Laser Center branch', 'http://bornalasercenter.com/', 'Al Wasl Rd - Dubai - United Arab Emirates', 'info@bornalasercenter.com', '971 4 343 6653', 'Hair removal', 'Lightsheer®', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('Obagi MediSpa', 'http://obagimedispa.ae/', '2C Al Wasl Rd - Dubai - United Arab Emirates', ' obagimedispa@gmail.com', '971 4 343 0288', 'Hair removal', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('Seagull Medical Center', 'http://seagullclinic.com/', '212, Elite Business Center, Opp. Lulu Hypermarket,, Behind Mall of Emirates, Al Barsha 1 - Dubai - United Arab Emirates', 'info@seagullclinic.com', '971 4 288 8135', 'Hair removal', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('Bionix Body Designers, Medical Spa, Slimming, Weight Loss, Laser Center', 'http://bionixbody.com/', '205 B, Falcon Building, Al Mina Road, PB No: 231400, Bur Dubai, - Dubai - United Arab Emirates', 'info@bionixbody.com', '971 4 352 0705', 'Hair removal', 'Lightsheer®,Nd-YAG', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('TruCare Clinics', 'http://www.trucareclinics.ae/', 'G floor,Ajyal building,al barsha 1 - Dubai - United Arab Emirates', 'info@trucareclinics.ae', '971 4 347 5336', 'Hair removal', 'Nd-YAG', '200', '200', '', '', '', '750', '750', '750', '', '', '800', '300', '', '', '1500', '600', '1799', '', '', '500', '500', '', '', '', '', '', '', '', '', ''),
('EuroMed Clinic Center - Dubai', 'http://euromedclinicdubai.com/?utm_source=GoogleMyBusiness&utm_medium=GoogleMaps&utm_campaign=Google-My-Business-Euromed-Clinic-Dubai', 'Villa 611, Jumeirah Beach Road, Umm Suqeim 1 - Dubai - United Arab ', 'info@euromedclinicdubai.com', '971 4 394 5422', 'Hair removal', 'IPL (Intense Pulse Light)', '', '', '', '', '', '', '', '', '', '', '1200', '600', '12000', '1000', '2200', '1000', '5000', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('Pro Derma Medical Line Medical Spa LLC', 'http://www.proderma-clinic.com/', 'Al Abraj Street ETA Star Al Manara Building - Dubai - United Arab Emirates', 'clinic@proderma-clinic.com', '971 4 448 3300', 'Hair removal', 'Nd-YAG', '', '', '', '', '', '', '', '3000', '', '', '1500', '800', '1500', '1500', '2000', '1200', '', '600', '45', '', '1200', '', '', '1600', '', '', '', '', '', ''),
('Dubai Cosmetic Surgery', 'https://www.dubaicosmeticsurgery.com/', 'Villa 927 A, Al Wasl Road, Al Manara Area - Dubai - United Arab Emirates', 'info@dubaicosmeticsurgery.com', '971 4 348 5575', 'Hair removal', 'Nd-YAG', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('the Dental SPA Dental And Medical Center', 'http://www.thedentalspa.org/', '491b Jumeria Road - Dubai - United Arab Emirates', 'info@thedentalspa.org', '971 4 395 2005', 'Hair removal', 'Nd-YAG', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('Beauty Connection Spa', 'http://www.beautyconnectionspa.com/', '2nd floor, Eiffel Bldg., Sheikh Zayed Rd Exit 41 - Dubai - United Arab Emirates', 'info@beautyconnectionspa.com', '971 4 321 2888', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('Asian Beauty Centre', 'http://asianbeautycentre.com/', '6A Street, Al Karama - Dubai - United Arab Emirates', 'asianbeautycentre@yahooo.com', '971 4 396 0330', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('Alkhayal Medical Centre', 'http://www.alkhayalmedicalcentre.com/dermatologist-in-dubai/?gclid=CjwKEAjwzMbLBRDzrJbJxZaE4DsSJAB8XPiBgM8nvG7t20iOsJQxcaFYBS3t2Z4Gle9ng3F4l_SO_hoCFn3w_wcB', '3013 Block C/D Al Razi Medical Complex 64 Dubai Healthcare City, UAE 75722 - Dubai - United Arab Emirates', 'contact@alkhayalmedicalcentre.com', '971 4 276 5600', 'Hair removal', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '350', '', '', '', '', '', '', '', '', ''),
('Cosmocare Dermatology PRP Therapy & STD Clinic Dubai', 'http://www.dubaiskinspecialist.com/?gclid=CjwKEAjwzMbLBRDzrJbJxZaE4DsSJAB8XPiBJ17k93_G3x9MxmZmAKuqD1WmBG9VZ8WwPL4CupyLshoCw97w_wcB', ' 2nd of December Street 1st floor, Flat No 8, Al Satwa Bldg, Beside Civil Defence, PO Box No 126590 - Dubai - United Arab Emirates', 'info@cosmocaremedicalcenter.com', '971 4 379 8747', 'Hair removal', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('Lucia Aesthetic & Dermatology Center', 'http://luciaaestheticdermatology.com/', 'Jumeirah 2, Opposite Four Seasons Resort, Jumeirah Beach Road, Villa 323 - Dubai - United Arab Emirates', 'info@luciadubai.com', '971 4 385 4525', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '50', '800', '', '', '1600', '1600', '', '', '', '', '', ''),
('Imperial Healthcare Institute', 'http://www.imperialhealth.org/', '1st Floor, Block A, Ibn Sina Building (No. 27), Dubai Healthcare City (district 6) - Dubai - United Arab Emirates', 'info@imperialhealth.org', '971 4 439 3737', 'Hair removal', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('CosmeSurge ', 'http://www.cosmesurge.com/', 'Al Habtoor Business Tower - Opposite Habtoor Grand Hotel - Dubai - United Arab Emirates', 'dubai@cosmesurge.com', '971 4 447 1777', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('Cooper Dermatology & Dentistry Clinic', 'http://www.cooperhealthclinics.com/', 'Villa 1166, Al Wasl Road, Umm Suqeim 2 - Dubai - United Arab Emirates', 'info@cooperhealthclinic.com', '971 4 346 6671', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '400', '1900', '', '', '', '1900', '', '1900', '', '', '', '', ''),
('Dr. Ali Al Tukmatchy - Dermatology & Venereology Clinic', 'http://dralialtukmatchy.ae/', 'Mazaya Centre Entrance C, 3rd Floor, Office 3005, Sheikh Zayed Road - Dubai - United Arab Emirates', 'info@dralaltukmatchy.ae', '971 4 295 2121', 'Hair removal', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('Irish Medical Clinic LLC, Dubai', 'http://www.irishmedicalclinic.ae/', '899 Al Wasl Rd - Dubai - United Arab Emirates', 'medical@irishmedicalclinic.ae', '971 4 308 7900', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('Shamma Medical Center', 'https://www.arshamma.com/', '41 st 10c، Jumeira 1 behind Jumeira plaza - Dubai - United Arab Emirates', 'info@arshamma.com', '971 4 349 8800', 'Hair removal', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('Kaya Skin Clinic - Town Centre Mall, Jumeirah, Beach Road, Dubai, UAE', 'http://www.kayaskinclinic.com/uae/en/find-a-clinic/united-arab-emirates/dubai/town-center-jumeirah-dubai/', 'First Floor, Town Centre Mall, Jumeirah, Beach Road - Dubai - United Arab Emirates', '', '971 800 7546', 'Hair removal', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('Dr. Suad Lutfi Dermatology & Laser Clinic', 'http://www.drsuadlutfi.com/', 'Block A, Building # 27 Al Riyadh Street - Dubai - United Arab Emirates', 'info@drsuadlutfi.com', '971 4 429 8488', 'Hair removal', 'Lightsheer®', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('Lesprit Medical Clinic', 'http://www.lespritclinic.com/', 'Villa 510, Jumeirah Beach Road, Jumeirah 3 - Dubai - United Arab Emirates', 'lesprit.clinic@gmail.com', '971 4 338 8238', 'Hair removal', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('iCARE Clinics - Multi-Specialty Clinic in Dubai', 'http://www.icare-clinics.com/', 'Ground Floor, Building 18, Street 1, Zen Cluster, Jebel Ali, Discovery Gardens - Dubai - United Arab Emirates', 'info@icare-clinics.com', '971 800 42273', 'Hair removal', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('KindCare Medical Center', 'http://kindcare.ae/', 'Villa number 794, Jumeirah Beach Road,Umm Suqeim 2 - Dubai - United Arab Emirates', 'info@dermaline.ae', '971 4 338 8588', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('Cosmetrix Plastic Surgery Center Dubai', 'http://www.cosmetrix.ae/en', '5th Floor, Saudi German Hospital Dubai, Al Barsha 3, Hessa Street 331 West, Off, Exit 36 Sheikh Zayed Road, Opposite of American School of Dubai - Dubai - United Arab Emirates', 'info@cosmetrix.ae', '971 4 389 0003', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '800', '', '', '', '', '', '', '', '', '', ''),
('Dr. Hala Fadli Clinic ', 'http://www.halafadli.com/', '929 Al Wasel Rd - Dubai - United Arab Emirates', 'manager@halafadli.com', '971 4 346 5542', 'Hair removal', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('Dr. Mahaveer Mehta Medical Center', 'http://www.skinlaserdubai.com/', ' Al Rigga Road - Dubai - United Arab Emirates', 'drmmehta@eim.ae', '971 4 221 9300', 'Hair removal', 'Lightsheer', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('Medart Clinics', 'http://www.medartclinics.com/', '813 Jumeirah Road, (Medical Arts Post Box 252180 ) - Dubai - United Arab Emirates', 'jamaldr@gmail.com', '971 4 346 6149', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('Ibrahim Galadari Derma Clinic', 'http://www.galadaridermaclinic.com/', 'Villa 19, Al Thanya St,St No 10, Um Al Sheif - Dubai - United Arab Emirates', 'info@galadaridermaclinic.com', '971 4 348 4855', 'Hair removal', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('TruCare Clinics', 'http://www.trucareclinics.ae/', 'G floor,Ajyal building,al barsha 1 - Dubai - United Arab Emirates', 'info@trucareclinics.ae', '971 4 347 5336', 'Hair removal', 'Nd-YAG', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('Al Shunnar Plastic Surgery', 'http://alshunnarplasticsurgery.ae/', 'Dubai - United Arab Emirates', 'info@alshunnarplasticsurgery.ae', '971 4 395 3033', 'Hair removal', 'Lightsheer®', '200', '300', '', '', '', '1000', '1500', '1500', '700', '700', '1200', '600', '1500', '1500', '2200', '600', '', '600', '55', '800', '', '', '3000', '3000', '3000', '', '', '3000', '', ''),
('European Medical Center and Aesthetic Surgery', 'http://emc.ae/', 'Jumeirah Beach Road, Opposite Dubai Zoo, Villa#6,Dubai, UAE', 'info@emc.ae', '971 4 344 8840', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('SunFace Medical Aesthetic Centre', 'http://sunface.ae/', '10th Floor Cluster X, Jumeirah Bay X2 - Dubai - United Arab Emirates', 'info@sunface.ae', '971 4 443 2346', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('International Aesthetic Medical Centre', 'http://www.iamc.ae/en', 'Villa #438B, Al Wasl Road, Opp. Jumeirah Post Office, Jumeirah 2 - Dubai - United Arab Emirates', 'iamc@emirates.net.ae', '971 4 349 8000', 'Hair removal', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('Dubai Cosmetic Surgery', 'https://www.dubaicosmeticsurgery.com/', ' Villa 927 A, Al Wasl Road, Al Manara Area - Dubai - United Arab Emirates', 'info@dubaicosmeticsurgery.com', '971 4 348 5575', 'Hair removal', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('The Private Clinic - Medical & Aesthetic Centre', 'http://www.theprivateclinic.ae/', 'Jumeirah Beach Road, 25 B Street - Dubai - United Arab Emirates', 'antun1321@gmail.com', '971 4 395 6400', 'Hair removal', 'Lightsheer®', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('The British Lasik & Cosmetic Surgery Center', 'http://britishcenters.com/en/home/', '349b Jumeria Road - Dubai - United Arab Emirates', 'info@britishcenters.com', '971 4 344 2020', 'Hair removal', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('Elite Plastic & Cosmetic Surgery Group', 'http://elitecosmeticsurgery.ae/', 'Al Razi Building 64, Block C, 4th Floor, Unit 4012 Oud Metha Road,، Dubai - United Arab Emirates', 'info@eliteCosmeticSurgery.ae', '971 4 431 2396', 'Hair removal', 'Nd-YAG', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '3500', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('Silkor Laser & Aesthetic Center', 'https://www.silkor.com/lebanon/en/', 'Silkor Villa 708, Jumeirah Beach Road, 3 villas after Dubai Municipality & 1 km before Burj Al Arab, Umm Suqeim 2, Dubai Makani number 19195 83676 - Dubai - United Arab Emirates', 'digital@silkor.com', '971 4 348 0500', 'Hair removal', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('Dr. Kayle ', 'http://drkayleclinic.com/', 'Dubai - United Arab Emirates', 'info@drkayleclinic.com', '971 55 563 6222', 'Hair removal', 'Nd-YAG', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2000', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('Drs. Nicolas & Asp Dental, Medical & Aesthetic Clinic Rimal, Dubai', 'https://www.nicolasandasp.com', 'Rimal 1 - Dubai - United Arab Emirates ', '', '971 4 436 4077', 'Hair removal', 'Nd-YAG', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('Aesthetics International - Dr. Jaffer Khan', 'http://www.aesthetics.ae/', ' Utamah Villa # 1049c, Intersection of Al Wasl Rd & Al Thanya Rd، 1st Service Lane, After intersection، Al Wasl Rd,Jumeirah - Dubai - United Arab Emirates', 'info@aesthetics.ae', '971 4 346 9888', 'Hair removal', 'Nd-YAG', '99', '99', '', '', '', '', '', '', '400', '400', '700', '', '', '', '1200', '600', '2200', '600', '', '', '600', '', '', '', '', '', '', '', '', ''),
('Bella Roma Medical & Aesthetic Surgery Center', 'http://www.bellaroma.ae/?page_id=3624&lang=en', 'Villa # 843, Al Wasl Road, Al Safa 2 - Dubai - United Arab Emirates', 'info@bellaroma.ae', '971 4 394 0006', 'Hair removal', 'Nd-YAG', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('Aestheticon', 'http://www.aestheticon.ae/', 'Aestheticon-JLT Unit 2202, Cluster Y3, Swiss Tower - Dubai - United Arab Emirates', 'mail@aestheticon.ae', '971 4 431 1863', 'Hair removal', 'Nd-YAG', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('Vilafortuny Laser Centre -Dentistry,Plastic and Aesthetic Surgery ', 'http://www.vilafortuny.com/', 'Jumeirah 3 - 728b Al Wasl Rd - Dubai - United Arab Emirates', 'reception1@vftdubai.com', '971 4 394 3618', 'Hair removal', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('Amanika Aesthetics in New Health-Call Clinic', 'https://www.amanikaaesthetics.com/', 'Red Diamond Building - Dubai - United Arab Emirates', 'info@amanikabeauty.com', '971 4 453 7772', 'Hair removal', 'Nd-YAG', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('American British Surgical & Medical Centre', 'http://www.absamc.com/', 'M Floor, Century 21 Building, Abu Baker Al Siddique Road, Al Muraqabat - Dubai - United Arab Emirates', 'contactus@absamc.com', '971 4 297 5544', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '1500', '', '2500', '', '2500', '', '', '', '', ''),
('Aesthetic Polyclinic', 'http://www.aestheticscc.com/', 'Abu Dhabi - United Arab Emirates', 'info@aestheticscc.com', '971 2 681 8711', 'Hair removal', 'IPL (Intense Pulse Light)', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('Riva Laser Medical Center', 'http://rivalasermedicalcenter.com/', 'Amman Road - Dubai - United Arab Emirates', 'info@rivalasermedicalcenter.com', '971 4 259 8831', 'Hair removal', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('French Dental & Aesthetic Center', 'http://fdac.ae/', 'Al Karama, Mohamed Bin Khalifa Street, Abu Dhabi 10036, UAE', 'info@fdac.ae', '971 2 446 2333', 'Hair removal', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('Dr Matteo Vigo Cosmetic, Breast, Plastic Surgery, Botox in Dubai UAE', 'http://www.plasticsurgerydubaiuae.com/', 'Room No. 104, First floor, Al khayal surgical department, Building 73, 18 Al Nahdha Street - Dubai - United Arab Emirates', 'vigomatteo@gmail.com', '971 52 666 3448', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('Cosmocare Dermatology PRP Therapy & STD Clinic Dubai', 'http://www.dubaiskinspecialist.com/?gclid=Cj0KEQjwtdbLBRCLuOLC2PGWzo8BEiQAm8pA5RVZrqY4YgUqJcPJhedlRU2vb3q_UyNN7JEI-TcQ8YgaAuFd8P8HAQ', '2nd of December Street 1st floor, Flat No 8, Al Satwa Bldg, Beside Civil Defence, PO Box No 126590 - Dubai - United Arab Emirates', 'info@cosmocaremedicalcenter.com', '971 4 379 8747', 'Hair removal', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('Dermaline Skin & Laser Clinic ', 'https://www.facebook.com/Dermalinepage/', 'Dubai, United Arab Emirates', 'info@dermaline.ae', '971 4 342 0022', 'Hair removal', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('Cosmo Secrets Medical Centre', 'http://cosmosecret.com/', 'Al Barsha Rd, Al Deyaar Building (near Novotel Suites Mall of Emirates), 4th Floor, Office 407, Parking: B2 - 43, 44 & 45 - Dubai - United Arab Emirates', 'info@cosmosecret.com', '971 54 449 9480', 'Hair removal', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '159', '299', '', '', '', '', '', '', '', '', '', '', ''),
('AIG Clinics Jumeirah - Plastic Surgery Dubai ', 'http://www.aigclinics.com/', ' 506A Jumeirah Road، Jumeirah 3، Post Box 505173 - Dubai - United Arab Emirates', 'info@aigclinics.com', '971 4 338 8979', 'Hair removal', 'Nd-YAG', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('KindCare Medical Center ', 'http://kindcare.ae/', 'Villa number 794, Jumeirah Beach Road,Umm Suqeim 2 - Dubai - United Arab Emirates', 'info@kindcare.ae', '971 4 338 8588', 'Hair removal', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('Canadian Medical Cosmetic Center', 'https://www.canadiancmc.com/', 'Abu Dhabi - United Arab Emirates', 'info@canadiancmc.com', '971 2 555 1551', 'Hair removal', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('Art of Beauty Center', 'http://artofbeautycenter.ae/', '1017B Al Wasl Road, Manara Area, Near Dr. Joy Dental Clinic, - Dubai - United Arab Emirates', 'artofbeautyc@gmail.com', '971 4 344 4004', 'Hair removal', 'IPL (Intense Pulse Light)', '250', '', '', '', '', '', '', '450', '450', '450', '600', '450', '800', '700', '1300', '550', '3500', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('Borna Medical Spa Laser Center branch', 'http://bornalasercenter.com/', 'Al Wasl Rd - Dubai - United Arab Emirates', 'lasertrainer@gmail.com', '971 4 343 6653', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('Montreal International Clinics', 'http://www.montrealintclinic.com/', '345 Jumeirah Road - Enter your state here - United Arab Emirates', 'info@montrealintclinic.com', '971 4 344 1132', 'Hair removal', 'Nd-YAG', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('OCP Medical Center L.L.C.', 'http://www.ocp.ae/', 'The Fairmont Dubai، Office 620-621، Sheikh Zayed Road - Dubai - United Arab Emirates', 'info@ocp.ae', '971 4 351 9933', 'Hair removal', 'Lightsheer®', '150', '150', '400', '150', '', '650', '650', '1100', '450', '450', '650', '400', '650', '650', '1100', '400', '2000', '179', '400', '', '', '', '1600', '', '', '', '', '', '', ''),
('Drs. Hadi & Hofmann Medical Center ', 'http://hadihofmann.com/', 'Jumeirah Beach Road - Dubai - United Arab Emirates', 'info@hadihofmann.com', '971 4 349 8484', 'Hair removal', 'Lightsheer®', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('Minal Specialised Clinic Dermatology', ' http://drminal.com/', 'Buheira Corniche Road - Sharjah - United Arab Emirates', 'minal@drminal.com', '971 6 574 9610', 'Hair removal', 'Nd-YAG', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('Bodyworx Medical Center ', 'http://bodyworx.ae/', 'Villa 38, Between 6th St (Najda) & 8th St (Al Salam)، Private Academy - Abu Dhabi - United Arab Emirates', 'info@bodyworx.ae', '971 2 641 9961', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '1000', '', '', '', '', '', '', '', '', '', '', ''),
('Dew Derm Aesthetics & Dermatology', 'http://www.dewderm.com/', 'Al Falah St - Abu Dhabi - United Arab Emirates', 'abudhabi@dewderm.com', '971 2 666 1230', 'Hair removal', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('Harley Street Medical Centre - Abu Dhabi', 'http://www.hsmc.ae/', 'Villa No. A 20, A 21 and A 22,Marina Ring Road,Marina Village - Abu Dhabi - United Arab Emirates', 'info@hsmc.ae', '971 2 613 3999', 'Hair removal', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('Visage Polyclinic', 'http://www.visagepolyclinic.com/', 'Corniche Rd., Al Hana Tower, M2 - Abu Dhabi - United Arab Emirates', 'info@visagepolyclinic.com', '971 2 665 0066', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('Archer Dental and Dermatology Center LLC', 'http://www.archermedicalcenter.com/', 'Behind Mazyad Mall, MBZ City, Mussafah Area - Abu Dhabi - United Arab Emirates', 'info@archermedicalcenter.com ', '971 2 554 1010', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('Corpofino Dermatology Clinic', 'http://www.corpofino.me/', 'Opposite Immigration - Abu Dhabi - 19 Al Saada St W - Abu Dhabi - United Arab Emirates', 'info@corpofino.me', '971 2 639 6991', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('Dr. Ahmed Abu Sharia Medical Centre', 'http://drabusharia.com/', 'Abu Dhabi - United Arab Emirates', '', '971 2 667 4882', 'Hair removal', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('Ibn Nafees Medical Center', 'http://www.ibnnafees.com/', 'Fatima Bint Mubarak St, Najda Street - Abu Dhabi - United Arab Emirates', 'info@ibnnafees.com', '971 2 632 4200', 'Hair removal', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
