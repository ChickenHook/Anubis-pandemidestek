.class Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;
.super Lfddo/fddo/fddo/fddo/ifdf;
.source ""


# instance fields
.field private final for:Ljava/lang/String;

.field private final int:Landroid/support/v4/media/new;


# virtual methods
.method protected fddo(ILandroid/os/Bundle;)V
    .registers 4

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->fddo(Landroid/os/Bundle;)V

    if-nez p1, :cond_2b

    if-eqz p2, :cond_2b

    const-string p1, "media_item"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_2b

    :cond_10
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_23

    instance-of p2, p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    if-eqz p2, :cond_1b

    goto :goto_23

    :cond_1b
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->int:Landroid/support/v4/media/new;

    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->for:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/support/v4/media/new;->fddo(Ljava/lang/String;)V

    goto :goto_2a

    :cond_23
    :goto_23
    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->int:Landroid/support/v4/media/new;

    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-virtual {p2, p1}, Landroid/support/v4/media/new;->fddo(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    :goto_2a
    return-void

    :cond_2b
    :goto_2b
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->int:Landroid/support/v4/media/new;

    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->for:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/support/v4/media/new;->fddo(Ljava/lang/String;)V

    return-void
.end method
