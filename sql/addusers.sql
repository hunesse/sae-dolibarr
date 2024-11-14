USE dolibarr;

INSERT INTO `llx_user` 
(
    `entity`, `ref_employee`, `ref_ext`, `admin`, `employee`, `fk_establishment`, `datec`, `tms`, 
    `fk_user_creat`, `fk_user_modif`, `login`, `pass_encoding`, `pass`, `pass_crypted`, `pass_temp`, 
    `api_key`, `gender`, `civility`, `lastname`, `firstname`, `address`, `zip`, `town`, `fk_state`, 
    `fk_country`, `birth`, `birth_place`, `job`, `office_phone`, `office_fax`, `user_mobile`, `personal_mobile`, 
    `email`, `personal_email`, `signature`, `socialnetworks`, `fk_soc`, `fk_socpeople`, `fk_member`, 
    `fk_user`, `fk_user_expense_validator`, `fk_user_holiday_validator`, `idpers1`, `idpers2`, `idpers3`, 
    `note_public`, `note_private`, `model_pdf`, `datelastlogin`, `datepreviouslogin`, `datelastpassvalidation`, 
    `datestartvalidity`, `dateendvalidity`, `flagdelsessionsbefore`, `iplastlogin`, `ippreviouslogin`, 
    `egroupware_id`, `ldap_sid`, `openid`, `statut`, `photo`, `lang`, `color`, `barcode`, `fk_barcode_type`, 
    `accountancy_code`, `nb_holiday`, `thm`, `tjm`, `salary`, `salaryextra`, `dateemployment`, `dateemploymentend`, 
    `weeklyhours`, `import_key`, `default_range`, `default_c_exp_tax_cat`, `national_registration_number`, 
    `fk_warehouse`
) 
VALUES
('0', NULL, NULL, NULL, '1', '0', '2024-10-10 10:00:00', '2024-10-10 10:30:00', '1', NULL, 'MLeclerc', NULL, NULL, 'password123', NULL, NULL, 'man', NULL, 'Leclerc', 'Marc', '10 rue de la Paix', '75001', 'Paris', NULL, NULL, NULL, NULL, 'Directeur', '33987654321', NULL, NULL, NULL, 'marc.leclerc@exemple.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Utilisateur Marc', 'Utilisateur Marc', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3500', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('0', NULL, NULL, NULL, '1', '0', '2024-10-11 11:15:00', '2024-10-11 11:45:00', '1', NULL, 'Cdurand', NULL, NULL, 'password456', NULL, NULL, 'man', NULL, 'Durand', 'Charles', '45 boulevard Saint-Germain', '75005', 'Paris', NULL, NULL, NULL, NULL, 'Chef de projet', '33765432100', NULL, NULL, NULL, 'charles.durand@exemple.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Utilisateur Charles', 'Utilisateur Charles', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('0', NULL, NULL, NULL, '1', '0', '2024-10-12 12:30:00', '2024-10-12 12:50:00', '1', NULL, 'Adupont', NULL, NULL, 'password789', NULL, NULL, 'man', NULL, 'Dupont', 'Antoine', '20 avenue des Champs-Élysées', '75008', 'Paris', NULL, NULL, NULL, NULL, 'Responsable marketing', '33654321098', NULL, NULL, NULL, 'antoine.dupont@exemple.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Utilisateur Antoine', 'Utilisateur Antoine', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '5000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);


