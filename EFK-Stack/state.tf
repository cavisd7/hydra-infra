terraform {
	backend "remote" {
		organization = "davisengineering"
		workspaces {
			name = "EFK-Stack"
		}
	}
}
