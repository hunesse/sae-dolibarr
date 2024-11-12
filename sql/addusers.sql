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

ON DUPLICATE KEY UPDATE 
    `entity` = VALUES(`entity`), `ref_employee` = VALUES(`ref_employee`), `ref_ext` = VALUES(`ref_ext`), 
    `admin` = VALUES(`admin`), `employee` = VALUES(`employee`), `fk_establishment` = VALUES(`fk_establishment`), 
    `datec` = VALUES(`datec`), `tms` = VALUES(`tms`), `fk_user_creat` = VALUES(`fk_user_creat`), 
    `fk_user_modif` = VALUES(`fk_user_modif`), `login` = VALUES(`login`), `pass_encoding` = VALUES(`pass_encoding`), 
    `pass` = VALUES(`pass`), `pass_crypted` = VALUES(`pass_crypted`), `pass_temp` = VALUES(`pass_temp`), 
    `api_key` = VALUES(`api_key`), `gender` = VALUES(`gender`), `civility` = VALUES(`civility`), 
    `lastname` = VALUES(`lastname`), `firstname` = VALUES(`firstname`), `address` = VALUES(`address`), 
    `zip` = VALUES(`zip`), `town` = VALUES(`town`), `fk_state` = VALUES(`fk_state`), 
    `fk_country` = VALUES(`fk_country`), `birth` = VALUES(`birth`), `birth_place` = VALUES(`birth_place`), 
    `job` = VALUES(`job`), `office_phone` = VALUES(`office_phone`), `office_fax` = VALUES(`office_fax`), 
    `user_mobile` = VALUES(`user_mobile`), `personal_mobile` = VALUES(`personal_mobile`), 
    `email` = VALUES(`email`), `personal_email` = VALUES(`personal_email`), `signature` = VALUES(`signature`), 
    `socialnetworks` = VALUES(`socialnetworks`), `fk_soc` = VALUES(`fk_soc`), `fk_socpeople` = VALUES(`fk_socpeople`), 
    `fk_member` = VALUES(`fk_member`), `fk_user` = VALUES(`fk_user`), `fk_user_expense_validator` = VALUES(`fk_user_expense_validator`), 
    `fk_user_holiday_validator` = VALUES(`fk_user_holiday_validator`), `idpers1` = VALUES(`idpers1`), 
    `idpers2` = VALUES(`idpers2`), `idpers3` = VALUES(`idpers3`), `note_public` = VALUES(`note_public`), 
    `note_private` = VALUES(`note_private`), `model_pdf` = VALUES(`model_pdf`), 
    `datelastlogin` = VALUES(`datelastlogin`), `datepreviouslogin` = VALUES(`datepreviouslogin`), 
    `datelastpassvalidation` = VALUES(`datelastpassvalidation`), `datestartvalidity` = VALUES(`datestartvalidity`), 
    `dateendvalidity` = VALUES(`dateendvalidity`), `flagdelsessionsbefore` = VALUES(`flagdelsessionsbefore`), 
    `iplastlogin` = VALUES(`iplastlogin`), `ippreviouslogin` = VALUES(`ippreviouslogin`), 
    `egroupware_id` = VALUES(`egroupware_id`), `ldap_sid` = VALUES(`ldap_sid`), `openid` = VALUES(`openid`), 
    `statut` = VALUES(`statut`), `photo` = VALUES(`photo`), `lang` = VALUES(`lang`), `color` = VALUES(`color`), 
    `barcode` = VALUES(`barcode`), `fk_barcode_type` = VALUES(`fk_barcode_type`), 
    `accountancy_code` = VALUES(`accountancy_code`), `nb_holiday` = VALUES(`nb_holiday`), 
    `thm` = VALUES(`thm`), `tjm` = VALUES(`tjm`), `salary` = VALUES(`salary`), `salaryextra` = VALUES(`salaryextra`), 
    `dateemployment` = VALUES(`dateemployment`), `dateemploymentend` = VALUES(`dateemploymentend`), 
    `weeklyhours` = VALUES(`weeklyhours`), `import_key` = VALUES(`import_key`), `default_range` = VALUES(`default_range`), 
    `default_c_exp_tax_cat` = VALUES(`default_c_exp_tax_cat`), `national_registration_number` = VALUES(`national_registration_number`), 
    `fk_warehouse` = VALUES(`fk_warehouse`);

