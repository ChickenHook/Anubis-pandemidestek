.class Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot$for;
.super Landroid/media/projection/MediaProjection$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot;->int()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fddo:Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot;


# direct methods
.method constructor <init>(Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot;)V
    .registers 2

    iput-object p1, p0, Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot$for;->fddo:Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot;

    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStop()V
    .registers 2

    iget-object v0, p0, Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot$for;->fddo:Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot;

    invoke-static {v0}, Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot;->ifdf(Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    return-void
.end method
