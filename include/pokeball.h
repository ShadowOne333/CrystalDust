#ifndef GUARD_POKEBALL_H
#define GUARD_POKEBALL_H

enum
{
    BALLGFX_POKE,
    BALLGFX_GREAT,
    BALLGFX_SAFARI,
    BALLGFX_ULTRA,
    BALLGFX_MASTER,
    BALLGFX_NET,
    BALLGFX_DIVE,
    BALLGFX_NEST,
    BALLGFX_REPEAT,
    BALLGFX_TIMER,
    BALLGFX_LUXURY,
    BALLGFX_PREMIER,
    BALLGFX_HEAVY,
    BALLGFX_LEVEL,
    BALLGFX_LURE,
    BALLGFX_FAST,
    BALLGFX_FRIEND,
    BALLGFX_MOON,
    BALLGFX_LOVE,
    BALLGFX_PARK,
    BALLGFX_COUNT
};

enum
{
    BALL_MASTER = 1,
    BALL_ULTRA,
    BALL_GREAT,
    BALL_POKE,
    BALL_SAFARI,
    BALL_NET,
    BALL_DIVE,
    BALL_NEST,
    BALL_REPEAT,
    BALL_TIMER,
    BALL_LUXURY,
    BALL_PREMIER,
    BALL_HEAVY,
    BALL_LEVEL,
    BALL_LURE,
    BALL_FAST,
    BALL_FRIEND,
    BALL_MOON,
    BALL_LOVE,
    BALL_PARK
};

#define POKEBALL_COUNT BALL_PARK - BALL_MASTER

#define ITEM_ID_TO_BALL_ID(x) (((x) >= ITEM_HEAVY_BALL && (x) <= ITEM_PARK_BALL) ? (((x) - ITEM_HEAVY_BALL) + BALL_HEAVY) : (x))

extern const struct SpriteTemplate gBallSpriteTemplates[];

#define POKEBALL_PLAYER_SENDOUT     0xFF
#define POKEBALL_OPPONENT_SENDOUT   0xFE

u8 DoPokeballSendOutAnimation(s16 pan, u8 kindOfThrow);
void CreatePokeballSpriteToReleaseMon(u8 monSpriteId, u8 battler, u8 x, u8 y, u8 oamPriority, u8 subpriortiy, u8 g, u32 h, u16 species);
u8 CreateTradePokeballSprite(u8 a, u8 b, u8 x, u8 y, u8 oamPriority, u8 subPriority, u8 g, u32 h);
void sub_8076918(u8 battler);
void DoHitAnimHealthboxEffect(u8 battler);
void LoadBallGfx(u8 ballId);
void FreeBallGfx(u8 ballId);

#endif // GUARD_POKEBALL_H
