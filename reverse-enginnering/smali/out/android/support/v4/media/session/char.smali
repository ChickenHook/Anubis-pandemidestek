.class Landroid/support/v4/media/session/char;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static fddo(Ljava/lang/Object;)Landroid/os/Bundle;
    .registers 1

    check-cast p0, Landroid/media/session/PlaybackState;

    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method