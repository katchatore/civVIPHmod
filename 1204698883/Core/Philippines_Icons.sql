/*
	Icons
	Authors: ChimpanG
*/

-----------------------------------------------
-- IconTextureAtlases
-----------------------------------------------
	
INSERT INTO IconTextureAtlases	
		(Name,										IconSize,	IconsPerRow,	IconsPerColumn,	Filename											)
VALUES  ('ICON_ATLAS_CVS_PHILIPPINES_ICON',			256,	 	1,				1,				'CIVILIZATION_CVS_PHILIPPINES_ICON_256.dds'			),
		('ICON_ATLAS_CVS_PHILIPPINES_ICON',			80,	 		1,				1,				'CIVILIZATION_CVS_PHILIPPINES_ICON_80.dds'			),
		('ICON_ATLAS_CVS_PHILIPPINES_ICON',			64,	 		1,				1,				'CIVILIZATION_CVS_PHILIPPINES_ICON_64.dds'			),
		('ICON_ATLAS_CVS_PHILIPPINES_ICON',			50,	 		1,				1,				'CIVILIZATION_CVS_PHILIPPINES_ICON_50.dds'			),
		('ICON_ATLAS_CVS_PHILIPPINES_ICON',			48,	 		1,				1,				'CIVILIZATION_CVS_PHILIPPINES_ICON_48.dds'			),
		('ICON_ATLAS_CVS_PHILIPPINES_ICON',			45,	 		1,				1,				'CIVILIZATION_CVS_PHILIPPINES_ICON_45.dds'			),
		('ICON_ATLAS_CVS_PHILIPPINES_ICON',			44,	 		1,				1,				'CIVILIZATION_CVS_PHILIPPINES_ICON_44.dds'			),
		('ICON_ATLAS_CVS_PHILIPPINES_ICON',			36,	 		1,				1,				'CIVILIZATION_CVS_PHILIPPINES_ICON_36.dds'			),
		('ICON_ATLAS_CVS_PHILIPPINES_ICON',			30,	 		1,				1,				'CIVILIZATION_CVS_PHILIPPINES_ICON_30.dds'			),
		('ICON_ATLAS_CVS_PHILIPPINES_ICON',			22,	 		1,				1,				'CIVILIZATION_CVS_PHILIPPINES_ICON_22.dds'			),

		('ICON_ATLAS_CVS_PHILIPPINES_UI_ICON',		256,		1,				1,				'CIVILIZATION_CVS_PHILIPPINES_UI_ICON_256.dds'		),
		('ICON_ATLAS_CVS_PHILIPPINES_UI_ICON',		128,		1,				1,				'CIVILIZATION_CVS_PHILIPPINES_UI_ICON_128.dds'		),
		('ICON_ATLAS_CVS_PHILIPPINES_UI_ICON',		80,			1,				1,				'CIVILIZATION_CVS_PHILIPPINES_UI_ICON_80.dds'		),
		('ICON_ATLAS_CVS_PHILIPPINES_UI_ICON',		50,			1,				1,				'CIVILIZATION_CVS_PHILIPPINES_UI_ICON_50.dds'		),
		('ICON_ATLAS_CVS_PHILIPPINES_UI_ICON',		38,			1,				1,				'CIVILIZATION_CVS_PHILIPPINES_UI_ICON_38.dds'		),
		('ICON_ATLAS_CVS_PHILIPPINES_UI_ICON',		32,			1,				1,				'CIVILIZATION_CVS_PHILIPPINES_UI_ICON_32.dds'		),

		('ICON_ATLAS_CVS_PHILIPPINES_UU_FLAG',		256,		1,				1,				'CIVILIZATION_CVS_PHILIPPINES_UU_FLAG_256.dds'		),
		('ICON_ATLAS_CVS_PHILIPPINES_UU_FLAG',		80,			1,				1,				'CIVILIZATION_CVS_PHILIPPINES_UU_FLAG_80.dds'		),
		('ICON_ATLAS_CVS_PHILIPPINES_UU_FLAG',		32,			1,				1,				'CIVILIZATION_CVS_PHILIPPINES_UU_FLAG_32.dds'		),
		('ICON_ATLAS_CVS_PHILIPPINES_UU_FLAG',		22,			1,				1,				'CIVILIZATION_CVS_PHILIPPINES_UU_FLAG_22.dds'		),

		('ICON_ATLAS_CVS_PHILIPPINES_UU_PORTRAIT',	256,		1,				1,				'CIVILIZATION_CVS_PHILIPPINES_UU_PORTRAIT_256.dds'	),
		('ICON_ATLAS_CVS_PHILIPPINES_UU_PORTRAIT',	200,		1,				1,				'CIVILIZATION_CVS_PHILIPPINES_UU_PORTRAIT_200.dds'	),
		('ICON_ATLAS_CVS_PHILIPPINES_UU_PORTRAIT',	95,			1,				1,				'CIVILIZATION_CVS_PHILIPPINES_UU_PORTRAIT_95.dds'	),
		('ICON_ATLAS_CVS_PHILIPPINES_UU_PORTRAIT',	70,			1,				1,				'CIVILIZATION_CVS_PHILIPPINES_UU_PORTRAIT_70.dds'	),
		('ICON_ATLAS_CVS_PHILIPPINES_UU_PORTRAIT',	50,			1,				1,				'CIVILIZATION_CVS_PHILIPPINES_UU_PORTRAIT_50.dds'	),
		('ICON_ATLAS_CVS_PHILIPPINES_UU_PORTRAIT',	38,			1,				1,				'CIVILIZATION_CVS_PHILIPPINES_UU_PORTRAIT_38.dds'	);

