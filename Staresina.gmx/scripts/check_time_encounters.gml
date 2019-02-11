///check_time_encounters()

now = Time_CTRL.quarters;

if (now > 2 &&
    !Game_CTRL.told_story_banner)
{
    story_start("STORY/story_banner_found.json");
    Game_CTRL.told_story_banner = true;
}
