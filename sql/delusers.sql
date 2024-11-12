USE dolibarr;

DELETE FROM `llx_user`
WHERE ((`entity` != '0'));
