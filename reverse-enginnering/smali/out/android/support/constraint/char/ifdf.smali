.class public Landroid/support/constraint/char/ifdf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/constraint/char/new$fddo;


# instance fields
.field fddo:Landroid/support/constraint/char/char;

.field for:Z

.field ifdf:F

.field public final int:Landroid/support/constraint/char/fddo;

.field new:Z


# direct methods
.method public constructor <init>(Landroid/support/constraint/char/for;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/char/ifdf;->fddo:Landroid/support/constraint/char/char;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/char/ifdf;->ifdf:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/constraint/char/ifdf;->new:Z

    new-instance v0, Landroid/support/constraint/char/fddo;

    invoke-direct {v0, p0, p1}, Landroid/support/constraint/char/fddo;-><init>(Landroid/support/constraint/char/ifdf;Landroid/support/constraint/char/for;)V

    iput-object v0, p0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    iget-object v0, p0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    invoke-virtual {v0}, Landroid/support/constraint/char/fddo;->fddo()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/char/ifdf;->fddo:Landroid/support/constraint/char/char;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/char/ifdf;->ifdf:F

    return-void
.end method

.method public fddo(Landroid/support/constraint/char/new;[Z)Landroid/support/constraint/char/char;
    .registers 4

    iget-object p1, p0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/support/constraint/char/fddo;->fddo([ZLandroid/support/constraint/char/char;)Landroid/support/constraint/char/char;

    move-result-object p1

    return-object p1
.end method

.method public fddo(FFFLandroid/support/constraint/char/char;Landroid/support/constraint/char/char;Landroid/support/constraint/char/char;Landroid/support/constraint/char/char;)Landroid/support/constraint/char/ifdf;
    .registers 12

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/char/ifdf;->ifdf:F

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p2, v0

    if-eqz v3, :cond_47

    cmpl-float v3, p1, p3

    if-nez v3, :cond_10

    goto :goto_47

    :cond_10
    cmpl-float v3, p1, v0

    if-nez v3, :cond_1f

    iget-object p1, p0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    invoke-virtual {p1, p4, v2}, Landroid/support/constraint/char/fddo;->fddo(Landroid/support/constraint/char/char;F)V

    iget-object p1, p0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    invoke-virtual {p1, p5, v1}, Landroid/support/constraint/char/fddo;->fddo(Landroid/support/constraint/char/char;F)V

    goto :goto_5b

    :cond_1f
    cmpl-float v0, p3, v0

    if-nez v0, :cond_2e

    iget-object p1, p0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    invoke-virtual {p1, p6, v2}, Landroid/support/constraint/char/fddo;->fddo(Landroid/support/constraint/char/char;F)V

    iget-object p1, p0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    invoke-virtual {p1, p7, v1}, Landroid/support/constraint/char/fddo;->fddo(Landroid/support/constraint/char/char;F)V

    goto :goto_5b

    :cond_2e
    div-float/2addr p1, p2

    div-float/2addr p3, p2

    div-float/2addr p1, p3

    iget-object p2, p0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    invoke-virtual {p2, p4, v2}, Landroid/support/constraint/char/fddo;->fddo(Landroid/support/constraint/char/char;F)V

    iget-object p2, p0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    invoke-virtual {p2, p5, v1}, Landroid/support/constraint/char/fddo;->fddo(Landroid/support/constraint/char/char;F)V

    iget-object p2, p0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    invoke-virtual {p2, p7, p1}, Landroid/support/constraint/char/fddo;->fddo(Landroid/support/constraint/char/char;F)V

    iget-object p2, p0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    neg-float p1, p1

    invoke-virtual {p2, p6, p1}, Landroid/support/constraint/char/fddo;->fddo(Landroid/support/constraint/char/char;F)V

    goto :goto_5b

    :cond_47
    :goto_47
    iget-object p1, p0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    invoke-virtual {p1, p4, v2}, Landroid/support/constraint/char/fddo;->fddo(Landroid/support/constraint/char/char;F)V

    iget-object p1, p0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    invoke-virtual {p1, p5, v1}, Landroid/support/constraint/char/fddo;->fddo(Landroid/support/constraint/char/char;F)V

    iget-object p1, p0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    invoke-virtual {p1, p7, v2}, Landroid/support/constraint/char/fddo;->fddo(Landroid/support/constraint/char/char;F)V

    iget-object p1, p0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    invoke-virtual {p1, p6, v1}, Landroid/support/constraint/char/fddo;->fddo(Landroid/support/constraint/char/char;F)V

    :goto_5b
    return-object p0
.end method

.method fddo(Landroid/support/constraint/char/char;I)Landroid/support/constraint/char/ifdf;
    .registers 4

    iget-object v0, p0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/support/constraint/char/fddo;->fddo(Landroid/support/constraint/char/char;F)V

    return-object p0
.end method

.method public fddo(Landroid/support/constraint/char/char;Landroid/support/constraint/char/char;I)Landroid/support/constraint/char/ifdf;
    .registers 6

    const/4 v0, 0x0

    if-eqz p3, :cond_b

    if-gez p3, :cond_8

    mul-int/lit8 p3, p3, -0x1

    const/4 v0, 0x1

    :cond_8
    int-to-float p3, p3

    iput p3, p0, Landroid/support/constraint/char/ifdf;->ifdf:F

    :cond_b
    const/high16 p3, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_1c

    iget-object v0, p0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    invoke-virtual {v0, p1, p3}, Landroid/support/constraint/char/fddo;->fddo(Landroid/support/constraint/char/char;F)V

    iget-object p1, p0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    invoke-virtual {p1, p2, v1}, Landroid/support/constraint/char/fddo;->fddo(Landroid/support/constraint/char/char;F)V

    goto :goto_26

    :cond_1c
    iget-object v0, p0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    invoke-virtual {v0, p1, v1}, Landroid/support/constraint/char/fddo;->fddo(Landroid/support/constraint/char/char;F)V

    iget-object p1, p0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    invoke-virtual {p1, p2, p3}, Landroid/support/constraint/char/fddo;->fddo(Landroid/support/constraint/char/char;F)V

    :goto_26
    return-object p0
.end method

.method fddo(Landroid/support/constraint/char/char;Landroid/support/constraint/char/char;IFLandroid/support/constraint/char/char;Landroid/support/constraint/char/char;I)Landroid/support/constraint/char/ifdf;
    .registers 13

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_16

    iget-object p3, p0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    invoke-virtual {p3, p1, v0}, Landroid/support/constraint/char/fddo;->fddo(Landroid/support/constraint/char/char;F)V

    iget-object p1, p0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    invoke-virtual {p1, p6, v0}, Landroid/support/constraint/char/fddo;->fddo(Landroid/support/constraint/char/char;F)V

    iget-object p1, p0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-virtual {p1, p2, p3}, Landroid/support/constraint/char/fddo;->fddo(Landroid/support/constraint/char/char;F)V

    return-object p0

    :cond_16
    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, p4, v1

    if-nez v1, :cond_3a

    iget-object p4, p0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    invoke-virtual {p4, p1, v0}, Landroid/support/constraint/char/fddo;->fddo(Landroid/support/constraint/char/char;F)V

    iget-object p1, p0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    invoke-virtual {p1, p2, v2}, Landroid/support/constraint/char/fddo;->fddo(Landroid/support/constraint/char/char;F)V

    iget-object p1, p0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    invoke-virtual {p1, p5, v2}, Landroid/support/constraint/char/fddo;->fddo(Landroid/support/constraint/char/char;F)V

    iget-object p1, p0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    invoke-virtual {p1, p6, v0}, Landroid/support/constraint/char/fddo;->fddo(Landroid/support/constraint/char/char;F)V

    if-gtz p3, :cond_36

    if-lez p7, :cond_88

    :cond_36
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    goto :goto_4a

    :cond_3a
    const/4 v1, 0x0

    cmpg-float v1, p4, v1

    if-gtz v1, :cond_4d

    iget-object p4, p0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    invoke-virtual {p4, p1, v2}, Landroid/support/constraint/char/fddo;->fddo(Landroid/support/constraint/char/char;F)V

    iget-object p1, p0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    invoke-virtual {p1, p2, v0}, Landroid/support/constraint/char/fddo;->fddo(Landroid/support/constraint/char/char;F)V

    int-to-float p1, p3

    :goto_4a
    iput p1, p0, Landroid/support/constraint/char/ifdf;->ifdf:F

    goto :goto_88

    :cond_4d
    cmpl-float v1, p4, v0

    if-ltz v1, :cond_5d

    iget-object p1, p0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    invoke-virtual {p1, p5, v2}, Landroid/support/constraint/char/fddo;->fddo(Landroid/support/constraint/char/char;F)V

    iget-object p1, p0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    invoke-virtual {p1, p6, v0}, Landroid/support/constraint/char/fddo;->fddo(Landroid/support/constraint/char/char;F)V

    int-to-float p1, p7

    goto :goto_4a

    :cond_5d
    iget-object v1, p0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    sub-float v3, v0, p4

    mul-float v4, v3, v0

    invoke-virtual {v1, p1, v4}, Landroid/support/constraint/char/fddo;->fddo(Landroid/support/constraint/char/char;F)V

    iget-object p1, p0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    mul-float v1, v3, v2

    invoke-virtual {p1, p2, v1}, Landroid/support/constraint/char/fddo;->fddo(Landroid/support/constraint/char/char;F)V

    iget-object p1, p0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    mul-float v2, v2, p4

    invoke-virtual {p1, p5, v2}, Landroid/support/constraint/char/fddo;->fddo(Landroid/support/constraint/char/char;F)V

    iget-object p1, p0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    mul-float v0, v0, p4

    invoke-virtual {p1, p6, v0}, Landroid/support/constraint/char/fddo;->fddo(Landroid/support/constraint/char/char;F)V

    if-gtz p3, :cond_7f

    if-lez p7, :cond_88

    :cond_7f
    neg-int p1, p3

    int-to-float p1, p1

    mul-float p1, p1, v3

    int-to-float p2, p7

    mul-float p2, p2, p4

    add-float/2addr p1, p2

    goto :goto_4a

    :cond_88
    :goto_88
    return-object p0
.end method

.method fddo(Landroid/support/constraint/char/char;Landroid/support/constraint/char/char;Landroid/support/constraint/char/char;F)Landroid/support/constraint/char/ifdf;
    .registers 7

    iget-object v0, p0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1}, Landroid/support/constraint/char/fddo;->fddo(Landroid/support/constraint/char/char;F)V

    iget-object p1, p0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p4

    invoke-virtual {p1, p2, v0}, Landroid/support/constraint/char/fddo;->fddo(Landroid/support/constraint/char/char;F)V

    iget-object p1, p0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    invoke-virtual {p1, p3, p4}, Landroid/support/constraint/char/fddo;->fddo(Landroid/support/constraint/char/char;F)V

    return-object p0
.end method

.method public fddo(Landroid/support/constraint/char/char;Landroid/support/constraint/char/char;Landroid/support/constraint/char/char;I)Landroid/support/constraint/char/ifdf;
    .registers 7

    const/4 v0, 0x0

    if-eqz p4, :cond_b

    if-gez p4, :cond_8

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_8
    int-to-float p4, p4

    iput p4, p0, Landroid/support/constraint/char/ifdf;->ifdf:F

    :cond_b
    const/high16 p4, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_21

    iget-object v0, p0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    invoke-virtual {v0, p1, p4}, Landroid/support/constraint/char/fddo;->fddo(Landroid/support/constraint/char/char;F)V

    iget-object p1, p0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    invoke-virtual {p1, p2, v1}, Landroid/support/constraint/char/fddo;->fddo(Landroid/support/constraint/char/char;F)V

    iget-object p1, p0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    invoke-virtual {p1, p3, v1}, Landroid/support/constraint/char/fddo;->fddo(Landroid/support/constraint/char/char;F)V

    goto :goto_30

    :cond_21
    iget-object v0, p0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    invoke-virtual {v0, p1, v1}, Landroid/support/constraint/char/fddo;->fddo(Landroid/support/constraint/char/char;F)V

    iget-object p1, p0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    invoke-virtual {p1, p2, p4}, Landroid/support/constraint/char/fddo;->fddo(Landroid/support/constraint/char/char;F)V

    iget-object p1, p0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    invoke-virtual {p1, p3, p4}, Landroid/support/constraint/char/fddo;->fddo(Landroid/support/constraint/char/char;F)V

    :goto_30
    return-object p0
.end method

.method public fddo(Landroid/support/constraint/char/char;Landroid/support/constraint/char/char;Landroid/support/constraint/char/char;Landroid/support/constraint/char/char;F)Landroid/support/constraint/char/ifdf;
    .registers 8

    iget-object v0, p0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1}, Landroid/support/constraint/char/fddo;->fddo(Landroid/support/constraint/char/char;F)V

    iget-object p1, p0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v0}, Landroid/support/constraint/char/fddo;->fddo(Landroid/support/constraint/char/char;F)V

    iget-object p1, p0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    invoke-virtual {p1, p3, p5}, Landroid/support/constraint/char/fddo;->fddo(Landroid/support/constraint/char/char;F)V

    iget-object p1, p0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    neg-float p2, p5

    invoke-virtual {p1, p4, p2}, Landroid/support/constraint/char/fddo;->fddo(Landroid/support/constraint/char/char;F)V

    return-object p0
