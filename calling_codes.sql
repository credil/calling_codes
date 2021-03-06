CREATE TABLE calling_codes (
  prefix int NOT NULL,
  territory char(2)    DEFAULT NULL,
  comment varchar(255) NOT NULL,
  mobile  int NOT NULL DEFAULT 0,
  PRIMARY KEY (prefix)
);
CREATE INDEX territory_idx ON calling_codes (territory);

INSERT INTO calling_codes (prefix,territory,comment, mobile) VALUES
(1403, 'CA', 'Alberta, Canada',0),
(1587, 'CA', 'Alberta, Canada',0),
(1780, 'CA', 'Alberta, Canada',0),
(1250, 'CA', 'British Columbia, Canada',0),
(1604, 'CA', 'British Columbia, Canada',0),
(1778, 'CA', 'British Columbia, Canada',0),
(1236, 'CA', 'British Columbia, Canada',0),
(1204, 'CA', 'Manitoba, Canada',0),
(1431, 'CA', 'Manitoba, Canada',0),
(1506, 'CA', 'New Brunswick, Canada',0),
(1709, 'CA', 'Newfoundland and Labrador, Canada',0),
(1902, 'CA', 'Nova Scotia and Prince Edward Islands, Canada',0),
(1782, 'CA', 'Nova Scotia and Prince Edward Islands, Canada',0),
(1226, 'CA', 'Ontario, Canada',0),
(1249, 'CA', 'Ontario, Canada',0),
(1289, 'CA', 'Ontario, Canada',0),
(1343, 'CA', 'Ontario, Canada',0),
(1416, 'CA', 'Ontario, Canada',0),
(1519, 'CA', 'Ontario, Canada',0),
(1613, 'CA', 'Ontario, Canada',0),
(1647, 'CA', 'Ontario, Canada',0),
(1705, 'CA', 'Ontario, Canada',0),
(1807, 'CA', 'Ontario, Canada',0),
(1905, 'CA', 'Ontario, Canada',0),
(1418, 'CA', 'Quebec, Canada',0),
(1438, 'CA', 'Quebec, Canada',0),
(1450, 'CA', 'Quebec, Canada',0),
(1514, 'CA', 'Quebec, Canada',0),
(1579, 'CA', 'Quebec, Canada',0),
(1581, 'CA', 'Quebec, Canada',0),
(1819, 'CA', 'Quebec, Canada',0),
(1873, 'CA', 'Quebec, Canada',0),
(1306, 'CA', 'Saskatchewan, Canada',0),
(1639, 'CA', 'Saskatchewan, Canada',0),
(1867, 'CA', 'Yukon, Northwest Territories and Nunavut, Canada',0),
(1242, 'BS', 'Bahamas',0),
(1264, 'AI', 'Anguilla',0),
(1268, 'AG', 'Antiqua and Barbuda',0),
(1284, 'VG', 'British Virgin Islands',0),
(1345, 'KY', 'Cayman Islands',0),
(1441, 'BM', 'Bermuda',0),
(1473, 'GD', 'Grenada',0),
(1617, 'US', 'Guam',0),
(1684, 'US', 'American Samoa',0),
(1649, 'TC', 'Turks and Caicos Islands',0),
(1664, 'MS', 'Montserrat',0),
(1721, 'SX', 'Sint Maarten',0),
(1758, 'WL', 'Saint Lucia',0),
(1767, 'DM', 'Dominica',0),
(1784, 'VC', 'Saint Vincent and the Grenadines',0),
(1787, 'PR', 'Puerto Rico',0),
(1809, 'DO', 'Dominican Republic',0),
(1829, 'DO', 'Dominican Republic',0),
(1849, 'DO', 'Dominican Republic',0),
(1868, 'TT', 'Trinidad and Tobago',0),
(1869, 'KN', 'Saint Kitts and Nevis',0),
(1876, 'JM', 'Jamaica',0),
(1, 'US', 'United States',0),
(25524, 'TZ', 'Zanzibar in Tanzania',0),
(2908, 'TA', 'Tristan da Cunha',0),
(2639, 'YT', 'Mayotte',0),
(211, 'SS', 'South Sudan',0),
(212, 'MA', 'Morocco',0),
(213, 'DZ', 'Algeria',0),
(216, 'TN', 'Tunisia',0),
(218, 'LY', 'Libya',0),
(220, 'GM', 'Gambia',0),
(221, 'SN', 'Senegal',0),
(222, 'MR', 'Mauritania',0),
(223, 'ML', 'Mali',0),
(224, 'GN', 'Guinea',0),
(225, 'CI', 'Côte d''Ivoire',0),
(226, 'BF', 'Burkina Faso',0),
(227, 'NE', 'Niger',0),
(228, 'TG', 'Togo',0),
(229, 'BJ', 'Benin',0),
(230, 'MU', 'Mauritius',0),
(231, 'LR', 'Liberia',0),
(232, 'SL', 'Sierra Leone',0),
(233, 'GH', 'Ghana',0),
(234, 'NG', 'Nigeria',0),
(235, 'TD', 'Chad',0),
(236, 'CF', 'Central African Republic',0),
(237, 'CM', 'Cameroon',0),
(238, 'CV', 'Cape Verde',0),
(239, 'ST', 'São Tomé and Príncipe',0),
(240, 'GQ', 'Equatorial Guinea',0),
(241, 'GA', 'Gabon',0),
(242, 'CG', 'Republic of the Congo',0),
(243, 'CD', 'Democratic Republic of the Congo',0),
(244, 'AO', 'Angola',0),
(245, 'GW', 'Guinea-Bissau',0),
(246, 'IO', 'British Indian Ocean Territory',0),
(247, 'AC', 'Ascension Island',0),
(248, 'SC', 'Seychelles',0),
(249, 'SD', 'Sudan',0),
(250, 'RW', 'Rwanda',0),
(251, 'ET', 'Ethiopia',0),
(252, 'SO', 'Somalia',0),
(253, 'DJ', 'Djibouti',0),
(254, 'KE', 'Kenya',0),
(255, 'TZ', 'Tanzania',0),
(256, 'UG', 'Uganda',0),
(257, 'BI', 'Burundi',0),
(258, 'MZ', 'Mozambique',0),
(260, 'ZM', 'Zambia',0),
(261, 'MG', 'Madagascar',0),
(262, 'RE', 'Réunion',0),
(263, 'ZW', 'Zimbabwe',0),
(264, 'NA', 'Namibia',0),
(265, 'MW', 'Malawi',0),
(266, 'LS', 'Lesotho',0),
(267, 'BW', 'Botswana',0),
(268, 'SZ', 'Swaziland',0),
(269, 'KM', 'Comoros',0),
(290, 'SH', 'Saint Helena',0),
(291, 'ER', 'Eritrea',0),
(297, 'AW', 'Aruba',0),
(298, 'FO', 'Faroe Islands',0),
(299, 'GL', 'Greenland',0),
(20, 'EG', 'Egypt',0),
(27, 'ZA', 'South Africa',0),
(3906698, 'VA', 'Vatican City',0),
(441481, 'GG', 'Guernsey',0),
(441534, 'JE', 'Jersey',0),
(441624, 'IM', 'Isle of Man',0),
(35818, 'AX', 'Åland Islands',0),
(37447, 'AZ', 'Nagorno-Karabakh part of Azerbaijan (landlines)', 0),
(37497, 'AZ', 'Nagorno-Karabakh part of Azerbaijan (mobile phones)', 1),
(37744, 'XK', 'Kosovo',0),
(37745, 'XK', 'Kosovo',0),
(38128, 'XK', 'Kosovo (landlines)',0),
(38129, 'XK', 'Kosovo (landlines)',0),
(38138, 'XK', 'Kosovo (landlines)',0),
(38139, 'XK', 'Kosovo (landlines)',0),
(38643, 'XK', 'Kosovo (mobile networks)',1),
(38649, 'XK', 'Kosovo (mobile networks)',1),
(4779, 'SJ', 'Svalbard and Jan Mayen',0),
(3732, 'MD', 'Transnistria (not internationaly recognized)',0),
(3735, 'MD', 'Transnistria (not internationaly recognized)',1),
(350, 'GI', 'Gibraltar',0),
(351, 'PT', 'Portugal',0),
(352, 'LU', 'Luxembourg',0),
(353, 'IE', 'Ireland',0),
(354, 'IS', 'Iceland',0),
(355, 'AL', 'Albania',0),
(356, 'MT', 'Malta',0),
(357, 'CY', 'Cyprus',0),
(358, 'FI', 'Finland',0),
(359, 'BG', 'Bulgaria',0),
(370, 'LT', 'Lithuania',0),
(371, 'LV', 'Latvia',0),
(372, 'EE', 'Estonia',0),
(373, 'MD', 'Moldova',0),
(374, 'AM', 'Armenia',0),
(375, 'BY', 'Belarus',0),
(376, 'AD', 'Andorra',0),
(377, 'MC', 'Monaco',0),
(378, 'SM', 'San Marino',0),
(379, 'VA', 'Vatican City assigned but uses +39 (06698) Italy.',0),
(380, 'UA', 'Ukraine',0),
(381, 'RS', 'Serbia',0),
(382, 'ME', 'Montenegro',0),
(383, 'XK', 'Kosovo from 1 January 2015',0),
(385, 'HR', 'Croatia',0),
(386, 'SI', 'Slovenia',0),
(387, 'BA', 'Bosnia and Herzegovina',0),
(389, 'MK', 'Macedonia',0),
(420, 'CZ', 'Czech Republic',0),
(421, 'SK', 'Slovakia',0),
(423, 'LI', 'Liechtenstein',0),
(43, 'AT', 'Austria',0),
(44, 'GB', 'United Kingdom',0),
(45, 'DK', 'Denmark',0),
(46, 'SE', 'Sweden',0),
(47, 'NO', 'Norway',0),
(48, 'PL', 'Poland',0),
(49, 'DE', 'Germany',0),
(30, 'GR', 'Greece',0),
(31, 'NL', 'Netherlands',0),
(32, 'BE', 'Belgium',0),
(33, 'FR', 'France',0),
(336, 'FR', 'France',1),
(34, 'ES', 'Spain',0),
(36, 'HU', 'Hungary',0),
(39, 'IT', 'Italy',0),
(40, 'RO', 'Romania',0),
(41, 'CH', 'Switzerland',0),
(5993, 'BQ', 'Sint Eustatius',0),
(5994, 'BQ', 'Saba',0),
(5997, 'BQ', 'Bonaire',0),
(5999, 'CW', 'Curaçao',0),
(500, 'FK', 'Falkland Islands',0),
(501, 'BZ', 'Belize',0),
(502, 'GT', 'Guatemala',0),
(503, 'SV', 'El Salvador',0),
(504, 'HN', 'Honduras',0),
(505, 'NI', 'Nicaragua',0),
(506, 'CR', 'Costa Rica',0),
(507, 'PA', 'Panama',0),
(508, 'PM', 'Saint-Pierre and Miquelon',0),
(509, 'HT', 'Haiti',0),
(590, 'GP', 'Guadeloupe (including Saint Barthélemy, Saint Martin)',0),
(591, 'BO', 'Bolivia',0),
(592, 'GY', 'Guyana',0),
(593, 'EC', 'Ecuador',0),
(594, 'GF', 'French Guiana',0),
(595, 'PY', 'Paraguay',0),
(596, 'MQ', 'Martinique',0),
(597, 'SR', 'Suriname',0),
(598, 'UY', 'Uruguay',0),
(51, 'PE', 'Peru',0),
(52, 'MX', 'Mexico',0),
(53, 'CU', 'Cuba ',0),
(54, 'RA', 'Argentina ',0),
(55, 'BR', 'Brazil',0),
(56, 'CL', 'Chile',0),
(57, 'CO', 'Colombia',0),
(58, 'VE', 'Venezuela ',0),
(6189162, 'CC', 'Cocos Islands',0),
(6189164, 'CX', 'Christmas Island',0),
(6721, 'AU', 'Australia Australian Antarctic Territory',0),
(6723, 'NF', 'Norfolk Island',0),
(670, 'TL', 'East Timor',0),
(671, 'GU', 'formely Guam',0),
(672, 'AU', 'Australian External Territories (see also +61 Australia)',0),
(673, 'BN', 'Brunei',0),
(674, 'NR', 'Nauru',0),
(675, 'PG', 'Papua New Guinea',0),
(676, 'TO', 'Tonga',0),
(677, 'SB', 'Solomon Islands',0),
(678, 'VU', 'Vanuatu',0),
(679, 'FJ', 'Fiji',0),
(680, 'PW', 'Palau',0),
(681, 'WF', 'Wallis and Futuna',0),
(682, 'CK', 'Cook Islands',0),
(683, 'NU', 'Niue',0),
(684, 'AS', 'formerly American Samoa',0),
(685, 'WS', 'Samoa',0),
(686, 'KI', 'Kiribati',0),
(687, 'NC', 'New Caledonia',0),
(688, 'TV', 'Tuvalu',0),
(689, 'PF', 'French Polynesia',0),
(690, 'TK', 'Tokelau',0),
(691, 'FM', 'Federated States of Micronesia',0),
(692, 'MH', 'Marshall Islands',0),
(60, 'MY', 'Malaysia',0),
(61, 'AU', 'Australia',0),
(62, 'ID', 'Indonesia',0),
(63, 'PH', 'Philippines',0),
(64, 'NZ', 'New Zealand',0),
(65, 'SG', 'Singapore',0),
(66, 'TH', 'Thailand',0),
(7840, 'GE', 'Abkhazia',0),
(7940, 'GE', 'Abkhazia',0),
(76, 'KZ', 'Kazakhstan',0),
(77, 'KZ', 'Kazakhstan',0),
(7, 'RU', 'Russia + terroritoes',0),
(800, NULL, 'International Freephone (UIFN)',0),
(808, NULL, 'reserved for Shared Cost Services',0),
(850, 'KP', 'North Korea',0),
(852, 'HK', 'Hong Kong',0),
(853, 'MO', 'Macau',0),
(855, 'KH', 'Cambodia',0),
(856, 'LA', 'Laos',0),
(870, NULL, 'Inmarsat "SNAC" service',0),
(875, NULL, 'reserved for Maritime Mobile service',1),
(876, NULL, 'reserved for Maritime Mobile service',1),
(877, NULL, 'reserved for Maritime Mobile service',1),
(878, NULL, 'Universal Personal Telecommunications services',0),
(879, NULL, 'reserved for national non-commercial purposes',0),
(880, 'BD', 'Bangladesh',0),
(881, NULL, 'Global Mobile Satellite System',1),
(882, NULL, 'International Networks',0),
(883, NULL, 'International Networks (Republic Wireless)',1),
(886, 'TW', 'Taiwan',0),
(888, NULL, 'Telecommunications for Disaster Relief by OCHA',0),
(81, 'JP', 'Japan',0),
(82, 'KR', 'South Korea',0),
(84, 'VN', 'Vietnam',0),
(86, 'CN', 'China',0),
(90392, 'CY', 'Northern Cyprus',0),
(99534, 'GE', 'South Ossetia',0),
(99544, 'GE', 'Abkhazia',0),
(960, 'MV', 'Maldives',0),
(961, 'LB', 'Lebanon',0),
(962, 'JO', 'Jordan',0),
(963, 'SY', 'Syria',0),
(964, 'IQ', 'Iraq',0),
(965, 'KW', 'Kuwait',0),
(966, 'SA', 'Saudi Arabia',0),
(967, 'YE', 'Yemen',0),
(968, 'OM', 'Oman',0),
(970, 'PS', 'Palestinian territories',0),
(971, 'AE', 'United Arab Emirates',0),
(972, 'IL', 'Israel',0),
(973, 'BH', 'Bahrain',0),
(974, 'QA', 'Qatar',0),
(975, 'BT', 'Bhutan',0),
(976, 'MN', 'Mongolia',0),
(977, 'NP', 'Nepal',0),
(979, NULL, 'International Premium Rate Service',0),
(991, NULL, 'International Telecommunications Public Correspondence Service trial (ITPCS)',0),
(992, 'TJ', 'Tajikistan',0),
(993, 'TM', 'Turkmenistan',0),
(994, 'AZ', 'Azerbaijan',0),
(995, 'GE', 'Georgia',0),
(996, 'KG', 'Kyrgyzstan',0),
(998, 'UZ', 'Uzbekistan',0),
(91, 'IN', 'India',0),
(92, 'PK', 'Pakistan',0),
(93, 'AF', 'Afghanistan',0),
(94, 'LK', 'Sri Lanka',0),
(95, 'MM', 'Myanmar (aka Burma (BU))',0),
(98, 'IR', 'Iran',0);
