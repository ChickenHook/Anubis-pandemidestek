.class Landroid/support/v4/media/session/for$ifdf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/media/session/try$fddo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/for;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ifdf"
.end annotation


# instance fields
.field private final fddo:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/media/session/for;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/for;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/for$ifdf;->fddo:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public fddo()V
    .registers 2

    iget-object v0, p0, Landroid/support/v4/media/session/for$ifdf;->fddo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/for;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/support/v4/media/session/for;->fddo()V

    :cond_d
    return-void
.end method

.method public fddo(IIIII)V
    .registers 14

    iget-object v0, p0, Landroid/support/v4/media/session/for$ifdf;->fddo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/for;

    if-eqz v0, :cond_18

    new-instance v7, Landroid/support/v4/media/session/new;

    move-object v1, v7

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Landroid/support/v4/media/session/new;-><init>(IIIII)V

    invoke-virtual {v0, v7}, Landroid/support/v4/media/session/for;->fddo(Landroid/support/v4/media/session/new;)V

    :cond_18
    return-void
.end method

.method public fddo(Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Landroid/support/v4/media/session/for$ifdf;->fddo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/for;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/for;->fddo(Landroid/os/Bundle;)V

    :cond_d
    return-void
.end method

.method public fddo(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Landroid/support/v4/media/session/for$ifdf;->fddo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/for;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/for;->fddo(Ljava/lang/CharSequence;)V

    :cond_d
    return-void
.end method

.method public fddo(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Landroid/support/v4/media/session/for$ifdf;->fddo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/for;

    if-eqz v0, :cond_16

    iget-object v1, v0, Landroid/support/v4/media/session/for;->ifdf:Landroid/support/v4/media/session/fddo;

    if-eqz v1, :cond_f

    goto :goto_16

    :cond_f
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->fddo(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/for;->fddo(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    :cond_16
    :goto_16
    return-void
.end method

.method public fddo(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    iget-object v0, p0, Landroid/support/v4/media/session/for$ifdf;->fddo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/for;

    if-eqz v0, :cond_18

    iget-object v1, v0, Landroid/support/v4/media/session/for;->ifdf:Landroid/support/v4/media/session/fddo;

    if-eqz v1, :cond_15

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_15

    goto :goto_18

    :cond_15
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/for;->fddo(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_18
    :goto_18
    return-void
.end method

.method public fddo(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/session/for$ifdf;->fddo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/for;

    if-eqz v0, :cond_11

    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->fddo(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/for;->fddo(Ljava/util/List;)V

    :cond_11
    return-void
.end method

.method public ifdf(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Landroid/support/v4/media/session/for$ifdf;->fddo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/for;

    if-eqz v0, :cond_11

    invoke-static {p1}, Landroid/support/v4/media/MediaMetadataCompat;->fddo(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/for;->fddo(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_11
    return-void
.end method
