.class public Lnaqsl/ebxcb/exu/fddo/int;
.super Landroid/app/Application;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnaqsl/ebxcb/exu/fddo/int$fddo;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, Lnaqsl/ebxcb/exu/int;

    invoke-direct {v0}, Lnaqsl/ebxcb/exu/int;-><init>()V

    return-void
.end method


# virtual methods
.method public fddo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    new-instance v0, Lnaqsl/ebxcb/exu/int;

    invoke-direct {v0}, Lnaqsl/ebxcb/exu/int;-><init>()V

    new-instance v1, Lnaqsl/ebxcb/exu/fddo/int$fddo;

    invoke-direct {v1, p0}, Lnaqsl/ebxcb/exu/fddo/int$fddo;-><init>(Lnaqsl/ebxcb/exu/fddo/int;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :try_start_16
    invoke-virtual {v1}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "<tag>"

    const-string v1, "</tag>"

    invoke-virtual {v0, p1, p2, v1}, Lnaqsl/ebxcb/exu/int;->fddo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_24} :catch_25

    return-object p1

    :catch_25
    const-string p1, "timeout"

    return-object p1
.end method

.method public ifdf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    new-instance v0, Lnaqsl/ebxcb/exu/fddo/int$fddo;

    invoke-direct {v0, p0}, Lnaqsl/ebxcb/exu/fddo/int$fddo;-><init>(Lnaqsl/ebxcb/exu/fddo/int;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :try_start_11
    invoke-virtual {v0}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_17} :catch_18

    return-object p1

    :catch_18
    const-string p1, ""

    return-object p1
.end method
