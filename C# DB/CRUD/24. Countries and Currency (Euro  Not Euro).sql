SELECT [CountryName], [CountryCode], [Currency] = 
		CASE 
		WHEN [CurrencyCode] = 'EUR' THEN 'Euro' 
		ELSE 'Not Euro' 
		END
		FROM [Countries]
		ORDER BY [CountryName]