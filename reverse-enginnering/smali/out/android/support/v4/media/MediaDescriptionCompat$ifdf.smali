.class public final Landroid/support/v4/media/MediaDescriptionCompat$ifdf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaDescriptionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ifdf"
.end annotation


# instance fields
.field private byte:Landroid/os/Bundle;

.field private case:Landroid/net/Uri;

.field private fddo:Ljava/lang/String;

.field private for:Ljava/lang/CharSequence;

.field private ifdf:Ljava/lang/CharSequence;

.field private int:Ljava/lang/CharSequence;

.field private new:Landroid/graphics/Bitmap;

.field private try:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fddo(Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaDescriptionCompat$ifdf;
    .registers 2

    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$ifdf;->new:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public fddo(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$ifdf;
    .registers 2

    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$ifdf;->try:Landroid/net/Uri;

    return-object p0
.end method

.method public fddo(Landroid/os/Bundle;)Landroid/support/v4/media/MediaDescriptionCompat$ifdf;
    .registers 2

    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$ifdf;->byte:Landroid/os/Bundle;

    return-object p0
.end method

.method public fddo(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$ifdf;
    .registers 2

    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$ifdf;->int:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public fddo(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat$ifdf;
    .registers 2

    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$ifdf;->fddo:Ljava/lang/String;

    return-object p0
.end method

.method public fddo()Landroid/support/v4/media/MediaDescriptionCompat;
    .registers 11

    new-instance v9, Landroid/support/v4/media/MediaDescriptionCompat;

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat$ifdf;->fddo:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat$ifdf;->ifdf:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/support/v4/media/MediaDescriptionCompat$ifdf;->for:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroid/support/v4/media/MediaDescriptionCompat$ifdf;->int:Ljava/lang/CharSequence;

    iget-object v5, p0, Landroid/support/v4/media/MediaDescriptionCompat$ifdf;->new:Landroid/graphics/Bitmap;

    iget-object v6, p0, Landroid/support/v4/media/MediaDescriptionCompat$ifdf;->try:Landroid/net/Uri;

    iget-object v7, p0, Landroid/support/v4/media/MediaDescriptionCompat$ifdf;->byte:Landroid/os/Bundle;

    iget-object v8, p0, Landroid/support/v4/media/MediaDescriptionCompat$ifdf;->case:Landroid/net/Uri;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    return-object v9
.end method

.method public for(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$ifdf;
    .registers 2

    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$ifdf;->ifdf:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public ifdf(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$ifdf;
    .registers 2

    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$ifdf;->case:Landroid/net/Uri;

    return-object p0
.end method

.method public ifdf(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$ifdf;
    .registers 2

    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$ifdf;->for:Ljava/lang/CharSequence;

    return-object p0
.end method
