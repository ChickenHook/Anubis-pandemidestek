.class public Landroid/support/constraint/char/else/this;
.super Landroid/support/constraint/char/else/break;
.source ""


# instance fields
.field byte:F

.field case:I

.field private char:Landroid/support/constraint/char/else/this;

.field private else:Landroid/support/constraint/char/else/void;

.field for:Landroid/support/constraint/char/else/new;

.field private goto:I

.field int:Landroid/support/constraint/char/else/this;

.field private long:Landroid/support/constraint/char/else/void;

.field new:F

.field private this:I

.field try:Landroid/support/constraint/char/else/this;


# direct methods
.method public constructor <init>(Landroid/support/constraint/char/else/new;)V
    .registers 4

    invoke-direct {p0}, Landroid/support/constraint/char/else/break;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/char/else/this;->case:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/char/else/this;->else:Landroid/support/constraint/char/else/void;

    const/4 v1, 0x1

    iput v1, p0, Landroid/support/constraint/char/else/this;->goto:I

    iput-object v0, p0, Landroid/support/constraint/char/else/this;->long:Landroid/support/constraint/char/else/void;

    iput v1, p0, Landroid/support/constraint/char/else/this;->this:I

    iput-object p1, p0, Landroid/support/constraint/char/else/this;->for:Landroid/support/constraint/char/else/new;

    return-void
.end method


# virtual methods
.method public byte()V
    .registers 5

    iget-object v0, p0, Landroid/support/constraint/char/else/this;->for:Landroid/support/constraint/char/else/new;

    invoke-virtual {v0}, Landroid/support/constraint/char/else/new;->byte()Landroid/support/constraint/char/else/new;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    invoke-virtual {v0}, Landroid/support/constraint/char/else/new;->byte()Landroid/support/constraint/char/else/new;

    move-result-object v1

    iget-object v2, p0, Landroid/support/constraint/char/else/this;->for:Landroid/support/constraint/char/else/new;

    if-ne v1, v2, :cond_1a

    const/4 v1, 0x4

    iput v1, p0, Landroid/support/constraint/char/else/this;->case:I

    invoke-virtual {v0}, Landroid/support/constraint/char/else/new;->int()Landroid/support/constraint/char/else/this;

    move-result-object v2

    iput v1, v2, Landroid/support/constraint/char/else/this;->case:I

    :cond_1a
    iget-object v1, p0, Landroid/support/constraint/char/else/this;->for:Landroid/support/constraint/char/else/new;

    invoke-virtual {v1}, Landroid/support/constraint/char/else/new;->ifdf()I

    move-result v1

    iget-object v2, p0, Landroid/support/constraint/char/else/this;->for:Landroid/support/constraint/char/else/new;

    iget-object v2, v2, Landroid/support/constraint/char/else/new;->for:Landroid/support/constraint/char/else/new$int;

    sget-object v3, Landroid/support/constraint/char/else/new$int;->int:Landroid/support/constraint/char/else/new$int;

    if-eq v2, v3, :cond_2c

    sget-object v3, Landroid/support/constraint/char/else/new$int;->new:Landroid/support/constraint/char/else/new$int;

    if-ne v2, v3, :cond_2d

    :cond_2c
    neg-int v1, v1

    :cond_2d
    invoke-virtual {v0}, Landroid/support/constraint/char/else/new;->int()Landroid/support/constraint/char/else/this;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/support/constraint/char/else/this;->fddo(Landroid/support/constraint/char/else/this;I)V

    return-void
.end method

.method fddo(I)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    const-string p1, "DIRECT"

    return-object p1

    :cond_6
    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    const-string p1, "CENTER"

    return-object p1

    :cond_c
    const/4 v0, 0x3

    if-ne p1, v0, :cond_12

    const-string p1, "MATCH"

    return-object p1

    :cond_12
    const/4 v0, 0x4

    if-ne p1, v0, :cond_18

    const-string p1, "CHAIN"

    return-object p1

    :cond_18
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1e

    const-string p1, "BARRIER"

    return-object p1

    :cond_1e
    const-string p1, "UNCONNECTED"

    return-object p1
