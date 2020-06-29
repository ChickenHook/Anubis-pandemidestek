.class public Landroid/support/constraint/char/int;
.super Landroid/support/constraint/char/ifdf;
.source ""


# direct methods
.method public constructor <init>(Landroid/support/constraint/char/for;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/support/constraint/char/ifdf;-><init>(Landroid/support/constraint/char/for;)V

    return-void
.end method


# virtual methods
.method public fddo(Landroid/support/constraint/char/char;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/support/constraint/char/ifdf;->fddo(Landroid/support/constraint/char/char;)V

    iget v0, p1, Landroid/support/constraint/char/char;->else:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroid/support/constraint/char/char;->else:I

    return-void
.end method
