package com.formbuilder.service;

import lombok.Data;

@Data
public class RuleValidationOutcome {
	private final String outcome;
	private final String errorDetails;
}
