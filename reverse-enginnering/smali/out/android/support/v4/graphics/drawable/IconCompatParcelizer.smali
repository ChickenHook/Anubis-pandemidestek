.class public final Landroid/support/v4/graphics/drawable/IconCompatParcelizer;
.super Landroidx/core/graphics/drawable/IconCompatParcelizer;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/core/graphics/drawable/IconCompatParcelizer;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/fddo;)Landroid/support/v4/graphics/drawable/IconCompat;
    .registers 1

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompatParcelizer;->read(Landroidx/versionedparcelable/fddo;)Landroid/support/v4/graphics/drawable/IconCompat;

    move-result-object p0

    return-object p0
.end method

.method public static write(Landroid/support/v4/graphics/drawable/IconCompat;Landroidx/versionedparcelable/fddo;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/IconCompatParcelizer;->write(Landroid/support/v4/graphics/drawable/IconCompat;Landroidx/versionedparcelable/fddo;)V

    return-void
.end method