.end method

.method public fddo(ILandroid/support/constraint/char/else/this;I)V
    .registers 4

    iput p1, p0, Landroid/support/constraint/char/else/this;->case:I

    iput-object p2, p0, Landroid/support/constraint/char/else/this;->int:Landroid/support/constraint/char/else/this;

    int-to-float p1, p3

    iput p1, p0, Landroid/support/constraint/char/else/this;->new:F

    iget-object p1, p0, Landroid/support/constraint/char/else/this;->int:Landroid/support/constraint/char/else/this;

    invoke-virtual {p1, p0}, Landroid/support/constraint/char/else/break;->fddo(Landroid/support/constraint/char/else/break;)V

    return-void
.end method

.method public fddo(Landroid/support/constraint/char/else/this;F)V
    .registers 4

    iget v0, p0, Landroid/support/constraint/char/else/break;->ifdf:I

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/constraint/char/else/this;->try:Landroid/support/constraint/char/else/this;

    if-eq v0, p1, :cond_1d

    iget v0, p0, Landroid/support/constraint/char/else/this;->byte:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1d

    :cond_e
    iput-object p1, p0, Landroid/support/constraint/char/else/this;->try:Landroid/support/constraint/char/else/this;

    iput p2, p0, Landroid/support/constraint/char/else/this;->byte:F

    iget p1, p0, Landroid/support/constraint/char/else/break;->ifdf:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1a

    invoke-virtual {p0}, Landroid/support/constraint/char/else/break;->ifdf()V

    :cond_1a
    invoke-virtual {p0}, Landroid/support/constraint/char/else/break;->fddo()V

    :cond_1d
    return-void
.end method

.method public fddo(Landroid/support/constraint/char/else/this;I)V
    .registers 3

    iput-object p1, p0, Landroid/support/constraint/char/else/this;->int:Landroid/support/constraint/char/else/this;

    int-to-float p1, p2

    iput p1, p0, Landroid/support/constraint/char/else/this;->new:F

    iget-object p1, p0, Landroid/support/constraint/char/else/this;->int:Landroid/support/constraint/char/else/this;

    invoke-virtual {p1, p0}, Landroid/support/constraint/char/else/break;->fddo(Landroid/support/constraint/char/else/break;)V

    return-void
.end method

.method public fddo(Landroid/support/constraint/char/else/this;ILandroid/support/constraint/char/else/void;)V
    .registers 4

    iput-object p1, p0, Landroid/support/constraint/char/else/this;->int:Landroid/support/constraint/char/else/this;

    iget-object p1, p0, Landroid/support/constraint/char/else/this;->int:Landroid/support/constraint/char/else/this;

    invoke-virtual {p1, p0}, Landroid/support/constraint/char/else/break;->fddo(Landroid/support/constraint/char/else/break;)V

    iput-object p3, p0, Landroid/support/constraint/char/else/this;->else:Landroid/support/constraint/char/else/void;

    iput p2, p0, Landroid/support/constraint/char/else/this;->goto:I

    iget-object p1, p0, Landroid/support/constraint/char/else/this;->else:Landroid/support/constraint/char/else/void;

    invoke-virtual {p1, p0}, Landroid/support/constraint/char/else/break;->fddo(Landroid/support/constraint/char/else/break;)V

    return-void
.end method

