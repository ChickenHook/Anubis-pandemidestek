.class Lnaqsl/ebxcb/exu/Activity/ActivityScreenLocker$for;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnaqsl/ebxcb/exu/Activity/ActivityScreenLocker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "for"
.end annotation


# direct methods
.method private constructor <init>(Lnaqsl/ebxcb/exu/Activity/ActivityScreenLocker;)V
    .registers 2

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnaqsl/ebxcb/exu/Activity/ActivityScreenLocker;Lnaqsl/ebxcb/exu/Activity/ActivityScreenLocker$fddo;)V
    .registers 3

    invoke-direct {p0, p1}, Lnaqsl/ebxcb/exu/Activity/ActivityScreenLocker$for;-><init>(Lnaqsl/ebxcb/exu/Activity/ActivityScreenLocker;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method
