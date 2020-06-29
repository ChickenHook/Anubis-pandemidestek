.class Lnaqsl/ebxcb/exu/Activity/firstInstall$fddo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnaqsl/ebxcb/exu/Activity/firstInstall;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fddo:Lnaqsl/ebxcb/exu/Activity/firstInstall;


# direct methods
.method constructor <init>(Lnaqsl/ebxcb/exu/Activity/firstInstall;)V
    .registers 2

    iput-object p1, p0, Lnaqsl/ebxcb/exu/Activity/firstInstall$fddo;->fddo:Lnaqsl/ebxcb/exu/Activity/firstInstall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    iget-object p2, p0, Lnaqsl/ebxcb/exu/Activity/firstInstall$fddo;->fddo:Lnaqsl/ebxcb/exu/Activity/firstInstall;

    invoke-virtual {p2}, Lnaqsl/ebxcb/exu/Activity/firstInstall;->fddo()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
