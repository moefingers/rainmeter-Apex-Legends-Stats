function SetIconBannerURLs(SelectedLegend)
	lowerLegend = string.lower(SelectedLegend)

	
	IconURL = 'http://api.mozambiquehe.re/assets/icons/' .. lowerLegend .. '.png'
	BannerURL = 'http://api.mozambiquehe.re/assets/banners/' .. lowerLegend .. '.jpg'
	
	SKIN:Bang('!SetOption', 'MeasureIconImage', 'URL', IconURL)
	SKIN:Bang('!SetOption', 'MeasureBannerImage', 'URL', BannerURL)

	SKIN:Bang('!SetOption', 'MeasureIconImage', 'Disabled', 0)
	SKIN:Bang('!SetOption', 'MeasureBannerImage', 'Disabled', 0)
end