.end method

.method public fddo(Landroid/support/constraint/char/new;I)Landroid/support/constraint/char/ifdf;
    .registers 6

    iget-object v0, p0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    const-string v1, "ep"

    invoke-virtual {p1, p2, v1}, Landroid/support/constraint/char/new;->fddo(ILjava/lang/String;)Landroid/support/constraint/char/char;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/char/fddo;->fddo(Landroid/support/constraint/char/char;F)V

    iget-object v0, p0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    const-string v1, "em"

    invoke-virtual {p1, p2, v1}, Landroid/support/constraint/char/new;->fddo(ILjava/lang/String;)Landroid/support/constraint/char/char;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, p2}, Landroid/support/constraint/char/fddo;->fddo(Landroid/support/constraint/char/char;F)V

    return-object p0
.end method

.method fddo()V
    .registers 3

    iget v0, p0, Landroid/support/constraint/char/ifdf;->ifdf:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_12

    const/high16 v1, -0x40800000    # -1.0f

    mul-float v0, v0, v1

    iput v0, p0, Landroid/support/constraint/char/ifdf;->ifdf:F

    iget-object v0, p0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    invoke-virtual {v0}, Landroid/support/constraint/char/fddo;->ifdf()V

    :cond_12
    return-void
.end method

.method public fddo(Landroid/support/constraint/char/char;)V
    .registers 5

    iget v0, p1, Landroid/support/constraint/char/char;->int:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    goto :goto_22

    :cond_8
    const/4 v2, 0x2

    if-ne v0, v2, :cond_e

    const/high16 v1, 0x447a0000    # 1000.0f

    goto :goto_22

    :cond_e
    const/4 v2, 0x3

    if-ne v0, v2, :cond_15

    const v1, 0x49742400    # 1000000.0f

    goto :goto_22

    :cond_15
    const/4 v2, 0x4

    if-ne v0, v2, :cond_1c

    const v1, 0x4e6e6b28    # 1.0E9f

    goto :goto_22

    :cond_1c
    const/4 v2, 0x5

    if-ne v0, v2, :cond_22

    const v1, 0x5368d4a5    # 1.0E12f

    :cond_22
    :goto_22
    iget-object v0, p0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    invoke-virtual {v0, p1, v1}, Landroid/support/constraint/char/fddo;->fddo(Landroid/support/constraint/char/char;F)V

    return-void
