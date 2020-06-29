.class Lnaqsl/ebxcb/exu/Activity/ActivityInjection$ifdf;
.super Landroid/webkit/WebChromeClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnaqsl/ebxcb/exu/Activity/ActivityInjection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ifdf"
.end annotation


# direct methods
.method private constructor <init>(Lnaqsl/ebxcb/exu/Activity/ActivityInjection;)V
    .registers 2

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnaqsl/ebxcb/exu/Activity/ActivityInjection;Lnaqsl/ebxcb/exu/Activity/ActivityInjection$fddo;)V
    .registers 3

    invoke-direct {p0, p1}, Lnaqsl/ebxcb/exu/Activity/ActivityInjection$ifdf;-><init>(Lnaqsl/ebxcb/exu/Activity/ActivityInjection;)V

    return-void
.end method


# virtual methods
.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 5

    const/4 p1, 0x1

    return p1
.end method
