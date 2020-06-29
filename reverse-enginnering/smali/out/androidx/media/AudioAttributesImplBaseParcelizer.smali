.class public final Landroidx/media/AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/fddo;)Landroid/support/v4/media/for;
    .registers 4

    new-instance v0, Landroid/support/v4/media/for;

    invoke-direct {v0}, Landroid/support/v4/media/for;-><init>()V

    iget v1, v0, Landroid/support/v4/media/for;->fddo:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/fddo;->fddo(II)I

    move-result v1

    iput v1, v0, Landroid/support/v4/media/for;->fddo:I

    iget v1, v0, Landroid/support/v4/media/for;->ifdf:I

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/fddo;->fddo(II)I

    move-result v1

    iput v1, v0, Landroid/support/v4/media/for;->ifdf:I

    iget v1, v0, Landroid/support/v4/media/for;->for:I

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/fddo;->fddo(II)I

    move-result v1

    iput v1, v0, Landroid/support/v4/media/for;->for:I

    iget v1, v0, Landroid/support/v4/media/for;->int:I

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/fddo;->fddo(II)I

    move-result p0

    iput p0, v0, Landroid/support/v4/media/for;->int:I

    return-object v0
.end method

.method public static write(Landroid/support/v4/media/for;Landroidx/versionedparcelable/fddo;)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/fddo;->fddo(ZZ)V

    iget v0, p0, Landroid/support/v4/media/for;->fddo:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/fddo;->ifdf(II)V

    iget v0, p0, Landroid/support/v4/media/for;->ifdf:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/fddo;->ifdf(II)V

    iget v0, p0, Landroid/support/v4/media/for;->for:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/fddo;->ifdf(II)V

    iget p0, p0, Landroid/support/v4/media/for;->int:I

    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/fddo;->ifdf(II)V

    return-void
.end method
