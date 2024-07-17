return LoadFont("_wendy small")..{
	Text=THEME:GetString("ScreenMapControllers", "Exit"),
	InitCommand=function(self) self:x(_screen.cx):zoom(0.5):diffuse(GetDefaultColor()) end,
	GainFocusCommand=function(self) self:diffuseshift():effectcolor1(PlayerColor(PLAYER_1)):effectcolor2(PlayerColor(PLAYER_2)) end,
	LoseFocusCommand=function(self) self:stopeffect() end
}