.method fddo(Landroid/support/constraint/char/new;)V
    .registers 6

    iget-object v0, p0, Landroid/support/constraint/char/else/this;->for:Landroid/support/constraint/char/else/new;

    invoke-virtual {v0}, Landroid/support/constraint/char/else/new;->new()Landroid/support/constraint/char/char;

    move-result-object v0

    iget-object v1, p0, Landroid/support/constraint/char/else/this;->try:Landroid/support/constraint/char/else/this;

    const/high16 v2, 0x3f000000    # 0.5f

    if-nez v1, :cond_14

    iget v1, p0, Landroid/support/constraint/char/else/this;->byte:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/support/constraint/char/new;->fddo(Landroid/support/constraint/char/char;I)V

    goto :goto_22

    :cond_14
    iget-object v1, v1, Landroid/support/constraint/char/else/this;->for:Landroid/support/constraint/char/else/new;

    invoke-virtual {p1, v1}, Landroid/support/constraint/char/new;->fddo(Ljava/lang/Object;)Landroid/support/constraint/char/char;

    move-result-object v1

    iget v3, p0, Landroid/support/constraint/char/else/this;->byte:F

    add-float/2addr v3, v2

    float-to-int v2, v3

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/constraint/char/new;->fddo(Landroid/support/constraint/char/char;Landroid/support/constraint/char/char;II)Landroid/support/constraint/char/ifdf;

    :goto_22
    return-void
.end method

.method public ifdf(I)V
    .registers 2

    iput p1, p0, Landroid/support/constraint/char/else/this;->case:I

    return-void
.end method

.method public ifdf(Landroid/support/constraint/char/else/this;F)V
    .registers 3

    iput-object p1, p0, Landroid/support/constraint/char/else/this;->char:Landroid/support/constraint/char/else/this;

    return-void
.end method

.method public ifdf(Landroid/support/constraint/char/else/this;ILandroid/support/constraint/char/else/void;)V
    .registers 4

    iput-object p1, p0, Landroid/support/constraint/char/else/this;->char:Landroid/support/constraint/char/else/this;

    iput-object p3, p0, Landroid/support/constraint/char/else/this;->long:Landroid/support/constraint/char/else/void;

    iput p2, p0, Landroid/support/constraint/char/else/this;->this:I

    return-void
.end method

.method public int()V
    .registers 4

    invoke-super {p0}, Landroid/support/constraint/char/else/break;->int()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/char/else/this;->int:Landroid/support/constraint/char/else/this;

    const/4 v1, 0x0

    iput v1, p0, Landroid/support/constraint/char/else/this;->new:F

    iput-object v0, p0, Landroid/support/constraint/char/else/this;->else:Landroid/support/constraint/char/else/void;

    const/4 v2, 0x1

    iput v2, p0, Landroid/support/constraint/char/else/this;->goto:I

    iput-object v0, p0, Landroid/support/constraint/char/else/this;->long:Landroid/support/constraint/char/else/void;

    iput v2, p0, Landroid/support/constraint/char/else/this;->this:I

    iput-object v0, p0, Landroid/support/constraint/char/else/this;->try:Landroid/support/constraint/char/else/this;

    iput v1, p0, Landroid/support/constraint/char/else/this;->byte:F

    iput-object v0, p0, Landroid/support/constraint/char/else/this;->char:Landroid/support/constraint/char/else/this;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/char/else/this;->case:I

    return-void
.end method

