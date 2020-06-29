.class public Landroidx/core/graphics/drawable/IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/fddo;)Landroid/support/v4/graphics/drawable/IconCompat;
    .registers 4

    new-instance v0, Landroid/support/v4/graphics/drawable/IconCompat;

    invoke-direct {v0}, Landroid/support/v4/graphics/drawable/IconCompat;-><init>()V

    iget v1, v0, Landroid/support/v4/graphics/drawable/IconCompat;->fddo:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/fddo;->fddo(II)I

    move-result v1

    iput v1, v0, Landroid/support/v4/graphics/drawable/IconCompat;->fddo:I

    iget-object v1, v0, Landroid/support/v4/graphics/drawable/IconCompat;->for:[B

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/fddo;->fddo([BI)[B

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/graphics/drawable/IconCompat;->for:[B

    iget-object v1, v0, Landroid/support/v4/graphics/drawable/IconCompat;->int:Landroid/os/Parcelable;

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/fddo;->fddo(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/graphics/drawable/IconCompat;->int:Landroid/os/Parcelable;

    iget v1, v0, Landroid/support/v4/graphics/drawable/IconCompat;->new:I

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/fddo;->fddo(II)I

    move-result v1

    iput v1, v0, Landroid/support/v4/graphics/drawable/IconCompat;->new:I

    iget v1, v0, Landroid/support/v4/graphics/drawable/IconCompat;->try:I

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/fddo;->fddo(II)I

    move-result v1

    iput v1, v0, Landroid/support/v4/graphics/drawable/IconCompat;->try:I

    iget-object v1, v0, Landroid/support/v4/graphics/drawable/IconCompat;->byte:Landroid/content/res/ColorStateList;

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/fddo;->fddo(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/res/ColorStateList;

    iput-object v1, v0, Landroid/support/v4/graphics/drawable/IconCompat;->byte:Landroid/content/res/ColorStateList;

    iget-object v1, v0, Landroid/support/v4/graphics/drawable/IconCompat;->char:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/fddo;->fddo(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Landroid/support/v4/graphics/drawable/IconCompat;->char:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/support/v4/graphics/drawable/IconCompat;->for()V

    return-object v0
.end method

.method public static write(Landroid/support/v4/graphics/drawable/IconCompat;Landroidx/versionedparcelable/fddo;)V
    .registers 4

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/fddo;->fddo(ZZ)V

    invoke-virtual {p1}, Landroidx/versionedparcelable/fddo;->for()Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/graphics/drawable/IconCompat;->fddo(Z)V

    iget v1, p0, Landroid/support/v4/graphics/drawable/IconCompat;->fddo:I

    invoke-virtual {p1, v1, v0}, Landroidx/versionedparcelable/fddo;->ifdf(II)V

    iget-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->for:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/fddo;->ifdf([BI)V

    iget-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->int:Landroid/os/Parcelable;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/fddo;->ifdf(Landroid/os/Parcelable;I)V

    iget v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->new:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/fddo;->ifdf(II)V

    iget v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->try:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/fddo;->ifdf(II)V

    iget-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->byte:Landroid/content/res/ColorStateList;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/fddo;->ifdf(Landroid/os/Parcelable;I)V

    iget-object p0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->char:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/fddo;->ifdf(Ljava/lang/String;I)V

    return-void
.end method
