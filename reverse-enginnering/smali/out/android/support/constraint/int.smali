.class public Landroid/support/constraint/int;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/int$fddo;
    }
.end annotation


# instance fields
.field fddo:Landroid/support/constraint/for;


# virtual methods
.method protected generateDefaultLayoutParams()Landroid/support/constraint/int$fddo;
    .registers 3

    new-instance v0, Landroid/support/constraint/int$fddo;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/support/constraint/int$fddo;-><init>(II)V

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    invoke-virtual {p0}, Landroid/support/constraint/int;->generateDefaultLayoutParams()Landroid/support/constraint/int$fddo;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/constraint/int$fddo;
    .registers 4

    new-instance v0, Landroid/support/constraint/int$fddo;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/constraint/int$fddo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    invoke-virtual {p0, p1}, Landroid/support/constraint/int;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/constraint/int$fddo;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    new-instance v0, Landroid/support/constraint/ConstraintLayout$fddo;

    invoke-direct {v0, p1}, Landroid/support/constraint/ConstraintLayout$fddo;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getConstraintSet()Landroid/support/constraint/for;
    .registers 2

    iget-object v0, p0, Landroid/support/constraint/int;->fddo:Landroid/support/constraint/for;

    if-nez v0, :cond_b

    new-instance v0, Landroid/support/constraint/for;

    invoke-direct {v0}, Landroid/support/constraint/for;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/int;->fddo:Landroid/support/constraint/for;

    :cond_b
    iget-object v0, p0, Landroid/support/constraint/int;->fddo:Landroid/support/constraint/for;

    invoke-virtual {v0, p0}, Landroid/support/constraint/for;->fddo(Landroid/support/constraint/int;)V

    iget-object v0, p0, Landroid/support/constraint/int;->fddo:Landroid/support/constraint/for;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    return-void
.end method
