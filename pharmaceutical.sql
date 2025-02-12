-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 12, 2025 at 11:17 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pharmaceutical`
--

-- --------------------------------------------------------

--
-- Table structure for table `medications`
--

CREATE TABLE `medications` (
  `med_name` varchar(100) DEFAULT NULL,
  `med_company` varchar(100) DEFAULT NULL,
  `med_formula` varchar(100) DEFAULT NULL,
  `med_sup` varchar(100) DEFAULT NULL,
  `comp_contact` varchar(50) DEFAULT NULL,
  `sup_contact` varchar(50) DEFAULT NULL,
  `med_purpose` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `medications`
--

INSERT INTO `medications` (`med_name`, `med_company`, `med_formula`, `med_sup`, `comp_contact`, `sup_contact`, `med_purpose`) VALUES
('Paracetamol', 'PharmaCorp', 'C8H9NO2', 'MedSuppliers Ltd', '123-456-789', '987-654-321', 'Pain relief, fever reduction'),
('Ibuprofen', 'MediLife', 'C13H18O2', 'Global Meds', '111-222-333', '444-555-666', 'Anti-inflammatory, pain relief'),
('Aspirin', 'HealthCare Inc.', 'C9H8O4', 'MediDist Ltd', '555-666-777', '888-999-000', 'Pain relief, anti-inflammatory'),
('Amoxicillin', 'BioPharm', 'C16H19N3O5S', 'Pharma Distributors', '222-333-444', '666-777-888', 'Antibiotic for bacterial infections'),
('Metformin', 'Diabetix Pharma', 'C4H11N5', 'Diabetic Supplies', '333-444-555', '777-888-999', 'Diabetes management'),
('Ciprofloxacin', 'MediCure', 'C17H18FN3O3', 'Global Meds', '555-111-222', '999-111-222', 'Antibiotic for infections'),
('Lisinopril', 'HeartMeds Ltd', 'C21H31ClN2O5', 'Cardio Supplies', '666-222-333', '111-222-333', 'High blood pressure treatment'),
('Atorvastatin', 'CholesterolCare', 'C33H35FN2O5', 'Lipid Pharma', '777-333-444', '222-333-444', 'Lowers cholesterol levels'),
('Omeprazole', 'GastroMeds', 'C17H19N3O3S', 'Acid Control Ltd', '888-444-555', '333-444-555', 'Treats acid reflux and ulcers'),
('Losartan', 'BPHealth', 'C22H23ClN6O', 'Hypertension Solutions', '999-555-666', '444-555-666', 'Lowers blood pressure'),
('Furosemide', 'DiureticMeds', 'C12H11ClN2O5S', 'Water Balance Pharma', '111-666-777', '555-666-777', 'Reduces excess fluid retention'),
('Levothyroxine', 'ThyroidCare', 'C15H11I4NO4', 'Endocrine Distributors', '222-777-888', '666-777-888', 'Treats hypothyroidism'),
('Simvastatin', 'CholesterolMeds', 'C25H38O5', 'Lipid Solutions', '333-888-999', '777-888-999', 'Lowers cholesterol levels'),
('Amlodipine', 'BPControl Pharma', 'C20H25ClN2O5', 'CardioMeds Ltd', '444-999-111', '888-999-111', 'Treats high blood pressure'),
('Hydrochlorothiazide', 'WaterMeds', 'C7H8ClN3O4S2', 'Diuretic Solutions', '555-111-222', '999-111-222', 'Diuretic for blood pressure control'),
('Gabapentin', 'NeuroPharm', 'C9H17NO2', 'Nerve Relief Ltd', '666-222-333', '111-222-333', 'Treats nerve pain and seizures'),
('Sertraline', 'MediMental', 'C17H17Cl2N', 'Mood Pharma', '777-333-444', '222-333-444', 'Antidepressant'),
('Metoprolol', 'HeartHealth Inc', 'C15H25NO3', 'CardioMeds Ltd', '888-444-555', '333-444-555', 'Treats high blood pressure and heart conditions'),
('Prednisone', 'SteroidMeds', 'C21H26O5', 'ImmuneMeds Ltd', '999-555-666', '444-555-666', 'Anti-inflammatory, immunosuppressant'),
('Warfarin', 'Anticoagulant Pharma', 'C19H16O4', 'BloodCare Ltd', '111-666-777', '555-666-777', 'Blood thinner'),
('Clopidogrel', 'HeartGuard', 'C16H16ClNO2S', 'Cardio Solutions', '222-777-888', '666-777-888', 'Prevents blood clots'),
('Albuterol', 'RespiraMeds', 'C13H21NO3', 'AsthmaRelief Ltd', '333-888-999', '777-888-999', 'Treats asthma and breathing issues'),
('Doxycycline', 'Antibiotic Inc.', 'C22H24N2O8', 'Infection Control Ltd', '444-999-111', '888-999-111', 'Treats bacterial infections'),
('Duloxetine', 'NeuroBalance', 'C18H19NOS', 'MoodMeds Ltd', '555-111-222', '999-111-222', 'Treats anxiety and depression'),
('Tramadol', 'PainRelief Corp', 'C16H25NO2', 'Pain Solutions Ltd', '666-222-333', '111-222-333', 'Pain relief'),
('Cetirizine', 'AllergyFree Pharma', 'C21H25ClN2O3', 'AllergyMeds Ltd', '777-333-444', '222-333-444', 'Treats allergies'),
('Fluoxetine', 'MediMental', 'C17H18F3NO', 'MoodMeds Ltd', '888-444-555', '333-444-555', 'Antidepressant'),
('Ranitidine', 'GastroShield', 'C13H22N4O3S', 'Acid Control Ltd', '999-555-666', '444-555-666', 'Reduces stomach acid production'),
('Insulin', 'Diabetix Pharma', 'C257H383N65O77S6', 'Diabetic Supplies', '111-666-777', '555-666-777', 'Controls blood sugar levels'),
('Morphine', 'PainRelief Corp', 'C17H19NO3', 'Opioid Solutions', '222-777-888', '666-777-888', 'Severe pain relief'),
('Erythromycin', 'BioPharm', 'C37H67NO13', 'Antibiotic Supplies', '123-987-654', '321-654-987', 'Treats bacterial infections'),
('Azithromycin', 'MediCure', 'C38H72N2O12', 'Global Meds', '111-888-999', '444-777-888', 'Antibiotic for infections'),
('Hydrocodone', 'Pain Relief Inc.', 'C18H21NO3', 'Opioid Pharma', '222-666-777', '555-888-999', 'Moderate to severe pain relief'),
('Gabapentin', 'NeuroHealth', 'C9H17NO2', 'NeuroMeds Ltd', '333-555-666', '666-777-888', 'Nerve pain relief'),
('Clindamycin', 'AntibioticMeds', 'C18H33ClN2O5S', 'Infection Control', '444-777-888', '777-888-999', 'Treats bacterial infections'),
('Carvedilol', 'CardioCare', 'C24H26N2O4', 'Heart Meds Ltd', '555-999-111', '888-111-222', 'Lowers blood pressure'),
('Fluticasone', 'Allergy Relief', 'C22H27FO4S', 'Asthma Pharma', '666-222-333', '111-222-333', 'Treats asthma and allergies'),
('Mometasone', 'SteroidMeds', 'C22H28Cl2O4', 'AllergyMeds Ltd', '777-333-444', '222-333-444', 'Anti-inflammatory, allergies'),
('Budesonide', 'RespiraMeds', 'C25H34O6', 'Asthma Relief Ltd', '888-444-555', '333-444-555', 'Treats asthma and respiratory conditions'),
('Risperidone', 'MentalHealth Pharma', 'C23H27FN4O2', 'NeuroPharma', '999-555-666', '444-555-666', 'Schizophrenia and bipolar disorder treatment'),
('Quetiapine', 'MoodStabilizers Ltd', 'C21H25N3O2S', 'Neuro Solutions', '111-666-777', '555-666-777', 'Treats schizophrenia and depression'),
('Venlafaxine', 'Antidepressant Pharma', 'C17H27NO2', 'MoodMeds Ltd', '222-777-888', '666-777-888', 'Treats anxiety and depression'),
('Diltiazem', 'BPControl Pharma', 'C22H26N2O4S', 'HeartMeds Ltd', '333-888-999', '777-888-999', 'Lowers blood pressure and chest pain'),
('Verapamil', 'CardioHealth', 'C27H38N2O4', 'Hypertension Meds', '444-999-111', '888-999-111', 'Lowers blood pressure'),
('Bisoprolol', 'HeartHealth Pharma', 'C18H31NO4', 'Cardio Solutions', '555-111-222', '999-111-222', 'Treats high blood pressure and heart conditions'),
('Enalapril', 'BPHealth Inc', 'C20H28N2O5', 'Cardio Distributors', '666-222-333', '111-222-333', 'Lowers blood pressure'),
('Ramipril', 'HypertensionMeds', 'C23H32N2O5', 'BP Control Ltd', '777-333-444', '222-333-444', 'High blood pressure treatment'),
('Candesartan', 'BPControl Pharma', 'C24H20N6O3', 'CardioMeds Ltd', '888-444-555', '333-444-555', 'Lowers blood pressure'),
('Irbesartan', 'Hypertension Relief', 'C25H28N6O', 'Heart Meds Ltd', '999-555-666', '444-555-666', 'Treats high blood pressure'),
('Telmisartan', 'BPBalance Pharma', 'C33H30N4O2', 'CardioMeds Ltd', '111-666-777', '555-666-777', 'Lowers blood pressure'),
('Valsartan', 'BPHealth Pharma', 'C24H29N5O3', 'Hypertension Solutions', '222-777-888', '666-777-888', 'Lowers blood pressure'),
('Olmesartan', 'BPHealth Corp', 'C29H30N6O6', 'Cardio Distributors', '333-888-999', '777-888-999', 'Lowers blood pressure'),
('Glimepiride', 'DiabetesControl', 'C24H34N4O5S', 'Diabetic Solutions', '444-999-111', '888-999-111', 'Diabetes management'),
('Glyburide', 'SugarControl Pharma', 'C23H28ClN3O5S', 'Diabetes Meds', '555-111-222', '999-111-222', 'Lowers blood sugar levels'),
('Pioglitazone', 'Diabetix Pharma', 'C19H20N2O3S', 'Diabetic Supplies', '666-222-333', '111-222-333', 'Treats type 2 diabetes'),
('Sitagliptin', 'Sugar Balance', 'C16H15F6N5O', 'DiabetesMeds Ltd', '777-333-444', '222-333-444', 'Diabetes management'),
('Dapagliflozin', 'BloodSugarControl', 'C21H25ClO6', 'DiabetesCare Ltd', '888-444-555', '333-444-555', 'Lowers blood sugar levels'),
('Empagliflozin', 'DiabeticMeds Inc', 'C23H27ClO7', 'SugarControl Pharma', '999-555-666', '444-555-666', 'Type 2 diabetes treatment'),
('Canagliflozin', 'Diabetix Pharma', 'C24H25FO5S', 'DiabetesCare Ltd', '111-666-777', '555-666-777', 'Lowers blood sugar levels'),
('Linagliptin', 'SugarBalance', 'C25H28N8O2', 'Diabetes Solutions', '222-777-888', '666-777-888', 'Treats diabetes'),
('Rosuvastatin', 'CholesterolMeds', 'C22H28FN3O6S', 'Lipid Solutions', '333-888-999', '777-888-999', 'Lowers cholesterol levels'),
('Ezetimibe', 'Cholesterol Control', 'C24H21F2NO3', 'LipidMeds Ltd', '444-999-111', '888-999-111', 'Lowers cholesterol levels'),
('Gemfibrozil', 'LipidControl Pharma', 'C15H22O3', 'CholesterolMeds Ltd', '555-111-222', '999-111-222', 'Lowers cholesterol levels'),
('Fenofibrate', 'Cholesterol Solutions', 'C20H21O4Cl', 'Lipid Pharma', '666-222-333', '111-222-333', 'Lowers cholesterol and triglycerides'),
('Liraglutide', 'DiabeticCare', 'C172H265N43O51', 'Diabetes Meds', '777-333-444', '222-333-444', 'Treats type 2 diabetes'),
('Dulaglutide', 'Diabetes Solutions', 'C231H347N61O74', 'BloodSugar Pharma', '888-444-555', '333-444-555', 'Lowers blood sugar levels'),
('Semaglutide', 'Diabetic Pharma', 'C187H291N45O59', 'SugarControl Ltd', '999-555-666', '444-555-666', 'Treats type 2 diabetes'),
('Methotrexate', 'ImmuneMeds Ltd', 'C20H22N8O5', 'Autoimmune Pharma', '111-666-777', '555-666-777', 'Treats autoimmune diseases'),
('Azathioprine', 'Immunosuppressant Pharma', 'C9H7N7O2S', 'AutoimmuneMeds Ltd', '222-777-888', '666-777-888', 'Prevents organ rejection');

-- --------------------------------------------------------

--
-- Table structure for table `product_mstr`
--

CREATE TABLE `product_mstr` (
  `med_name` varchar(30) NOT NULL,
  `med_company` varchar(50) NOT NULL,
  `med_formula` varchar(20) NOT NULL,
  `med_sup` varchar(20) NOT NULL,
  `comp_contact` varchar(20) NOT NULL,
  `sup_contact` varchar(20) NOT NULL,
  `med_purpose` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product_mstr`
