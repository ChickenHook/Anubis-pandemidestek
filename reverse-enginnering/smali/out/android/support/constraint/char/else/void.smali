.class public Landroid/support/constraint/char/else/void;
.super Landroid/support/constraint/char/else/break;
.source ""


# instance fields
.field for:F


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/support/constraint/char/else/break;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/char/else/void;->for:F

    return-void
.end method


# virtual methods
.method public fddo(I)V
    .registers 4

    iget v0, p0, Landroid/support/constraint/char/else/break;->ifdf:I

    if-eqz v0, :cond_b

    iget v0, p0, Landroid/support/constraint/char/else/void;->for:F

    int-to-float v1, p1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_19

    :cond_b
    int-to-float p1, p1

    iput p1, p0, Landroid/support/constraint/char/else/void;->for:F

    iget p1, p0, Landroid/support/constraint/char/else/break;->ifdf:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_16

    invoke-virtual {p0}, Landroid/support/constraint/char/else/break;->ifdf()V

    :cond_16
    invoke-virtual {p0}, Landroid/support/constraint/char/else/break;->fddo()V

    :cond_19
    return-void
.end method

.method public int()V
    .registers 2

    invoke-super {p0}, Landroid/support/constraint/char/else/break;->int()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/char/else/void;->for:F

    return-void
.end method

.method public try()V
    .registers 2

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/constraint/char/else/break;->ifdf:I

    return-void
.end method
