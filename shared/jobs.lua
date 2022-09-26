QBShared = QBShared or {}
QBShared.ForceJobDefaultDutyAtLogin = true -- true: Force duty state to jobdefaultDuty | false: set duty state from database last saved
QBShared.Jobs = {
	['unemployed'] = {
		label = 'Civilian',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Freelancer',
                payment = 10
            },
        },
	},
	['police'] = {
		label = 'Law Enforcement',
        type = "leo",
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Suport Car Officer',
                payment = 50
            },
			['1'] = {
                name = 'Recruit',
                payment = 1000
            },
			['2'] = {
                name = 'Police Officer I / P-I',
                payment = 2000
            },
			['3'] = {
                name = 'Police Officer II / P-II',
                payment = 2500
            },
			['4'] = {
                name = 'Police Officer III / P-III',
                payment = 3000
            },
            ['5'] = {
                name = 'Police Officer III+1 / P-III+1',
                payment = 3500
            },
            ['6'] = {
                name = 'Detective I / Det I',
                payment = 4000
            },
            ['7'] = {
                name = 'Detective II / Det II',
                payment = 4500
            },
            ['8'] = {
                name = 'Detective III / Det III',
                payment = 5000
            },
            ['9'] = {
                name = 'Sergeant I / Sgt I',
                payment = 5500
            },
            ['10'] = {
                name = 'Sergeant II / Sgt II',
                payment = 6000
            },
			['11'] = {
                name = 'Lieutenant I / Lt I',
                payment = 6500
            },
			['12'] = {
                name = 'Lieutenant II / Lt II',
                payment = 7000
            },
			['13'] = {
                name = 'Captain / Cpt I',
                payment = 7500
            },
            ['14'] = {
                name = 'Captain / Cpt II',
                payment = 8000
            },
            ['15'] = {
                name = 'Police SRU Unit S.W.A.T',
                payment = 8500
            },
            ['16'] = {
                name = 'Police SRU Commander',
                payment = 9000
            },
            ['17'] = {
                name = 'Chief of Staff',
                payment = 9500
            },
            ['18'] = {
                name = 'Assistant Chief of Police / ACoP',
                payment = 10000
            },
			['19'] = {
                name = 'Chief',
				isboss = true,
                payment = 15000
            },
        },
	},
	['ambulance'] = {
		label = 'EMS',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
			['1'] = {
                name = 'Paramedic',
                payment = 75
            },
			['2'] = {
                name = 'Doctor',
                payment = 100
            },
			['3'] = {
                name = 'Surgeon',
                payment = 125
            },
			['4'] = {
                name = 'Chief',
				isboss = true,
                payment = 150
            },
        },
	},
	['realestate'] = {
		label = 'Real Estate',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
			['1'] = {
                name = 'House Sales',
                payment = 75
            },
			['2'] = {
                name = 'Business Sales',
                payment = 100
            },
			['3'] = {
                name = 'Broker',
                payment = 125
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 150
            },
        },
	},
	['taxi'] = {
		label = 'Taxi',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
			['1'] = {
                name = 'Driver',
                payment = 75
            },
			['2'] = {
                name = 'Event Driver',
                payment = 100
            },
			['3'] = {
                name = 'Sales',
                payment = 125
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 150
            },
        },
	},
    ['unicorn'] = {
        label = 'Vanilla unicorn',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = {
                name = 'Bouncer',
                payment = 100
            },
            ['1'] = {
                name = 'Bartender',
                payment = 125
            },
            ['2'] = {
                name = 'Stripper',
                payment = 150
            },
            ['3'] = {
                name = 'Boss',
                isboss = true,
                payment = 250
            }
        }
    },
     ['bus'] = {
		label = 'Bus',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Driver',
                payment = 50
            },
		},
	},
	['cardealer'] = {
		label = 'Vehicle Dealer',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
			['1'] = {
                name = 'Showroom Sales',
                payment = 75
            },
			['2'] = {
                name = 'Business Sales',
                payment = 100
            },
			['3'] = {
                name = 'Finance',
                payment = 125
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 150
            },
        },
	},
    ["burgershot"] = {
		label = "Burgershot Employee",
		defaultDuty = true,
		grades = {
            ['0'] = {
                name = "Trainee",
                payment = 50
            },
			['1'] = {
                name = "Employee",
                payment = 75
            },
			['2'] = {
                name = "Burger Flipper",
                payment = 100
            },
			['3'] = {
                name = "Manager",
                payment = 125
            },
			['4'] = {
                name = "CEO",
				isboss = true,
                payment = 150
            },
        },
	},	
	['mechanic'] = {
		label = 'Mechanic',
        type = "mechanic",
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
			['1'] = {
                name = 'Novice',
                payment = 75
            },
			['2'] = {
                name = 'Experienced',
                payment = 100
            },
			['3'] = {
                name = 'Advanced',
                payment = 125
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 150
            },
        },
	},
    ['postop'] = {
        label = 'Post OP',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = {
                name = "Employee",
                payment = 75
            },
            ['1'] = {
                name = "Manager",
                payment = 125
            },
            ['2'] = {
                name = "Owner",
                isboss = true,
                payment = 150
            }
        },
    },
	['judge'] = {
		label = 'Honorary',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Judge',
                payment = 1000
            },
        },
	},
	['lawyer'] = {
		label = 'Law Firm',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Associate',
                payment = 500
            },
        },
	},
	['reporter'] = {
		label = 'Reporter',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Journalist',
                payment = 500
            },
        },
	},
	['trucker'] = {
		label = 'Trucker',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Driver',
                payment = 500
            },
        },
	},
	['tow'] = {
		label = 'Towing',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Driver',
                payment = 500
            },
        },
	},
	['garbage'] = {
		label = 'Garbage',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Collector',
                payment = 500
            },
        },
	},
	['vineyard'] = {
		label = 'Vineyard',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Picker',
                payment = 500
            },
        },
	},
	['hotdog'] = {
		label = 'Hotdog',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Sales',
                payment = 500
            },
        },
	},
}
