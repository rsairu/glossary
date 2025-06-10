package dictionary

#Dictionary: [Term=string]: {
	definition: {
		en: string
		ja: string
	}
	scope: [...string]
	synonyms: [...string]
	url: string | *""
}

Dictionary: #Dictionary & {
	"1password": {
		definition: {
			en: "1Password is a password management tool."
			ja: "1Passwordは、パスワード管理ツールです。"
		}
		scope: [
			"general",
		]
		variants: [
			"1 password", "1pass"
		]
	}
}
