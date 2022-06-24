CREATE TABLE `countries` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` char(100) NOT NULL,
  `iso` char(2) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  UNIQUE KEY `iso` (`iso`)
) ENGINE=InnoDB AUTO_INCREMENT=229 DEFAULT CHARSET=utf8;

CREATE TABLE `news` (
  `category` text NOT NULL,
  `title` text NOT NULL,
  `content` text NOT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` text NOT NULL,
  `email` text NOT NULL,
  `password` text NOT NULL,
  `country` text NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`(20),`email`(40)),
  UNIQUE KEY `username_UNIQUE` (`username`(20)),
  UNIQUE KEY `email_UNIQUE` (`email`(40))
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

INSERT INTO Countries (Name, ISO) VALUES ('Afghanistan', 'AF');
INSERT INTO Countries (Name, ISO) VALUES ('Albania', 'AL');
INSERT INTO Countries (Name, ISO) VALUES ('Algeria', 'DZ');
INSERT INTO Countries (Name, ISO) VALUES ('American Samoa', 'AS');
INSERT INTO Countries (Name, ISO) VALUES ('Andorra', 'AD');
INSERT INTO Countries (Name, ISO) VALUES ('Angola', 'AO');
INSERT INTO Countries (Name, ISO) VALUES ('Anguilla', 'AI');
INSERT INTO Countries (Name, ISO) VALUES ('Antarctica', 'AQ');
INSERT INTO Countries (Name, ISO) VALUES ('Antigua and Barbuda', 'AG');
INSERT INTO Countries (Name, ISO) VALUES ('Argentina', 'AR');
INSERT INTO Countries (Name, ISO) VALUES ('Armenia', 'AM');
INSERT INTO Countries (Name, ISO) VALUES ('Aruba', 'AW');
INSERT INTO Countries (Name, ISO) VALUES ('Australia', 'AU');
INSERT INTO Countries (Name, ISO) VALUES ('Austria', 'AT');
INSERT INTO Countries (Name, ISO) VALUES ('Azerbaijan', 'AZ');
INSERT INTO Countries (Name, ISO) VALUES ('Bahamas', 'BS');
INSERT INTO Countries (Name, ISO) VALUES ('Bahrain', 'BH');
INSERT INTO Countries (Name, ISO) VALUES ('Bangladesh', 'BD');
INSERT INTO Countries (Name, ISO) VALUES ('Barbados', 'BB');
INSERT INTO Countries (Name, ISO) VALUES ('Belarus', 'BY');
INSERT INTO Countries (Name, ISO) VALUES ('Belgium', 'BE');
INSERT INTO Countries (Name, ISO) VALUES ('Belize', 'BZ');
INSERT INTO Countries (Name, ISO) VALUES ('Benin', 'BJ');
INSERT INTO Countries (Name, ISO) VALUES ('Bermuda', 'BM');
INSERT INTO Countries (Name, ISO) VALUES ('Bhutan', 'BT');
INSERT INTO Countries (Name, ISO) VALUES ('Bosnia and Herzegovina', 'BA');
INSERT INTO Countries (Name, ISO) VALUES ('Botswana', 'BW');
INSERT INTO Countries (Name, ISO) VALUES ('Bouvet Island', 'BV');
INSERT INTO Countries (Name, ISO) VALUES ('Brazil', 'BR');
INSERT INTO Countries (Name, ISO) VALUES ('British Indian Ocean Territory', 'IO');
INSERT INTO Countries (Name, ISO) VALUES ('Brunei Darussalam', 'BN');
INSERT INTO Countries (Name, ISO) VALUES ('Bulgaria', 'BG');
INSERT INTO Countries (Name, ISO) VALUES ('Burkina Faso', 'BF');
INSERT INTO Countries (Name, ISO) VALUES ('Burundi', 'BI');
INSERT INTO Countries (Name, ISO) VALUES ('Cambodia', 'KH');
INSERT INTO Countries (Name, ISO) VALUES ('Cameroon', 'CM');
INSERT INTO Countries (Name, ISO) VALUES ('Canada', 'CA');
INSERT INTO Countries (Name, ISO) VALUES ('Cape Verde', 'CV');
INSERT INTO Countries (Name, ISO) VALUES ('Cayman Islands', 'KY');
INSERT INTO Countries (Name, ISO) VALUES ('Central African Republic', 'CF');
INSERT INTO Countries (Name, ISO) VALUES ('Chad', 'TD');
INSERT INTO Countries (Name, ISO) VALUES ('Chile', 'CL');
INSERT INTO Countries (Name, ISO) VALUES ('China', 'CN');
INSERT INTO Countries (Name, ISO) VALUES ('Christmas Island', 'CX');
INSERT INTO Countries (Name, ISO) VALUES ('Cocos (Keeling) Islands', 'CC');
INSERT INTO Countries (Name, ISO) VALUES ('Colombia', 'CO');
INSERT INTO Countries (Name, ISO) VALUES ('Comoros', 'KM');
INSERT INTO Countries (Name, ISO) VALUES ('Congo', 'CG');
INSERT INTO Countries (Name, ISO) VALUES ('Cook Islands', 'CK');
INSERT INTO Countries (Name, ISO) VALUES ('Costa Rica', 'CR');
INSERT INTO Countries (Name, ISO) VALUES ('Croatia', 'HR');
INSERT INTO Countries (Name, ISO) VALUES ('Cuba', 'CU');
INSERT INTO Countries (Name, ISO) VALUES ('Cyprus', 'CY');
INSERT INTO Countries (Name, ISO) VALUES ('Czech Republic', 'CZ');
INSERT INTO Countries (Name, ISO) VALUES ('Denmark', 'DK');
INSERT INTO Countries (Name, ISO) VALUES ('Djibouti', 'DJ');
INSERT INTO Countries (Name, ISO) VALUES ('Dominica', 'DM');
INSERT INTO Countries (Name, ISO) VALUES ('Dominican Republic', 'DO');
INSERT INTO Countries (Name, ISO) VALUES ('Ecuador', 'EC');
INSERT INTO Countries (Name, ISO) VALUES ('Egypt', 'EG');
INSERT INTO Countries (Name, ISO) VALUES ('El Salvador', 'SV');
INSERT INTO Countries (Name, ISO) VALUES ('Equatorial Guinea', 'GQ');
INSERT INTO Countries (Name, ISO) VALUES ('Eritrea', 'ER');
INSERT INTO Countries (Name, ISO) VALUES ('Estonia', 'EE');
INSERT INTO Countries (Name, ISO) VALUES ('Ethiopia', 'ET');
INSERT INTO Countries (Name, ISO) VALUES ('Falkland Islands (Malvinas)' ,'FK');
INSERT INTO Countries (Name, ISO) VALUES ('Faroe Islands', 'FO');
INSERT INTO Countries (Name, ISO) VALUES ('Fiji', 'FJ');
INSERT INTO Countries (Name, ISO) VALUES ('Finland', 'FI');
INSERT INTO Countries (Name, ISO) VALUES ('France', 'FR');
INSERT INTO Countries (Name, ISO) VALUES ('French Guiana', 'GF');
INSERT INTO Countries (Name, ISO) VALUES ('French Polynesia', 'PF');
INSERT INTO Countries (Name, ISO) VALUES ('French Southern Territories', 'TF');
INSERT INTO Countries (Name, ISO) VALUES ('Gabon', 'GA');
INSERT INTO Countries (Name, ISO) VALUES ('Gambia', 'GM');
INSERT INTO Countries (Name, ISO) VALUES ('Georgia', 'GE');
INSERT INTO Countries (Name, ISO) VALUES ('Germany', 'DE');
INSERT INTO Countries (Name, ISO) VALUES ('Ghana', 'GH');
INSERT INTO Countries (Name, ISO) VALUES ('Gibraltar', 'GI');
INSERT INTO Countries (Name, ISO) VALUES ('Greece', 'GR');
INSERT INTO Countries (Name, ISO) VALUES ('Greenland', 'GL');
INSERT INTO Countries (Name, ISO) VALUES ('Grenada', 'GD');
INSERT INTO Countries (Name, ISO) VALUES ('Guadeloupe', 'GP');
INSERT INTO Countries (Name, ISO) VALUES ('Guam', 'GU');
INSERT INTO Countries (Name, ISO) VALUES ('Guatemala', 'GT');
INSERT INTO Countries (Name, ISO) VALUES ('Guernsey', 'GG');
INSERT INTO Countries (Name, ISO) VALUES ('Guinea', 'GN');
INSERT INTO Countries (Name, ISO) VALUES ('Guinea-Bissau', 'GW');
INSERT INTO Countries (Name, ISO) VALUES ('Guyana', 'GY');
INSERT INTO Countries (Name, ISO) VALUES ('Haiti', 'HT');
INSERT INTO Countries (Name, ISO) VALUES ('Heard Island and McDonald Islands', 'HM');
INSERT INTO Countries (Name, ISO) VALUES ('Holy See (Vatican City State)' ,'VA');
INSERT INTO Countries (Name, ISO) VALUES ('Honduras', 'HN');
INSERT INTO Countries (Name, ISO) VALUES ('Hong Kong', 'HK');
INSERT INTO Countries (Name, ISO) VALUES ('Hungary', 'HU');
INSERT INTO Countries (Name, ISO) VALUES ('Iceland', 'IS');
INSERT INTO Countries (Name, ISO) VALUES ('India', 'IN');
INSERT INTO Countries (Name, ISO) VALUES ('Indonesia', 'ID');
INSERT INTO Countries (Name, ISO) VALUES ('Iraq', 'IQ');
INSERT INTO Countries (Name, ISO) VALUES ('Ireland', 'IE');
INSERT INTO Countries (Name, ISO) VALUES ('Isle of Man', 'IM');
INSERT INTO Countries (Name, ISO) VALUES ('Israel', 'IL');
INSERT INTO Countries (Name, ISO) VALUES ('Italy', 'IT');
INSERT INTO Countries (Name, ISO) VALUES ('Jamaica', 'JM');
INSERT INTO Countries (Name, ISO) VALUES ('Japan', 'JP');
INSERT INTO Countries (Name, ISO) VALUES ('Jersey', 'JE');
INSERT INTO Countries (Name, ISO) VALUES ('Jordan', 'JO');
INSERT INTO Countries (Name, ISO) VALUES ('Kazakhstan', 'KZ');
INSERT INTO Countries (Name, ISO) VALUES ('Kenya', 'KE');
INSERT INTO Countries (Name, ISO) VALUES ('Kiribati', 'KI');
INSERT INTO Countries (Name, ISO) VALUES ('Kuwait', 'KW');
INSERT INTO Countries (Name, ISO) VALUES ('Kyrgyzstan', 'KG');
INSERT INTO Countries (Name, ISO) VALUES ('Lao Peoples Democratic Republic', 'LA');
INSERT INTO Countries (Name, ISO) VALUES ('Latvia', 'LV');
INSERT INTO Countries (Name, ISO) VALUES ('Lebanon', 'LB');
INSERT INTO Countries (Name, ISO) VALUES ('Lesotho', 'LS');
INSERT INTO Countries (Name, ISO) VALUES ('Liberia', 'LR');
INSERT INTO Countries (Name, ISO) VALUES ('Libya', 'LY');
INSERT INTO Countries (Name, ISO) VALUES ('Liechtenstein', 'LI');
INSERT INTO Countries (Name, ISO) VALUES ('Lithuania', 'LT');
INSERT INTO Countries (Name, ISO) VALUES ('Luxembourg', 'LU');
INSERT INTO Countries (Name, ISO) VALUES ('Macao', 'MO');
INSERT INTO Countries (Name, ISO) VALUES ('Madagascar', 'MG');
INSERT INTO Countries (Name, ISO) VALUES ('Malawi', 'MW');
INSERT INTO Countries (Name, ISO) VALUES ('Malaysia', 'MY');
INSERT INTO Countries (Name, ISO) VALUES ('Maldives', 'MV');
INSERT INTO Countries (Name, ISO) VALUES ('Mali', 'ML');
INSERT INTO Countries (Name, ISO) VALUES ('Malta', 'MT');
INSERT INTO Countries (Name, ISO) VALUES ('Marshall Islands', 'MH');
INSERT INTO Countries (Name, ISO) VALUES ('Martinique', 'MQ');
INSERT INTO Countries (Name, ISO) VALUES ('Mauritania', 'MR');
INSERT INTO Countries (Name, ISO) VALUES ('Mauritius', 'MU');
INSERT INTO Countries (Name, ISO) VALUES ('Mayotte', 'YT');
INSERT INTO Countries (Name, ISO) VALUES ('Mexico', 'MX');
INSERT INTO Countries (Name, ISO) VALUES ('Monaco', 'MC');
INSERT INTO Countries (Name, ISO) VALUES ('Mongolia', 'MN');
INSERT INTO Countries (Name, ISO) VALUES ('Montenegro', 'ME');
INSERT INTO Countries (Name, ISO) VALUES ('Montserrat', 'MS');
INSERT INTO Countries (Name, ISO) VALUES ('Morocco', 'MA');
INSERT INTO Countries (Name, ISO) VALUES ('Mozambique', 'MZ');
INSERT INTO Countries (Name, ISO) VALUES ('Myanmar', 'MM');
INSERT INTO Countries (Name, ISO) VALUES ('Namibia', 'NA');
INSERT INTO Countries (Name, ISO) VALUES ('Nauru', 'NR');
INSERT INTO Countries (Name, ISO) VALUES ('Nepal', 'NP');
INSERT INTO Countries (Name, ISO) VALUES ('Netherlands', 'NL');
INSERT INTO Countries (Name, ISO) VALUES ('New Caledonia', 'NC');
INSERT INTO Countries (Name, ISO) VALUES ('New Zealand', 'NZ');
INSERT INTO Countries (Name, ISO) VALUES ('Nicaragua', 'NI');
INSERT INTO Countries (Name, ISO) VALUES ('Niger', 'NE');
INSERT INTO Countries (Name, ISO) VALUES ('Nigeria', 'NG');
INSERT INTO Countries (Name, ISO) VALUES ('Niue', 'NU');
INSERT INTO Countries (Name, ISO) VALUES ('Norfolk Island', 'NF');
INSERT INTO Countries (Name, ISO) VALUES ('Northern Mariana Islands', 'MP');
INSERT INTO Countries (Name, ISO) VALUES ('Norway', 'NO');
INSERT INTO Countries (Name, ISO) VALUES ('Oman', 'OM');
INSERT INTO Countries (Name, ISO) VALUES ('Pakistan', 'PK');
INSERT INTO Countries (Name, ISO) VALUES ('Palau', 'PW');
INSERT INTO Countries (Name, ISO) VALUES ('Panama', 'PA');
INSERT INTO Countries (Name, ISO) VALUES ('Papua New Guinea', 'PG');
INSERT INTO Countries (Name, ISO) VALUES ('Paraguay', 'PY');
INSERT INTO Countries (Name, ISO) VALUES ('Peru', 'PE');
INSERT INTO Countries (Name, ISO) VALUES ('Philippines', 'PH');
INSERT INTO Countries (Name, ISO) VALUES ('Pitcairn', 'PN');
INSERT INTO Countries (Name, ISO) VALUES ('Poland', 'PL');
INSERT INTO Countries (Name, ISO) VALUES ('Portugal', 'PT');
INSERT INTO Countries (Name, ISO) VALUES ('Puerto Rico', 'PR');
INSERT INTO Countries (Name, ISO) VALUES ('Qatar', 'QA');
INSERT INTO Countries (Name, ISO) VALUES ('Romania', 'RO');
INSERT INTO Countries (Name, ISO) VALUES ('Russian Federation', 'RU');
INSERT INTO Countries (Name, ISO) VALUES ('Rwanda', 'RW');
INSERT INTO Countries (Name, ISO) VALUES ('Saint Kitts and Nevis', 'KN');
INSERT INTO Countries (Name, ISO) VALUES ('Saint Lucia', 'LC');
INSERT INTO Countries (Name, ISO) VALUES ('Saint Martin (French part)' ,'MF');
INSERT INTO Countries (Name, ISO) VALUES ('Saint Pierre and Miquelon', 'PM');
INSERT INTO Countries (Name, ISO) VALUES ('Saint Vincent and the Grenadines', 'VC');
INSERT INTO Countries (Name, ISO) VALUES ('Samoa', 'WS');
INSERT INTO Countries (Name, ISO) VALUES ('San Marino', 'SM');
INSERT INTO Countries (Name, ISO) VALUES ('Sao Tome and Principe', 'ST');
INSERT INTO Countries (Name, ISO) VALUES ('Saudi Arabia', 'SA');
INSERT INTO Countries (Name, ISO) VALUES ('Senegal', 'SN');
INSERT INTO Countries (Name, ISO) VALUES ('Serbia', 'RS');
INSERT INTO Countries (Name, ISO) VALUES ('Seychelles', 'SC');
INSERT INTO Countries (Name, ISO) VALUES ('Sierra Leone', 'SL');
INSERT INTO Countries (Name, ISO) VALUES ('Singapore', 'SG');
INSERT INTO Countries (Name, ISO) VALUES ('Sint Maarten (Dutch part)' ,'SX');
INSERT INTO Countries (Name, ISO) VALUES ('Slovakia', 'SK');
INSERT INTO Countries (Name, ISO) VALUES ('Slovenia', 'SI');
INSERT INTO Countries (Name, ISO) VALUES ('Solomon Islands', 'SB');
INSERT INTO Countries (Name, ISO) VALUES ('Somalia', 'SO');
INSERT INTO Countries (Name, ISO) VALUES ('South Africa', 'ZA');
INSERT INTO Countries (Name, ISO) VALUES ('South Georgia and the South Sandwich Islands', 'GS');
INSERT INTO Countries (Name, ISO) VALUES ('South Sudan', 'SS');
INSERT INTO Countries (Name, ISO) VALUES ('Spain', 'ES');
INSERT INTO Countries (Name, ISO) VALUES ('Sri Lanka', 'LK');
INSERT INTO Countries (Name, ISO) VALUES ('Sudan', 'SD');
INSERT INTO Countries (Name, ISO) VALUES ('Suriname', 'SR');
INSERT INTO Countries (Name, ISO) VALUES ('Svalbard and Jan Mayen', 'SJ');
INSERT INTO Countries (Name, ISO) VALUES ('Swaziland', 'SZ');
INSERT INTO Countries (Name, ISO) VALUES ('Sweden', 'SE');
INSERT INTO Countries (Name, ISO) VALUES ('Switzerland', 'CH');
INSERT INTO Countries (Name, ISO) VALUES ('Syrian Arab Republic', 'SY');
INSERT INTO Countries (Name, ISO) VALUES ('Tajikistan', 'TJ');
INSERT INTO Countries (Name, ISO) VALUES ('Thailand', 'TH');
INSERT INTO Countries (Name, ISO) VALUES ('Timor-Leste', 'TL');
INSERT INTO Countries (Name, ISO) VALUES ('Togo', 'TG');
INSERT INTO Countries (Name, ISO) VALUES ('Tokelau', 'TK');
INSERT INTO Countries (Name, ISO) VALUES ('Tonga', 'TO');
INSERT INTO Countries (Name, ISO) VALUES ('Trinidad and Tobago', 'TT');
INSERT INTO Countries (Name, ISO) VALUES ('Tunisia', 'TN');
INSERT INTO Countries (Name, ISO) VALUES ('Turkey', 'TR');
INSERT INTO Countries (Name, ISO) VALUES ('Turkmenistan', 'TM');
INSERT INTO Countries (Name, ISO) VALUES ('Turks and Caicos Islands', 'TC');
INSERT INTO Countries (Name, ISO) VALUES ('Tuvalu', 'TV');
INSERT INTO Countries (Name, ISO) VALUES ('Uganda', 'UG');
INSERT INTO Countries (Name, ISO) VALUES ('Ukraine', 'UA');
INSERT INTO Countries (Name, ISO) VALUES ('United Arab Emirates', 'AE');
INSERT INTO Countries (Name, ISO) VALUES ('United Kingdom', 'GB');
INSERT INTO Countries (Name, ISO) VALUES ('United States', 'US');
INSERT INTO Countries (Name, ISO) VALUES ('United States Minor Outlying Islands', 'UM');
INSERT INTO Countries (Name, ISO) VALUES ('Uruguay', 'UY');
INSERT INTO Countries (Name, ISO) VALUES ('Uzbekistan', 'UZ');
INSERT INTO Countries (Name, ISO) VALUES ('Vanuatu', 'VU');
INSERT INTO Countries (Name, ISO) VALUES ('Viet Nam', 'VN');
INSERT INTO Countries (Name, ISO) VALUES ('Wallis and Futuna', 'WF');
INSERT INTO Countries (Name, ISO) VALUES ('Western Sahara', 'EH');
INSERT INTO Countries (Name, ISO) VALUES ('Yemen', 'YE');
INSERT INTO Countries (Name, ISO) VALUES ('Zambia', 'ZM');
INSERT INTO Countries (Name, ISO) VALUES ('Zimbabwe', 'ZW');