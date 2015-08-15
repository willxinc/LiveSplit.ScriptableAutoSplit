state("Anuntitledstory")
{
	double time : "AnUntitledStory.exe", 0x00189720, 0x4, 0x358;

	double boss1 : "AnUntitledStory.exe", 0x00189720, 0x4, 0x638, 0x30;
	double boss2 : "AnUntitledStory.exe", 0x00189720, 0x4, 0x638, 0x48;
	double boss3 : "AnUntitledStory.exe", 0x00189720, 0x4, 0x638, 0x60;
	double boss4 : "AnUntitledStory.exe", 0x00189720, 0x4, 0x638, 0x78;
	double boss5 : "AnUntitledStory.exe", 0x00189720, 0x4, 0x638, 0x90;
	double boss6 : "AnUntitledStory.exe", 0x00189720, 0x4, 0x638, 0xA8;
	double boss7 : "AnUntitledStory.exe", 0x00189720, 0x4, 0x638, 0xC0;
	double boss8 : "AnUntitledStory.exe", 0x00189720, 0x4, 0x638, 0xD8;
	double boss9 : "AnUntitledStory.exe", 0x00189720, 0x4, 0x638, 0xF0;
	double boss10 : "AnUntitledStory.exe", 0x00189720, 0x4, 0x638, 0x108;
	double boss11 : "AnUntitledStory.exe", 0x00189720, 0x4, 0x638, 0x120;
	double boss12 : "AnUntitledStory.exe", 0x00189720, 0x4, 0x638, 0x138;
	double boss13 : "AnUntitledStory.exe", 0x00189720, 0x4, 0x638, 0x150;
	double boss14 : "AnUntitledStory.exe", 0x00189720, 0x4, 0x638, 0x168;
	double boss15 : "AnUntitledStory.exe", 0x00189720, 0x4, 0x638, 0x180;
	double boss16 : "AnUntitledStory.exe", 0x00189720, 0x4, 0x638, 0x198;
	double boss17 : "AnUntitledStory.exe", 0x00189720, 0x4, 0x638, 0x1B0;

	double gold1 : "AnUntitledStory.exe", 0x00189720, 0x4, 0x660, 0x30;
	double gold2 : "AnUntitledStory.exe", 0x00189720, 0x4, 0x660, 0x48;
	double gold3 : "AnUntitledStory.exe", 0x00189720, 0x4, 0x660, 0x60;
	double gold4 : "AnUntitledStory.exe", 0x00189720, 0x4, 0x660, 0x78;
	double gold5 : "AnUntitledStory.exe", 0x00189720, 0x4, 0x660, 0x90;
	double gold6 : "AnUntitledStory.exe", 0x00189720, 0x4, 0x660, 0xA8;
	double gold7 : "AnUntitledStory.exe", 0x00189720, 0x4, 0x660, 0xC0;
	double gold8 : "AnUntitledStory.exe", 0x00189720, 0x4, 0x660, 0xD8;
	double gold9 : "AnUntitledStory.exe", 0x00189720, 0x4, 0x660, 0xF0;
	double gold10 : "AnUntitledStory.exe", 0x00189720, 0x4, 0x660, 0x108;
}

start
{
	return current.time == 1 && old.time == 0;
}

reset
{
	return old.time > current.time;
}

isLoading
{
	return true;
}

gameTime
{
	return TimeSpan.FromSeconds(current.time);
}

split
{
	return
	(
		(old.boss1 == 0 && current.boss1 == 1) ||
		(old.boss2 == 0 && current.boss2 == 1) ||
		(old.boss3 == 0 && current.boss3 == 1) ||
		(old.boss4 == 0 && current.boss4 == 1) ||
		(old.boss5 == 0 && current.boss5 == 1) ||
		(old.boss6 == 0 && current.boss6 == 1) ||
		(old.boss7 == 0 && current.boss7 == 1) ||
		(old.boss8 == 0 && current.boss8 == 1) ||
		(old.boss9 == 0 && current.boss9 == 1) ||
		(old.boss10 == 0 && current.boss10 == 1) ||
		(old.boss11 == 0 && current.boss11 == 1) ||
		(old.boss12 == 0 && current.boss12 == 1) ||
		(old.boss13 == 0 && current.boss13 == 1) ||
		(old.boss14 == 0 && current.boss14 == 1) ||
		(old.boss15 == 0 && current.boss15 == 1) ||
		(old.boss16 == 0 && current.boss16 == 1) ||
		(old.boss17 == 0 && current.boss17 == 1) ||
		(old.gold1 == 0 && current.gold1 == 1) ||
		(old.gold2 == 0 && current.gold2 == 1) ||
		(old.gold3 == 0 && current.gold3 == 1) ||
		(old.gold4 == 0 && current.gold4 == 1) ||
		(old.gold5 == 0 && current.gold5 == 1) ||
		(old.gold6 == 0 && current.gold6 == 1) ||
		(old.gold7 == 0 && current.gold7 == 1) ||
		(old.gold8 == 0 && current.gold8 == 1) ||
		(old.gold9 == 0 && current.gold9 == 1) ||
		(old.gold10 == 0 && current.gold10 == 1)
	);
}

