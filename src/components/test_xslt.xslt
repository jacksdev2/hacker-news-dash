<!-- START Quote Block -->
<table cellpadding="0" cellspacing="0" border="0" align="center" valign="top" width="100%" height="auto" style="width: 100%; max-width: 640px; table-layout: fixed; margin: 0; padding: 0;">
	<tr>
		<td width="100%" style="width: 100%; color: #545454; font-family: 'Muli', Arial, sans-serif !important; font-size: 12px; text-align:center; padding: 0; line-height: 150%; padding-bottom: 20px; Margin: 0;">
			<!-- START Quote Heading -->
			<table cellpadding="0" cellspacing="0" border="0" bgcolor="#e9fef7" align="center" valign="top" width="100%" style="width: 100%; max-width: 640px; Margin: 0; padding: 0; background-color: #e9fef7;">
				<tr>
					<td class="mobile-body quote-info" bgcolor="#e9fef7" align="center" style="mso-line-height-rule: exactly; line-height: 150%; Margin: 0;background-color: #e9fef7; color: #545454; font-family: 'Muli', Arial, sans-serif !important; font-size: 14px; text-align: center; padding: 30px 25px 0px 25px;">
						<!--[if (gte mso 9)|(IE)]>
						<span style="font-family: Arial, Helvetica, sans-serif; font-size: 14px; color: #545454;">
						<![endif]-->
							Quote summary for <#if (!(VEHICLE_1_MAKE_NAME?isnull)) && (!(VEHICLE_1_MODEL_NAME?isnull))
							&& (VEHICLE_2_MAKE_NAME?isnull && VEHICLE_2_MODEL_NAME?isnull)
							&& (VEHICLE_3_MAKE_NAME?isnull && VEHICLE_3_MODEL_NAME?isnull)
							&& (VEHICLE_4_MAKE_NAME?isnull && VEHICLE_4_MODEL_NAME?isnull)>
								your ${VEHICLE_1_MODEL_YEAR} ${VEHICLE_1_MAKE_NAME?lower_case?cap_first} ${VEHICLE_1_MODEL_NAME?lower_case?cap_first}.
							<#elseif (!(VEHICLE_1_MAKE_NAME?isnull)) && (!(VEHICLE_1_MODEL_NAME?isnull))
							&& (!(VEHICLE_2_MAKE_NAME?isnull)) && (!(VEHICLE_2_MODEL_NAME?isnull))
							&& (VEHICLE_3_MAKE_NAME?isnull && VEHICLE_3_MODEL_NAME?isnull)
							&& (VEHICLE_4_MAKE_NAME?isnull && VEHICLE_4_MODEL_NAME?isnull)>
								your ${VEHICLE_1_MODEL_YEAR} ${VEHICLE_1_MAKE_NAME?lower_case?cap_first} ${VEHICLE_1_MODEL_NAME?lower_case?cap_first} and ${VEHICLE_2_MODEL_YEAR} ${VEHICLE_2_MAKE_NAME?lower_case?cap_first} ${VEHICLE_2_MODEL_NAME?lower_case?cap_first}.
							<#elseif (!(VEHICLE_1_MAKE_NAME?isnull)) && (!(VEHICLE_1_MODEL_NAME?isnull))
							&& (!(VEHICLE_2_MAKE_NAME?isnull)) && (!(VEHICLE_2_MODEL_NAME?isnull))
							&& (!(VEHICLE_3_MAKE_NAME?isnull)) && (!(VEHICLE_3_MODEL_NAME?isnull))
							&& (VEHICLE_4_MAKE_NAME?isnull && VEHICLE_4_MODEL_NAME?isnull)>
								your ${VEHICLE_1_MODEL_YEAR} ${VEHICLE_1_MAKE_NAME?lower_case?cap_first} ${VEHICLE_1_MODEL_NAME?lower_case?cap_first}, ${VEHICLE_2_MODEL_YEAR} ${VEHICLE_2_MAKE_NAME?lower_case?cap_first} ${VEHICLE_2_MODEL_NAME?lower_case?cap_first}, and ${VEHICLE_3_MODEL_YEAR} ${VEHICLE_3_MAKE_NAME?lower_case?cap_first} ${VEHICLE_3_MODEL_NAME?lower_case?cap_first}.
							<#elseif (!(VEHICLE_1_MAKE_NAME?isnull)) && (!(VEHICLE_1_MODEL_NAME?isnull))
							&& (!(VEHICLE_2_MAKE_NAME?isnull)) && (!(VEHICLE_2_MODEL_NAME?isnull))
							&& (!(VEHICLE_3_MAKE_NAME?isnull)) && (!(VEHICLE_3_MODEL_NAME?isnull))
							&& (!(VEHICLE_4_MAKE_NAME?isnull)) && (!(VEHICLE_4_MODEL_NAME?isnull))>
								your ${VEHICLE_1_MODEL_YEAR} ${VEHICLE_1_MAKE_NAME?lower_case?cap_first} ${VEHICLE_1_MODEL_NAME?lower_case?cap_first}, ${VEHICLE_2_MODEL_YEAR} ${VEHICLE_2_MAKE_NAME?lower_case?cap_first} ${VEHICLE_2_MODEL_NAME?lower_case?cap_first}, ${VEHICLE_3_MODEL_YEAR} ${VEHICLE_3_MAKE_NAME?lower_case?cap_first} ${VEHICLE_3_MODEL_NAME?lower_case?cap_first}, and ${VEHICLE_4_MODEL_YEAR} ${VEHICLE_4_MAKE_NAME?lower_case?cap_first} ${VEHICLE_4_MODEL_NAME?lower_case?cap_first}.<#else> you.</#if>
						<!--[if (gte mso 9)|(IE)]>	
						</span>
						<![endif]-->	
				</td>
			</tr>
			<!--[if (gte mso 9 | IE)]><tr><td align="center" style="padding:0; Margin: 0; background-color: #e9fef7;" >&#160;</td></tr><![endif]-->
			<tr>
				<td align="center" style="text-align: center; margin: 0 auto; background-color: #e9fef7; padding: 0 0 10px 0;">
					<a target="_blank" href="${clickthrough('ViewQuote_Btn')}" style="font-family: 'Muli', Arial, sans-serif !important; color:#ffffff; text-decoration:none;">
						<img border="0" src="https://images.esurance.com/view_your_quote_bttn_252x64.png" alt="View your quote" style="border: none; padding-top: 15px; padding-bottom: 30px;" />
					</a>
				</td>
			</tr>					
			<tr>
				<td style="margin: 0; padding: 0; background-color: #e9fef7;">
					<!--[if (gte mso 9)|(IE)]>
					<table align="center" valign="top" cellpadding="0" cellspacing="0" width="100%" style="width: 100%; max-width: 540px;">
						<tr>
							<td style="margin: 0; padding: 0; background-color: #e9fef7; font-family: Arial, Helvetica, sans-serif;">
					<![endif]-->
					<table width="75%" style="width: 75%; max-width: 540px;" align="center" border="0" cellspacing="0" cellpadding="0">
						<tr>
							<td align="left" width="100%" style="background-color: #e9fef7; border: none; width: 100%; Margin: 0;  padding-top: 10px;">
								<!-- START OPENING IF STATEMENT -->
								<#if (STATE_CD != 'NJ' && STATE_CD != 'KY' && STATE_CD != 'MI' && FULL_PAY_PREMIUM?isnull) || ((PIF_PREMIUM_WITH_FEES?isnull || PIF_PREMIUM_WITH_FEES = 0) && (STATE_CD == 'NJ' || STATE_CD == 'KY' || STATE_CD == 'MI'))><!-- NOTHING TO SHOW -->
								<!-- START Fee States -->
								<#elseif (STATE_CD == 'NJ' || STATE_CD == 'KY' || STATE_CD == 'MI')>
									<#if (PIF_PREMIUM_WITH_FEES?isnull) && (!(MONTHLY_PREMIUM?isnull)) && (SR22_REQUESTED_FLAG == 'N' || SR22_REQUESTED_FLAG?isnull)>
									<!-- MONTHLY ONLY -->
									<table align="center" width="100%" border="0" cellspacing="0" cellpadding="0" style="padding: 15px 0px;">
										<tr>
											<td align="center">
												<!-- START Single Quote -->
												<table align="center" style="width: 100%;" border="0" cellspacing="0" cellpadding="0" style="Margin: 0 auto;">
													<tr>
														<td class="mobile-nopadding" align="center" style="padding: 0; Margin: 0 auto; font-family: 'Muli', Arial, sans-serif !important;">
															<table class="quote-table-width" align="center" style="width: 100%;" border="0" cellspacing="0" cellpadding="0">
																<tr>
																	<!--  START 6 month quote -->
																	<td align="center" style="padding: 0 0 15px 0; font-size: 14px; font-family: 'Muli', Arial, Helvetica, sans-serif; text-align: center; color: #3f3830;;">
																		<!--[if (gte mso 9)|(IE)]>
																		<span style="font-family: Arial, Helvetica, sans-serif !important; font-size: 14px; color: #3f3830;">
																		<![endif]-->
																			Per-month
																		<!--[if (gte mso 9)|(IE)]>
																		</span>
																		<![endif]-->
																	</td>
																</tr>
																<tr>
																	<!--  START 6 month amount -->
																	<td align="center" style="color: #2fb291; font-size: 34px; font-weight: 600; font-family: 'Muli', Arial, sans-serif !important; text-align: center;">
																		<!--[if (gte mso 9)|(IE)]>
																		<span style="font-family: Arial, Helvetica, sans-serif !important; font-size: 34px; color: #2fb291; font-weight: 600;">
																		<![endif]-->
																		$${MONTHLY_PREMIUM?string(",##0.00")}
																		<!--[if (gte mso 9)|(IE)]>
																		</span>
																		<![endif]-->
																	</td>
																</tr>
															</table>
														</td>
													</tr>
												</table>
												<!-- END Single Quote -->
											</td>
										</tr>
									</table>
									<!-- FULL PAY ONLY -->
									<#elseif (MONTHLY_PREMIUM?isnull) || (SR22_REQUESTED_FLAG == 'Y')>
										<!-- START PIF Premium with Fees Quote Section -->
										<table align="center" width="100%" border="0" cellspacing="0" cellpadding="0" style="padding: 15px 0px;">
											<tr>
												<td align="center">
													<!-- START Single Quote -->
													<table align="center" style="width: 100%;" border="0" cellspacing="0" cellpadding="0" style="Margin: 0 auto;">
														<tr>
															<td class="mobile-nopadding" align="center" style="padding: 0; Margin: 0 auto; font-family: 'Muli', Arial, sans-serif !important;">
																<table class="quote-table-width" align="center" style="width: 100%;" border="0" cellspacing="0" cellpadding="0">
																	<tr>
																		<!--  START 6 month quote -->
																		<td align="center" style="padding: 0 0 15px 0; font-size: 14px; font-family: 'Muli', Arial, Helvetica, sans-serif; text-align: center; color: #3f3830;;">
																			<!--[if (gte mso 9)|(IE)]>
																			<span style="font-family: Arial, Helvetica, sans-serif !important; font-size: 14px; color: #3f3830;">
																			<![endif]-->
																				6-months
																			<!--[if (gte mso 9)|(IE)]>
																			</span>
																			<![endif]-->
																		</td>
																	</tr>
																	<tr>
																		<!--  START 6 month amount -->
																		<td align="center" style="color: #2fb291; font-size: 34px; font-weight: 600; font-family: 'Muli', Arial, sans-serif !important; text-align: center;">
																			<!--[if (gte mso 9)|(IE)]>
																			<span style="font-family: Arial, Helvetica, sans-serif !important; font-size: 34px; color: #2fb291; font-weight: 600;">
																			<![endif]-->
																			$${PIF_PREMIUM_WITH_FEES?string(",##0.00")}
																			<!--[if (gte mso 9)|(IE)]>
																			</span>
																			<![endif]-->
																		</td>
																	</tr>
																</table>
															</td>
														</tr>
													</table>
													<!-- END Single Quote -->
												</td>
											</tr>
										</table>
										<!-- END PIF Premium with Fees Quote Section -->
										<#else>
											<!-- START PIF Premium with Fees Quote Section on the Left -->
											<table class="stack-table" align="left" width="48%" border="0" cellspacing="0" cellpadding="0" style="padding: 15px 0px;">
												<tr>
													<td align="center">
														<!-- START Left Quote -->
														<table align="center" style="width: 100%;" border="0" cellspacing="0" cellpadding="0">
															<tr>
																<!--[if (gte mso 9)|(IE)]>
																<td valign="top" class="mobile-nopadding" align="center" style="font-family: 'Muli', Arial, sans-serif !important; border-right: 3px solid #5ce5c7;">
																<![endif]--> 
																<!--[if !mso & !IE]><!-- -->
																<td valign="top" class="mobile-nopadding quote-border" align="center" style="font-family: 'Muli', Arial, sans-serif !important; border-right: 3px solid #5ce5c7;">
																<!--<![endif]-->
																	<table class="quote-table-width" align="center" style="width: 100%;" border="0" cellspacing="0" cellpadding="0">
																		<tr>
																			<!--  START Monthly quote -->
																			<td class="mobile-center" align="center" style="padding: 0 0 15px 0; font-size: 14px; font-family: 'Muli', Arial, Helvetica, sans-serif; text-align: center; color: #3f3830;;">
																				<!--[if (gte mso 9)|(IE)]>
																				<span style="font-family: Arial, Helvetica, sans-serif !important; font-size: 14px; color: #3f3830;">
																				<![endif]--> 
																					Per-month
																				<!--[if (gte mso 9)|(IE)]>
																				</span>
																				<![endif]--> 
																			</td>
																		</tr>
																		<tr>
																			<!--  START Monthly amount -->
																			<td class="mobile-center" align="center" style="color:#3f3830; font-size: 34px; font-weight: 600; font-family: 'Muli', Arial, sans-serif !important; text-align: center;">
																				<!--[if (gte mso 9)|(IE)]>
																				<span style="font-family: Arial, Helvetica, sans-serif !important; font-size: 34px; color: #3f3830; font-weight: 600;">
																				<![endif]--> 
																					$${MONTHLY_PREMIUM?string(",##0.00")}
																				<!--[if (gte mso 9)|(IE)]>
																				</span>
																				<![endif]--> 
																			</td>
																		</tr>
																	</table>
																</td>
															</tr>
														</table>
														<!-- END Left Quote -->
													</td>
												</tr>
											</table>
											<!-- END PIF Premium with Fees Quote Section on the Left -->
											<!-- START PIF Premium with Fees Quote Section on the Right -->
											<table class="stack-table" align="left" width="48%" border="0" cellspacing="0" cellpadding="0" style="padding: 15px 0px;">
												<tr>
													<td align="center">
														<!-- START Right Quote -->
														<table align="center" style="width: 100%;" border="0" cellspacing="0" cellpadding="0">
															<tr>
																<td class="mobile-nopadding mobile-quote-border" align="center" style="font-family: 'Muli', Arial, sans-serif !important;">
																	<table class="quote-table-width" align="center" style="width: 100%;" border="0" cellspacing="0" cellpadding="0">
																		<tr>
																			<!--  START Monthly quote -->
																			<td class="mobile-center" align="center" style="padding: 0 0 15px 0; font-size: 14px; font-family: 'Muli', Arial, Helvetica, sans-serif; text-align: center; color: #3f3830;;">
																				<!--[if (gte mso 9)|(IE)]>
																				<span style="font-family: Arial, Helvetica, sans-serif !important; font-size: 14px; color: #3f3830;">
																				<![endif]--> 
																					6-months $${STATE_CD}
																				<!--[if (gte mso 9)|(IE)]>
																				</span>
																				<![endif]-->
																			</td>
																		</tr>
																		<tr>
																			<!--  START Monthly amount -->
																			<td class="mobile-center" align="center" style="color:#2fb291; font-size: 34px; font-weight: 600; font-family: 'Muli', Arial, sans-serif !important; text-align: center;">
																				<!--[if (gte mso 9)|(IE)]>
																				<span style="font-family: Arial, Helvetica, sans-serif !important; font-size: 34px; color: #2fb291; font-weight: 600;">
																				<![endif]--> 
																					$${PIF_PREMIUM_WITH_FEES?string(",##0.00")}
																				<!--[if (gte mso 9)|(IE)]>
																				</span>
																				<![endif]--> 
																			</td>
																		</tr>
																	</table>
																</td>
															</tr>
														</table>
														<!-- END Right Quote -->
													</td>
												</tr>
											</table>
											<!-- END PIF Premium with Fees Quote Section on the Right -->
										</#if>
									<#else>
										<!-- MONTHLY ONLY -->
										<#if (FULL_PAY_PREMIUM?isnull) && (!(MONTHLY_PREMIUM?isnull)) && (SR22_REQUESTED_FLAG == 'N' || SR22_REQUESTED_FLAG?isnull) && (STATE_CD != 'GA')>
										<table align="center" width="100%" border="0" cellspacing="0" cellpadding="0" style="padding: 15px 0px;">
											<tr>
												<td align="center">
													<!-- START Single Quote -->
													<table align="center" style="width: 100%;" border="0" cellspacing="0" cellpadding="0" style="Margin: 0 auto;">
														<tr>
															<td valign="top" class="mobile-nopadding" align="center" style="padding: 0; Margin: 0 auto; font-family: 'Muli', Arial, sans-serif !important;">
																<table class="quote-table-width" align="center" style="width: 100%;" border="0" cellspacing="0" cellpadding="0">
																	<tr>
																		<!--  START 6 month quote -->
																		<td valign="top" align="center" style="padding: 0 0 15px 0; font-size: 14px; font-family: 'Muli', Arial, Helvetica, sans-serif; text-align: center; color: #3f3830;">
																			<!--[if (gte mso 9)|(IE)]>
																			<span style="font-family: Arial, Helvetica, sans-serif !important; font-size: 14px; color: #3f3830;">
																			<![endif]--> 
																				Per-month
																			<!--[if (gte mso 9)|(IE)]>
																			</span>
																			<![endif]--> 
																		</td>
																	</tr>
																	<tr>
																		<!--  START 6 month amount -->
																		<td valign="top" align="center" style="color: #2fb291; font-size: 34px; font-weight: 600; font-family: 'Muli', Arial, sans-serif !important; text-align: center;">
																			<!--[if (gte mso 9)|(IE)]>
																			<span style="font-family: Arial, Helvetica, sans-serif !important; font-size: 34px; color: #2fb291; font-weight: 600;">
																			<![endif]--> 
																				$${MONTHLY_PREMIUM?string(",##0.00")}
																			<!--[if (gte mso 9)|(IE)]>
																			</span>
																			<![endif]--> 
																		</td>
																	</tr>
																</table>
															</td>
														</tr>
													</table>
													<!-- END Single Quote -->
												</td>
											</tr>
										</table>
										<#elseif (MONTHLY_PREMIUM?isnull) || (SR22_REQUESTED_FLAG == 'Y') || (STATE_CD == 'GA')>
											<!-- START Full Pay Premium Only Quote Section -->
											<table align="center" width="100%" border="0" cellspacing="0" cellpadding="0" style="padding: 15px 0px;">
												<tr>
													<td align="center">
														<!-- START Single Quote -->
														<table align="center" style="width: 100%;" border="0" cellspacing="0" cellpadding="0" style="Margin: 0 auto;">
															<tr>
																<td valign="top" class="mobile-nopadding" align="center" style="padding: 0; Margin: 0 auto; font-family: 'Muli', Arial, sans-serif !important;">
																	<table class="quote-table-width" align="center" style="width: 100%;" border="0" cellspacing="0" cellpadding="0">
																		<tr>
																			<!--  START 6 month quote -->
																			<td valign="top" align="center" style="padding: 0 0 15px 0; font-size: 14px; font-family: 'Muli', Arial, Helvetica, sans-serif; text-align: center; color: #3f3830;">
																				<!--[if (gte mso 9)|(IE)]>
																				<span style="font-family: Arial, Helvetica, sans-serif !important; font-size: 14px; color: #3f3830;">
																				<![endif]--> 
																					6-months
																				<!--[if (gte mso 9)|(IE)]>
																				</span>
																				<![endif]--> 
																			</td>
																		</tr>
																		<tr>
																			<!--  START 6 month amount -->
																			<td valign="top" align="center" style="color: #2fb291; font-size: 34px; font-weight: 600; font-family: 'Muli', Arial, sans-serif !important; text-align: center;">
																				<!--[if (gte mso 9)|(IE)]>
																				<span style="font-family: Arial, Helvetica, sans-serif !important; font-size: 34px; color: #2fb291; font-weight: 600;">
																				<![endif]--> 
																					$${FULL_PAY_PREMIUM?string(",##0.00")}
																				<!--[if (gte mso 9)|(IE)]>
																				</span>
																				<![endif]--> 
																			</td>
																		</tr>
																	</table>
																</td>
															</tr>
														</table>
														<!-- END Single Quote -->
													</td>
												</tr>
											</table>

											<!-- END Full Pay Premium Only Quote Section -->
										<#else>
											<!-- START Full Pay Premium Quote Section on the Left -->
											<table class="stack-table" align="left" width="48%" border="0" cellspacing="0" cellpadding="0" style="padding: 15px 0px;">
												<tr>
													<td align="center">
														<!-- START Left Quote -->
														<table align="center" style="width: 100%; Margin: 0; padding: 0;" border="0" cellspacing="0" cellpadding="0">
															<tr>
																<!--[if (gte mso 9)|(IE)]>
																<td valign="top" class="mobile-nopadding" align="center" style="font-family: 'Muli', Arial, sans-serif !important; border-right: 3px solid #5ce5c7;">
																<![endif]--> 
																<!--[if !mso]><!-- -->
																<td valign="top" class="mobile-nopadding quote-border" align="center" style="font-family: 'Muli', Arial, sans-serif !important; border-right: 3px solid #5ce5c7;">
																<!--<![endif]-->
																	<table class="quote-table-width" align="center" style="width: 100%;" border="0" cellspacing="0" cellpadding="0">
																		<tr>
																			<!--  START Monthly quote -->
																			<td valign="top" class="mobile-center" align="center" style="padding: 0 0 15px 0; font-size: 14px; font-family: 'Muli', Arial, Helvetica, sans-serif; text-align: center; color: #3f3830;;">
																				<!--[if (gte mso 9)|(IE)]>
																				<span style="font-family: Arial, Helvetica, sans-serif !important; font-size: 14px; color: #3f3830;">
																				<![endif]--> 
																					Per-month
																				<!--[if (gte mso 9)|(IE)]>
																				</span>
																				<![endif]--> 
																			</td>
																				</tr>
																				<tr>
																					<!--  START Monthly amount -->
																					<td valign="top" class="mobile-center" align="center" style="color: #3f3830; font-size: 34px; font-weight: 600; font-family: 'Muli', Arial, sans-serif !important; text-align: center;">
																						<!--[if (gte mso 9)|(IE)]>
																						<span style="font-family: Arial, Helvetica, sans-serif !important; font-size: 34px; color: #3f3830; font-weight: 600;">
																						<![endif]--> 
																							$${MONTHLY_PREMIUM?string(",##0.00")}
																						<!--[if (gte mso 9)|(IE)]>
																						</span>
																						<![endif]--> 
																					</td>
																				</tr>
																			</table>
																		</td>
																	</tr>
																</table>
																<!-- END Left Quote -->
															</td>
														</tr>
													</table>
													<!-- END Quote Section on the Left -->
													<!-- START Full Pay Premium Quote Section on the Right -->
													<table class="stack-table" align="left" width="48%" border="0" cellspacing="0" cellpadding="0" style="padding: 15px 0px;">
														<tr>
															<td align="center">
																<!-- START Right Quote -->
																<table align="center" style="width: 100%; Margin: 0; padding: 0;" border="0" cellspacing="0" cellpadding="0">
																	<tr>
																		<td valign="top" class="mobile-nopadding  mobile-quote-border" align="center" style="font-family: 'Muli', Arial, sans-serif !important;">
																			<table class="quote-table-width" align="center" style="width: 100%;" border="0" cellspacing="0" cellpadding="0">
																				<tr>
																					<!--  START Monthly quote -->
																					<td valign="top" class="mobile-center" align="center" style="padding: 0 0 15px 0; font-size: 14px; font-family: 'Muli', Arial, Helvetica, sans-serif; text-align: center; color: #3f3830;;">
																						<!--[if (gte mso 9)|(IE)]>
																						<span style="font-family: Arial, Helvetica, sans-serif !important; font-size: 14px; color: #3f3830;">
																						<![endif]--> 
																							6-months
																						<!--[if (gte mso 9)|(IE)]>
																						</span>
																						<![endif]--> 
																					</td>
																				</tr>
																				<tr>
																					<!--  START Monthly amount -->
																					<td valign="top" class="mobile-center" align="center" style="color: #2fb291; font-size: 34px; font-weight: 600; font-family: 'Muli', Arial, sans-serif !important; text-align: center;">
																						<!--[if (gte mso 9)|(IE)]>
																						<span style="font-family: Arial, Helvetica, sans-serif !important; font-size: 34px; color: #2fb291; font-weight: 600;">
																						<![endif]--> 
																							$${FULL_PAY_PREMIUM?string(",##0.00")}
																						<!--[if (gte mso 9)|(IE)]>
																						</span>
																						<![endif]--> 
																					</td>
																				</tr>
																			</table>
																		</td>
																	</tr>
																</table>
																<!-- END Right Quote -->
															</td>
														</tr>
													</table>
													<!-- END Quote Section on the Right -->
												</#if>
											</#if>
											<!-- END OPENING IF STATEMENT -->
                                        </td>
                                    </tr>
                                </table>
                               <!--[if (gte mso 9)|(IE)]>
                               </td>
                            	</tr>
                            	</table>
                             <![endif]-->
                            </td>
                        </tr>
						<tr>
							<td class="mobile-body" align="center" style="text-align: center; color: #3f3830; Margin: 0; padding: 30px 65px 30px 65px; font-size: 14px; font-family: 'Muli', Arial, sans-serif !important; background-color: #e9fef7; mso-line-height-rule: exactly; line-height: 150%;">
								<!--[if (gte mso 9)|(IE)]>
								<span style="font-family: Arial, Helvetica, sans-serif; font-size: 14px; color: #545454;">
								<![endif]-->
								<#assign template_number = campaign.marketingstrategy>
								<#if template_number?number == 00111>
									<#if (STATE_CD != 'NC' && STATE_CD != 'GA') && (!(TOTAL_MONTHLY_PROMO_DISC_AMT?isnull) && TOTAL_MONTHLY_PROMO_DISC_AMT &gt; 9) && (SR22_REQUESTED_FLAG != 'Y') && !(MONTHLY_PREMIUM?isnull)>			
										Don't forget, this quote reflects savings of $${TOTAL_MONTHLY_PROMO_DISC_AMT?string(",##0.00")} a month<#if (RENTERS_COVERAGE_OPT_IN_FLAG == 1 && STATE_CD != 'FL')>&#160;(includes renters coverage)</#if>.<#if (STATE_CD != 'CA') && (!(FULL_PAY_PREMIUM?isnull) && !(FULL_PAY_BASE_PREMIUM?isnull)) && (FULL_PAY_PREMIUM == FULL_PAY_BASE_PREMIUM || FULL_PAY_PREMIUM &lt; FULL_PAY_BASE_PREMIUM) && (FULL_PAY_DISCOUNT_AMOUNT &gt; 9)>&#160;Plus save $${FULL_PAY_DISCOUNT_AMOUNT?string(",##0.00")}&#160;when you pay 6 months in full!</#if>
									<#elseif (STATE_CD != 'NC' && STATE_CD != 'CA' && STATE_CD != 'GA') && (SR22_REQUESTED_FLAG != 'Y') && (TOTAL_MONTHLY_PROMO_DISC_AMT?isnull || TOTAL_MONTHLY_PROMO_DISC_AMT &lt; 9) && (!(TOTAL_PROMO_DISC_AMT?isnull) && TOTAL_PROMO_DISC_AMT &gt; 19) && (!(FULL_PAY_PREMIUM?isnull) || !(PIF_PREMIUM_WITH_FEES?isnull)) && (FULL_PAY_PREMIUM == FULL_PAY_BASE_PREMIUM || FULL_PAY_PREMIUM &lt; FULL_PAY_BASE_PREMIUM) && (FULL_PAY_DISCOUNT_AMOUNT &gt; 9)>
										If you like those numbers, then let's get you covered. Plus save $${FULL_PAY_DISCOUNT_AMOUNT?string(",##0.00")} when you pay 6 months in full<#if (RENTERS_COVERAGE_OPT_IN_FLAG == 1 && STATE_CD != 'FL')><br/>(includes renters coverage)</#if>!
									<#else>
										If you like those numbers, then let's get you covered.<#if (RENTERS_COVERAGE_OPT_IN_FLAG == 1 && STATE_CD != 'FL')>&#160;The above quote includes renters coverage.</#if>
									</#if>
								<#elseif template_number?number == 00116 || template_number?number == 00117 || template_number?number == 00093 || template_number?number == 00916 || template_number?number == 00917>
									<#if (STATE_CD != 'NC' && STATE_CD != 'GA') && (!(TOTAL_MONTHLY_PROMO_DISC_AMT?isnull) && TOTAL_MONTHLY_PROMO_DISC_AMT &gt; 9) && (SR22_REQUESTED_FLAG != 'Y') && !(MONTHLY_PREMIUM?isnull)>			
										Friendly reminder: this quote reflects savings of $${TOTAL_MONTHLY_PROMO_DISC_AMT?string(",##0.00")} a month<#if (RENTERS_COVERAGE_OPT_IN_FLAG == 1 && STATE_CD != 'FL')>&#160;(includes renters coverage)</#if>.<#if (STATE_CD != 'CA') && (!(FULL_PAY_PREMIUM?isnull) && !(FULL_PAY_BASE_PREMIUM?isnull)) && (FULL_PAY_PREMIUM == FULL_PAY_BASE_PREMIUM || FULL_PAY_PREMIUM &lt; FULL_PAY_BASE_PREMIUM?number) && (FULL_PAY_DISCOUNT_AMOUNT &gt; 9)>&#160;Plus save $${FULL_PAY_DISCOUNT_AMOUNT?string(",##0.00")}&#160;when you pay 6 months in full!</#if>
									<#elseif (STATE_CD != 'NC' && STATE_CD != 'CA' && STATE_CD != 'GA') && (SR22_REQUESTED_FLAG != 'Y') && (TOTAL_MONTHLY_PROMO_DISC_AMT?isnull || TOTAL_MONTHLY_PROMO_DISC_AMT &lt; 9) && (!(TOTAL_PROMO_DISC_AMT?isnull) && TOTAL_PROMO_DISC_AMT &gt; 19) && (!(FULL_PAY_PREMIUM?isnull) || !(PIF_PREMIUM_WITH_FEES?isnull)) && (FULL_PAY_PREMIUM == FULL_PAY_BASE_PREMIUM || FULL_PAY_PREMIUM &lt; FULL_PAY_BASE_PREMIUM) && (FULL_PAY_DISCOUNT_AMOUNT &gt; 9)>
										If you like those numbers, then let's get you covered. Plus save $${FULL_PAY_DISCOUNT_AMOUNT?string(",##0.00")} when you pay 6 months in full<#if (RENTERS_COVERAGE_OPT_IN_FLAG == 1 && STATE_CD != 'FL')><br/>(includes renters coverage)</#if>!
									<#else>
										If you like those numbers, then let's get you covered.<#if (RENTERS_COVERAGE_OPT_IN_FLAG == 1 && STATE_CD != 'FL')>&#160;The above quote includes renters coverage.</#if>
									</#if>
								<#elseif template_number?number == 00118>
									<#if (STATE_CD != 'NC' && STATE_CD != 'GA') && (!(TOTAL_MONTHLY_PROMO_DISC_AMT?isnull) && TOTAL_MONTHLY_PROMO_DISC_AMT &gt; 9) && (SR22_REQUESTED_FLAG != 'Y') && !(MONTHLY_PREMIUM?isnull)>			
										Heads up: this quote reflects savings of $${TOTAL_MONTHLY_PROMO_DISC_AMT?string(",##0.00")} a month<#if (RENTERS_COVERAGE_OPT_IN_FLAG == 1 && STATE_CD != 'FL')>&#160;(includes renters coverage)</#if>.<#if (STATE_CD != 'CA') && (!(FULL_PAY_PREMIUM?isnull) && !(FULL_PAY_BASE_PREMIUM?isnull)) && (FULL_PAY_PREMIUM == FULL_PAY_BASE_PREMIUM?number || FULL_PAY_PREMIUM &lt; FULL_PAY_BASE_PREMIUM?number) && (FULL_PAY_DISCOUNT_AMOUNT &gt; 9)>&#160;Plus save $${FULL_PAY_DISCOUNT_AMOUNT?string(",##0.00")}&#160;when you pay 6 months in full!</#if>
									<#elseif (STATE_CD != 'NC' && STATE_CD != 'CA' && STATE_CD != 'GA') && (SR22_REQUESTED_FLAG != 'Y') && (TOTAL_MONTHLY_PROMO_DISC_AMT?isnull || TOTAL_MONTHLY_PROMO_DISC_AMT &lt; 9) && (!(TOTAL_PROMO_DISC_AMT?isnull) && TOTAL_PROMO_DISC_AMT &gt; 19) && (!(FULL_PAY_PREMIUM?isnull) || !(PIF_PREMIUM_WITH_FEES?isnull)) && (FULL_PAY_PREMIUM == FULL_PAY_BASE_PREMIUM || FULL_PAY_PREMIUM &lt; FULL_PAY_BASE_PREMIUM) && (FULL_PAY_DISCOUNT_AMOUNT &gt; 9)>
										If you like those numbers, then let's get you covered. Plus save $${FULL_PAY_DISCOUNT_AMOUNT?string(",##0.00")} when you pay 6 months in full<#if (RENTERS_COVERAGE_OPT_IN_FLAG == 1 && STATE_CD != 'FL')><br/>(includes renters coverage)</#if>!
									<#else>
										If you like those numbers, then let's get you covered.<#if (RENTERS_COVERAGE_OPT_IN_FLAG == 1 && STATE_CD != 'FL')>&#160;The above quote includes renters coverage.</#if>
									</#if>
								<#elseif template_number?number == 00915>
									<#if (STATE_CD != 'NC' && STATE_CD != 'GA') && (!(TOTAL_MONTHLY_PROMO_DISC_AMT?isnull) && TOTAL_MONTHLY_PROMO_DISC_AMT &gt; 9) && (SR22_REQUESTED_FLAG != 'Y') && !(MONTHLY_PREMIUM?isnull)>			
										FYI: this quote reflects savings of $${TOTAL_MONTHLY_PROMO_DISC_AMT?string(",##0.00")} a month<#if (RENTERS_COVERAGE_OPT_IN_FLAG == 1 && STATE_CD != 'FL')>&#160;(includes renters coverage)</#if>.<#if (STATE_CD != 'CA') && (!(FULL_PAY_PREMIUM?isnull) && !(FULL_PAY_BASE_PREMIUM?isnull)) && (FULL_PAY_PREMIUM == FULL_PAY_BASE_PREMIUM || FULL_PAY_PREMIUM &lt; FULL_PAY_BASE_PREMIUM) && (FULL_PAY_DISCOUNT_AMOUNT &gt; 9)>&#160;Plus save $${FULL_PAY_DISCOUNT_AMOUNT?string(",##0.00")}&#160;when you pay 6 months in full!</#if>
									<#elseif (STATE_CD != 'NC' && STATE_CD != 'CA' && STATE_CD != 'GA') && (SR22_REQUESTED_FLAG != 'Y') && (TOTAL_MONTHLY_PROMO_DISC_AMT?isnull || TOTAL_MONTHLY_PROMO_DISC_AMT &lt; 9) && (!(TOTAL_PROMO_DISC_AMT?isnull) && TOTAL_PROMO_DISC_AMT &gt; 19) && (!(FULL_PAY_PREMIUM?isnull) || !(PIF_PREMIUM_WITH_FEES?isnull)) && (FULL_PAY_PREMIUM == FULL_PAY_BASE_PREMIUM || FULL_PAY_PREMIUM &lt; FULL_PAY_BASE_PREMIUM) && (FULL_PAY_DISCOUNT_AMOUNT &gt; 9)>
										If you like those numbers, then let's get you covered. Plus save $${FULL_PAY_DISCOUNT_AMOUNT?string(",##0.00")} when you pay 6 months in full<#if (RENTERS_COVERAGE_OPT_IN_FLAG == 1 && STATE_CD != 'FL')><br/>(includes renters coverage)</#if>!
									<#else>
										If you like those numbers, then let's get you covered.<#if (RENTERS_COVERAGE_OPT_IN_FLAG == 1 && STATE_CD != 'FL')>&#160;The above quote includes renters coverage.</#if>
									</#if>
								</#if>
								<!--[if (gte mso 9)|(IE)]>
								</span>
								<![endif]-->
							</td>			
						</tr>
                	</table>
                	<!-- END Quote Heading -->
                </td>
            </tr>
		</table>
        <!-- END Quote Block -->