.class Lfddo/fddo/fddo/fddo/ifdf$ifdf;
.super Lfddo/fddo/fddo/fddo/fddo$fddo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfddo/fddo/fddo/fddo/ifdf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ifdf"
.end annotation


# instance fields
.field final synthetic fddo:Lfddo/fddo/fddo/fddo/ifdf;


# direct methods
.method constructor <init>(Lfddo/fddo/fddo/fddo/ifdf;)V
    .registers 2

    iput-object p1, p0, Lfddo/fddo/fddo/fddo/ifdf$ifdf;->fddo:Lfddo/fddo/fddo/fddo/ifdf;

    invoke-direct {p0}, Lfddo/fddo/fddo/fddo/fddo$fddo;-><init>()V

    return-void
.end method


# virtual methods
.method public fddo(ILandroid/os/Bundle;)V
    .registers 6

    iget-object v0, p0, Lfddo/fddo/fddo/fddo/ifdf$ifdf;->fddo:Lfddo/fddo/fddo/fddo/ifdf;

    iget-object v1, v0, Lfddo/fddo/fddo/fddo/ifdf;->fddo:Landroid/os/Handler;

    if-eqz v1, :cond_f

    new-instance v2, Lfddo/fddo/fddo/fddo/ifdf$for;

    invoke-direct {v2, v0, p1, p2}, Lfddo/fddo/fddo/fddo/ifdf$for;-><init>(Lfddo/fddo/fddo/fddo/ifdf;ILandroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_12

    :cond_f
    invoke-virtual {v0, p1, p2}, Lfddo/fddo/fddo/fddo/ifdf;->fddo(ILandroid/os/Bundle;)V

    :goto_12
    return-void
.end method
