.class public abstract Landroid/support/v4/media/session/for;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/for$fddo;,
        Landroid/support/v4/media/session/for$for;,
        Landroid/support/v4/media/session/for$ifdf;
    }
.end annotation


# instance fields
.field fddo:Landroid/support/v4/media/session/for$fddo;

.field ifdf:Landroid/support/v4/media/session/fddo;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_12

    new-instance v0, Landroid/support/v4/media/session/for$ifdf;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/for$ifdf;-><init>(Landroid/support/v4/media/session/for;)V

    invoke-static {v0}, Landroid/support/v4/media/session/try;->fddo(Landroid/support/v4/media/session/try$fddo;)Ljava/lang/Object;

    goto :goto_19

    :cond_12
    new-instance v0, Landroid/support/v4/media/session/for$for;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/for$for;-><init>(Landroid/support/v4/media/session/for;)V

    iput-object v0, p0, Landroid/support/v4/media/session/for;->ifdf:Landroid/support/v4/media/session/fddo;

    :goto_19
    return-void
.end method


# virtual methods
.method public binderDied()V
    .registers 3

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0, v0}, Landroid/support/v4/media/session/for;->fddo(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public fddo()V
    .registers 1

    return-void
.end method

.method fddo(ILjava/lang/Object;Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Landroid/support/v4/media/session/for;->fddo:Landroid/support/v4/media/session/for$fddo;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_e
    return-void
.end method

.method public fddo(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public fddo(Landroid/support/v4/media/MediaMetadataCompat;)V
    .registers 2

    return-void
.end method

.method public fddo(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .registers 2

    return-void
.end method

.method public fddo(Landroid/support/v4/media/session/new;)V
    .registers 2

    return-void
.end method

.method public fddo(Ljava/lang/CharSequence;)V
    .registers 2

    return-void
.end method

.method public fddo(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public fddo(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
