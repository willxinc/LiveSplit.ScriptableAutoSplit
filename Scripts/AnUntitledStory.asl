state("Anuntitledstory")
{
	float time : "AnUntitledStory.exe", 0x00189720, 0x4, 0x358; 
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
	return false;
}

gameTime
{
	return TimeSpan.FromSeconds(current.time);
}