-----------------------------------------------
-- IconDefinitions
-----------------------------------------------

INSERT INTO IconDefinitions	
		(Name,																Atlas, 										'Index'		)
VALUES  ('ICON_CIVILIZATION_CVS_PHILIPPINES',								'ICON_ATLAS_CVS_PHILIPPINES_ICON',			0			),
		('ICON_BUILDING_CVS_PHILIPPINES_UI',								'ICON_ATLAS_CVS_PHILIPPINES_UI_ICON',		0			),
		('ICON_UNIT_CVS_PHILIPPINES_UU',									'ICON_ATLAS_CVS_PHILIPPINES_UU_FLAG',		0			),
		('ICON_UNIT_CVS_PHILIPPINES_UU_BLACK',								'ICON_ATLAS_CVS_PHILIPPINES_UU_FLAG',		0			),
		('ICON_UNIT_CVS_PHILIPPINES_UU_WHITE',								'ICON_ATLAS_CVS_PHILIPPINES_UU_FLAG',		0			),
		('ICON_UNIT_CVS_PHILIPPINES_UU_PORTRAIT',							'ICON_ATLAS_CVS_PHILIPPINES_UU_PORTRAIT',	0			),
		('ICON_ETHNICITY_AFRICAN_UNIT_CVS_PHILIPPINES_UU_PORTRAIT',			'ICON_ATLAS_CVS_PHILIPPINES_UU_PORTRAIT',	0			),
		('ICON_ETHNICITY_SOUTHAM_UNIT_CVS_PHILIPPINES_UU_PORTRAIT',			'ICON_ATLAS_CVS_PHILIPPINES_UU_PORTRAIT',	0			),
		('ICON_ETHNICITY_MEDIT_UNIT_CVS_PHILIPPINES_UU_PORTRAIT',			'ICON_ATLAS_CVS_PHILIPPINES_UU_PORTRAIT',	0			),
		('ICON_ETHNICITY_ASIAN_UNIT_CVS_PHILIPPINES_UU_PORTRAIT',			'ICON_ATLAS_CVS_PHILIPPINES_UU_PORTRAIT',	0			);