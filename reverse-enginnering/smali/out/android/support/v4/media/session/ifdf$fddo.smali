.class public abstract Landroid/support/v4/media/session/ifdf$fddo;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/support/v4/media/session/ifdf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/ifdf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "fddo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/ifdf$fddo$fddo;
    }
.end annotation


# direct methods
.method public static fddo(Landroid/os/IBinder;)Landroid/support/v4/media/session/ifdf;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of v1, v0, Landroid/support/v4/media/session/ifdf;

    if-eqz v1, :cond_13

    check-cast v0, Landroid/support/v4/media/session/ifdf;

    return-object v0

    :cond_13
    new-instance v0, Landroid/support/v4/media/session/ifdf$fddo$fddo;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/ifdf$fddo$fddo;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
