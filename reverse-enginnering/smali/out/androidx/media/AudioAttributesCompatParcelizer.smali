.class public final Landroidx/media/AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/fddo;)Landroid/support/v4/media/AudioAttributesCompat;
    .registers 4

    new-instance v0, Landroid/support/v4/media/AudioAttributesCompat;

    invoke-direct {v0}, Landroid/support/v4/media/AudioAttributesCompat;-><init>()V

    iget-object v1, v0, Landroid/support/v4/media/AudioAttributesCompat;->fddo:Landroid/support/v4/media/fddo;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/fddo;->fddo(Landroidx/versionedparcelable/for;I)Landroidx/versionedparcelable/for;

    move-result-object p0

    check-cast p0, Landroid/support/v4/media/fddo;

    iput-object p0, v0, Landroid/support/v4/media/AudioAttributesCompat;->fddo:Landroid/support/v4/media/fddo;

    return-object v0
.end method

.method public static write(Landroid/support/v4/media/AudioAttributesCompat;Landroidx/versionedparcelable/fddo;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/fddo;->fddo(ZZ)V

    iget-object p0, p0, Landroid/support/v4/media/AudioAttributesCompat;->fddo:Landroid/support/v4/media/fddo;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/fddo;->ifdf(Landroidx/versionedparcelable/for;I)V

    return-void
.end method
