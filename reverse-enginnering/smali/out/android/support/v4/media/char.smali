.class Landroid/support/v4/media/char;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static fddo(Ljava/lang/Object;Landroid/os/Parcel;I)V
    .registers 3

    check-cast p0, Landroid/media/MediaMetadata;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
