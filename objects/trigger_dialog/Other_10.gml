///@desc Trigger
if (keyboard_check_pressed(vk_enter) || keyboard_check_pressed(ord("Z"))) 
{
    if (!dialog_active) // If no dialogue is active, start it
    {
        Dialog_Add(text);
        Dialog_Start();
        dialog_active = true;
    }
    else // If dialogue is active, clear it
    {
        Dialog_Clear();
        dialog_active = false;
    }
}