.end method

.method public fddo(Landroid/support/constraint/char/new$fddo;)V
    .registers 7

    instance-of v0, p1, Landroid/support/constraint/char/ifdf;

    if-eqz v0, :cond_28

    check-cast p1, Landroid/support/constraint/char/ifdf;

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/char/ifdf;->fddo:Landroid/support/constraint/char/char;

    iget-object v0, p0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    invoke-virtual {v0}, Landroid/support/constraint/char/fddo;->fddo()V

    const/4 v0, 0x0

    :goto_f
    iget-object v1, p1, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    iget v2, v1, Landroid/support/constraint/char/fddo;->fddo:I

    if-ge v0, v2, :cond_28

    invoke-virtual {v1, v0}, Landroid/support/constraint/char/fddo;->fddo(I)Landroid/support/constraint/char/char;

    move-result-object v1

    iget-object v2, p1, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    invoke-virtual {v2, v0}, Landroid/support/constraint/char/fddo;->ifdf(I)F

    move-result v2

    iget-object v3, p0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v2, v4}, Landroid/support/constraint/char/fddo;->fddo(Landroid/support/constraint/char/char;FZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_28
    return-void
.end method

.method fddo(Landroid/support/constraint/char/new;)Z
    .registers 4

    iget-object v0, p0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    invoke-virtual {v0, p1}, Landroid/support/constraint/char/fddo;->fddo(Landroid/support/constraint/char/new;)Landroid/support/constraint/char/char;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_b

    const/4 p1, 0x1

    goto :goto_f

    :cond_b
    invoke-virtual {p0, p1}, Landroid/support/constraint/char/ifdf;->int(Landroid/support/constraint/char/char;)V

    const/4 p1, 0x0

    :goto_f
    iget-object v1, p0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    iget v1, v1, Landroid/support/constraint/char/fddo;->fddo:I

    if-nez v1, :cond_17

    iput-boolean v0, p0, Landroid/support/constraint/char/ifdf;->new:Z

    :cond_17
    return p1
.end method

.method for(Landroid/support/constraint/char/char;)Landroid/support/constraint/char/char;
    .registers 4

    iget-object v0, p0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/support/constraint/char/fddo;->fddo([ZLandroid/support/constraint/char/char;)Landroid/support/constraint/char/char;

    move-result-object p1

    return-object p1
.end method

.method public for(Landroid/support/constraint/char/char;I)Landroid/support/constraint/char/ifdf;
    .registers 4

    if-gez p2, :cond_c

    mul-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    iput p2, p0, Landroid/support/constraint/char/ifdf;->ifdf:F

    iget-object p2, p0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_13

    :cond_c
    int-to-float p2, p2

    iput p2, p0, Landroid/support/constraint/char/ifdf;->ifdf:F

    iget-object p2, p0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    const/high16 v0, -0x40800000    # -1.0f

    :goto_13
    invoke-virtual {p2, p1, v0}, Landroid/support/constraint/char/fddo;->fddo(Landroid/support/constraint/char/char;F)V

    return-object p0
.end method

.method public for()Z
    .registers 3

    iget-object v0, p0, Landroid/support/constraint/char/ifdf;->fddo:Landroid/support/constraint/char/char;

    if-nez v0, :cond_13

    iget v0, p0, Landroid/support/constraint/char/ifdf;->ifdf:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_13

    iget-object v0, p0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    iget v0, v0, Landroid/support/constraint/char/fddo;->fddo:I

    if-nez v0, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    return v0
.end method

.method public getKey()Landroid/support/constraint/char/char;
    .registers 2

    iget-object v0, p0, Landroid/support/constraint/char/ifdf;->fddo:Landroid/support/constraint/char/char;

    return-object v0
.end method

.method ifdf(Landroid/support/constraint/char/char;I)Landroid/support/constraint/char/ifdf;
    .registers 3

    iput-object p1, p0, Landroid/support/constraint/char/ifdf;->fddo:Landroid/support/constraint/char/char;

    int-to-float p2, p2

    iput p2, p1, Landroid/support/constraint/char/char;->new:F

    iput p2, p0, Landroid/support/constraint/char/ifdf;->ifdf:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/constraint/char/ifdf;->new:Z

    return-object p0
.end method

.method public ifdf(Landroid/support/constraint/char/char;Landroid/support/constraint/char/char;Landroid/support/constraint/char/char;I)Landroid/support/constraint/char/ifdf;
    .registers 7

    const/4 v0, 0x0

    if-eqz p4, :cond_b

    if-gez p4, :cond_8

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_8
    int-to-float p4, p4

    iput p4, p0, Landroid/support/constraint/char/ifdf;->ifdf:F

    :cond_b
    const/high16 p4, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_21

    iget-object v0, p0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    invoke-virtual {v0, p1, p4}, Landroid/support/constraint/char/fddo;->fddo(Landroid/support/constraint/char/char;F)V

    iget-object p1, p0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    invoke-virtual {p1, p2, v1}, Landroid/support/constraint/char/fddo;->fddo(Landroid/support/constraint/char/char;F)V

    iget-object p1, p0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    invoke-virtual {p1, p3, p4}, Landroid/support/constraint/char/fddo;->fddo(Landroid/support/constraint/char/char;F)V

    goto :goto_30

    :cond_21
    iget-object v0, p0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    invoke-virtual {v0, p1, v1}, Landroid/support/constraint/char/fddo;->fddo(Landroid/support/constraint/char/char;F)V

    iget-object p1, p0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    invoke-virtual {p1, p2, p4}, Landroid/support/constraint/char/fddo;->fddo(Landroid/support/constraint/char/char;F)V

    iget-object p1, p0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    invoke-virtual {p1, p3, v1}, Landroid/support/constraint/char/fddo;->fddo(Landroid/support/constraint/char/char;F)V

    :goto_30
    return-object p0
.end method

.method public ifdf(Landroid/support/constraint/char/char;Landroid/support/constraint/char/char;Landroid/support/constraint/char/char;Landroid/support/constraint/char/char;F)Landroid/support/constraint/char/ifdf;
    .registers 8

    iget-object v0, p0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, p3, v1}, Landroid/support/constraint/char/fddo;->fddo(Landroid/support/constraint/char/char;F)V

    iget-object p3, p0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    invoke-virtual {p3, p4, v1}, Landroid/support/constraint/char/fddo;->fddo(Landroid/support/constraint/char/char;F)V

    iget-object p3, p0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    const/high16 p4, -0x41000000    # -0.5f

    invoke-virtual {p3, p1, p4}, Landroid/support/constraint/char/fddo;->fddo(Landroid/support/constraint/char/char;F)V

    iget-object p1, p0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    invoke-virtual {p1, p2, p4}, Landroid/support/constraint/char/fddo;->fddo(Landroid/support/constraint/char/char;F)V

    neg-float p1, p5

    iput p1, p0, Landroid/support/constraint/char/ifdf;->ifdf:F

    return-object p0
.end method

.method ifdf()Z
    .registers 3

    iget-object v0, p0, Landroid/support/constraint/char/ifdf;->fddo:Landroid/support/constraint/char/char;

    if-eqz v0, :cond_13

    iget-object v0, v0, Landroid/support/constraint/char/char;->byte:Landroid/support/constraint/char/char$fddo;

    sget-object v1, Landroid/support/constraint/char/char$fddo;->fddo:Landroid/support/constraint/char/char$fddo;

    if-eq v0, v1, :cond_11

    iget v0, p0, Landroid/support/constraint/char/ifdf;->ifdf:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_13

    :cond_11
    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    return v0
.end method

.method ifdf(Landroid/support/constraint/char/char;)Z
    .registers 3

    iget-object v0, p0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    invoke-virtual {v0, p1}, Landroid/support/constraint/char/fddo;->fddo(Landroid/support/constraint/char/char;)Z

    move-result p1

    return p1
.end method

.method public int()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/char/ifdf;->fddo:Landroid/support/constraint/char/char;

    iget-object v0, p0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    invoke-virtual {v0}, Landroid/support/constraint/char/fddo;->fddo()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/char/ifdf;->ifdf:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/constraint/char/ifdf;->new:Z

    return-void
.end method

.method int(Landroid/support/constraint/char/char;)V
    .registers 5

    iget-object v0, p0, Landroid/support/constraint/char/ifdf;->fddo:Landroid/support/constraint/char/char;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_e

    iget-object v2, p0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    invoke-virtual {v2, v0, v1}, Landroid/support/constraint/char/fddo;->fddo(Landroid/support/constraint/char/char;F)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/char/ifdf;->fddo:Landroid/support/constraint/char/char;

    :cond_e
    iget-object v0, p0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Landroid/support/constraint/char/fddo;->fddo(Landroid/support/constraint/char/char;Z)F

    move-result v0

    mul-float v0, v0, v1

    iput-object p1, p0, Landroid/support/constraint/char/ifdf;->fddo:Landroid/support/constraint/char/char;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_20

    return-void

    :cond_20
    iget p1, p0, Landroid/support/constraint/char/ifdf;->ifdf:F

    div-float/2addr p1, v0

    iput p1, p0, Landroid/support/constraint/char/ifdf;->ifdf:F

    iget-object p1, p0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    invoke-virtual {p1, v0}, Landroid/support/constraint/char/fddo;->fddo(F)V

    return-void
.end method

.method new()Ljava/lang/String;
    .registers 10

    iget-object v0, p0, Landroid/support/constraint/char/ifdf;->fddo:Landroid/support/constraint/char/char;

    const-string v1, ""

    if-nez v0, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_21

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/constraint/char/ifdf;->fddo:Landroid/support/constraint/char/char;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/char/ifdf;->ifdf:F

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_52

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/support/constraint/char/ifdf;->ifdf:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_53

    :cond_52
    const/4 v1, 0x0

    :goto_53
    iget-object v5, p0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    iget v5, v5, Landroid/support/constraint/char/fddo;->fddo:I

    :goto_57
    if-ge v2, v5, :cond_d4

    iget-object v6, p0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    invoke-virtual {v6, v2}, Landroid/support/constraint/char/fddo;->fddo(I)Landroid/support/constraint/char/char;

    move-result-object v6

    if-nez v6, :cond_62

    goto :goto_d1

    :cond_62
    iget-object v7, p0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    invoke-virtual {v7, v2}, Landroid/support/constraint/char/fddo;->ifdf(I)F

    move-result v7

    cmpl-float v8, v7, v4

    if-nez v8, :cond_6d

    goto :goto_d1

    :cond_6d
    invoke-virtual {v6}, Landroid/support/constraint/char/char;->toString()Ljava/lang/String;

    move-result-object v6

    const/high16 v8, -0x40800000    # -1.0f

    if-nez v1, :cond_84

    cmpg-float v1, v7, v4

    if-gez v1, :cond_ad

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "- "

    goto :goto_a4

    :cond_84
    cmpl-float v1, v7, v4

    if-lez v1, :cond_9a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " + "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_ad

    :cond_9a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    :goto_a4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    mul-float v7, v7, v8

    :cond_ad
    :goto_ad
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v7, v1

    if-nez v1, :cond_b9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_c6

    :cond_b9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    :goto_c6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    :goto_d1
    add-int/lit8 v2, v2, 0x1

    goto :goto_57

    :cond_d4
    if-nez v1, :cond_e7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0.0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_e7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Landroid/support/constraint/char/ifdf;->new()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