.method public new()V
    .registers 9

    iget v0, p0, Landroid/support/constraint/char/else/break;->ifdf:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return-void

    :cond_6
    iget v0, p0, Landroid/support/constraint/char/else/this;->case:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_c

    return-void

    :cond_c
    iget-object v0, p0, Landroid/support/constraint/char/else/this;->else:Landroid/support/constraint/char/else/void;

    if-eqz v0, :cond_1e

    iget v2, v0, Landroid/support/constraint/char/else/break;->ifdf:I

    if-eq v2, v1, :cond_15

    return-void

    :cond_15
    iget v2, p0, Landroid/support/constraint/char/else/this;->goto:I

    int-to-float v2, v2

    iget v0, v0, Landroid/support/constraint/char/else/void;->for:F

    mul-float v2, v2, v0

    iput v2, p0, Landroid/support/constraint/char/else/this;->new:F

    :cond_1e
    iget-object v0, p0, Landroid/support/constraint/char/else/this;->long:Landroid/support/constraint/char/else/void;

    if-eqz v0, :cond_29

    iget v2, v0, Landroid/support/constraint/char/else/break;->ifdf:I

    if-eq v2, v1, :cond_27

    return-void

    :cond_27
    iget v0, v0, Landroid/support/constraint/char/else/void;->for:F

    :cond_29
    iget v0, p0, Landroid/support/constraint/char/else/this;->case:I

    if-ne v0, v1, :cond_4e

    iget-object v0, p0, Landroid/support/constraint/char/else/this;->int:Landroid/support/constraint/char/else/this;

    if-eqz v0, :cond_35

    iget v0, v0, Landroid/support/constraint/char/else/break;->ifdf:I

    if-ne v0, v1, :cond_4e

    :cond_35
    iget-object v0, p0, Landroid/support/constraint/char/else/this;->int:Landroid/support/constraint/char/else/this;

    if-nez v0, :cond_3e

    iput-object p0, p0, Landroid/support/constraint/char/else/this;->try:Landroid/support/constraint/char/else/this;

    iget v0, p0, Landroid/support/constraint/char/else/this;->new:F

    goto :goto_47

    :cond_3e
    iget-object v1, v0, Landroid/support/constraint/char/else/this;->try:Landroid/support/constraint/char/else/this;

    iput-object v1, p0, Landroid/support/constraint/char/else/this;->try:Landroid/support/constraint/char/else/this;

    iget v0, v0, Landroid/support/constraint/char/else/this;->byte:F

    iget v1, p0, Landroid/support/constraint/char/else/this;->new:F

    add-float/2addr v0, v1

    :goto_47
    iput v0, p0, Landroid/support/constraint/char/else/this;->byte:F

    invoke-virtual {p0}, Landroid/support/constraint/char/else/break;->fddo()V

    goto/16 :goto_18b

    :cond_4e
    iget v0, p0, Landroid/support/constraint/char/else/this;->case:I

    const/4 v2, 0x2

    const-wide/16 v3, 0x1

    if-ne v0, v2, :cond_132

    iget-object v0, p0, Landroid/support/constraint/char/else/this;->int:Landroid/support/constraint/char/else/this;

    if-eqz v0, :cond_132

    iget v0, v0, Landroid/support/constraint/char/else/break;->ifdf:I

    if-ne v0, v1, :cond_132

    iget-object v0, p0, Landroid/support/constraint/char/else/this;->char:Landroid/support/constraint/char/else/this;

    if-eqz v0, :cond_132

    iget-object v0, v0, Landroid/support/constraint/char/else/this;->int:Landroid/support/constraint/char/else/this;

    if-eqz v0, :cond_132

    iget v0, v0, Landroid/support/constraint/char/else/break;->ifdf:I

    if-ne v0, v1, :cond_132

    invoke-static {}, Landroid/support/constraint/char/new;->case()Landroid/support/constraint/char/try;

    move-result-object v0

    if-eqz v0, :cond_78

    invoke-static {}, Landroid/support/constraint/char/new;->case()Landroid/support/constraint/char/try;

    move-result-object v0

    iget-wide v5, v0, Landroid/support/constraint/char/try;->super:J

    add-long/2addr v5, v3

    iput-wide v5, v0, Landroid/support/constraint/char/try;->super:J

    :cond_78
    iget-object v0, p0, Landroid/support/constraint/char/else/this;->int:Landroid/support/constraint/char/else/this;

    iget-object v0, v0, Landroid/support/constraint/char/else/this;->try:Landroid/support/constraint/char/else/this;

    iput-object v0, p0, Landroid/support/constraint/char/else/this;->try:Landroid/support/constraint/char/else/this;

    iget-object v0, p0, Landroid/support/constraint/char/else/this;->char:Landroid/support/constraint/char/else/this;

    iget-object v2, v0, Landroid/support/constraint/char/else/this;->int:Landroid/support/constraint/char/else/this;

    iget-object v2, v2, Landroid/support/constraint/char/else/this;->try:Landroid/support/constraint/char/else/this;

    iput-object v2, v0, Landroid/support/constraint/char/else/this;->try:Landroid/support/constraint/char/else/this;

    iget-object v0, p0, Landroid/support/constraint/char/else/this;->for:Landroid/support/constraint/char/else/new;

    iget-object v0, v0, Landroid/support/constraint/char/else/new;->for:Landroid/support/constraint/char/else/new$int;

    sget-object v2, Landroid/support/constraint/char/else/new$int;->int:Landroid/support/constraint/char/else/new$int;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_95

    sget-object v2, Landroid/support/constraint/char/else/new$int;->new:Landroid/support/constraint/char/else/new$int;

    if-ne v0, v2, :cond_94

    goto :goto_95

    :cond_94
    const/4 v1, 0x0

    :cond_95
    :goto_95
    if-eqz v1, :cond_a0

    iget-object v0, p0, Landroid/support/constraint/char/else/this;->int:Landroid/support/constraint/char/else/this;

    iget v0, v0, Landroid/support/constraint/char/else/this;->byte:F

    iget-object v2, p0, Landroid/support/constraint/char/else/this;->char:Landroid/support/constraint/char/else/this;

    iget-object v2, v2, Landroid/support/constraint/char/else/this;->int:Landroid/support/constraint/char/else/this;

    goto :goto_a8

    :cond_a0
    iget-object v0, p0, Landroid/support/constraint/char/else/this;->char:Landroid/support/constraint/char/else/this;

    iget-object v0, v0, Landroid/support/constraint/char/else/this;->int:Landroid/support/constraint/char/else/this;

    iget v0, v0, Landroid/support/constraint/char/else/this;->byte:F

    iget-object v2, p0, Landroid/support/constraint/char/else/this;->int:Landroid/support/constraint/char/else/this;

    :goto_a8
    iget v2, v2, Landroid/support/constraint/char/else/this;->byte:F

    sub-float/2addr v0, v2

    iget-object v2, p0, Landroid/support/constraint/char/else/this;->for:Landroid/support/constraint/char/else/new;

    iget-object v4, v2, Landroid/support/constraint/char/else/new;->for:Landroid/support/constraint/char/else/new$int;

    sget-object v5, Landroid/support/constraint/char/else/new$int;->ifdf:Landroid/support/constraint/char/else/new$int;

    if-eq v4, v5, :cond_c7

    sget-object v5, Landroid/support/constraint/char/else/new$int;->int:Landroid/support/constraint/char/else/new$int;

    if-ne v4, v5, :cond_b8

    goto :goto_c7

    :cond_b8
    iget-object v2, v2, Landroid/support/constraint/char/else/new;->ifdf:Landroid/support/constraint/char/else/try;

    invoke-virtual {v2}, Landroid/support/constraint/char/else/try;->char()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Landroid/support/constraint/char/else/this;->for:Landroid/support/constraint/char/else/new;

    iget-object v2, v2, Landroid/support/constraint/char/else/new;->ifdf:Landroid/support/constraint/char/else/try;

    iget v2, v2, Landroid/support/constraint/char/else/try;->dgjfsdhadfjhadfh:F

    goto :goto_d7

    :cond_c7
    :goto_c7
    iget-object v2, p0, Landroid/support/constraint/char/else/this;->for:Landroid/support/constraint/char/else/new;

    iget-object v2, v2, Landroid/support/constraint/char/else/new;->ifdf:Landroid/support/constraint/char/else/try;

    invoke-virtual {v2}, Landroid/support/constraint/char/else/try;->final()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Landroid/support/constraint/char/else/this;->for:Landroid/support/constraint/char/else/new;

    iget-object v2, v2, Landroid/support/constraint/char/else/new;->ifdf:Landroid/support/constraint/char/else/try;

    iget v2, v2, Landroid/support/constraint/char/else/try;->synchronized:F

    :goto_d7
    iget-object v4, p0, Landroid/support/constraint/char/else/this;->for:Landroid/support/constraint/char/else/new;

    invoke-virtual {v4}, Landroid/support/constraint/char/else/new;->ifdf()I

    move-result v4

    iget-object v5, p0, Landroid/support/constraint/char/else/this;->char:Landroid/support/constraint/char/else/this;

    iget-object v5, v5, Landroid/support/constraint/char/else/this;->for:Landroid/support/constraint/char/else/new;

    invoke-virtual {v5}, Landroid/support/constraint/char/else/new;->ifdf()I

    move-result v5

    iget-object v6, p0, Landroid/support/constraint/char/else/this;->for:Landroid/support/constraint/char/else/new;

    invoke-virtual {v6}, Landroid/support/constraint/char/else/new;->byte()Landroid/support/constraint/char/else/new;

    move-result-object v6

    iget-object v7, p0, Landroid/support/constraint/char/else/this;->char:Landroid/support/constraint/char/else/this;

    iget-object v7, v7, Landroid/support/constraint/char/else/this;->for:Landroid/support/constraint/char/else/new;

    invoke-virtual {v7}, Landroid/support/constraint/char/else/new;->byte()Landroid/support/constraint/char/else/new;

    move-result-object v7

    if-ne v6, v7, :cond_f9

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    goto :goto_fa

    :cond_f9
    move v3, v4

    :goto_fa
    int-to-float v3, v3

    sub-float/2addr v0, v3

    int-to-float v4, v5

    sub-float/2addr v0, v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_11a

    iget-object v1, p0, Landroid/support/constraint/char/else/this;->char:Landroid/support/constraint/char/else/this;

    iget-object v6, v1, Landroid/support/constraint/char/else/this;->int:Landroid/support/constraint/char/else/this;

    iget v6, v6, Landroid/support/constraint/char/else/this;->byte:F

    add-float/2addr v6, v4

    mul-float v4, v0, v2

    add-float/2addr v6, v4

    iput v6, v1, Landroid/support/constraint/char/else/this;->byte:F

    iget-object v1, p0, Landroid/support/constraint/char/else/this;->int:Landroid/support/constraint/char/else/this;

    iget v1, v1, Landroid/support/constraint/char/else/this;->byte:F

    sub-float/2addr v1, v3

    sub-float/2addr v5, v2

    mul-float v0, v0, v5

    sub-float/2addr v1, v0

    iput v1, p0, Landroid/support/constraint/char/else/this;->byte:F

    goto :goto_176

    :cond_11a
    iget-object v1, p0, Landroid/support/constraint/char/else/this;->int:Landroid/support/constraint/char/else/this;

    iget v1, v1, Landroid/support/constraint/char/else/this;->byte:F

    add-float/2addr v1, v3

    mul-float v3, v0, v2

    add-float/2addr v1, v3

    iput v1, p0, Landroid/support/constraint/char/else/this;->byte:F

    iget-object v1, p0, Landroid/support/constraint/char/else/this;->char:Landroid/support/constraint/char/else/this;

    iget-object v3, v1, Landroid/support/constraint/char/else/this;->int:Landroid/support/constraint/char/else/this;

    iget v3, v3, Landroid/support/constraint/char/else/this;->byte:F

    sub-float/2addr v3, v4

    sub-float/2addr v5, v2

    mul-float v0, v0, v5

    sub-float/2addr v3, v0

    iput v3, v1, Landroid/support/constraint/char/else/this;->byte:F

    goto :goto_176

    :cond_132
    iget v0, p0, Landroid/support/constraint/char/else/this;->case:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_17f

    iget-object v0, p0, Landroid/support/constraint/char/else/this;->int:Landroid/support/constraint/char/else/this;

    if-eqz v0, :cond_17f

    iget v0, v0, Landroid/support/constraint/char/else/break;->ifdf:I

    if-ne v0, v1, :cond_17f

    iget-object v0, p0, Landroid/support/constraint/char/else/this;->char:Landroid/support/constraint/char/else/this;

    if-eqz v0, :cond_17f

    iget-object v0, v0, Landroid/support/constraint/char/else/this;->int:Landroid/support/constraint/char/else/this;

    if-eqz v0, :cond_17f

    iget v0, v0, Landroid/support/constraint/char/else/break;->ifdf:I

    if-ne v0, v1, :cond_17f

    invoke-static {}, Landroid/support/constraint/char/new;->case()Landroid/support/constraint/char/try;

    move-result-object v0

    if-eqz v0, :cond_15a

    invoke-static {}, Landroid/support/constraint/char/new;->case()Landroid/support/constraint/char/try;

    move-result-object v0

    iget-wide v1, v0, Landroid/support/constraint/char/try;->throw:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroid/support/constraint/char/try;->throw:J

    :cond_15a
    iget-object v0, p0, Landroid/support/constraint/char/else/this;->int:Landroid/support/constraint/char/else/this;

    iget-object v1, v0, Landroid/support/constraint/char/else/this;->try:Landroid/support/constraint/char/else/this;

    iput-object v1, p0, Landroid/support/constraint/char/else/this;->try:Landroid/support/constraint/char/else/this;

    iget-object v1, p0, Landroid/support/constraint/char/else/this;->char:Landroid/support/constraint/char/else/this;

    iget-object v2, v1, Landroid/support/constraint/char/else/this;->int:Landroid/support/constraint/char/else/this;

    iget-object v3, v2, Landroid/support/constraint/char/else/this;->try:Landroid/support/constraint/char/else/this;

    iput-object v3, v1, Landroid/support/constraint/char/else/this;->try:Landroid/support/constraint/char/else/this;

    iget v0, v0, Landroid/support/constraint/char/else/this;->byte:F

    iget v3, p0, Landroid/support/constraint/char/else/this;->new:F

    add-float/2addr v0, v3

    iput v0, p0, Landroid/support/constraint/char/else/this;->byte:F

    iget v0, v2, Landroid/support/constraint/char/else/this;->byte:F

    iget v2, v1, Landroid/support/constraint/char/else/this;->new:F

    add-float/2addr v0, v2

    iput v0, v1, Landroid/support/constraint/char/else/this;->byte:F

    :goto_176
    invoke-virtual {p0}, Landroid/support/constraint/char/else/break;->fddo()V

    iget-object v0, p0, Landroid/support/constraint/char/else/this;->char:Landroid/support/constraint/char/else/this;

    invoke-virtual {v0}, Landroid/support/constraint/char/else/break;->fddo()V

    goto :goto_18b

    :cond_17f
    iget v0, p0, Landroid/support/constraint/char/else/this;->case:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_18b

    iget-object v0, p0, Landroid/support/constraint/char/else/this;->for:Landroid/support/constraint/char/else/new;

    iget-object v0, v0, Landroid/support/constraint/char/else/new;->ifdf:Landroid/support/constraint/char/else/try;

    invoke-virtual {v0}, Landroid/support/constraint/char/else/try;->boolean()V

    :cond_18b
    :goto_18b
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget v0, p0, Landroid/support/constraint/char/else/break;->ifdf:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_57

    iget-object v0, p0, Landroid/support/constraint/char/else/this;->try:Landroid/support/constraint/char/else/this;

    const-string v1, ", RESOLVED: "

    const-string v2, "["

    if-ne v0, p0, :cond_35

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/constraint/char/else/this;->for:Landroid/support/constraint/char/else/new;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/char/else/this;->byte:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]  type: "

    :goto_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/char/else/this;->case:I

    invoke-virtual {p0, v1}, Landroid/support/constraint/char/else/this;->fddo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/constraint/char/else/this;->for:Landroid/support/constraint/char/else/new;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/constraint/char/else/this;->try:Landroid/support/constraint/char/else/this;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/char/else/this;->byte:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "] type: "

    goto :goto_24

    :cond_57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/constraint/char/else/this;->for:Landroid/support/constraint/char/else/new;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " UNRESOLVED} type: "

    goto :goto_24
.end method

.method public try()F
    .registers 2

    iget v0, p0, Landroid/support/constraint/char/else/this;->byte:F

    return v0
.end method
