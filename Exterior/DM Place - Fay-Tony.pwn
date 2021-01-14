#if defined GTAPRO

    GTA PRO
    Facebook: https://www.facebook.com/GTAPRO7777
    VK: https://vk.com/GTAPRO7777
    YouTube: https://www.youtube.com/channel/UC3fby09ksG2ZrZ8CB2wTXdw
    Discord: https://discord.gg/UDPcHzRPk7

    Dawkin Nguyen
    Email: dawkinit@gmail.com

#endif

// DM Place - Fay-Tony

#include <a_samp>
#include <streamer>

#define MAP_POSITION -1303.3126,2516.8091,103.3330

public OnGameModeInit()
{
    CreateDynamicObject(1225, -1308.116333, 2521.289307, 86.764839, 0.0000, 0.0000, 0.0000);
    CreateDynamicObject(1225, -1305.020508, 2534.249268, 87.147942, 0.0000, 0.0000, 0.0000);
    CreateDynamicObject(1225, -1303.973877, 2541.308838, 92.710442, 0.0000, 0.0000, 0.0000);
    CreateDynamicObject(1225, -1320.473389, 2514.636475, 91.946304, 0.0000, 0.0000, 0.0000);
    CreateDynamicObject(1225, -1309.516968, 2492.848633, 89.272942, 0.0000, 0.0000, 0.0000);
    CreateDynamicObject(1225, -1290.938477, 2515.135254, 86.450951, 0.0000, 0.0000, 0.0000);
    CreateDynamicObject(1225, -1326.300171, 2528.701416, 89.390129, 0.0000, 0.0000, 0.0000);
    CreateDynamicObject(2780, -1302.998047, 2541.349121, 86.742188, 0.0000, 0.0000, 0.0000);
    CreateDynamicObject(2780, -1322.731812, 2506.800293, 86.046875, 0.0000, 0.0000, 0.0000);
    CreateDynamicObject(2780, -1291.844971, 2524.543457, 86.441063, 0.0000, 0.0000, 0.0000);
    CreateDynamicObject(3524, -1318.579834, 2516.365967, 89.028542, 0.0000, 0.0000, 90.0000);
    CreateDynamicObject(3524, -1303.283203, 2536.472412, 89.627525, 0.0000, 0.0000, 11.2500);
    CreateDynamicObject(3528, -1321.263794, 2517.514893, 88.981804, 0.0000, 0.0000, 90.0000);
    CreateDynamicObject(8483, -1263.078979, 2532.223633, 96.500038, 0.0000, 0.0000, 191.2501);
    CreateDynamicObject(16782, -1318.635864, 2513.066162, 90.354797, 0.0000, 0.0000, 0.0000);
    CreateDynamicObject(3279, -1303.644287, 2517.043457, 86.254906, 0.0000, 0.0000, 0.0000);
    CreateDynamicObject(3794, -1316.648804, 2503.877930, 89.169716, 0.0000, 0.0000, 0.0000);
    CreateDynamicObject(2064, -1305.546875, 2517.135010, 102.962250, 0.0000, 0.0000, 270.0001);
    CreateDynamicObject(2060, -1305.065552, 2524.000000, 87.278946, 0.0000, 0.0000, 0.0000);
    CreateDynamicObject(18451, -1300.787476, 2508.541748, 86.515846, 0.0000, 0.0000, 56.2500);
    CreateDynamicObject(18568, -1318.899292, 2533.904297, 87.444679, 0.0000, 0.0000, 0.0000);
    CreateDynamicObject(11292, -1298.542480, 2550.152588, 87.798149, 0.0000, 0.0000, 90.0000);
    CreateDynamicObject(8151, -1314.374390, 2521.729492, 90.730316, 0.0000, 0.0000, 0.0000);
    CreateDynamicObject(8151, -1311.353516, 2520.794189, 90.693512, 0.0000, 0.0000, 180.0000);
    CreateDynamicObject(1681, -1338.058350, 2558.692383, 85.858826, 0.0000, 69.5102, 340.6117);
    CreateDynamicObject(3525, -1339.348755, 2557.264893, 85.415573, 0.0000, 0.0000, 56.2500);
    CreateDynamicObject(3525, -1338.879517, 2550.386475, 83.132492, 0.0000, 0.0000, 56.2500);
    CreateDynamicObject(3525, -1340.305298, 2555.991943, 84.447395, 0.0000, 0.0000, 0.0000);
    CreateDynamicObject(3525, -1341.899902, 2558.097168, 92.076172, 0.0000, 0.0000, 0.0000);
    CreateDynamicObject(14467, -1326.557129, 2554.134277, 90.329163, 0.0000, 0.0000, 360.0000);
    CreateDynamicObject(16480, -1284.863403, 2493.661377, 88.858452, 0.0000, 0.0000, 225.0000);
    CreateDynamicObject(1225, -1298.834229, 2550.910645, 87.002838, 0.0000, 0.0000, 0.0000);
    CreateDynamicObject(3374, -1315.301514, 2542.495850, 88.236160, 0.0000, 0.0000, 0.0000);
    return 1;
}

public OnPlayerConnect(playerid)
{
    return 1;
}

public OnPlayerCommandText(playerid, cmdtext[])
{
    if (strcmp("/map", cmdtext, true, 10) == 0)
    {
        SetPlayerPos(playerid,MAP_POSITION);
        return 1;
    }
    return 0;
}
