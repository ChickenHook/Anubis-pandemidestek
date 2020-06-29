.class public final Landroidx/media/AudioAttributesImplApi21Parcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/fddo;)Landroid/support/v4/media/ifdf;
    .registers 4

    new-instance v0, Landroid/support/v4/media/ifdf;

    invoke-direct {v0}, Landroid/support/v4/media/ifdf;-><init>()V

    iget-object v1, v0, Landroid/support/v4/media/ifdf;->fddo:Landroid/media/AudioAttributes;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/fddo;->fddo(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/media/AudioAttributes;

    iput-object v1, v0, Landroid/support/v4/media/ifdf;->fddo:Landroid/media/AudioAttributes;

    iget v1, v0, Landroid/support/v4/media/ifdf;->ifdf:I

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/fddo;->fddo(II)I

    move-result p0

    iput p0, v0, Landroid/support/v4/media/ifdf;->ifdf:I

    return-object v0
.end method

.method public static write(Landroid/support/v4/media/ifdf;Landroidx/versionedparcelable/fddo;)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/fddo;->fddo(ZZ)V

    iget-object v0, p0, Landroid/support/v4/media/ifdf;->fddo:Landroid/media/AudioAttributes;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/fddo;->ifdf(Landroid/os/Parcelable;I)V

    iget p0, p0, Landroid/support/v4/media/ifdf;->ifdf:I

    const/4 v0, 0x2

    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/fddo;->ifdf(II)V

    return-void
.end method
