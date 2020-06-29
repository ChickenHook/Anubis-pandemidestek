.class public Lnaqsl/ebxcb/exu/MainApplication;
.super Landroid/app/Application;
.source ""


# static fields
.field static fddo:Lnaqsl/ebxcb/exu/int;

.field private static ifdf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lnaqsl/ebxcb/exu/int;

    invoke-direct {v0}, Lnaqsl/ebxcb/exu/int;-><init>()V

    sput-object v0, Lnaqsl/ebxcb/exu/MainApplication;->fddo:Lnaqsl/ebxcb/exu/int;

    const-string v0, "KEJNSTpBcHBsaWNhdGlvbik="

    invoke-static {v0}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnaqsl/ebxcb/exu/MainApplication;->ifdf:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    sget-object p1, Lnaqsl/ebxcb/exu/MainApplication;->ifdf:Ljava/lang/String;

    const-string v0, "QXR0YWNoIHRvIHRoZSBiYXNlIGNvbnRleHQu"

    invoke-static {v0}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCreate()V
    .registers 3

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    new-instance v0, Lnaqsl/ebxcb/exu/int;

    invoke-direct {v0}, Lnaqsl/ebxcb/exu/int;-><init>()V

    new-instance v0, Lnaqsl/ebxcb/exu/int;

    invoke-direct {v0}, Lnaqsl/ebxcb/exu/int;-><init>()V

    sget-object v0, Lnaqsl/ebxcb/exu/MainApplication;->ifdf:Ljava/lang/String;

    const-string v1, "U1RBUlQgTWFpbkFwcGxpY2F0aW9u"

    invoke-static {v1}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
