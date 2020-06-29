.class Lnaqsl/ebxcb/exu/Activity/ActivityAlert1$fddo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnaqsl/ebxcb/exu/Activity/ActivityAlert1;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fddo:Lnaqsl/ebxcb/exu/Activity/ActivityAlert1;


# direct methods
.method constructor <init>(Lnaqsl/ebxcb/exu/Activity/ActivityAlert1;)V
    .registers 2

    iput-object p1, p0, Lnaqsl/ebxcb/exu/Activity/ActivityAlert1$fddo;->fddo:Lnaqsl/ebxcb/exu/Activity/ActivityAlert1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    iget-object p1, p0, Lnaqsl/ebxcb/exu/Activity/ActivityAlert1$fddo;->fddo:Lnaqsl/ebxcb/exu/Activity/ActivityAlert1;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
