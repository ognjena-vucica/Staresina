///check_time_encounters()

is_there_a_story = false;

if (!Game_CTRL.told_story_banner && Time_CTRL.quarter > 2){
    story_start("STORY/story_banner_found.json");
    Game_CTRL.told_story_banner = true;
    is_there_a_story = true;
}

return is_there_a_story;