--

INSERT INTO `product_mstr` (`med_name`, `med_company`, `med_formula`, `med_sup`, `comp_contact`, `sup_contact`, `med_purpose`) VALUES
('Para', 'IAI', 'N=fn*2', 'AICS', '657485844', '67584736', 'TO CURE LATE COMING'),
('Qeen', 'Damas', 'f=2*r', 'DANGOTA', '675894893', '685947586', 'To Kill Sleep'),
('John ', 'AICS', 'M=mn*f22', 'IAI', '675847564', '675849345', 'Contract View'),
('Fine Game', 'FineT', 't=ts*23', 'IAI', '675847563', '675849309', 'To eat well in school');

-- --------------------------------------------------------

--
-- Table structure for table `stock_detail`
--

CREATE TABLE `stock_detail` (
  `med_name` varchar(20) NOT NULL,
  `med_cp` varchar(20) NOT NULL,
  `med_sp` varchar(20) NOT NULL,
  `med_mfd` varchar(20) NOT NULL,
  `med_exd` varchar(20) NOT NULL,
  `reorder_level` varchar(20) NOT NULL,
  `med_qty` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `stock_detail`
--

INSERT INTO `stock_detail` (`med_name`, `med_cp`, `med_sp`, `med_mfd`, `med_exd`, `reorder_level`, `med_qty`) VALUES
('Para', '200', '250', '1/05/2024', '1/05/2026', 'Para Cita', '1500'),
('Qeen', '500', '550', '02/02/2023', '02/02/2028', 'Qeen X', '500'),
('Paracetamol', '450', '500', '02/05/2021', '02/05/2030', 'Para 2X', '3000');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `role` varchar(20) NOT NULL DEFAULT 'Staff',
  `email` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `role`, `email`, `password`) VALUES
(1, 'Admin', 'admin@gmail.com', 'admin237'),
(2, 'Staff', 'staff@gmail.com', 'staff'),
(3, 'Staff', 'jane@gmail.com', '237@'),
(4, 'SuperAdmin', 'superadmin@gmail.com', 'super237'),
(5, 'Admin', 'mark@gmail.com', 'mark'),
(6, 'Staff', 'somo@gmail.com', 'rean237');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
