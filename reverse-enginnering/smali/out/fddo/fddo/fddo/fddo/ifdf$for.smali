.class Lfddo/fddo/fddo/fddo/ifdf$for;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfddo/fddo/fddo/fddo/ifdf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "for"
.end annotation


# instance fields
.field final fddo:I

.field final synthetic for:Lfddo/fddo/fddo/fddo/ifdf;

.field final ifdf:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lfddo/fddo/fddo/fddo/ifdf;ILandroid/os/Bundle;)V
    .registers 4

    iput-object p1, p0, Lfddo/fddo/fddo/fddo/ifdf$for;->for:Lfddo/fddo/fddo/fddo/ifdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lfddo/fddo/fddo/fddo/ifdf$for;->fddo:I

    iput-object p3, p0, Lfddo/fddo/fddo/fddo/ifdf$for;->ifdf:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lfddo/fddo/fddo/fddo/ifdf$for;->for:Lfddo/fddo/fddo/fddo/ifdf;

    iget v1, p0, Lfddo/fddo/fddo/fddo/ifdf$for;->fddo:I

    iget-object v2, p0, Lfddo/fddo/fddo/fddo/ifdf$for;->ifdf:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lfddo/fddo/fddo/fddo/ifdf;->fddo(ILandroid/os/Bundle;)V

    return-void
.end method
