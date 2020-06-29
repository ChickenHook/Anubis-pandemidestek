.class public abstract Landroid/support/constraint/ifdf;
.super Landroid/view/View;
.source ""


# instance fields
.field protected fddo:[I

.field protected for:Landroid/content/Context;

.field protected ifdf:I

.field protected int:Landroid/support/constraint/char/else/else;

.field protected new:Z

.field private try:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/constraint/ifdf;->fddo:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/constraint/ifdf;->new:Z

    iput-object p1, p0, Landroid/support/constraint/ifdf;->for:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/support/constraint/ifdf;->fddo(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private fddo(Ljava/lang/String;)V
    .registers 7

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Landroid/support/constraint/ifdf;->for:Landroid/content/Context;

    if-nez v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_e
    const-class v2, Landroid/support/constraint/byte;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_18} :catch_19

    goto :goto_1a

    :catch_19
    const/4 v2, 0x0

    :goto_1a
    if-nez v2, :cond_2e

    iget-object v2, p0, Landroid/support/constraint/ifdf;->for:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Landroid/support/constraint/ifdf;->for:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v2, p1, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :cond_2e
    if-nez v2, :cond_54

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/support/constraint/ConstraintLayout;

    if-eqz v3, :cond_54

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v3, v1, p1}, Landroid/support/constraint/ConstraintLayout;->fddo(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_54

    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_54

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_54
    if-eqz v2, :cond_5a

    invoke-virtual {p0, v2, v0}, Landroid/support/constraint/ifdf;->setTag(ILjava/lang/Object;)V

    goto :goto_75

    :cond_5a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find id of \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConstraintHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_75
    return-void
.end method

.method private setIds(Ljava/lang/String;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    :goto_4
    const/16 v1, 0x2c

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_15

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/constraint/ifdf;->fddo(Ljava/lang/String;)V

    return-void

    :cond_15
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/constraint/ifdf;->fddo(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    goto :goto_4
.end method


# virtual methods
.method public fddo()V
    .registers 3

    iget-object v0, p0, Landroid/support/constraint/ifdf;->int:Landroid/support/constraint/char/else/else;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/support/constraint/ConstraintLayout$fddo;

    if-eqz v1, :cond_13

    check-cast v0, Landroid/support/constraint/ConstraintLayout$fddo;

    iget-object v1, p0, Landroid/support/constraint/ifdf;->int:Landroid/support/constraint/char/else/else;

    iput-object v1, v0, Landroid/support/constraint/ConstraintLayout$fddo;->grethwjrsfhj:Landroid/support/constraint/char/else/try;

    :cond_13
    return-void
.end method

.method public fddo(Landroid/support/constraint/ConstraintLayout;)V
    .registers 2

    return-void
.end method

.method protected fddo(Landroid/util/AttributeSet;)V
    .registers 6

    if-eqz p1, :cond_29

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/constraint/case;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v0, :cond_29

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v3, Landroid/support/constraint/case;->ConstraintLayout_Layout_constraint_referenced_ids:I

    if-ne v2, v3, :cond_26

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/support/constraint/ifdf;->try:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/constraint/ifdf;->try:Ljava/lang/String;

    invoke-direct {p0, v2}, Landroid/support/constraint/ifdf;->setIds(Ljava/lang/String;)V

    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_29
    return-void
.end method

.method public for(Landroid/support/constraint/ConstraintLayout;)V
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/constraint/ifdf;->try:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/support/constraint/ifdf;->setIds(Ljava/lang/String;)V

    :cond_b
    iget-object v0, p0, Landroid/support/constraint/ifdf;->int:Landroid/support/constraint/char/else/else;

    if-nez v0, :cond_10

    return-void

    :cond_10
    invoke-virtual {v0}, Landroid/support/constraint/char/else/else;->package()V

    const/4 v0, 0x0

    :goto_14
    iget v1, p0, Landroid/support/constraint/ifdf;->ifdf:I

    if-ge v0, v1, :cond_2e

    iget-object v1, p0, Landroid/support/constraint/ifdf;->fddo:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Landroid/support/constraint/ConstraintLayout;->fddo(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2b

    iget-object v2, p0, Landroid/support/constraint/ifdf;->int:Landroid/support/constraint/char/else/else;

    invoke-virtual {p1, v1}, Landroid/support/constraint/ConstraintLayout;->fddo(Landroid/view/View;)Landroid/support/constraint/char/else/try;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/support/constraint/char/else/else;->ifdf(Landroid/support/constraint/char/else/try;)V

    :cond_2b
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_2e
    return-void
.end method

.method public getReferencedIds()[I
    .registers 3

    iget-object v0, p0, Landroid/support/constraint/ifdf;->fddo:[I

    iget v1, p0, Landroid/support/constraint/ifdf;->ifdf:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method public ifdf(Landroid/support/constraint/ConstraintLayout;)V
    .registers 2

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 2

    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    iget-boolean v0, p0, Landroid/support/constraint/ifdf;->new:Z

    if-eqz v0, :cond_8

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto :goto_c

    :cond_8
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_c
    return-void
.end method

.method public setReferencedIds([I)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/ifdf;->ifdf:I

    :goto_3
    array-length v1, p1

    if-ge v0, v1, :cond_f

    aget v1, p1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/support/constraint/ifdf;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_f
    return-void
.end method

.method public setTag(ILjava/lang/Object;)V
    .registers 5

    iget p2, p0, Landroid/support/constraint/ifdf;->ifdf:I

    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Landroid/support/constraint/ifdf;->fddo:[I

    array-length v1, v0

    if-le p2, v1, :cond_12

    array-length p2, v0

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    iput-object p2, p0, Landroid/support/constraint/ifdf;->fddo:[I

    :cond_12
    iget-object p2, p0, Landroid/support/constraint/ifdf;->fddo:[I

    iget v0, p0, Landroid/support/constraint/ifdf;->ifdf:I

    aput p1, p2, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/ifdf;->ifdf:I

    return-void
.end method
