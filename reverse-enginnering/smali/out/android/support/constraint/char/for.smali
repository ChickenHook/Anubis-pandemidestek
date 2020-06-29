.class public Landroid/support/constraint/char/for;
.super Ljava/lang/Object;
.source ""


# instance fields
.field fddo:Landroid/support/constraint/char/byte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/constraint/char/byte<",
            "Landroid/support/constraint/char/ifdf;",
            ">;"
        }
    .end annotation
.end field

.field for:[Landroid/support/constraint/char/char;

.field ifdf:Landroid/support/constraint/char/byte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/constraint/char/byte<",
            "Landroid/support/constraint/char/char;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/constraint/char/case;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Landroid/support/constraint/char/case;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/char/for;->fddo:Landroid/support/constraint/char/byte;

    new-instance v0, Landroid/support/constraint/char/case;

    invoke-direct {v0, v1}, Landroid/support/constraint/char/case;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/char/for;->ifdf:Landroid/support/constraint/char/byte;

    const/16 v0, 0x20

    new-array v0, v0, [Landroid/support/constraint/char/char;

    iput-object v0, p0, Landroid/support/constraint/char/for;->for:[Landroid/support/constraint/char/char;

    return-void
.end method
