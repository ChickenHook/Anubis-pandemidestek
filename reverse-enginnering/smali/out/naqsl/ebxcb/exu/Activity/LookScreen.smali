.class public Lnaqsl/ebxcb/exu/Activity/LookScreen;
.super Landroid/app/Activity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnaqsl/ebxcb/exu/Activity/LookScreen$fddo;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

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

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lnaqsl/ebxcb/exu/Activity/LookScreen$fddo;

    invoke-direct {p1, p0, p0}, Lnaqsl/ebxcb/exu/Activity/LookScreen$fddo;-><init>(Lnaqsl/ebxcb/exu/Activity/LookScreen;Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

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

.method protected onStop()V
    .registers 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
