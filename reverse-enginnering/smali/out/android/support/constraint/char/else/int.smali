.class public Landroid/support/constraint/char/else/int;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected break:Z

.field protected byte:Landroid/support/constraint/char/else/try;

.field protected case:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/char/else/try;",
            ">;"
        }
    .end annotation
.end field

.field protected catch:Z

.field protected char:I

.field private class:Z

.field protected else:I

.field protected fddo:Landroid/support/constraint/char/else/try;

.field protected for:Landroid/support/constraint/char/else/try;

.field protected goto:F

.field protected ifdf:Landroid/support/constraint/char/else/try;

.field protected int:Landroid/support/constraint/char/else/try;

.field private long:I

.field protected new:Landroid/support/constraint/char/else/try;

.field private this:Z

.field protected try:Landroid/support/constraint/char/else/try;

.field protected void:Z


# direct methods
.method public constructor <init>(Landroid/support/constraint/char/else/try;IZ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/char/else/int;->goto:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/constraint/char/else/int;->this:Z

    iput-object p1, p0, Landroid/support/constraint/char/else/int;->fddo:Landroid/support/constraint/char/else/try;

    iput p2, p0, Landroid/support/constraint/char/else/int;->long:I

    iput-boolean p3, p0, Landroid/support/constraint/char/else/int;->this:Z

    return-void
.end method

.method private static fddo(Landroid/support/constraint/char/else/try;I)Z
    .registers 4

    invoke-virtual {p0}, Landroid/support/constraint/char/else/try;->const()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1d

    iget-object v0, p0, Landroid/support/constraint/char/else/try;->return:[Landroid/support/constraint/char/else/try$ifdf;

    aget-object v0, v0, p1

    sget-object v1, Landroid/support/constraint/char/else/try$ifdf;->for:Landroid/support/constraint/char/else/try$ifdf;

    if-ne v0, v1, :cond_1d

    iget-object p0, p0, Landroid/support/constraint/char/else/try;->byte:[I

    aget v0, p0, p1

    if-eqz v0, :cond_1b

    aget p0, p0, p1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1d

    :cond_1b
    const/4 p0, 0x1

    goto :goto_1e

    :cond_1d
    const/4 p0, 0x0

    :goto_1e
    return p0
.end method

.method private ifdf()V
    .registers 14

    iget v0, p0, Landroid/support/constraint/char/else/int;->long:I

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Landroid/support/constraint/char/else/int;->fddo:Landroid/support/constraint/char/else/try;

    const/4 v3, 0x0

    move-object v4, v2

    move-object v5, v4

    const/4 v2, 0x0

    :goto_b
    const/4 v6, 0x1

    if-nez v2, :cond_c0

    iget v7, p0, Landroid/support/constraint/char/else/int;->char:I

    add-int/2addr v7, v6

    iput v7, p0, Landroid/support/constraint/char/else/int;->char:I

    iget-object v7, v4, Landroid/support/constraint/char/else/try;->dkgmhapefdmhpadfmhspfkgmh:[Landroid/support/constraint/char/else/try;

    iget v8, p0, Landroid/support/constraint/char/else/int;->long:I

    const/4 v9, 0x0

    aput-object v9, v7, v8

    iget-object v7, v4, Landroid/support/constraint/char/else/try;->sdgphkmaepghmsdpgfmhapdfmgh:[Landroid/support/constraint/char/else/try;

    aput-object v9, v7, v8

    invoke-virtual {v4}, Landroid/support/constraint/char/else/try;->const()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_91

    iget-object v7, p0, Landroid/support/constraint/char/else/int;->ifdf:Landroid/support/constraint/char/else/try;

    if-nez v7, :cond_2c

    iput-object v4, p0, Landroid/support/constraint/char/else/int;->ifdf:Landroid/support/constraint/char/else/try;

    :cond_2c
    iput-object v4, p0, Landroid/support/constraint/char/else/int;->int:Landroid/support/constraint/char/else/try;

    iget-object v7, v4, Landroid/support/constraint/char/else/try;->return:[Landroid/support/constraint/char/else/try$ifdf;

    iget v8, p0, Landroid/support/constraint/char/else/int;->long:I

    aget-object v7, v7, v8

    sget-object v10, Landroid/support/constraint/char/else/try$ifdf;->for:Landroid/support/constraint/char/else/try$ifdf;

    if-ne v7, v10, :cond_91

    iget-object v7, v4, Landroid/support/constraint/char/else/try;->byte:[I

    aget v10, v7, v8

    if-eqz v10, :cond_47

    aget v10, v7, v8

    const/4 v11, 0x3

    if-eq v10, v11, :cond_47

    aget v7, v7, v8

    if-ne v7, v1, :cond_91

    :cond_47
    iget v7, p0, Landroid/support/constraint/char/else/int;->else:I

    add-int/2addr v7, v6

    iput v7, p0, Landroid/support/constraint/char/else/int;->else:I

    iget-object v7, v4, Landroid/support/constraint/char/else/try;->adpkfmhpeaoimhpdsogmh:[F

    iget v8, p0, Landroid/support/constraint/char/else/int;->long:I

    aget v10, v7, v8

    const/4 v11, 0x0

    cmpl-float v12, v10, v11

    if-lez v12, :cond_5e

    iget v12, p0, Landroid/support/constraint/char/else/int;->goto:F

    aget v7, v7, v8

    add-float/2addr v12, v7

    iput v12, p0, Landroid/support/constraint/char/else/int;->goto:F

    :cond_5e
    iget v7, p0, Landroid/support/constraint/char/else/int;->long:I

    invoke-static {v4, v7}, Landroid/support/constraint/char/else/int;->fddo(Landroid/support/constraint/char/else/try;I)Z

    move-result v7

    if-eqz v7, :cond_7f

    cmpg-float v7, v10, v11

    if-gez v7, :cond_6d

    iput-boolean v6, p0, Landroid/support/constraint/char/else/int;->void:Z

    goto :goto_6f

    :cond_6d
    iput-boolean v6, p0, Landroid/support/constraint/char/else/int;->break:Z

    :goto_6f
    iget-object v7, p0, Landroid/support/constraint/char/else/int;->case:Ljava/util/ArrayList;

    if-nez v7, :cond_7a

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Landroid/support/constraint/char/else/int;->case:Ljava/util/ArrayList;

    :cond_7a
    iget-object v7, p0, Landroid/support/constraint/char/else/int;->case:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7f
    iget-object v7, p0, Landroid/support/constraint/char/else/int;->try:Landroid/support/constraint/char/else/try;

    if-nez v7, :cond_85

    iput-object v4, p0, Landroid/support/constraint/char/else/int;->try:Landroid/support/constraint/char/else/try;

    :cond_85
    iget-object v7, p0, Landroid/support/constraint/char/else/int;->byte:Landroid/support/constraint/char/else/try;

    if-eqz v7, :cond_8f

    iget-object v7, v7, Landroid/support/constraint/char/else/try;->sdgphkmaepghmsdpgfmhapdfmgh:[Landroid/support/constraint/char/else/try;

    iget v8, p0, Landroid/support/constraint/char/else/int;->long:I

    aput-object v4, v7, v8

    :cond_8f
    iput-object v4, p0, Landroid/support/constraint/char/else/int;->byte:Landroid/support/constraint/char/else/try;

    :cond_91
    if-eq v5, v4, :cond_99

    iget-object v5, v5, Landroid/support/constraint/char/else/try;->dkgmhapefdmhpadfmhspfkgmh:[Landroid/support/constraint/char/else/try;

    iget v7, p0, Landroid/support/constraint/char/else/int;->long:I

    aput-object v4, v5, v7

    :cond_99
    iget-object v5, v4, Landroid/support/constraint/char/else/try;->native:[Landroid/support/constraint/char/else/new;

    add-int/lit8 v7, v0, 0x1

    aget-object v5, v5, v7

    iget-object v5, v5, Landroid/support/constraint/char/else/new;->int:Landroid/support/constraint/char/else/new;

    if-eqz v5, :cond_b7

    iget-object v5, v5, Landroid/support/constraint/char/else/new;->ifdf:Landroid/support/constraint/char/else/try;

    iget-object v7, v5, Landroid/support/constraint/char/else/try;->native:[Landroid/support/constraint/char/else/new;

    aget-object v8, v7, v0

    iget-object v8, v8, Landroid/support/constraint/char/else/new;->int:Landroid/support/constraint/char/else/new;

    if-eqz v8, :cond_b7

    aget-object v7, v7, v0

    iget-object v7, v7, Landroid/support/constraint/char/else/new;->int:Landroid/support/constraint/char/else/new;

    iget-object v7, v7, Landroid/support/constraint/char/else/new;->ifdf:Landroid/support/constraint/char/else/try;

    if-eq v7, v4, :cond_b6

    goto :goto_b7

    :cond_b6
    move-object v9, v5

    :cond_b7
    :goto_b7
    if-eqz v9, :cond_ba

    goto :goto_bc

    :cond_ba
    move-object v9, v4

    const/4 v2, 0x1

    :goto_bc
    move-object v5, v4

    move-object v4, v9

    goto/16 :goto_b

    :cond_c0
    iput-object v4, p0, Landroid/support/constraint/char/else/int;->for:Landroid/support/constraint/char/else/try;

    iget v0, p0, Landroid/support/constraint/char/else/int;->long:I

    if-nez v0, :cond_cd

    iget-boolean v0, p0, Landroid/support/constraint/char/else/int;->this:Z

    if-eqz v0, :cond_cd

    iget-object v0, p0, Landroid/support/constraint/char/else/int;->for:Landroid/support/constraint/char/else/try;

    goto :goto_cf

    :cond_cd
    iget-object v0, p0, Landroid/support/constraint/char/else/int;->fddo:Landroid/support/constraint/char/else/try;

    :goto_cf
    iput-object v0, p0, Landroid/support/constraint/char/else/int;->new:Landroid/support/constraint/char/else/try;

    iget-boolean v0, p0, Landroid/support/constraint/char/else/int;->break:Z

    if-eqz v0, :cond_da

    iget-boolean v0, p0, Landroid/support/constraint/char/else/int;->void:Z

    if-eqz v0, :cond_da

    const/4 v3, 0x1

    :cond_da
    iput-boolean v3, p0, Landroid/support/constraint/char/else/int;->catch:Z

    return-void
.end method


# virtual methods
.method public fddo()V
    .registers 2

    iget-boolean v0, p0, Landroid/support/constraint/char/else/int;->class:Z

    if-nez v0, :cond_7

    invoke-direct {p0}, Landroid/support/constraint/char/else/int;->ifdf()V

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/char/else/int;->class:Z

    return-void
.end method
