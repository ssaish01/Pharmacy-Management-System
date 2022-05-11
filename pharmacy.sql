-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 30, 2020 at 03:45 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pharmacy`
--

-- --------------------------------------------------------

--
-- Table structure for table `drugs`
--

CREATE TABLE `drugs` (
  `drug_name` varchar(40) NOT NULL,
  `description` varchar(30) NOT NULL,
  `availability` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `drugs`
--

INSERT INTO `drugs` (`drug_name`, `description`, `availability`) VALUES
('Acamprosate', 'Birth Control', 'yes'),
('Accutane', 'Acne', 'yes'),
('Acetaminophen / hydrocodone', 'Pain', 'yes'),
('Actos', 'Diabetes, Type 2', 'yes'),
('Adapalene / benzoyl peroxide', 'Birth Control', 'yes'),
('Adipex-P', 'Weight Loss', 'yes'),
('Afrezza', 'Diabetes, Type 1', 'no'),
('Aldesleukin', 'Birth Control', 'yes'),
('Aluminum chloride hexahydrate', 'Hyperhidrosis', 'yes'),
('Ambien', 'Insomnia', 'yes'),
('Amphetamine / dextroamphetamine', 'ADHD', 'yes'),
('Aripiprazole', 'Bipolar Disorde', 'yes'),
('Asenapine', 'Bipolar Disorde', 'no'),
('Aubra', 'Birth Control', 'yes'),
('Augmentin', 'Skin or Soft Tissue Infection', 'yes'),
('Aviane', 'Birth Control', 'yes'),
('Ayr Saline Nasal', 'Nasal Congestion', 'yes'),
('Azathioprine', 'Vaginal Yeast Infection', 'yes'),
('Bactrim', 'Kidney Infections', 'yes'),
('Belviq', 'Weight Loss', 'yes'),
('Benzonatate', 'Cough', 'yes'),
('Benzoyl peroxide / clindamycin', 'Acne', 'no'),
('Beyaz', 'Birth Control', 'yes'),
('Bisacodyl', 'Constipation', 'yes'),
('Blisovi Fe 1 / 20', 'Birth Control', 'no'),
('Brisdelle', 'Vaginal Yeast Infection', 'yes'),
('Buprenorphine / naloxone', 'Diabetes, Type 2', 'yes'),
('Bupropion', 'Nausea/Vomiting', 'yes'),
('BuSpar', 'Anxiety', 'yes'),
('Caffeine', 'Hypersomnia', 'yes'),
('Campral', 'Alcohol Dependence', 'no'),
('Celecoxib', 'Osteoarthritis', 'yes'),
('Chantix', 'Smoking Cessation', 'no'),
('Ciclopirox', 'Onychomycosis, Fingernail', 'yes'),
('Ciprofloxacin', 'Urinary Tract Infection', 'no'),
('Clarithromycin', 'Pneumonia', 'yes'),
('Clindamycin', 'Acne', 'yes'),
('Clomiphene', 'emale Infertility', 'yes'),
('Clonazepam', 'Panic Disorde', 'yes'),
('Clonidine', 'ADHD', 'yes'),
('Clotrimazole', 'Oral Thrush', 'yes'),
('Cryselle', 'Endometriosis', 'yes'),
('Cyclosporine', 'Keratoconjunctivitis Sicca', 'yes'),
('Demerol', 'Depression', 'yes'),
('Denosumab', 'Osteoporosis', 'yes'),
('Depo-Provera', 'Birth Control', 'yes'),
('Desvenlafaxine', 'Pain', 'yes'),
('Desyrel', 'Birth Control', 'yes'),
('Dextromethorphan', 'Pain', 'yes'),
('Diazepam', 'Not Listed / Othe', 'yes'),
('Diphenhydramine', 'Insomnia', 'yes'),
('Doxylamine / pyridoxine', 'ADHD', 'yes'),
('Drospirenone / ethinyl estradiol', 'Postmenopausal Symptoms', 'yes'),
('Duloxetine', 'Pain', 'yes'),
('Effexor XR', 'Anxiety', 'yes'),
('Elocon', 'Psoriasis', 'yes'),
('Enbrel', 'Psoriatic Arthritis', 'yes'),
('EnteraGam', 'Irritable Bowel Syndrome', 'no'),
('Escitalopram', 'Depression', 'yes'),
('Estradiol', 'Postmenopausal Symptoms', 'yes'),
('Ethinyl estradiol / etonogestrel', 'Birth Control', 'yes'),
('Etonogestrel', 'Birth Control', 'yes'),
('Flexeril', 'Sciatica', 'yes'),
('Fluorouracil', 'Actinic Keratosis', 'yes'),
('Gabapentin', 'Bipolar Disorde', 'yes'),
('Genvoya', 'HIV Infection', 'yes'),
('Gleevec', 'Chronic Myelogenous Leukemia', 'yes'),
('Glyburide', 'Birth Control', 'yes'),
('Humira', 'Psoriatic Arthritis', 'yes'),
('Hyoscyamine / methenamine / methylene bl', 'Urinary Tract Infection', 'yes'),
('Imiquimod', 'Human Papilloma Virus', 'yes'),
('Implanon', 'Birth Control', 'yes'),
('Inderal', 'Migraine Prevention', 'no'),
('Insulin inhalation, rapid acting', 'Diabetes, Type 1', 'yes'),
('Ivermectin', 'Rosacea', 'yes'),
('Kapidex', 'GERD', 'yes'),
('Kariva', 'Birth Control', 'yes'),
('Keflex', 'Bacterial Infection', 'yes'),
('Klonopin', 'Bipolar Disorde', 'no'),
('Lamotrigine', 'Bipolar Disorde', 'yes'),
('Lastacaft', 'Conjunctivitis, Allergic', 'yes'),
('Levetiracetam', 'Birth Control', 'yes'),
('Levitra', 'Panic Disorde', 'yes'),
('Levofloxacin', 'Pneumonia', 'yes'),
('Levonorgestrel', 'Birth Control', 'yes'),
('Lexapro', 'Depression', 'yes'),
('Linzess', '', 'yes'),
('Liraglutide', 'Smoking Cessation', 'yes'),
('Lisinopril', 'Diabetic Kidney Disease', 'yes'),
('Lo Loestrin Fe', 'Motion Sickness', 'yes'),
('Lorcaserin', '', 'yes'),
('Lurasidone', 'Bipolar Disorde', 'no'),
('Lysteda', 'Menstrual Disorders', 'yes'),
('Magnesium citrate', 'Migraine Prevention', 'yes'),
('Marezine', 'Motion Sickness', 'yes'),
('Methotrexate', 'Psoriasis', 'yes'),
('Metoprolol', 'Renal Cell Carcinoma', 'yes'),
('Metronidazole', 'Rosacea', 'yes'),
('Miconazole', 'Vaginal Yeast Infection', 'yes'),
('Microgestin Fe 1 / 20', 'Acne', 'yes'),
('Minocycline', 'Rheumatoid Arthritis', 'yes'),
('Minoxidil', 'High Blood Pressure', 'yes'),
('MiraLax', 'Constipation, Acute', 'yes'),
('Monistat 3-Day Combination Pack', 'Vaginal Yeast Infection', 'yes'),
('Montelukast', 'Pain', 'yes'),
('Motrin IB', 'Depression', 'no'),
('Movantik', 'Constipation, Drug Induced', 'no'),
('Nalbuphine', 'Pain', 'yes'),
('Naprosyn', 'Back Pain', 'yes'),
('Nexplanon', 'Migraine Prevention', 'yes'),
('Nicoderm CQ', 'Smoking Cessation', 'yes'),
('Nifedipine', 'Raynaud\'s Syndrome', 'yes'),
('Nitrofurantoin', 'Bladder Infection', 'yes'),
('Nucynta ER', 'Diabetes, Type 1', 'yes'),
('NuvaRing', 'Birth Control', 'yes'),
('Nuvigil', 'Narcolepsy', 'yes'),
('Omnicef', 'Otitis Media', 'yes'),
('Ortho Tri-Cyclen Lo', 'Birth Control', 'yes'),
('Orthovisc', 'Osteoarthritis', 'yes'),
('Oxybutynin', 'Hyperhidrosis', 'yes'),
('Oxycodone', 'Birth Control', 'no'),
('ParaGard', 'Birth Control', 'yes'),
('Paxil', 'Anxiety', 'yes'),
('Pazopanib', 'Soft Tissue Sarcoma', 'no'),
('Pentasa', 'Crohn\'s Disease', 'yes'),
('Phenazopyridine', 'Interstitial Cystitis', 'yes'),
('Phenobarbital', 'Seizures', 'yes'),
('Phentermine', 'Obesity', 'yes'),
('Pitocin', 'Labor Induction', 'yes'),
('Plan B One-Step', 'Emergency Contraception', 'no'),
('Polyethylene glycol 3350 with electrolyt', 'Bowel Preparation', 'yes'),
('Pramipexole', 'Restless Legs Syndrome', 'yes'),
('Pregabalin', 'Generalized Anxiety Disorde', 'yes'),
('Prenatal Plus', 'Vitamin/Mineral Supplementatio', 'yes'),
('Pristiq', 'Smoking Cessation', 'yes'),
('Promethazine', 'Nausea/Vomiting', 'yes'),
('Propofol', 'Anesthesia', 'yes'),
('Propranolol', 'mance Anxiety', 'yes'),
('Prozac', 'Pain', 'yes'),
('Pyridostigmine', 'Myasthenia Gravis', 'yes'),
('Quetiapine', 'Bipolar Disorde', 'yes'),
('Restasis', 'Keratoconjunctivitis Sicca', 'yes'),
('Restoril', 'Constipation', 'yes'),
('Ropinirole', 'Restless Legs Syndrome', 'yes'),
('Safyral', 'Depression', 'yes'),
('Seroquel', 'Schizoaffective Disorde', 'yes'),
('Sertraline', 'Major Depressive Disorde', 'yes'),
('Serzone', 'Depression', 'yes'),
('Skyla', 'Birth Control', 'yes'),
('Sodium oxybate', 'Narcolepsy', 'yes'),
('Sovaldi', 'Anxiety', 'yes'),
('Spironolactone', 'Acne', 'yes'),
('Sprintec', 'Ovarian Cysts', 'yes'),
('Suboxone', 'Opiate Dependence', 'yes'),
('Suprep Bowel Prep Kit', 'Bowel Preparation', 'yes'),
('Sutent', 'Emergency Contraception', 'yes'),
('Symbyax', 'Bipolar Disorde', 'yes'),
('Tamsulosin', 'Benign Prostatic Hyperplasia', 'yes'),
('Tesamorelin', 'Lipodystrophy', 'yes'),
('Tessalon Perles', 'Cough', 'yes'),
('Tinidazole', 'Bacterial Vaginitis', 'yes'),
('Tioconazole', 'Vaginal Yeast Infection', 'yes'),
('Tofacitinib', 'Rheumatoid Arthritis', 'yes'),
('Topiramate', 'Migraine Prevention', 'yes'),
('Tramadol', 'Major Depressive Disorde', 'yes'),
('Trazodone', 'Insomnia', 'yes'),
('Tretinoin', 'Acne', 'yes'),
('Tri-Sprintec', '0</span> users found this comm', 'yes'),
('Tylenol with Codeine #3', 'Migraine Prevention', 'yes'),
('Ultram', 'Pain', 'yes'),
('Valacyclovir', '', 'yes'),
('Venlafaxine', 'Depression', 'yes'),
('Viibryd', 'Depression', 'yes'),
('Vilazodone', 'Depression', 'yes'),
('Vitamin D2', 'Vitamin D Deficiency', 'no'),
('Vyvanse', 'Diabetic Peripheral Neuropathy', 'yes'),
('Wellbutrin', 'Major Depressive Disorde', 'yes'),
('Yasmin', 'Bipolar Disorde', 'yes'),
('Yaz', 'Menstrual Disorders', 'yes'),
('Ziana', 'Emergency Contraception', 'yes'),
('Ziprasidone', 'Schizophrenia', 'yes'),
('Zofran', 'Nausea/Vomiting', 'yes'),
('Zoloft', 'Depression', 'yes');

-- --------------------------------------------------------

--
-- Table structure for table `invoice`
--

CREATE TABLE `invoice` (
  `inv_id` int(3) NOT NULL,
  `cust_name` varchar(10) NOT NULL,
  `served_by` varchar(2) NOT NULL,
  `status` varchar(6) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `invoice`
--

INSERT INTO `invoice` (`inv_id`, `cust_name`, `served_by`, `status`, `date`) VALUES
(1, 'Mike', 's5', 'paid', '2017-10-27'),
(2, 'Preston', 's6', 'paid', '2017-02-08'),
(3, 'Roland', 's5', 'paid', '2018-08-19'),
(4, 'Aldus', 's9', 'paid', '2018-01-11'),
(5, 'Adrianna', 's2', 'paid', '2016-11-28'),
(6, 'Arthur', 's7', 'paid', '2019-11-17'),
(7, 'Tess', 's6', 'paid', '2016-10-21'),
(8, 'Martin', 's7', 'paid', '2015-09-23'),
(9, 'Kate', 's2', 'paid', '2019-01-04'),
(10, 'Miller', 's9', 'unpaid', '2018-01-02'),
(11, 'Joyce', 's6', 'paid', '2017-10-31'),
(12, 'Victoria', 's7', 'paid', '2017-09-29'),
(13, 'Valeria', 's2', 'paid', '2018-10-27'),
(14, 'Deanna', 's9', 'paid', '2015-11-09'),
(15, 'Aldus', 's9', 'paid', '2017-07-27'),
(16, 'Brad', 's2', 'paid', '2016-10-23'),
(17, 'Andrew', 's5', 'paid', '2017-09-01'),
(18, 'Maximilian', 's5', 'unpaid', '2020-03-07'),
(19, 'Maria', 's2', 'paid', '2018-03-09'),
(20, 'Chester', 's6', 'paid', '2018-07-03'),
(21, 'Adam', 's9', 'paid', '2018-01-07'),
(22, 'Lana', 's4', 'paid', '2018-04-18'),
(23, 'Owen', 's7', 'paid', '2019-11-02'),
(24, 'Vanessa', 's7', 'paid', '2017-05-19'),
(25, 'Connie', 's6', 'paid', '2016-09-29'),
(26, 'Sawyer', 's6', 'paid', '2015-12-11'),
(27, 'Julia', 's9', 'paid', '2020-02-05'),
(28, 'Wilson', 's2', 'paid', '2020-04-21'),
(29, 'Isabella', 's9', 'paid', '2018-02-25'),
(30, 'Kate', 's2', 'paid', '2015-12-16'),
(31, 'Melissa', 's4', 'paid', '2015-05-14'),
(32, 'Grace', 's7', 'paid', '2017-12-25'),
(33, 'Blake', 's4', 'paid', '2015-01-07'),
(34, 'Cadie', 's9', 'paid', '2019-04-29'),
(35, 'Lucas', 's9', 'paid', '2016-03-11'),
(36, 'Freddie', 's6', 'paid', '2018-12-06'),
(37, 'Audrey', 's4', 'paid', '2015-05-05'),
(38, 'Adison', 's6', 'paid', '2018-10-29'),
(39, 'Charlie', 's7', 'paid', '2019-10-29'),
(40, 'Melanie', 's6', 'paid', '2017-10-15'),
(41, 'Camila', 's5', 'paid', '2018-03-22'),
(42, 'Edith', 's9', 'paid', '2019-08-21'),
(43, 'Richard', 's2', 'paid', '2016-07-16'),
(44, 'Cadie', 's7', 'paid', '2015-04-04'),
(45, 'Alissa', 's5', 'paid', '2019-09-10'),
(46, 'Roland', 's7', 'paid', '2016-10-13'),
(47, 'Charlie', 's7', 'paid', '2018-05-09'),
(48, 'Vincent', 's2', 'paid', '2016-05-16'),
(49, 'Roland', 's7', 'paid', '2016-05-28'),
(50, 'Ashton', 's7', 'paid', '2015-02-27'),
(51, 'Max', 's9', 'unpaid', '2020-03-10'),
(52, 'Tony', 's5', 'paid', '2016-01-16'),
(53, 'Sienna', 's2', 'paid', '2019-05-23'),
(54, 'Tara', 's4', 'paid', '2016-03-10'),
(55, 'John', 's2', 'paid', '2020-03-03'),
(56, 'Aston', 's4', 'paid', '2015-02-09'),
(57, 'Evelyn', 's7', 'paid', '2018-08-25'),
(58, 'Thomas', 's5', 'paid', '2019-01-18'),
(59, 'Spike', 's5', 'paid', '2016-10-28'),
(60, 'Ryan', 's2', 'paid', '2017-11-19'),
(61, 'Clark', 's9', 'paid', '2020-05-06'),
(62, 'Carl', 's2', 'paid', '2015-03-20'),
(63, 'Alina', 's5', 'paid', '2016-06-17'),
(64, 'Lilianna', 's6', 'paid', '2017-10-25'),
(65, 'Lucas', 's4', 'paid', '2017-06-28'),
(66, 'Steven', 's7', 'paid', '2018-12-27'),
(67, 'Victoria', 's5', 'paid', '2015-07-23'),
(68, 'Sam', 's9', 'paid', '2015-12-10'),
(69, 'Madaline', 's4', 'paid', '2020-03-08'),
(70, 'Savana', 's5', 'paid', '2016-03-12'),
(71, 'Victoria', 's9', 'paid', '2016-03-21'),
(72, 'Haris', 's5', 'paid', '2015-03-03'),
(73, 'Adrianna', 's6', 'paid', '2015-07-14'),
(74, 'Eddy', 's6', 'paid', '2017-08-05'),
(75, 'Fenton', 's4', 'paid', '2019-08-07'),
(76, 'Gianna', 's4', 'paid', '2016-08-20'),
(77, 'Myra', 's2', 'paid', '2016-12-31'),
(78, 'April', 's9', 'paid', '2018-01-11'),
(79, 'Rebecca', 's9', 'paid', '2018-09-06'),
(80, 'Daryl', 's2', 'paid', '2015-05-01'),
(81, 'Kevin', 's7', 'paid', '2018-09-19'),
(82, 'Oscar', 's2', 'paid', '2015-07-10'),
(83, 'Jenna', 's2', 'paid', '2017-05-18'),
(84, 'John', 's6', 'paid', '2019-10-11'),
(85, 'Amy', 's9', 'unpaid', '2019-08-04'),
(86, 'Elian', 's5', 'paid', '2016-06-04'),
(87, 'Maximilian', 's9', 'paid', '2018-02-22'),
(88, 'Chester', 's2', 'paid', '2020-01-12'),
(89, 'Paige', 's2', 'paid', '2019-06-19'),
(90, 'Catherine', 's6', 'paid', '2017-10-11'),
(91, 'Arthur', 's2', 'paid', '2019-08-13'),
(92, 'Darcy', 's9', 'paid', '2015-04-06'),
(93, 'Hailey', 's6', 'paid', '2019-02-14'),
(94, 'Tess', 's2', 'paid', '2016-03-15'),
(95, 'Lydia', 's6', 'paid', '2018-06-15'),
(96, 'Chester', 's4', 'paid', '2017-12-24'),
(97, 'Martin', 's5', 'paid', '2016-12-24'),
(98, 'Kelsey', 's9', 'unpaid', '2019-03-20'),
(99, 'Brad', 's7', 'paid', '2017-08-12'),
(100, 'Harold', 's6', 'paid', '2018-12-27');

-- --------------------------------------------------------

--
-- Table structure for table `management`
--

CREATE TABLE `management` (
  `staff_id` varchar(2) NOT NULL,
  `FirstName` varchar(7) NOT NULL,
  `LastName` varchar(8) NOT NULL,
  `Designation` varchar(10) NOT NULL,
  `Phone_no` bigint(10) NOT NULL,
  `date_joined` date NOT NULL,
  `salary` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `management`
--

INSERT INTO `management` (`staff_id`, `FirstName`, `LastName`, `Designation`, `Phone_no`, `date_joined`, `salary`) VALUES
('s1', 'Agata', 'Andrews', 'Pharmacist', 7768594332, '2005-08-20', 26300),
('s2', 'Haris', 'Elis', 'pharmacist', 8869785641, '0000-00-00', 10200),
('s3', 'Michael', 'Mitchell', 'cashier', 6565009873, '0000-00-00', 20560),
('s4', 'Amanda', 'Jhonston', 'pharmacist', 8890004673, '0000-00-00', 7800),
('s5', 'Jack', 'Peter', 'delivery', 9900034562, '0000-00-00', 17050);

-- --------------------------------------------------------

--
-- Table structure for table `prescription`
--

CREATE TABLE `prescription` (
  `pres_id` int(11) NOT NULL,
  `cust_name` varchar(20) NOT NULL,
  `Age` int(3) NOT NULL,
  `sex` varchar(6) NOT NULL,
  `address` varchar(42) NOT NULL,
  `Phone` varchar(11) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `prescription`
--

INSERT INTO `prescription` (`pres_id`, `cust_name`, `Age`, `sex`, `address`, `Phone`, `date`) VALUES
(1, 'aishu', 19, 'female', 'adhampakam', '1267458903', '2020-08-22'),
(2, 'vaish', 19, 'female', 'tambaram', '1267458903', '2020-06-25');

-- --------------------------------------------------------

--
-- Table structure for table `prescription_detail`
--

CREATE TABLE `prescription_detail` (
  `pres_id` int(3) NOT NULL,
  `cust_name` varchar(20) NOT NULL,
  `drug_name` varchar(34) NOT NULL,
  `condition_` varchar(28) NOT NULL,
  `dose` varchar(7) NOT NULL,
  `quantity` int(2) NOT NULL,
  `doctor_name` varchar(28) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `prescription_detail`
--

INSERT INTO `prescription_detail` (`pres_id`, `cust_name`, `drug_name`, `condition_`, `dose`, `quantity`, `doctor_name`) VALUES
(1, 'aishu', 'Ambien', 'Insomnia', '0-0-1', 5, 'priya'),
(2, 'vaish', 'BuSpar', 'anxiety', '1-0-1', 7, 'Dr.Ram');

-- --------------------------------------------------------

--
-- Table structure for table `receipts`
--

CREATE TABLE `receipts` (
  `r_no` int(10) NOT NULL,
  `pres_id` int(10) NOT NULL,
  `drug` varchar(34) NOT NULL,
  `quantity` int(2) NOT NULL,
  `total` int(6) NOT NULL,
  `date` date NOT NULL,
  `doctor_name` varchar(38) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `receipts`
--

INSERT INTO `receipts` (`r_no`, `pres_id`, `drug`, `quantity`, `total`, `date`, `doctor_name`) VALUES
(1, 1, 'Aripiprazole', 1, 1684, '2017-10-27', 'Dr. Almasaro'),
(2, 2, 'Sodium oxybate', 10, 341, '2017-02-08', 'Dr. Heidegger'),
(3, 3, 'Clonazepam', 6, 1227, '2018-08-19', 'Dr. Henry Wu'),
(4, 4, 'Tioconazole', 3, 624, '2018-01-11', 'Dr. Henry Dreyfoos'),
(5, 5, 'Minoxidil', 1, 1107, '2016-11-28', 'Dr. Diana Walton'),
(6, 6, 'Miconazole', 6, 1935, '2019-11-17', 'Dr. Pangloss'),
(7, 7, 'Cryselle', 7, 1361, '2016-10-21', 'Dr.Dayal'),
(8, 8, 'Suprep Bowel Prep Kit', 8, 456, '2015-09-23', 'Dr.christa'),
(9, 9, 'Ciclopirox', 8, 2000, '2019-01-04', 'Dr. Herbeau'),
(10, 10, 'Etonogestrel', 3, 1650, '2018-01-02', 'Dr.Charles'),
(11, 11, 'Klonopin', 6, 1065, '2017-10-31', 'Dr. Jack Stapleton'),
(12, 12, 'Zyclara', 4, 808, '2017-09-29', 'Dr. Jeremy Stone'),
(13, 13, 'Clindamycin', 8, 1313, '2018-10-27', 'Dr. Pipt'),
(14, 14, 'Ortho Tri-Cyclen Lo', 9, 489, '2015-11-09', 'Dr. Darryl Zao'),
(15, 15, 'Microgestin Fe 1.5 / 30', 1, 715, '2017-07-27', 'Dr.Louis'),
(16, 16, 'Acetaminophen / hydrocodone', 8, 596, '2016-10-23', 'Dr. John Quimper'),
(17, 17, 'Lastacaft', 1, 589, '2017-09-01', 'Dr. Jennifer Paige'),
(18, 18, 'Effexor XR', 1, 1027, '2020-03-07', 'Dr. Montgomery Montgomery'),
(19, 19, 'Ultram', 10, 159, '2018-03-09', 'Dr. Faustus'),
(20, 20, 'Tesamorelin', 3, 1523, '2018-07-03', 'Dr. T.J. Eckleburg'),
(21, 21, 'Escitalopram', 9, 1558, '2018-01-07', 'Dr. Victor Frankenstein'),
(22, 22, 'Phentermine', 10, 1720, '2018-04-18', 'Dr. David Livesey'),
(23, 23, 'Seroquel', 10, 874, '2019-11-02', 'Dr. Jack Stapleton'),
(24, 24, 'Benzoyl peroxide / clindamycin', 4, 1534, '2017-05-19', 'Dr. Leete'),
(25, 25, 'Lamotrigine', 7, 1191, '2016-09-29', 'Dr. Edwin Spindrift'),
(26, 26, 'Aripiprazole', 8, 462, '2015-12-11', 'Dr. Robin Van Dorn'),
(27, 27, 'Ethinyl estradiol / norethindrone', 3, 1312, '2020-02-05', 'Dr.Curdles'),
(28, 28, 'EnteraGam', 9, 1331, '2020-04-21', 'Dr. John \"Mossy\" Lawn'),
(29, 29, 'Pramipexole', 1, 163, '2018-02-25', 'Dr. Jefferson Jefferson'),
(30, 30, 'Cyclafem 1 / 35', 9, 237, '2015-12-16', 'Dr. Peter Leavitt'),
(31, 31, 'Actos', 4, 1848, '2015-05-14', 'Dr. John Seward'),
(32, 32, 'Aluminum chloride hexahydrate', 7, 1991, '2017-12-25', 'Dr. Hastie Lanyon'),
(33, 33, 'Clonazepam', 10, 1536, '2015-01-07', 'Dr. Grattan'),
(34, 34, 'Venlafaxine', 8, 1944, '2019-04-29', 'Astrov'),
(35, 35, 'Lurasidone', 6, 390, '2016-03-11', 'Dr. Glas'),
(36, 36, 'Campral', 10, 1406, '2018-12-06', 'Dr. Jack Stapleton'),
(37, 37, 'Effexor XR', 2, 1918, '2015-05-05', 'Dr. Bernard Rieux'),
(38, 38, 'Ciprofloxacin', 10, 606, '2018-10-29', 'Dr. Jack Stapleton'),
(39, 39, 'Amphetamine / dextroamphetamine', 2, 1044, '2019-10-29', 'Dr. Horace Couchman'),
(40, 40, 'Promethazine', 10, 414, '2017-10-15', 'Dr. Rudy Bobrick'),
(41, 41, 'Nuvigil', 9, 620, '2018-03-22', 'Dr. Andrew Manson'),
(42, 42, 'Movantik', 1, 258, '2019-08-21', 'Dr. Yuri Zhivago'),
(43, 43, 'Gabapentin', 8, 1419, '2016-07-16', 'Dr. Anthony Edwardes'),
(44, 44, 'Plan B One-Step', 8, 1385, '2015-04-04', 'Dr Petrie'),
(45, 45, 'Insulin inhalation, rapid acting', 1, 1769, '2019-09-10', 'Dr. Abraham Van Helsing'),
(46, 46, 'Sertraline', 10, 1024, '2016-10-13', 'Dr. Henry Jekyll'),
(47, 47, 'Acetaminophen / hydrocodone', 9, 1697, '2018-05-09', 'Dr. John Seward'),
(48, 48, 'Blisovi Fe 1 / 20', 10, 1530, '2016-05-16', 'Dr. Mabuse'),
(49, 49, 'Cyclosporine', 1, 822, '2016-05-28', 'Dr. Jim Parsons'),
(50, 50, 'BuSpar', 4, 558, '2015-02-27', 'Dr. Dillamond'),
(51, 51, 'Miconazole', 1, 782, '2020-03-10', 'Dr.Smith'),
(52, 52, 'Aviane', 10, 381, '2016-01-16', 'Dr.Doana'),
(53, 53, 'Bactrim', 1, 1850, '2019-05-23', 'Dr.veronica'),
(54, 54, 'Levonorgestrel', 10, 1781, '2016-03-10', 'Dr. Gonzo (honorary)'),
(55, 55, 'Paroxetine', 1, 227, '2020-03-03', 'Dr. Molyneaux'),
(56, 56, 'Implanon', 5, 1887, '2015-02-09', 'Dr. Leo Krutz'),
(57, 57, 'Inderal', 10, 1213, '2018-08-25', 'Dr.Doana'),
(58, 58, 'Ziprasidone', 10, 476, '2019-01-18', 'Dr. John Dolittle'),
(59, 59, 'Skyla', 10, 350, '2016-10-28', 'Dr. Timothy Flyte'),
(60, 60, 'Tamsulosin', 6, 969, '2017-11-19', 'Dr. Tertius Lydgate'),
(61, 61, 'Trazodone', 1, 1169, '2020-05-06', 'Dr. Sam Weizak'),
(62, 62, 'Chantix', 10, 1235, '2015-03-20', 'Dr. Jack Stapleton'),
(63, 63, 'Ivermectin', 10, 455, '2016-06-17', 'Dr. Christopher Syn'),
(64, 64, 'Methadone', 7, 1690, '2017-10-25', 'Dr. Stephen Maturin'),
(65, 65, 'NuvaRing', 7, 801, '2017-06-28', 'Dr. Gonzo (honorary)'),
(66, 66, 'Levonorgestrel', 10, 923, '2018-12-27', 'Dr. Constance Peterson'),
(67, 67, 'Humira', 10, 1550, '2015-07-23', 'Dr. Yuri Zhivago'),
(68, 68, 'Lurasidone', 8, 490, '2015-12-10', 'Dr. Henry Higgins'),
(69, 69, 'Nitrofurantoin', 9, 551, '2020-03-08', 'Dr. Jack Stapleton'),
(70, 70, 'Campral', 10, 828, '2016-03-12', 'Dr. Herbert West'),
(71, 71, 'Levonorgestrel', 10, 1830, '2016-03-21', 'Dr. Richard Sturgess'),
(72, 72, 'Venlafaxine', 1, 435, '2015-03-03', 'Dr.Clayton Danvers'),
(73, 73, 'Nifedipine', 1, 1171, '2015-07-14', 'Professor Bernhardi, and Doctor Wenger'),
(74, 74, 'Ethinyl estradiol / etonogestrel', 10, 470, '2017-08-05', 'Dr. Moreau'),
(75, 75, 'Microgestin Fe 1 / 20', 3, 1604, '2019-08-07', 'Dr. Sarah Lynch'),
(76, 76, 'Ethinyl estradiol / levonorgestrel', 9, 1396, '2016-08-20', 'Dick Diver'),
(77, 77, 'Levonorgestrel', 10, 1119, '2016-12-31', 'Dr. Clayton Danvers'),
(78, 78, 'Phenazopyridine', 10, 773, '2018-01-11', 'Dr. Wellington Yueh'),
(79, 79, 'Marezine', 10, 1504, '2018-09-06', 'Dr. Peter Morgan'),
(80, 80, 'Etonogestrel', 5, 1952, '2015-05-01', 'Dr. Samuel Llewellyn Cornick'),
(81, 81, 'Ambien', 2, 651, '2018-09-19', 'Dr. Lao'),
(82, 82, 'Orthovisc', 1, 1700, '2015-07-10', 'Dr. Sid Handleman'),
(83, 83, 'Mirtazapine', 10, 1032, '2017-05-18', 'Dr.Finlay'),
(84, 84, 'Tofacitinib', 9, 796, '2019-10-11', 'Dr. Constantine'),
(85, 85, 'Lorcaserin', 5, 811, '2019-08-04', 'Dr. Abraham Van Helsing'),
(86, 86, 'Contrave', 9, 1771, '2016-06-04', 'Dr. Mark Hall'),
(87, 87, 'Amitriptyline', 9, 1419, '2018-02-22', 'Dr. Rashid'),
(88, 88, 'Belviq', 1, 470, '2020-01-12', 'Dr. \"Doc\" Daneeka'),
(89, 89, 'Wellbutrin', 8, 1506, '2019-06-19', 'Dr. Ferdinand Bardamu'),
(90, 90, 'Zoloft', 1, 1875, '2017-10-11', 'Dr. Hannibal Lecter'),
(91, 91, 'Afrezza', 10, 1678, '2019-08-13', 'Dr.sylvia'),
(92, 92, 'Oxybutynin', 9, 746, '2015-04-06', 'Doctor Blenkinsop'),
(93, 93, 'ParaGard', 1, 1682, '2019-02-14', 'Dr. John H. Watson'),
(94, 94, 'Aubra', 1, 893, '2016-03-15', 'Dr. Fu Manchu'),
(95, 95, 'Bactrim', 9, 699, '2018-06-15', 'Dr. Charles Burton'),
(96, 96, 'Copper', 6, 621, '2017-12-24', 'Dr. Martin Arrowsmith'),
(97, 97, 'Levora', 2, 914, '2016-12-24', 'Emilia Ridderfjell\'s parents'),
(98, 98, 'Mesalamine', 8, 894, '2019-03-20', 'Dr. Edward George Armstrong'),
(99, 99, 'Duloxetine', 9, 1258, '2017-08-12', 'Dr. Wellington Yueh'),
(100, 100, 'Pregabalin', 10, 327, '2018-12-27', 'Dr. Leonard O\'Doull');

-- --------------------------------------------------------

--
-- Table structure for table `stock`
--

CREATE TABLE `stock` (
  `stock_id` int(7) NOT NULL,
  `drug_name` varchar(20) NOT NULL,
  `date_supplied` date NOT NULL,
  `description` varchar(20) NOT NULL,
  `supplier` varchar(40) NOT NULL,
  `quantity` int(3) NOT NULL,
  `cost` int(5) NOT NULL,
  `availability` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `stock`
--

INSERT INTO `stock` (`stock_id`, `drug_name`, `date_supplied`, `description`, `supplier`, `quantity`, `cost`, `availability`) VALUES
(1103, 'Vilazodone', '0000-00-00', 'Major Depressive Dis', 'Mangalam Drugs & Organics Ltd', 645, 15018, 'yes'),
(3350, 'Levonorgestrel', '0000-00-00', 'Emergency Contracept', 'R P G Life Sciences Ltd', 226, 10993, 'yes'),
(3434, 'zincovit', '2020-10-20', 'immunity', 'biopharm', 5, 100, 'yes'),
(3456, 'BuSpar', '2020-10-25', 'acidity', 'salveo lifecare', 4, 200, 'yes'),
(4554, 'Tessalon Perles', '2009-12-19', 'Cough', 'Bharat Immunologicals & Biologicals Corp', 871, 6900, 'yes'),
(4907, 'Humira', '0000-00-00', 'Psoriatic Arthritis', 'Pfizer Ltd', 306, 10850, 'yes'),
(5000, 'baclofen', '2020-10-29', 'muscle spams', 'salveo lifecare', 7, 70, 'yes'),
(5357, 'Wellbutrin', '0000-00-00', 'Major Depressive Dis', 'Solvay Pharma India Ltd', 296, 7000, 'yes'),
(5486, 'Gabapentin', '2002-12-19', 'ibromyalgia', 'Merck Ltd', 444, 13589, 'yes'),
(6760, 'Desyrel', '0000-00-00', 'Birth Control', 'J B Chemicals & Pharmaceuticals Ltd', 782, 1387, 'yes'),
(6971, 'Lastacaft', '0000-00-00', 'Conjunctivitis, Alle', 'Amrutanjan Ltd', 611, 9518, 'yes'),
(7777, 'pan 40', '2020-10-14', 'abcde', 'salveo lifecare', 7, 70, 'yes'),
(9695, 'Glyburide', '0000-00-00', 'Birth Control', 'Divi\'S Laboratories Ltd', 726, 10255, 'yes'),
(9723, 'Kariva', '0000-00-00', 'Birth Control', 'Wockhardt Ltd', 299, 5155, 'yes'),
(10485, 'Tramadol', '2002-08-20', 'Chronic Pain', 'Indoco Remedies Ltd', 682, 15549, 'yes'),
(10545, 'Spironolactone', '0000-00-00', 'Acne', 'Morepen Laboratories Ltd', 306, 17694, 'yes'),
(11464, 'Etonogestrel', '0000-00-00', 'Birth Control', 'Kopran Ltd', 871, 12528, 'yes'),
(12626, 'Seroquel', '0000-00-00', 'Schizoaffective Diso', 'Unichem Laboratories Ltd', 546, 3392, 'yes'),
(13407, 'Clonazepam', '2003-09-20', 'Anxiety', 'Zandu Pharmaceutical Works Ltd', 875, 8981, 'yes'),
(14420, 'Propranolol', '0000-00-00', 'mance Anxiety', 'Panacea Biotec Ltd', 505, 8938, 'yes'),
(14924, 'Caffeine', '0000-00-00', 'Hypersomnia', 'Dishman Pharmaceuticals & Chemicals Ltd', 294, 421, 'yes'),
(15168, 'Doxylamine / pyridox', '0000-00-00', 'ADHD', 'Lupin Ltd', 708, 19773, 'yes'),
(15423, 'Pramipexole', '0000-00-00', 'Restless Legs Syndro', 'Krebs Biochemicals & Inds', 361, 12608, 'yes'),
(15765, 'Etonogestrel', '2007-03-19', 'Birth Control', 'Bal Pharma Ltd', 569, 2956, 'yes'),
(16674, 'Clarithromycin', '0000-00-00', 'Pneumonia', 'Arvind Remedies Ltd', 953, 4311, 'yes'),
(17131, 'Bisacodyl', '0000-00-00', 'Constipation', 'Dr. Reddy\'s Laboratories Ltd', 326, 3381, 'yes'),
(17953, 'Pentasa', '0000-00-00', 'Crohn\'s Disease', 'Solvay Pharma India Ltd', 629, 8325, 'yes'),
(17957, 'Actos', '2001-06-20', 'Diabetes, Type 2', 'Dishman Pharmaceuticals & Chemicals Ltd', 931, 7872, 'yes'),
(19559, 'Lurasidone', '0000-00-00', 'Schizophrenia', 'Ceejay Tobacco Ltd', 934, 16582, 'yes'),
(21821, 'Tioconazole', '0000-00-00', 'Birth Control', 'U S V Ltd', 379, 12991, 'yes'),
(22756, 'Denosumab', '0000-00-00', 'Osteoporosis', 'Cipla Ltd', 608, 4936, 'yes'),
(23295, 'Marezine', '0000-00-00', 'Motion Sickness', 'Sun Pharmaceutical Inds', 497, 10901, 'yes'),
(24298, 'Prenatal Plus', '0000-00-00', 'Vitamin/Mineral Supp', 'Makers Laboratories Ltd', 352, 10319, 'yes'),
(24509, 'Ambien', '2005-09-19', 'Insomnia', 'Torrent Gujarat Biotech Ltd', 805, 12890, 'yes'),
(25240, 'Microgestin Fe 1.5 /', '0000-00-00', 'Birth Control', 'Morepen Laboratories Ltd', 197, 5071, 'no'),
(26989, 'Zoloft', '0000-00-00', 'Depression', 'Hiran Orgochem Ltd', 858, 1263, 'yes'),
(27607, 'EnteraGam', '2003-06-19', 'Irritable Bowel Synd', 'Elder Pharmaceuticals Ltd', 107, 22357, 'no'),
(28898, 'Microgestin Fe 1 / 2', '0000-00-00', 'Birth Control', 'Albert David Ltd', 834, 8354, 'yes'),
(29210, 'Serzone', '2005-07-20', 'Depression', 'Kopran Ltd', 233, 2661, 'yes'),
(29756, 'Sprintec', '2003-03-19', 'Ovarian Cysts', 'Lupin Ltd', 943, 8226, 'yes'),
(30401, 'Ethinyl estradiol /', '2007-05-19', 'Birth Control', 'Glenmark Pharmaceuticals Ltd', 278, 16001, 'yes'),
(31465, 'Tinidazole', '2004-01-19', 'Bacterial Vaginitis', 'Fulford (India) Ltd', 236, 24089, 'yes'),
(31908, 'Gabapentin', '0000-00-00', 'Bipolar Disorde', 'Marksans Pharma Ltd', 842, 13293, 'yes'),
(31947, 'Minoxidil', '0000-00-00', 'High Blood Pressure', 'Ipca Laboratories Ltd', 428, 4074, 'yes'),
(32246, 'Depo-Provera', '0000-00-00', 'Endometriosis', 'Li Taka Pharmaceuticals Ltd', 304, 6411, 'yes'),
(33173, 'Clonidine', '0000-00-00', 'ADHD', 'Torrent Pharmaceuticals Ltd', 316, 18993, 'yes'),
(33395, 'Genvoya', '2001-10-20', 'HIV Infection', 'Lyka Labs Ltd', 933, 10349, 'yes'),
(33560, 'Miconazole', '2009-06-19', 'Birth Control', 'Dr. Reddy\'s Laboratories Ltd', 231, 9885, 'yes'),
(34479, 'Venlafaxine', '0000-00-00', 'Depression', 'J K Pharmachem Ltd', 78, 9362, 'yes'),
(35120, 'Enbrel', '0000-00-00', 'Psoriatic Arthritis', 'Fulford (India) Ltd', 444, 17232, 'yes'),
(35608, 'Microgestin Fe 1 / 2', '0000-00-00', 'Acne', 'F D C Ltd', 549, 16980, 'yes'),
(36268, 'Desvenlafaxine', '0000-00-00', 'Depression', 'East India Pharmaceutical Works Ltd', 323, 7300, 'yes'),
(37326, 'Ethinyl estradiol /', '0000-00-00', 'Birth Control', 'Albert David Ltd', 589, 2525, 'yes'),
(37351, 'Hyoscyamine / methen', '0000-00-00', 'Urinary Tract Infect', 'Themis Medicare Ltd', 808, 21966, 'yes'),
(38116, 'Celecoxib', '0000-00-00', 'Osteoarthritis', 'Abbott India Ltd', 627, 15889, 'yes'),
(38461, 'Brisdelle', '0000-00-00', 'Vaginal Yeast Infect', 'Venkat Pharma Ltd', 792, 5454, 'yes'),
(39293, 'Inderal', '0000-00-00', 'Migraine Prevention', 'GlaxoSmithKline Pharmaceuticals Ltd', 957, 14405, 'no'),
(41991, 'Beyaz', '0000-00-00', 'Birth Control', 'Johnson & Johnson', 421, 9271, 'yes'),
(44179, 'Escitalopram', '0000-00-00', 'ibromyalgia', 'F D C Ltd', 307, 19280, 'yes'),
(45260, 'Zoloft', '0000-00-00', 'Psoriatic Arthritis', 'Lupin Ltd', 215, 1735, 'yes'),
(46619, 'Keflex', '0000-00-00', 'Bacterial Infection', 'Ahlcon Parenterals (India) Ltd', 930, 4068, 'yes'),
(46742, 'Benzoyl peroxide / c', '0000-00-00', 'Acne', 'Albert David Ltd', 439, 20388, 'no'),
(50229, 'Ivermectin', '0000-00-00', 'Rosacea', 'Ajanta Pharma Ltd', 203, 12690, 'yes'),
(50635, 'Fluorouracil', '2007-08-19', 'Actinic Keratosis', 'Gufic Biosciences Ltd', 472, 11014, 'yes'),
(51992, 'Naprosyn', '0000-00-00', 'Back Pain', 'Krebs Biochemicals & Inds', 159, 22197, 'yes'),
(53409, 'Acetaminophen / buta', '0000-00-00', 'Headache', 'Zandu Pharmaceutical Works Ltd', 949, 8250, 'yes'),
(53685, 'Vyvanse', '0000-00-00', 'Diabetic Peripheral', 'Albert David Ltd', 274, 21484, 'yes'),
(56193, 'Oxycodone', '0000-00-00', 'Birth Control', 'Kudos Chemie Ltd', 820, 5420, 'no'),
(57137, 'Belviq', '2011-12-19', 'Weight Loss', 'Parenteral Drugs (India) Ltd', 543, 20128, 'yes'),
(58200, 'ParaGard', '2009-09-19', 'Birth Control', 'Lyka Labs Ltd', 684, 7464, 'yes'),
(58280, 'Bupropion', '0000-00-00', 'Nausea/Vomiting', 'Lincoln Pharmaceuticals Ltd', 889, 11421, 'yes'),
(58995, 'Restoril', '2001-02-19', 'Constipation', 'Neuland Laboratories Ltd', 548, 24737, 'yes'),
(60341, 'Ciclopirox', '0000-00-00', 'Onychomycosis, Finge', 'Nectar Lifesciences Ltd', 993, 7586, 'yes'),
(62652, 'Ethinyl estradiol /', '2002-02-19', 'Birth Control', 'Dr. Reddy\'s Laboratories Ltd', 52, 6805, 'no'),
(64109, 'ParaGard', '0000-00-00', 'Birth Control', 'J B Chemicals & Pharmaceuticals Ltd', 601, 17841, 'yes'),
(65334, 'Aldesleukin', '0000-00-00', 'Birth Control', 'Panacea Biotec Ltd', 840, 18620, 'yes'),
(66036, 'Ayr Saline Nasal', '2011-09-19', 'Nasal Congestion', 'Marksans Pharma Ltd', 809, 20877, 'yes'),
(66458, 'Depo-Provera', '2005-07-19', 'Birth Control', 'F D C Ltd', 608, 14348, 'yes'),
(66736, 'Insulin inhalation,', '2003-12-19', 'Diabetes, Type 1', 'Biocon Ltd', 906, 19922, 'yes'),
(68412, 'Gabapentin', '0000-00-00', 'Pain', 'Zandu Pharmaceutical Works Ltd', 683, 17272, 'yes'),
(70424, 'Propofol', '0000-00-00', 'Anesthesia', 'Divi\'S Laboratories Ltd', 330, 15179, 'yes'),
(70808, 'Sovaldi', '2012-04-19', 'Anxiety', 'Parenteral Drugs (India) Ltd', 703, 5706, 'yes'),
(71206, 'Methotrexate', '0000-00-00', 'Psoriasis', 'Nicholas Piramal India Ltd', 970, 24195, 'yes'),
(71428, 'Levonorgestrel', '0000-00-00', 'Birth Control', 'Wockhardt Ltd', 312, 14841, 'yes'),
(72043, 'Demerol', '2004-08-19', 'Depression', 'Cadila Healthcare Ltd', 413, 8829, 'yes'),
(72178, 'Monistat 3-Day Combi', '2004-09-19', 'Vaginal Yeast Infect', 'Mangalam Drugs & Organics Ltd', 992, 19012, 'yes'),
(72195, 'Tretinoin', '2008-09-19', 'Acne', 'Alchem International Ltd', 974, 12051, 'yes'),
(75416, 'Nalbuphine', '0000-00-00', 'Pain', 'Shilpa Medicare Ltd', 967, 10540, 'yes'),
(77164, 'Oxybutynin', '0000-00-00', 'Hyperhidrosis', 'Ind-Swift Ltd', 824, 19137, 'yes'),
(79569, 'Lorcaserin', '0000-00-00', '', 'Organon (India) Ltd', 276, 3402, 'yes'),
(79865, 'Trazodone', '2005-05-20', 'Insomnia', 'Strides Arcolab Ltd', 408, 5828, 'yes'),
(80198, 'Gabapentin', '0000-00-00', 'Anxiety', 'Jupiter Bioscience Ltd', 591, 14561, 'no'),
(81226, 'Tramadol', '0000-00-00', 'Major Depressive Dis', 'Matrix Laboratories Ltd', 381, 9545, 'yes'),
(81808, 'Acamprosate', '2004-04-20', 'Birth Control', 'GlaxoSmithKline Pharmaceuticals Ltd', 302, 12297, 'yes'),
(83706, 'Zofran', '2011-12-19', 'Nausea/Vomiting', 'Zandu Pharmaceutical Works Ltd', 169, 1559, 'yes'),
(85618, 'Lo Loestrin Fe', '0000-00-00', 'Motion Sickness', 'Cipla Ltd', 737, 17989, 'yes'),
(95748, 'Skyla', '0000-00-00', 'Birth Control', 'Wanbury Ltd', 542, 17228, 'yes'),
(96970, 'Zoloft', '2010-03-19', 'Depression', 'Core Healthcare Ltd', 407, 24030, 'no'),
(97013, 'Acetaminophen / hydr', '0000-00-00', 'Pain', 'Orchid Chemicals & Pharmaceuticals Ltd', 667, 5556, 'no'),
(97768, 'Promethazine', '2004-12-19', 'Nausea/Vomiting', 'Nicholas Piramal India Ltd', 235, 19895, 'yes'),
(98320, 'Flexeril', '0000-00-00', 'Sciatica', 'Kudos Chemie Ltd', 806, 19865, 'yes'),
(99363, 'Minocycline', '2002-06-20', 'Rheumatoid Arthritis', 'Bharat Serums & Vaccines Ltd', 66, 2801, 'yes'),
(101149, 'Lurasidone', '2001-08-19', 'Bipolar Disorde', 'Ind-Swift Laboratories Ltd', 54, 7575, 'no'),
(101371, 'Movantik', '2012-07-19', 'Constipation, Drug I', 'Natco Pharma Ltd', 252, 23796, 'no'),
(102941, 'BuSpar', '2012-04-19', 'Anxiety', 'Ahlcon Parenterals (India) Ltd', 911, 9193, 'yes'),
(102969, 'Belviq', '0000-00-00', 'Weight Loss', 'Intas Pharmaceuticals Ltd', 409, 12408, 'yes'),
(103111, 'Dextromethorphan', '0000-00-00', 'Pain', 'Organon (India) Ltd', 811, 7218, 'yes'),
(103401, 'Bupropion', '0000-00-00', 'High Blood Pressure', 'Nicholas Piramal India Ltd', 307, 13737, 'yes'),
(104100, 'Elocon', '2001-06-19', 'Psoriasis', 'Wanbury Ltd', 684, 13026, 'yes'),
(104260, 'Augmentin', '0000-00-00', 'Skin or Soft Tissue', 'Morepen Laboratories Ltd', 473, 21055, 'yes'),
(104580, 'Afrezza', '0000-00-00', 'Diabetes, Type 1', 'Flamingo Pharmaceuticals Ltd', 440, 6625, 'no'),
(105440, 'Tofacitinib', '0000-00-00', 'Rheumatoid Arthritis', 'Mangalam Drugs & Organics Ltd', 467, 823, 'yes'),
(106073, 'Etonogestrel', '0000-00-00', 'Birth Control', 'Granules India Ltd', 419, 24262, 'yes'),
(106078, 'Omnicef', '0000-00-00', 'Otitis Media', 'Blue Cross Laboratories Ltd', 601, 15519, 'yes'),
(107660, 'Campral', '2009-02-19', 'Alcohol Dependence', 'Syncom Formulations (India) Ltd', 265, 16319, 'yes'),
(107693, 'Vyvanse', '2006-09-19', 'ADHD', 'Emmellen Biotech Pharmaceuticals Ltd', 277, 715, 'yes'),
(108899, 'Drospirenone / ethin', '2012-11-19', 'Postmenopausal Sympt', 'Abbott India Ltd', 709, 9475, 'yes'),
(110030, 'Levonorgestrel', '2004-05-20', 'Birth Control', 'Paras Pharmaceuticals Ltd', 286, 6372, 'yes'),
(112356, 'Pyridostigmine', '0000-00-00', 'Myasthenia Gravis', 'East India Pharmaceutical Works Ltd', 547, 13664, 'yes'),
(113665, 'Imiquimod', '0000-00-00', 'Human Papilloma Viru', 'Organon (India) Ltd', 558, 17457, 'yes'),
(115012, 'Ethinyl estradiol /', '0000-00-00', 'Birth Control', 'Ceejay Tobacco Ltd', 825, 23897, 'no'),
(115272, 'Metronidazole', '2004-06-19', 'Rosacea', 'Ajanta Pharma Ltd', 448, 12576, 'yes'),
(115374, 'Benzonatate', '0000-00-00', 'Cough', 'Ambalal Sarabhai Enterprises Ltd', 202, 22358, 'yes'),
(117213, 'Kapidex', '0000-00-00', 'GERD', 'Albert David Ltd', 122, 3568, 'yes'),
(118748, 'Adipex-P', '0000-00-00', 'Weight Loss', 'Medicamen Biotech Ltd', 749, 11111, 'yes'),
(118795, 'Ethinyl estradiol /', '0000-00-00', 'Birth Control', 'Syncom Formulations (India) Ltd', 699, 3705, 'yes'),
(120460, 'Levofloxacin', '2003-02-19', 'Pneumonia', 'Elder Pharmaceuticals Ltd', 221, 17180, 'yes'),
(120889, 'Sertraline', '2008-12-19', 'Major Depressive Dis', 'Torrent Gujarat Biotech Ltd', 845, 3113, 'yes'),
(121298, 'Clomiphene', '2004-11-20', 'emale Infertility', 'Hiran Orgochem Ltd', 98, 22075, 'yes'),
(122089, 'Bactrim', '0000-00-00', 'Kidney Infections', 'Anglo-French Drugs & Inds', 349, 12701, 'yes'),
(124544, 'Miconazole', '2011-09-19', 'Vaginal Yeast Infect', 'Parenteral Drugs (India) Ltd', 578, 1178, 'yes'),
(126217, 'Paxil', '2008-02-19', 'Anxiety', 'GlaxoSmithKline Pharmaceuticals Ltd', 115, 14937, 'yes'),
(128575, 'Ziprasidone', '2001-05-20', 'Schizophrenia', 'Suven Life Sciences Ltd', 93, 15784, 'yes'),
(128928, 'Bupropion', '0000-00-00', 'Osteoarthritis', 'Biddle Sawyer Ltd', 436, 8234, 'yes'),
(129438, 'Levonorgestrel', '0000-00-00', 'Emergency Contracept', 'Makers Laboratories Ltd', 681, 19168, 'yes'),
(129850, 'Yasmin', '2006-08-19', 'Bipolar Disorde', 'GlaxoSmithKline Pharmaceuticals Ltd', 514, 18837, 'yes'),
(130301, 'Suprep Bowel Prep Ki', '0000-00-00', 'Bowel Preparation', 'Indoco Remedies Ltd', 811, 22676, 'yes'),
(131523, 'Etonogestrel', '0000-00-00', 'Birth Control', 'Themis Medicare Ltd', 444, 506, 'no'),
(131683, 'Effexor XR', '2003-07-19', 'Anxiety', 'Li Taka Pharmaceuticals Ltd', 459, 2551, 'yes'),
(131772, 'Pristiq', '0000-00-00', 'Birth Control', 'Alchem International Ltd', 384, 4086, 'yes'),
(133232, 'Zoloft', '0000-00-00', 'Obsessive Compulsive', 'Bharat Serums & Vaccines Ltd', 150, 15585, 'yes'),
(133539, 'Lamotrigine', '2012-01-19', 'Bipolar Disorde', 'Paras Pharmaceuticals Ltd', 402, 16408, 'yes'),
(133845, 'Tramadol', '0000-00-00', 'Pain', 'Anuh Pharma Ltd', 809, 17602, 'no'),
(134836, 'Levonorgestrel', '2009-03-19', 'Birth Control', 'Elder Pharmaceuticals Ltd', 395, 12129, 'yes'),
(135063, 'Levonorgestrel', '0000-00-00', 'Bacterial Skin Infec', 'Unichem Laboratories Ltd', 896, 333, 'yes'),
(135690, 'Tri-Sprintec', '0000-00-00', '0</span> users found', 'Surya Pharmaceutical Ltd', 964, 17380, 'yes'),
(136044, 'Diazepam', '0000-00-00', 'Not Listed / Othe', 'Blue Cross Laboratories Ltd', 890, 15008, 'yes'),
(137706, 'Topiramate', '2008-08-19', 'Migraine Prevention', 'Anglo-French Drugs & Inds', 775, 4406, 'yes'),
(138243, 'Venlafaxine', '0000-00-00', 'Depression', 'Medicamen Biotech Ltd', 549, 18495, 'yes'),
(138742, 'Ethinyl estradiol /', '0000-00-00', 'Osteoarthritis', 'Orchid Chemicals & Pharmaceuticals Ltd', 503, 10935, 'yes'),
(140329, 'Levonorgestrel', '2002-05-20', 'Birth Control', 'Ankur Drugs & Pharma Ltd', 322, 13253, 'yes'),
(140925, 'Lurasidone', '2012-07-19', 'Acne', 'Cipla Ltd', 491, 20762, 'yes'),
(141462, 'Sodium oxybate', '0000-00-00', 'Narcolepsy', 'Astrazeneca Pharma India Ltd', 168, 10442, 'yes'),
(143003, 'Campral', '2008-10-19', 'Alcohol Dependence', 'Jagsonpal Pharmaceuticals Ltd', 60, 11108, 'no'),
(145099, 'Ethinyl estradiol /', '2009-01-19', 'Birth Control', 'Parenteral Drugs (India) Ltd', 793, 13917, 'yes'),
(145956, 'Phenobarbital', '0000-00-00', 'Seizures', 'Astrazeneca Pharma India Ltd', 817, 16540, 'yes'),
(146651, 'Ethinyl estradiol /', '2001-04-19', 'Birth Control', 'Blue Cross Laboratories Ltd', 988, 19895, 'yes'),
(147575, 'Pregabalin', '0000-00-00', 'Generalized Anxiety', 'Anuh Pharma Ltd', 726, 2057, 'yes'),
(151674, 'Levonorgestrel', '0000-00-00', 'Birth Control', 'Alembic Ltd', 799, 18764, 'yes'),
(152490, 'Nicoderm CQ', '2010-09-19', 'Smoking Cessation', 'U S V Ltd', 134, 5230, 'yes'),
(156401, 'Viibryd', '0000-00-00', 'Depression', 'Shilpa Medicare Ltd', 630, 17221, 'yes'),
(156919, 'Cyclosporine', '0000-00-00', 'Keratoconjunctivitis', 'Aarti Drugs Ltd', 620, 4436, 'yes'),
(157670, 'Polyethylene glycol', '0000-00-00', 'Bowel Preparation', 'Morepen Laboratories Ltd', 411, 19748, 'yes'),
(158346, 'Amphetamine / dextro', '0000-00-00', 'ADHD', 'Ankur Drugs & Pharma Ltd', 308, 12345, 'yes'),
(159489, 'Ethinyl estradiol /', '0000-00-00', 'Birth Control', 'Flamingo Pharmaceuticals Ltd', 405, 24218, 'yes'),
(159628, 'Nexplanon', '0000-00-00', 'Migraine Prevention', 'Shilpa Medicare Ltd', 368, 8959, 'yes'),
(159659, 'Clindamycin', '2006-03-19', 'Acne', 'East India Pharmaceutical Works Ltd', 193, 593, 'yes'),
(159672, 'Aviane', '0000-00-00', 'Birth Control', 'Dr. Reddy\'s Laboratories Ltd', 133, 22814, 'yes'),
(163740, 'BuSpar', '0000-00-00', 'Anxiety', 'Ranbaxy Laboratories Ltd', 239, 12783, 'yes'),
(164015, 'Diphenhydramine', '2007-06-19', 'Insomnia', 'Bajaj Consumer Care Ltd', 220, 1573, 'yes'),
(165109, 'Ziana', '0000-00-00', 'Emergency Contracept', 'Marksans Pharma Ltd', 364, 23440, 'yes'),
(165665, 'Metoprolol', '0000-00-00', 'Renal Cell Carcinoma', 'Mangalam Drugs & Organics Ltd', 636, 18994, 'yes'),
(165767, 'Linzess', '0000-00-00', '', 'Ambalal Sarabhai Enterprises Ltd', 98, 1657, 'yes'),
(165916, 'Ropinirole', '0000-00-00', 'Restless Legs Syndro', 'Wanbury Ltd', 621, 13540, 'yes'),
(166983, 'Zoloft', '0000-00-00', 'Depression', 'Bajaj Consumer Care Ltd', 468, 906, 'yes'),
(167387, 'Aluminum chloride he', '0000-00-00', 'Hyperhidrosis', 'Emmellen Biotech Pharmaceuticals Ltd', 986, 13073, 'yes'),
(167823, 'Skyla', '0000-00-00', 'Birth Control', 'Ranbaxy Laboratories Ltd', 734, 12854, 'yes'),
(167908, 'Acetaminophen / hydr', '0000-00-00', 'Pain', 'Span Diagnostics Ltd', 225, 3407, 'no'),
(167965, 'Pristiq', '0000-00-00', 'Smoking Cessation', 'Ranbaxy Laboratories Ltd', 529, 10627, 'yes'),
(168177, 'Magnesium citrate', '0000-00-00', 'Migraine Prevention', 'Glenmark Pharmaceuticals Ltd', 371, 23993, 'yes'),
(168672, 'Suprep Bowel Prep Ki', '2011-11-19', 'Bowel Preparation', 'J K Pharmachem Ltd', 437, 11542, 'yes'),
(169001, 'Ethinyl estradiol /', '0000-00-00', 'Birth Control', 'Blue Cross Laboratories Ltd', 864, 10109, 'yes'),
(169168, 'Sutent', '0000-00-00', 'Emergency Contracept', 'Biocon Ltd', 168, 22213, 'yes'),
(169852, 'Implanon', '2003-01-20', 'Birth Control', 'Aurobindo Pharma Ltd', 216, 18018, 'yes'),
(170146, 'Restasis', '0000-00-00', 'Keratoconjunctivitis', 'Kopran Ltd', 614, 16452, 'yes'),
(170238, 'Metoprolol', '0000-00-00', 'Benign Essential Tre', 'Natco Pharma Ltd', 248, 24584, 'yes'),
(171255, 'Accutane', '0000-00-00', 'Acne', 'Aarti Drugs Ltd', 315, 23278, 'yes'),
(171525, 'NuvaRing', '2003-02-20', 'Birth Control', 'Granules India Ltd', 513, 11790, 'yes'),
(173027, 'Escitalopram', '0000-00-00', 'Depression', 'T T K Healthcare Ltd', 410, 21747, 'yes'),
(173112, 'Tioconazole', '2009-11-19', 'Vaginal Yeast Infect', 'Core Healthcare Ltd', 208, 23490, 'yes'),
(173391, 'Chantix', '0000-00-00', 'Smoking Cessation', 'Divi\'S Laboratories Ltd', 746, 12804, 'no'),
(175354, 'Ciprofloxacin', '2007-02-19', 'Kidney Infections', 'Aurobindo Pharma Ltd', 981, 13796, 'yes'),
(176098, 'Montelukast', '0000-00-00', 'Pain', 'Ankur Drugs & Pharma Ltd', 76, 19396, 'yes'),
(177034, 'Ultram', '2002-04-19', 'Pain', 'Vivimed Labs Ltd', 116, 19739, 'yes'),
(178004, 'Clonazepam', '2004-07-20', 'Panic Disorde', 'Dabur Pharma Ltd', 907, 12857, 'yes'),
(179764, 'Lexapro', '0000-00-00', 'Depression', 'Lincoln Pharmaceuticals Ltd', 503, 20843, 'yes'),
(179979, 'Venlafaxine', '2002-02-20', 'Depression', 'R P G Life Sciences Ltd', 239, 11040, 'yes'),
(180154, 'Quetiapine', '0000-00-00', 'Bipolar Disorde', 'Solvay Pharma India Ltd', 508, 16678, 'yes'),
(181313, 'Drospirenone / ethin', '0000-00-00', 'Depression', 'Wyeth Ltd', 269, 13968, 'no'),
(181913, 'Ethinyl estradiol /', '0000-00-00', 'Birth Control', 'Bharat Immunologicals & Biologicals Corp', 738, 18593, 'yes'),
(186353, 'Adapalene / benzoyl', '2004-11-20', 'Birth Control', 'T T K Healthcare Ltd', 454, 19850, 'yes'),
(186587, 'Vitamin D2', '0000-00-00', 'Vitamin D Deficiency', 'Span Diagnostics Ltd', 797, 8752, 'no'),
(187095, 'Buprenorphine / nalo', '0000-00-00', 'Diabetes, Type 2', 'Bharat Serums & Vaccines Ltd', 854, 22792, 'yes'),
(187230, 'Klonopin', '2003-01-19', 'Bipolar Disorde', 'Panacea Biotec Ltd', 642, 23421, 'no'),
(188073, 'Gabapentin', '0000-00-00', 'Anxiety', 'Transchem Ltd', 815, 2159, 'yes'),
(188604, 'Nifedipine', '0000-00-00', 'Raynaud\'s Syndrome', 'Jupiter Bioscience Ltd', 97, 10585, 'yes'),
(188723, 'Lisinopril', '2005-10-19', 'Diabetic Kidney Dise', 'T T K Healthcare Ltd', 866, 14516, 'yes'),
(188968, 'Microgestin Fe 1 / 2', '2009-07-19', 'Birth Control', 'Ipca Laboratories Ltd', 181, 13423, 'yes'),
(189728, 'Depo-Provera', '2003-03-19', 'Birth Control', 'Novartis India Ltd', 401, 13414, 'yes'),
(190325, 'Plan B One-Step', '2007-09-19', 'Emergency Contracept', 'Fulford (India) Ltd', 50, 15646, 'no'),
(190527, 'Ambien', '0000-00-00', 'Insomnia', 'Merck Ltd', 524, 5903, 'yes'),
(190911, 'Pitocin', '2006-01-19', 'Labor Induction', 'Alchem International Ltd', 208, 11608, 'yes'),
(191095, 'Blisovi Fe 1 / 20', '0000-00-00', 'Birth Control', 'Surya Pharmaceutical Ltd', 694, 1266, 'no'),
(191146, 'Ethinyl estradiol /', '2005-10-19', 'Birth Control', 'Bal Pharma Ltd', 259, 5145, 'yes'),
(191287, 'Levonorgestrel', '0000-00-00', 'Emergency Contracept', 'Sun Pharmaceutical Inds', 629, 15749, 'yes'),
(192374, 'Valacyclovir', '2004-12-20', '', 'Bajaj Consumer Care Ltd', 952, 7911, 'yes'),
(192633, 'Levetiracetam', '0000-00-00', 'Birth Control', 'Jagsonpal Pharmaceuticals Ltd', 95, 10525, 'yes'),
(194346, 'Etonogestrel', '2009-11-19', 'Birth Control', 'Cadila Healthcare Ltd', 908, 13070, 'yes'),
(194809, 'MiraLax', '2004-02-20', 'Constipation, Acute', 'Biddle Sawyer Ltd', 560, 22832, 'yes'),
(195055, 'Bupropion', '2003-08-20', 'Depression', 'Cooper labs', 431, 5538, 'yes'),
(195537, 'Lysteda', '2005-10-19', 'Menstrual Disorders', 'Arvind Remedies Ltd', 508, 2947, 'yes'),
(196802, 'Aripiprazole', '2010-08-19', 'Bipolar Disorde', 'Aventis Pharma Ltd', 834, 2666, 'yes'),
(197824, 'Gleevec', '2009-04-19', 'Chronic Myelogenous', 'Ankur Drugs & Pharma Ltd', 581, 16333, 'yes'),
(198057, 'Adapalene / benzoyl', '0000-00-00', 'Acne', 'Shasun Chemicals & Drugs Ltd', 756, 8177, 'yes'),
(199475, 'Diazepam', '0000-00-00', 'Meniere\'s Disease', 'Jagsonpal Pharmaceuticals Ltd', 752, 13371, 'yes'),
(201017, 'Desvenlafaxine', '0000-00-00', 'Pain', 'Strides Arcolab Ltd', 346, 14913, 'yes'),
(201473, 'Azathioprine', '2007-11-19', 'Vaginal Yeast Infect', 'Granules India Ltd', 256, 9107, 'yes'),
(201582, 'Cryselle', '0000-00-00', 'Endometriosis', 'Alchem International Ltd', 537, 21187, 'yes'),
(202002, 'Tesamorelin', '0000-00-00', 'Lipodystrophy', 'Ambalal Sarabhai Enterprises Ltd', 699, 3979, 'yes'),
(204311, 'Phentermine / topira', '2002-10-20', 'Hot Flashes', 'Aarti Drugs Ltd', 90, 2039, 'yes'),
(204427, 'Effexor XR', '0000-00-00', 'Depression', 'Gufic Biosciences Ltd', 711, 22241, 'yes'),
(204466, 'Depo-Provera', '2005-07-20', 'Major Depressive Dis', 'Kopran Ltd', 913, 1480, 'yes'),
(205428, 'Suboxone', '2002-11-19', 'Opiate Dependence', 'R P G Life Sciences Ltd', 169, 624, 'yes'),
(205505, 'Yaz', '2004-12-19', 'Menstrual Disorders', 'Strides Arcolab Ltd', 445, 4236, 'yes'),
(206473, 'Acetaminophen / hydr', '2008-10-19', 'Pain', 'Cipla Ltd', 108, 16393, 'yes'),
(206605, 'Nexplanon', '2001-10-19', 'Birth Control', 'Krebs Biochemicals & Inds', 604, 7941, 'yes'),
(207893, 'Clindamycin', '0000-00-00', 'Skin or Soft Tissue', 'Amrutanjan Ltd', 329, 9375, 'no'),
(207923, 'Aripiprazole', '0000-00-00', 'Bipolar Disorde', 'Wyeth Ltd', 861, 19638, 'yes'),
(208087, 'Tioconazole', '2011-09-19', 'Vaginal Yeast Infect', 'Lupin Ltd', 290, 17820, 'yes'),
(209386, 'Ortho Tri-Cyclen Lo', '2012-06-19', 'Birth Control', 'Bajaj Consumer Care Ltd', 533, 22232, 'yes'),
(210167, 'Quetiapine', '0000-00-00', 'Generalized Anxiety', 'Venkat Pharma Ltd', 245, 22223, 'yes'),
(211675, 'Ciprofloxacin', '0000-00-00', 'Urinary Tract Infect', 'Shasun Chemicals & Drugs Ltd', 635, 13262, 'no'),
(213376, 'Phenazopyridine', '2003-06-20', 'Interstitial Cystiti', 'Matrix Laboratories Ltd', 428, 899, 'yes'),
(213569, 'Phentermine', '2008-10-19', 'Obesity', 'Transchem Ltd', 761, 6154, 'yes'),
(214067, 'Asenapine', '2001-06-19', 'Bipolar Disorde', 'Vivimed Labs Ltd', 214, 4269, 'no'),
(214538, 'Sertraline', '0000-00-00', 'Birth Control', 'Core Healthcare Ltd', 354, 2491, 'no'),
(214584, 'Levitra', '2010-09-19', 'Panic Disorde', 'Dishman Pharmaceuticals & Chemicals Ltd', 459, 16433, 'yes'),
(214843, 'Pazopanib', '2004-03-19', 'Soft Tissue Sarcoma', 'Li Taka Pharmaceuticals Ltd', 219, 8754, 'no'),
(215685, 'Escitalopram', '2011-12-19', 'ADHD', 'Aventis Pharma Ltd', 342, 15292, 'yes'),
(215782, 'Tylenol with Codeine', '0000-00-00', 'Migraine Prevention', 'Alembic Ltd', 266, 620, 'yes'),
(215892, 'Orthovisc', '0000-00-00', 'Osteoarthritis', 'Cadila Healthcare Ltd', 296, 6341, 'yes'),
(217603, 'Clotrimazole', '0000-00-00', 'Oral Thrush', 'Suven Life Sciences Ltd', 68, 7130, 'yes'),
(218886, 'Prozac', '2005-05-20', 'Pain', 'Aurobindo Pharma Ltd', 619, 15191, 'yes'),
(219567, 'Duloxetine', '2001-03-20', 'Pain', 'Neuland Laboratories Ltd', 738, 12417, 'yes'),
(219697, 'BuSpar', '0000-00-00', 'Bipolar Disorde', 'Torrent Pharmaceuticals Ltd', 743, 12992, 'yes'),
(221339, 'Vilazodone', '2012-12-19', 'Depression', 'Wyeth Ltd', 532, 7995, 'yes'),
(221626, 'Clonazepam', '2010-04-19', 'Anxiety', 'Johnson & Johnson', 418, 17702, 'yes'),
(222701, 'Nucynta ER', '0000-00-00', 'Diabetes, Type 1', 'Cadila Healthcare Ltd', 859, 15799, 'yes'),
(223117, 'Levonorgestrel', '2005-02-19', 'Birth Control', 'Neuland Laboratories Ltd', 471, 5883, 'yes'),
(223540, 'Spironolactone', '0000-00-00', 'Acne', 'Nicholas Piramal India Ltd', 404, 7893, 'yes'),
(224041, 'Symbyax', '2001-09-19', 'Bipolar Disorde', 'Themis Medicare Ltd', 868, 13921, 'yes'),
(224062, 'BuSpar', '0000-00-00', 'Interstitial Cystiti', 'Sun Pharmaceutical Inds', 70, 19717, 'yes'),
(224823, 'Liraglutide', '2005-02-20', 'Smoking Cessation', 'Pfizer Ltd', 932, 2271, 'yes'),
(224904, 'Safyral', '0000-00-00', 'Depression', 'Intas Pharmaceuticals Ltd', 544, 16106, 'yes'),
(225258, 'Effexor XR', '2008-08-19', 'Weight Loss', 'Merck Ltd', 790, 19024, 'yes'),
(225775, 'Implanon', '0000-00-00', 'Birth Control', 'Solvay Pharma India Ltd', 258, 4080, 'yes'),
(225793, 'Zoloft', '0000-00-00', 'Cough and Nasal Cong', 'Shasun Chemicals & Drugs Ltd', 466, 596, 'yes'),
(226299, 'Aubra', '0000-00-00', 'Birth Control', 'Arvind Remedies Ltd', 106, 22089, 'yes'),
(227136, 'Aviane', '2002-08-19', 'Birth Control', 'Amrutanjan Ltd', 208, 21234, 'yes'),
(229572, 'Tamsulosin', '0000-00-00', 'Benign Prostatic Hyp', 'Bharat Serums & Vaccines Ltd', 766, 20293, 'yes'),
(229587, 'Nexplanon', '0000-00-00', 'Birth Control', 'Arvind Remedies Ltd', 442, 8469, 'yes'),
(229975, 'Nuvigil', '0000-00-00', 'Narcolepsy', 'J B Chemicals & Pharmaceuticals Ltd', 964, 7499, 'yes'),
(229996, 'Nitrofurantoin', '0000-00-00', 'Bladder Infection', 'Core Healthcare Ltd', 78, 23284, 'yes'),
(230361, 'Topiramate', '2001-10-20', 'Migraine Prevention', 'Fulford (India) Ltd', 267, 534, 'no'),
(230576, 'Motrin IB', '2002-12-20', 'Depression', 'Themis Medicare Ltd', 784, 9677, 'no'),
(230601, 'Estradiol', '2011-10-19', 'Postmenopausal Sympt', 'Unichem Laboratories Ltd', 418, 15598, 'yes'),
(231397, 'Levonorgestrel', '0000-00-00', 'Emergency Contracept', 'Novartis India Ltd', 448, 8979, 'yes'),
(7777777, 'melbin', '2005-08-19', 'head ache', 'aurobindo ltd', 200, 15000, 'yes');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `created_at`) VALUES
(1, 'aishwarya', '$2y$10$CLsNLBVa2lvjK6MMuTOnGOfVfIQ0GpQbdoDsGAKQjfXAuhsnB33me', '2020-10-14 20:20:56'),
(2, 'admin', '$2y$10$yU9QXIe6xxmiBWtpz9n82OSq1UEqvkI3onCSQ/AqK7ZXRYwcPp.ce', '2020-10-14 20:25:42'),
(3, 'anova', '$2y$10$DNpPBu1yrcqIrsBL5wV00.1Vt1p2Ox2l.sygM36oxSjNVs2CxCO.q', '2020-10-20 21:54:23'),
(4, 'hello', '$2y$10$NEAerUHUOdAsX/bs9VDkaesvzY4skiP5bG5t07yQSL9ZEtw9180Ce', '2020-10-23 17:14:09'),
(5, 'vaish', '$2y$10$09JQCtCxOBFxguGJkvZ4I.KqeYDuXjgQqugncw0.qRD9QFMAMcrnS', '2020-10-23 17:29:41'),
(6, 'ashwini', '$2y$10$vTumSTQz8Iy/T.5q0Vs99e5rlvOGrmbbAMMAK32A1SOSs1EQlWC0W', '2020-10-30 19:27:56'),
(7, 'Ramesh', '$2y$10$KahB2oDWzMPPxqDRcUCwke0H5HNav4I57Y0VVKACinxLMGJ.jZbc6', '2020-10-30 19:39:56'),
(8, 'aishu', '$2y$10$jHmvwOFxPXCHCfzLHwE6TOQDz8BEocxsSBmRtJL6KTYSD5b.qkfte', '2020-10-30 19:49:44'),
(10, 'pharmacist1', '$2y$10$087lXd/1T/KreLEahKopG.2PpudTH05KKRzgtcDVhiaXQQDin..Sq', '2020-10-30 20:02:59');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `drugs`
--
ALTER TABLE `drugs`
  ADD PRIMARY KEY (`drug_name`);

--
-- Indexes for table `invoice`
--
ALTER TABLE `invoice`
  ADD PRIMARY KEY (`inv_id`);

--
-- Indexes for table `management`
--
ALTER TABLE `management`
  ADD PRIMARY KEY (`staff_id`);

--
-- Indexes for table `prescription`
--
ALTER TABLE `prescription`
  ADD PRIMARY KEY (`pres_id`);

--
-- Indexes for table `prescription_detail`
--
ALTER TABLE `prescription_detail`
  ADD PRIMARY KEY (`pres_id`);

--
-- Indexes for table `receipts`
--
ALTER TABLE `receipts`
  ADD PRIMARY KEY (`r_no`);

--
-- Indexes for table `stock`
--
ALTER TABLE `stock`
  ADD PRIMARY KEY (`stock_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `invoice`
--
ALTER TABLE `invoice`
  MODIFY `inv_id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `prescription`
--
ALTER TABLE `prescription`
  MODIFY `pres_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `prescription_detail`
--
ALTER TABLE `prescription_detail`
  MODIFY `pres_id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `receipts`
--
ALTER TABLE `receipts`
  MODIFY `r_no` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
