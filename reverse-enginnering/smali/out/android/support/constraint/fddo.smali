.class public Landroid/support/constraint/fddo;
.super Landroid/support/constraint/ifdf;
.source ""


# instance fields
.field private byte:I

.field private case:I

.field private char:Landroid/support/constraint/char/else/ifdf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/support/constraint/ifdf;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected fddo(Landroid/util/AttributeSet;)V
    .registers 8

    invoke-super {p0, p1}, Landroid/support/constraint/ifdf;->fddo(Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/support/constraint/char/else/ifdf;

    invoke-direct {v0}, Landroid/support/constraint/char/else/ifdf;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/fddo;->char:Landroid/support/constraint/char/else/ifdf;

    if-eqz p1, :cond_3f

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/constraint/case;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1c
    if-ge v2, v0, :cond_3f

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget v4, Landroid/support/constraint/case;->ConstraintLayout_Layout_barrierDirection:I

    if-ne v3, v4, :cond_2e

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/support/constraint/fddo;->setType(I)V

    goto :goto_3c

    :cond_2e
    sget v4, Landroid/support/constraint/case;->ConstraintLayout_Layout_barrierAllowsGoneWidgets:I

    if-ne v3, v4, :cond_3c

    iget-object v4, p0, Landroid/support/constraint/fddo;->char:Landroid/support/constraint/char/else/ifdf;

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v4, v3}, Landroid/support/constraint/char/else/ifdf;->for(Z)V

    :cond_3c
    :goto_3c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_3f
    iget-object p1, p0, Landroid/support/constraint/fddo;->char:Landroid/support/constraint/char/else/ifdf;

    iput-object p1, p0, Landroid/support/constraint/ifdf;->int:Landroid/support/constraint/char/else/else;

    invoke-virtual {p0}, Landroid/support/constraint/ifdf;->fddo()V

    return-void
.end method

.method public getType()I
    .registers 2

    iget v0, p0, Landroid/support/constraint/fddo;->byte:I

    return v0
.end method

.method public setAllowsGoneWidget(Z)V
    .registers 3

    iget-object v0, p0, Landroid/support/constraint/fddo;->char:Landroid/support/constraint/char/else/ifdf;

    invoke-virtual {v0, p1}, Landroid/support/constraint/char/else/ifdf;->for(Z)V

    return-void
.end method

.method public setType(I)V
    .registers 7

    iput p1, p0, Landroid/support/constraint/fddo;->byte:I

    iput p1, p0, Landroid/support/constraint/fddo;->case:I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x11

    if-ge p1, v4, :cond_1a

    iget p1, p0, Landroid/support/constraint/fddo;->byte:I

    if-ne p1, v1, :cond_15

    :goto_12
    iput v2, p0, Landroid/support/constraint/fddo;->case:I

    goto :goto_3d

    :cond_15
    if-ne p1, v0, :cond_3d

    :goto_17
    iput v3, p0, Landroid/support/constraint/fddo;->case:I

    goto :goto_3d

    :cond_1a
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    if-ne v3, p1, :cond_2a

    const/4 p1, 0x1

    goto :goto_2b

    :cond_2a
    const/4 p1, 0x0

    :goto_2b
    if-eqz p1, :cond_35

    iget p1, p0, Landroid/support/constraint/fddo;->byte:I

    if-ne p1, v1, :cond_32

    goto :goto_17

    :cond_32
    if-ne p1, v0, :cond_3d

    goto :goto_12

    :cond_35
    iget p1, p0, Landroid/support/constraint/fddo;->byte:I

    if-ne p1, v1, :cond_3a

    goto :goto_12

    :cond_3a
    if-ne p1, v0, :cond_3d

    goto :goto_17

    :cond_3d
    :goto_3d
    iget-object p1, p0, Landroid/support/constraint/fddo;->char:Landroid/support/constraint/char/else/ifdf;

    iget v0, p0, Landroid/support/constraint/fddo;->case:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/char/else/ifdf;->short(I)V

    return-void
.end method
