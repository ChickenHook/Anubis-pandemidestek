.class public Landroid/support/v4/media/session/try$for;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/try;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "for"
.end annotation


# direct methods
.method private static fddo(Landroid/media/AudioAttributes;)I
    .registers 4

    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    const/4 p0, 0x7

    return p0

    :cond_a
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v0

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_14

    const/4 p0, 0x6

    return p0

    :cond_14
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getUsage()I

    move-result p0

    const/4 v0, 0x3

    packed-switch p0, :pswitch_data_2a

    return v0

    :pswitch_1d
    return v1

    :pswitch_1e
    const/4 p0, 0x2

    return p0

    :pswitch_20
    const/4 p0, 0x5

    return p0

    :pswitch_22
    return v2

    :pswitch_23
    const/16 p0, 0x8

    return p0

    :pswitch_26
    const/4 p0, 0x0

    return p0

    :pswitch_28
    return v0

    nop

    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_28
        :pswitch_26
        :pswitch_23
        :pswitch_22
        :pswitch_20
        :pswitch_1e
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_28
        :pswitch_28
        :pswitch_1d
        :pswitch_28
    .end packed-switch
.end method

.method public static fddo(Ljava/lang/Object;)Landroid/media/AudioAttributes;
    .registers 1

    check-cast p0, Landroid/media/session/MediaController$PlaybackInfo;

    invoke-virtual {p0}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0
.end method

.method public static ifdf(Ljava/lang/Object;)I
    .registers 1

    invoke-static {p0}, Landroid/support/v4/media/session/try$for;->fddo(Ljava/lang/Object;)Landroid/media/AudioAttributes;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/session/try$for;->fddo(Landroid/media/AudioAttributes;)I

    move-result p0

    return p0
.end method
