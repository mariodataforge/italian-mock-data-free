-- PostgreSQL version — 500 records
CREATE TABLE IF NOT EXISTS persone (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(50),
    cognome VARCHAR(50),
    codice_fiscale CHAR(16),
    email VARCHAR(120),
    telefono VARCHAR(25),
    cap CHAR(5),
    comune VARCHAR(80),
    provincia CHAR(2),
    iban CHAR(27),
    professione VARCHAR(60)
);

INSERT INTO persone (nome, cognome, codice_fiscale, email, telefono, cap, comune, provincia, iban, professione) VALUES ('Emanuele', 'Coppola', 'CPPMNL03M07F205Y', 'emanuele.coppola@alice.it', '+39 370 3662643', '20102', 'Milano', 'MI', 'IT46H0103005360242068679186', 'Consulente');
INSERT INTO persone (nome, cognome, codice_fiscale, email, telefono, cap, comune, provincia, iban, professione) VALUES ('Daniele', 'Costa', 'CSTDNL80P18B157G', 'daniele.costa80@virgilio.it', '+39 370 7828267', '25105', 'Brescia', 'BS', 'IT23T0832708934847079880089', 'Designer');
INSERT INTO persone (nome, cognome, codice_fiscale, email, telefono, cap, comune, provincia, iban, professione) VALUES ('Monica', 'Ferretti', 'FRRMNC87R44A271B', 'monicaferretti87@libero.it', '+39 347 9430947', '60106', 'Ancona', 'AN', 'IT58M0503407015781349808358', 'Sviluppatore Software');
INSERT INTO persone (nome, cognome, codice_fiscale, email, telefono, cap, comune, provincia, iban, professione) VALUES ('Elena', 'Palumbo', 'PLMLNE54M61D643H', 'elenapalumbo@tin.it', '+39 055 2576516', '71100', 'Foggia', 'FG', 'IT50P0103009651620623649733', 'Studente');
INSERT INTO persone (nome, cognome, codice_fiscale, email, telefono, cap, comune, provincia, iban, professione) VALUES ('Elisa', 'Ferrara', 'FRRLSE81M62L483T', 'elisa.ferrara81@gmail.com', '+39 055 3089108', '33109', 'Udine', 'UD', 'IT21F0344909934375339869570', 'Architetto');
INSERT INTO persone (nome, cognome, codice_fiscale, email, telefono, cap, comune, provincia, iban, professione) VALUES ('Lucia', 'Conti', 'CNTLCU68R49H224R', 'lucia_conti@vodafone.it', '+39 333 0721872', '89103', 'Reggio Calabria', 'RC', 'IT78W0200808570586497879436', 'Studente');
INSERT INTO persone (nome, cognome, codice_fiscale, email, telefono, cap, comune, provincia, iban, professione) VALUES ('Giovanna', 'Lombardo', 'LMBGNN96A44L483B', 'giovanna_lombardo@alice.it', '+39 335 4449198', '33101', 'Udine', 'UD', 'IT03M3608009830991090914215', 'Medico');
INSERT INTO persone (nome, cognome, codice_fiscale, email, telefono, cap, comune, provincia, iban, professione) VALUES ('Giulia', 'Lombardo', 'LMBGLI82S55F257N', 'giulialombardo82@hotmail.it', '+39 388 0595366', '41100', 'Modena', 'MO', 'IT03U0306908585089442221249', 'Pensionato');
INSERT INTO persone (nome, cognome, codice_fiscale, email, telefono, cap, comune, provincia, iban, professione) VALUES ('Carlo', 'Esposito', 'SPSCRL71B11E625J', 'carloesposito71@live.it', '+39 375 3050022', '57103', 'Livorno', 'LI', 'IT25J0306905855860379883687', 'Analista');
INSERT INTO persone (nome, cognome, codice_fiscale, email, telefono, cap, comune, provincia, iban, professione) VALUES ('Manuela', 'Ricci', 'RCCMNL54L52A390C', 'manuela.ricci54@outlook.it', '+39 081 6491241', '52104', 'Arezzo', 'AR', 'IT49J0538703291986555087507', 'Commerciante');
INSERT INTO persone (nome, cognome, codice_fiscale, email, telefono, cap, comune, provincia, iban, professione) VALUES ('Giulia', 'Barbieri', 'BRBGLI81L64G999B', 'giulia_barbieri@fastwebnet.it', '+39 377 2337978', '59100', 'Prato', 'PO', 'IT63B0103009595779401493381', 'Commerciante');
INSERT INTO persone (nome, cognome, codice_fiscale, email, telefono, cap, comune, provincia, iban, professione) VALUES ('Marco', 'Palumbo', 'PLMMRC81R18G224U', 'marcopalumbo@tin.it', '+39 06 87062814', '35104', 'Padova', 'PD', 'IT55K0306902926250984080564', 'Impiegato');
INSERT INTO persone (nome, cognome, codice_fiscale, email, telefono, cap, comune, provincia, iban, professione) VALUES ('Simone', 'Marino', 'MRNSMN56P05A944R', 'simone_marino@email.it', '+39 389 3587395', '40101', 'Bologna', 'BO', 'IT03J0303200988370570537778', 'Ricercatore');
INSERT INTO persone (nome, cognome, codice_fiscale, email, telefono, cap, comune, provincia, iban, professione) VALUES ('Lucia', 'Rizzi', 'RZZLCU55A60L483X', 'lucia_rizzi55@libero.it', '+39 328 0537201', '33100', 'Udine', 'UD', 'IT09N0503404364942072925534', 'Architetto');
INSERT INTO persone (nome, cognome, codice_fiscale, email, telefono, cap, comune, provincia, iban, professione) VALUES ('Veronica', 'Moretti', 'MRTVNC49H43G999N', 'veronica.moretti@outlook.it', '+39 347 8489700', '59108', 'Prato', 'PO', 'IT05N0503401464721713014765', 'Manager');
INSERT INTO persone (nome, cognome, codice_fiscale, email, telefono, cap, comune, provincia, iban, professione) VALUES ('Veronica', 'Coppola', 'CPPVNC49A68G224C', 'veronica_coppola49@tiscali.it', '+39 02 71585869', '35100', 'Padova', 'PD', 'IT64N0200804268589946848921', 'Pensionato');
INSERT INTO persone (nome, cognome, codice_fiscale, email, telefono, cap, comune, provincia, iban, professione) VALUES ('Claudio', 'Gallo', 'GLLCLD76R22I452A', 'claudio_gallo@live.it', '+39 081 1416521', '07100', 'Sassari', 'SS', 'IT05Z0306905400911254818410', 'Ricercatore');
INSERT INTO persone (nome, cognome, codice_fiscale, email, telefono, cap, comune, provincia, iban, professione) VALUES ('Manuela', 'Parisi', 'PRSMNL77D55F839Q', 'manuela.parisi@fastwebnet.it', '+39 335 2378238', '80106', 'Napoli', 'NA', 'IT14P3608005501073573987058', 'Ingegnere');
INSERT INTO persone (nome, cognome, codice_fiscale, email, telefono, cap, comune, provincia, iban, professione) VALUES ('Paolo', 'Coppola', 'CPPPLA04H28F257N', 'paolo_coppola04@alice.it', '+39 335 4937759', '41100', 'Modena', 'MO', 'IT51E0103009094885588009884', 'Ingegnere');
INSERT INTO persone (nome, cognome, codice_fiscale, email, telefono, cap, comune, provincia, iban, professione) VALUES ('Simone', 'Mariani', 'MRNSMN88T20H223N', 'simone_mariani@tim.it', '+39 370 1793549', '42104', 'Reggio Emilia', 'RE', 'IT85O0538708102549120160004', 'Commercialista');
INSERT INTO persone (nome, cognome, codice_fiscale, email, telefono, cap, comune, provincia, iban, professione) VALUES ('Claudio', 'Parisi', 'PRSCLD01M26F839W', 'claudio_parisi01@fastwebnet.it', '+39 333 1803252', '80102', 'Napoli', 'NA', 'IT08S0200808156090045682923', 'Avvocato');
INSERT INTO persone (nome, cognome, codice_fiscale, email, telefono, cap, comune, provincia, iban, professione) VALUES ('Enrico', 'Rizzo', 'RZZNRC89A09H223U', 'enricorizzo89@live.it', '+39 333 5397279', '42105', 'Reggio Emilia', 'RE', 'IT60C0538703532193028488135', 'Artigiano');
INSERT INTO persone (nome, cognome, codice_fiscale, email, telefono, cap, comune, provincia, iban, professione) VALUES ('Riccardo', 'Coppola', 'CPPRCR05B01L378I', 'riccardo_coppola@fastwebnet.it', '+39 340 4486513', '38104', 'Trento', 'TN', 'IT63K0344906140934319221437', 'Studente');
INSERT INTO persone (nome, cognome, codice_fiscale, email, telefono, cap, comune, provincia, iban, professione) VALUES ('Monica', 'Parisi', 'PRSMNC03A47C351C', 'monica_parisi03@icloud.com', '+39 02 56879188', '95106', 'Catania', 'CT', 'IT94D0306901352658040562136', 'Pensionato');
INSERT INTO persone (nome, cognome, codice_fiscale, email, telefono, cap, comune, provincia, iban, professione) VALUES ('Davide', 'Amato', 'MTADVD48M29L736C', 'davide.amato@alice.it', '+39 391 1583657', '30104', 'Venezia', 'VE', 'IT41V0200803902979467576108', 'Pensionato');
