.class public Landroid/support/constraint/char/fddo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private byte:[I

.field private case:[F

.field private char:I

.field private else:I

.field fddo:I

.field private final for:Landroid/support/constraint/char/for;

.field private goto:Z

.field private final ifdf:Landroid/support/constraint/char/ifdf;

.field private int:I

.field private new:Landroid/support/constraint/char/char;

.field private try:[I


# direct methods
.method constructor <init>(Landroid/support/constraint/char/ifdf;Landroid/support/constraint/char/for;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/char/fddo;->fddo:I

    const/16 v1, 0x8

    iput v1, p0, Landroid/support/constraint/char/fddo;->int:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/constraint/char/fddo;->new:Landroid/support/constraint/char/char;

    iget v1, p0, Landroid/support/constraint/char/fddo;->int:I

    new-array v2, v1, [I

    iput-object v2, p0, Landroid/support/constraint/char/fddo;->try:[I

    new-array v2, v1, [I

    iput-object v2, p0, Landroid/support/constraint/char/fddo;->byte:[I

    new-array v1, v1, [F

    iput-object v1, p0, Landroid/support/constraint/char/fddo;->case:[F

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/constraint/char/fddo;->char:I

    iput v1, p0, Landroid/support/constraint/char/fddo;->else:I

    iput-boolean v0, p0, Landroid/support/constraint/char/fddo;->goto:Z

    iput-object p1, p0, Landroid/support/constraint/char/fddo;->ifdf:Landroid/support/constraint/char/ifdf;

    iput-object p2, p0, Landroid/support/constraint/char/fddo;->for:Landroid/support/constraint/char/for;

    return-void
.end method

.method private fddo(Landroid/support/constraint/char/char;Landroid/support/constraint/char/new;)Z
    .registers 3

    iget p1, p1, Landroid/support/constraint/char/char;->else:I

    const/4 p2, 0x1

    if-gt p1, p2, :cond_6

    goto :goto_7

    :cond_6
    const/4 p2, 0x0

    :goto_7
    return p2
.end method


# virtual methods
.method public final fddo(Landroid/support/constraint/char/char;Z)F
    .registers 11

    iget-object v0, p0, Landroid/support/constraint/char/fddo;->new:Landroid/support/constraint/char/char;

    if-ne v0, p1, :cond_7

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/char/fddo;->new:Landroid/support/constraint/char/char;

    :cond_7
    iget v0, p0, Landroid/support/constraint/char/fddo;->char:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_e

    return v1

    :cond_e
    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_10
    if-eq v0, v2, :cond_5b

    iget v5, p0, Landroid/support/constraint/char/fddo;->fddo:I

    if-ge v3, v5, :cond_5b

    iget-object v5, p0, Landroid/support/constraint/char/fddo;->try:[I

    aget v5, v5, v0

    iget v6, p1, Landroid/support/constraint/char/char;->ifdf:I

    if-ne v5, v6, :cond_51

    iget v1, p0, Landroid/support/constraint/char/fddo;->char:I

    if-ne v0, v1, :cond_29

    iget-object v1, p0, Landroid/support/constraint/char/fddo;->byte:[I

    aget v1, v1, v0

    iput v1, p0, Landroid/support/constraint/char/fddo;->char:I

    goto :goto_2f

    :cond_29
    iget-object v1, p0, Landroid/support/constraint/char/fddo;->byte:[I

    aget v3, v1, v0

    aput v3, v1, v4

    :goto_2f
    if-eqz p2, :cond_36

    iget-object p2, p0, Landroid/support/constraint/char/fddo;->ifdf:Landroid/support/constraint/char/ifdf;

    invoke-virtual {p1, p2}, Landroid/support/constraint/char/char;->ifdf(Landroid/support/constraint/char/ifdf;)V

    :cond_36
    iget p2, p1, Landroid/support/constraint/char/char;->else:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Landroid/support/constraint/char/char;->else:I

    iget p1, p0, Landroid/support/constraint/char/fddo;->fddo:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/support/constraint/char/fddo;->fddo:I

    iget-object p1, p0, Landroid/support/constraint/char/fddo;->try:[I

    aput v2, p1, v0

    iget-boolean p1, p0, Landroid/support/constraint/char/fddo;->goto:Z

    if-eqz p1, :cond_4c

    iput v0, p0, Landroid/support/constraint/char/fddo;->else:I

    :cond_4c
    iget-object p1, p0, Landroid/support/constraint/char/fddo;->case:[F

    aget p1, p1, v0

    return p1

    :cond_51
    iget-object v4, p0, Landroid/support/constraint/char/fddo;->byte:[I

    aget v4, v4, v0

    add-int/lit8 v3, v3, 0x1

    move v7, v4

    move v4, v0

    move v0, v7

    goto :goto_10

    :cond_5b
    return v1
.end method

.method final fddo(I)Landroid/support/constraint/char/char;
    .registers 5

    iget v0, p0, Landroid/support/constraint/char/fddo;->char:I

    const/4 v1, 0x0

    :goto_3
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1e

    iget v2, p0, Landroid/support/constraint/char/fddo;->fddo:I

    if-ge v1, v2, :cond_1e

    if-ne v1, p1, :cond_17

    iget-object p1, p0, Landroid/support/constraint/char/fddo;->for:Landroid/support/constraint/char/for;

    iget-object p1, p1, Landroid/support/constraint/char/for;->for:[Landroid/support/constraint/char/char;

    iget-object v1, p0, Landroid/support/constraint/char/fddo;->try:[I

    aget v0, v1, v0

    aget-object p1, p1, v0

    return-object p1

    :cond_17
    iget-object v2, p0, Landroid/support/constraint/char/fddo;->byte:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1e
    const/4 p1, 0x0

    return-object p1
.end method

.method fddo(Landroid/support/constraint/char/new;)Landroid/support/constraint/char/char;
    .registers 16

    iget v0, p0, Landroid/support/constraint/char/fddo;->char:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_a
    const/4 v9, -0x1

    if-eq v0, v9, :cond_89

    iget v9, p0, Landroid/support/constraint/char/fddo;->fddo:I

    if-ge v2, v9, :cond_89

    iget-object v9, p0, Landroid/support/constraint/char/fddo;->case:[F

    aget v10, v9, v0

    const v11, 0x3a83126f    # 0.001f

    iget-object v12, p0, Landroid/support/constraint/char/fddo;->for:Landroid/support/constraint/char/for;

    iget-object v12, v12, Landroid/support/constraint/char/for;->for:[Landroid/support/constraint/char/char;

    iget-object v13, p0, Landroid/support/constraint/char/fddo;->try:[I

    aget v13, v13, v0

    aget-object v12, v12, v13

    cmpg-float v13, v10, v3

    if-gez v13, :cond_30

    const v11, -0x457ced91    # -0.001f

    cmpl-float v11, v10, v11

    if-lez v11, :cond_3c

    aput v3, v9, v0

    goto :goto_36

    :cond_30
    cmpg-float v11, v10, v11

    if-gez v11, :cond_3c

    aput v3, v9, v0

    :goto_36
    iget-object v9, p0, Landroid/support/constraint/char/fddo;->ifdf:Landroid/support/constraint/char/ifdf;

    invoke-virtual {v12, v9}, Landroid/support/constraint/char/char;->ifdf(Landroid/support/constraint/char/ifdf;)V

    const/4 v10, 0x0

    :cond_3c
    const/4 v9, 0x1

    cmpl-float v11, v10, v3

    if-eqz v11, :cond_82

    iget-object v11, v12, Landroid/support/constraint/char/char;->byte:Landroid/support/constraint/char/char$fddo;

    sget-object v13, Landroid/support/constraint/char/char$fddo;->fddo:Landroid/support/constraint/char/char$fddo;

    if-ne v11, v13, :cond_62

    if-nez v4, :cond_51

    :goto_49
    invoke-direct {p0, v12, p1}, Landroid/support/constraint/char/fddo;->fddo(Landroid/support/constraint/char/char;Landroid/support/constraint/char/new;)Z

    move-result v4

    move v6, v4

    move v5, v10

    move-object v4, v12

    goto :goto_82

    :cond_51
    cmpl-float v11, v5, v10

    if-lez v11, :cond_56

    goto :goto_49

    :cond_56
    if-nez v6, :cond_82

    invoke-direct {p0, v12, p1}, Landroid/support/constraint/char/fddo;->fddo(Landroid/support/constraint/char/char;Landroid/support/constraint/char/new;)Z

    move-result v11

    if-eqz v11, :cond_82

    move v5, v10

    move-object v4, v12

    const/4 v6, 0x1

    goto :goto_82

    :cond_62
    if-nez v4, :cond_82

    cmpg-float v11, v10, v3

    if-gez v11, :cond_82

    if-nez v1, :cond_72

    :goto_6a
    invoke-direct {p0, v12, p1}, Landroid/support/constraint/char/fddo;->fddo(Landroid/support/constraint/char/char;Landroid/support/constraint/char/new;)Z

    move-result v1

    move v8, v1

    move v7, v10

    move-object v1, v12

    goto :goto_82

    :cond_72
    cmpl-float v11, v7, v10

    if-lez v11, :cond_77

    goto :goto_6a

    :cond_77
    if-nez v8, :cond_82

    invoke-direct {p0, v12, p1}, Landroid/support/constraint/char/fddo;->fddo(Landroid/support/constraint/char/char;Landroid/support/constraint/char/new;)Z

    move-result v11

    if-eqz v11, :cond_82

    move v7, v10

    move-object v1, v12

    const/4 v8, 0x1

    :cond_82
    :goto_82
    iget-object v9, p0, Landroid/support/constraint/char/fddo;->byte:[I

    aget v0, v9, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_89
    if-eqz v4, :cond_8c

    return-object v4

    :cond_8c
    return-object v1
.end method

.method fddo([ZLandroid/support/constraint/char/char;)Landroid/support/constraint/char/char;
    .registers 11

    iget v0, p0, Landroid/support/constraint/char/fddo;->char:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_6
    const/4 v5, -0x1

    if-eq v0, v5, :cond_44

    iget v5, p0, Landroid/support/constraint/char/fddo;->fddo:I

    if-ge v2, v5, :cond_44

    iget-object v5, p0, Landroid/support/constraint/char/fddo;->case:[F

    aget v5, v5, v0

    cmpg-float v5, v5, v1

    if-gez v5, :cond_3d

    iget-object v5, p0, Landroid/support/constraint/char/fddo;->for:Landroid/support/constraint/char/for;

    iget-object v5, v5, Landroid/support/constraint/char/for;->for:[Landroid/support/constraint/char/char;

    iget-object v6, p0, Landroid/support/constraint/char/fddo;->try:[I

    aget v6, v6, v0

    aget-object v5, v5, v6

    if-eqz p1, :cond_27

    iget v6, v5, Landroid/support/constraint/char/char;->ifdf:I

    aget-boolean v6, p1, v6

    if-nez v6, :cond_3d

    :cond_27
    if-eq v5, p2, :cond_3d

    iget-object v6, v5, Landroid/support/constraint/char/char;->byte:Landroid/support/constraint/char/char$fddo;

    sget-object v7, Landroid/support/constraint/char/char$fddo;->for:Landroid/support/constraint/char/char$fddo;

    if-eq v6, v7, :cond_33

    sget-object v7, Landroid/support/constraint/char/char$fddo;->int:Landroid/support/constraint/char/char$fddo;

    if-ne v6, v7, :cond_3d

    :cond_33
    iget-object v6, p0, Landroid/support/constraint/char/fddo;->case:[F

    aget v6, v6, v0

    cmpg-float v7, v6, v4

    if-gez v7, :cond_3d

    move-object v3, v5

    move v4, v6

    :cond_3d
    iget-object v5, p0, Landroid/support/constraint/char/fddo;->byte:[I

    aget v0, v5, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_44
    return-object v3
.end method

.method public final fddo()V
    .registers 6

    iget v0, p0, Landroid/support/constraint/char/fddo;->char:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    const/4 v3, -0x1

    if-eq v0, v3, :cond_23

    iget v4, p0, Landroid/support/constraint/char/fddo;->fddo:I

    if-ge v2, v4, :cond_23

    iget-object v3, p0, Landroid/support/constraint/char/fddo;->for:Landroid/support/constraint/char/for;

    iget-object v3, v3, Landroid/support/constraint/char/for;->for:[Landroid/support/constraint/char/char;

    iget-object v4, p0, Landroid/support/constraint/char/fddo;->try:[I

    aget v4, v4, v0

    aget-object v3, v3, v4

    if-eqz v3, :cond_1c

    iget-object v4, p0, Landroid/support/constraint/char/fddo;->ifdf:Landroid/support/constraint/char/ifdf;

    invoke-virtual {v3, v4}, Landroid/support/constraint/char/char;->ifdf(Landroid/support/constraint/char/ifdf;)V

    :cond_1c
    iget-object v3, p0, Landroid/support/constraint/char/fddo;->byte:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_23
    iput v3, p0, Landroid/support/constraint/char/fddo;->char:I

    iput v3, p0, Landroid/support/constraint/char/fddo;->else:I

    iput-boolean v1, p0, Landroid/support/constraint/char/fddo;->goto:Z

    iput v1, p0, Landroid/support/constraint/char/fddo;->fddo:I

    return-void
.end method

.method fddo(F)V
    .registers 6

    iget v0, p0, Landroid/support/constraint/char/fddo;->char:I

    const/4 v1, 0x0

    :goto_3
    const/4 v2, -0x1

    if-eq v0, v2, :cond_18

    iget v2, p0, Landroid/support/constraint/char/fddo;->fddo:I

    if-ge v1, v2, :cond_18

    iget-object v2, p0, Landroid/support/constraint/char/fddo;->case:[F

    aget v3, v2, v0

    div-float/2addr v3, p1

    aput v3, v2, v0

    iget-object v2, p0, Landroid/support/constraint/char/fddo;->byte:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_18
    return-void
.end method

.method public final fddo(Landroid/support/constraint/char/char;F)V
    .registers 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-nez v1, :cond_a

    invoke-virtual {p0, p1, v0}, Landroid/support/constraint/char/fddo;->fddo(Landroid/support/constraint/char/char;Z)F

    return-void

    :cond_a
    iget v1, p0, Landroid/support/constraint/char/fddo;->char:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_48

    iput v2, p0, Landroid/support/constraint/char/fddo;->char:I

    iget-object v1, p0, Landroid/support/constraint/char/fddo;->case:[F

    iget v2, p0, Landroid/support/constraint/char/fddo;->char:I

    aput p2, v1, v2

    iget-object p2, p0, Landroid/support/constraint/char/fddo;->try:[I

    iget v1, p1, Landroid/support/constraint/char/char;->ifdf:I

    aput v1, p2, v2

    iget-object p2, p0, Landroid/support/constraint/char/fddo;->byte:[I

    aput v3, p2, v2

    iget p2, p1, Landroid/support/constraint/char/char;->else:I

    add-int/2addr p2, v0

    iput p2, p1, Landroid/support/constraint/char/char;->else:I

    iget-object p2, p0, Landroid/support/constraint/char/fddo;->ifdf:Landroid/support/constraint/char/ifdf;

    invoke-virtual {p1, p2}, Landroid/support/constraint/char/char;->fddo(Landroid/support/constraint/char/ifdf;)V

    iget p1, p0, Landroid/support/constraint/char/fddo;->fddo:I

    add-int/2addr p1, v0

    iput p1, p0, Landroid/support/constraint/char/fddo;->fddo:I

    iget-boolean p1, p0, Landroid/support/constraint/char/fddo;->goto:Z

    if-nez p1, :cond_47

    iget p1, p0, Landroid/support/constraint/char/fddo;->else:I

    add-int/2addr p1, v0

    iput p1, p0, Landroid/support/constraint/char/fddo;->else:I

    iget p1, p0, Landroid/support/constraint/char/fddo;->else:I

    iget-object p2, p0, Landroid/support/constraint/char/fddo;->try:[I

    array-length v1, p2

    if-lt p1, v1, :cond_47

    iput-boolean v0, p0, Landroid/support/constraint/char/fddo;->goto:Z

    array-length p1, p2

    sub-int/2addr p1, v0

    iput p1, p0, Landroid/support/constraint/char/fddo;->else:I

    :cond_47
    return-void

    :cond_48
    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_4a
    if-eq v1, v3, :cond_69

    iget v6, p0, Landroid/support/constraint/char/fddo;->fddo:I

    if-ge v4, v6, :cond_69

    iget-object v6, p0, Landroid/support/constraint/char/fddo;->try:[I

    aget v7, v6, v1

    iget v8, p1, Landroid/support/constraint/char/char;->ifdf:I

    if-ne v7, v8, :cond_5d

    iget-object p1, p0, Landroid/support/constraint/char/fddo;->case:[F

    aput p2, p1, v1

    return-void

    :cond_5d
    aget v6, v6, v1

    if-ge v6, v8, :cond_62

    move v5, v1

    :cond_62
    iget-object v6, p0, Landroid/support/constraint/char/fddo;->byte:[I

    aget v1, v6, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_4a

    :cond_69
    iget v1, p0, Landroid/support/constraint/char/fddo;->else:I

    add-int/lit8 v4, v1, 0x1

    iget-boolean v6, p0, Landroid/support/constraint/char/fddo;->goto:Z

    if-eqz v6, :cond_7a

    iget-object v4, p0, Landroid/support/constraint/char/fddo;->try:[I

    aget v6, v4, v1

    if-ne v6, v3, :cond_78

    goto :goto_7b

    :cond_78
    array-length v1, v4

    goto :goto_7b

    :cond_7a
    move v1, v4

    :goto_7b
    iget-object v4, p0, Landroid/support/constraint/char/fddo;->try:[I

    array-length v6, v4

    if-lt v1, v6, :cond_94

    iget v6, p0, Landroid/support/constraint/char/fddo;->fddo:I

    array-length v4, v4

    if-ge v6, v4, :cond_94

    const/4 v4, 0x0

    :goto_86
    iget-object v6, p0, Landroid/support/constraint/char/fddo;->try:[I

    array-length v7, v6

    if-ge v4, v7, :cond_94

    aget v6, v6, v4

    if-ne v6, v3, :cond_91

    move v1, v4

    goto :goto_94

    :cond_91
    add-int/lit8 v4, v4, 0x1

    goto :goto_86

    :cond_94
    :goto_94
    iget-object v4, p0, Landroid/support/constraint/char/fddo;->try:[I

    array-length v6, v4

    if-lt v1, v6, :cond_c4

    array-length v1, v4

    iget v4, p0, Landroid/support/constraint/char/fddo;->int:I

    mul-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/support/constraint/char/fddo;->int:I

    iput-boolean v2, p0, Landroid/support/constraint/char/fddo;->goto:Z

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroid/support/constraint/char/fddo;->else:I

    iget-object v2, p0, Landroid/support/constraint/char/fddo;->case:[F

    iget v4, p0, Landroid/support/constraint/char/fddo;->int:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, p0, Landroid/support/constraint/char/fddo;->case:[F

    iget-object v2, p0, Landroid/support/constraint/char/fddo;->try:[I

    iget v4, p0, Landroid/support/constraint/char/fddo;->int:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Landroid/support/constraint/char/fddo;->try:[I

    iget-object v2, p0, Landroid/support/constraint/char/fddo;->byte:[I

    iget v4, p0, Landroid/support/constraint/char/fddo;->int:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Landroid/support/constraint/char/fddo;->byte:[I

    :cond_c4
    iget-object v2, p0, Landroid/support/constraint/char/fddo;->try:[I

    iget v4, p1, Landroid/support/constraint/char/char;->ifdf:I

    aput v4, v2, v1

    iget-object v2, p0, Landroid/support/constraint/char/fddo;->case:[F

    aput p2, v2, v1

    iget-object p2, p0, Landroid/support/constraint/char/fddo;->byte:[I

    if-eq v5, v3, :cond_d9

    aget v2, p2, v5

    aput v2, p2, v1

    aput v1, p2, v5

    goto :goto_df

    :cond_d9
    iget v2, p0, Landroid/support/constraint/char/fddo;->char:I

    aput v2, p2, v1

    iput v1, p0, Landroid/support/constraint/char/fddo;->char:I

    :goto_df
    iget p2, p1, Landroid/support/constraint/char/char;->else:I

    add-int/2addr p2, v0

    iput p2, p1, Landroid/support/constraint/char/char;->else:I

    iget-object p2, p0, Landroid/support/constraint/char/fddo;->ifdf:Landroid/support/constraint/char/ifdf;

    invoke-virtual {p1, p2}, Landroid/support/constraint/char/char;->fddo(Landroid/support/constraint/char/ifdf;)V

    iget p1, p0, Landroid/support/constraint/char/fddo;->fddo:I

    add-int/2addr p1, v0

    iput p1, p0, Landroid/support/constraint/char/fddo;->fddo:I

    iget-boolean p1, p0, Landroid/support/constraint/char/fddo;->goto:Z

    if-nez p1, :cond_f7

    iget p1, p0, Landroid/support/constraint/char/fddo;->else:I

    add-int/2addr p1, v0

    iput p1, p0, Landroid/support/constraint/char/fddo;->else:I

    :cond_f7
    iget p1, p0, Landroid/support/constraint/char/fddo;->fddo:I

    iget-object p2, p0, Landroid/support/constraint/char/fddo;->try:[I

    array-length p2, p2

    if-lt p1, p2, :cond_100

    iput-boolean v0, p0, Landroid/support/constraint/char/fddo;->goto:Z

    :cond_100
    iget p1, p0, Landroid/support/constraint/char/fddo;->else:I

    iget-object p2, p0, Landroid/support/constraint/char/fddo;->try:[I

    array-length v1, p2

    if-lt p1, v1, :cond_10d

    iput-boolean v0, p0, Landroid/support/constraint/char/fddo;->goto:Z

    array-length p1, p2

    sub-int/2addr p1, v0

    iput p1, p0, Landroid/support/constraint/char/fddo;->else:I

    :cond_10d
    return-void
.end method

.method final fddo(Landroid/support/constraint/char/char;FZ)V
    .registers 14

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_6

    return-void

    :cond_6
    iget v1, p0, Landroid/support/constraint/char/fddo;->char:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v1, v3, :cond_45

    iput v2, p0, Landroid/support/constraint/char/fddo;->char:I

    iget-object p3, p0, Landroid/support/constraint/char/fddo;->case:[F

    iget v0, p0, Landroid/support/constraint/char/fddo;->char:I

    aput p2, p3, v0

    iget-object p2, p0, Landroid/support/constraint/char/fddo;->try:[I

    iget p3, p1, Landroid/support/constraint/char/char;->ifdf:I

    aput p3, p2, v0

    iget-object p2, p0, Landroid/support/constraint/char/fddo;->byte:[I

    aput v3, p2, v0

    iget p2, p1, Landroid/support/constraint/char/char;->else:I

    add-int/2addr p2, v4

    iput p2, p1, Landroid/support/constraint/char/char;->else:I

    iget-object p2, p0, Landroid/support/constraint/char/fddo;->ifdf:Landroid/support/constraint/char/ifdf;

    invoke-virtual {p1, p2}, Landroid/support/constraint/char/char;->fddo(Landroid/support/constraint/char/ifdf;)V

    iget p1, p0, Landroid/support/constraint/char/fddo;->fddo:I

    add-int/2addr p1, v4

    iput p1, p0, Landroid/support/constraint/char/fddo;->fddo:I

    iget-boolean p1, p0, Landroid/support/constraint/char/fddo;->goto:Z

    if-nez p1, :cond_44

    iget p1, p0, Landroid/support/constraint/char/fddo;->else:I

    add-int/2addr p1, v4

    iput p1, p0, Landroid/support/constraint/char/fddo;->else:I

    iget p1, p0, Landroid/support/constraint/char/fddo;->else:I

    iget-object p2, p0, Landroid/support/constraint/char/fddo;->try:[I

    array-length p3, p2

    if-lt p1, p3, :cond_44

    iput-boolean v4, p0, Landroid/support/constraint/char/fddo;->goto:Z

    array-length p1, p2

    sub-int/2addr p1, v4

    iput p1, p0, Landroid/support/constraint/char/fddo;->else:I

    :cond_44
    return-void

    :cond_45
    const/4 v5, 0x0

    const/4 v6, -0x1

    :goto_47
    if-eq v1, v3, :cond_97

    iget v7, p0, Landroid/support/constraint/char/fddo;->fddo:I

    if-ge v5, v7, :cond_97

    iget-object v7, p0, Landroid/support/constraint/char/fddo;->try:[I

    aget v8, v7, v1

    iget v9, p1, Landroid/support/constraint/char/char;->ifdf:I

    if-ne v8, v9, :cond_8b

    iget-object v2, p0, Landroid/support/constraint/char/fddo;->case:[F

    aget v3, v2, v1

    add-float/2addr v3, p2

    aput v3, v2, v1

    aget p2, v2, v1

    cmpl-float p2, p2, v0

    if-nez p2, :cond_8a

    iget p2, p0, Landroid/support/constraint/char/fddo;->char:I

    if-ne v1, p2, :cond_6d

    iget-object p2, p0, Landroid/support/constraint/char/fddo;->byte:[I

    aget p2, p2, v1

    iput p2, p0, Landroid/support/constraint/char/fddo;->char:I

    goto :goto_73

    :cond_6d
    iget-object p2, p0, Landroid/support/constraint/char/fddo;->byte:[I

    aget v0, p2, v1

    aput v0, p2, v6

    :goto_73
    if-eqz p3, :cond_7a

    iget-object p2, p0, Landroid/support/constraint/char/fddo;->ifdf:Landroid/support/constraint/char/ifdf;

    invoke-virtual {p1, p2}, Landroid/support/constraint/char/char;->ifdf(Landroid/support/constraint/char/ifdf;)V

    :cond_7a
    iget-boolean p2, p0, Landroid/support/constraint/char/fddo;->goto:Z

    if-eqz p2, :cond_80

    iput v1, p0, Landroid/support/constraint/char/fddo;->else:I

    :cond_80
    iget p2, p1, Landroid/support/constraint/char/char;->else:I

    sub-int/2addr p2, v4

    iput p2, p1, Landroid/support/constraint/char/char;->else:I

    iget p1, p0, Landroid/support/constraint/char/fddo;->fddo:I

    sub-int/2addr p1, v4

    iput p1, p0, Landroid/support/constraint/char/fddo;->fddo:I

    :cond_8a
    return-void

    :cond_8b
    aget v7, v7, v1

    if-ge v7, v9, :cond_90

    move v6, v1

    :cond_90
    iget-object v7, p0, Landroid/support/constraint/char/fddo;->byte:[I

    aget v1, v7, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_47

    :cond_97
    iget p3, p0, Landroid/support/constraint/char/fddo;->else:I

    add-int/lit8 v0, p3, 0x1

    iget-boolean v1, p0, Landroid/support/constraint/char/fddo;->goto:Z

    if-eqz v1, :cond_a8

    iget-object v0, p0, Landroid/support/constraint/char/fddo;->try:[I

    aget v1, v0, p3

    if-ne v1, v3, :cond_a6

    goto :goto_a9

    :cond_a6
    array-length p3, v0

    goto :goto_a9

    :cond_a8
    move p3, v0

    :goto_a9
    iget-object v0, p0, Landroid/support/constraint/char/fddo;->try:[I

    array-length v1, v0

    if-lt p3, v1, :cond_c2

    iget v1, p0, Landroid/support/constraint/char/fddo;->fddo:I

    array-length v0, v0

    if-ge v1, v0, :cond_c2

    const/4 v0, 0x0

    :goto_b4
    iget-object v1, p0, Landroid/support/constraint/char/fddo;->try:[I

    array-length v5, v1

    if-ge v0, v5, :cond_c2

    aget v1, v1, v0

    if-ne v1, v3, :cond_bf

    move p3, v0

    goto :goto_c2

    :cond_bf
    add-int/lit8 v0, v0, 0x1

    goto :goto_b4

    :cond_c2
    :goto_c2
    iget-object v0, p0, Landroid/support/constraint/char/fddo;->try:[I

    array-length v1, v0

    if-lt p3, v1, :cond_f2

    array-length p3, v0

    iget v0, p0, Landroid/support/constraint/char/fddo;->int:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/constraint/char/fddo;->int:I

    iput-boolean v2, p0, Landroid/support/constraint/char/fddo;->goto:Z

    add-int/lit8 v0, p3, -0x1

    iput v0, p0, Landroid/support/constraint/char/fddo;->else:I

    iget-object v0, p0, Landroid/support/constraint/char/fddo;->case:[F

    iget v1, p0, Landroid/support/constraint/char/fddo;->int:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/char/fddo;->case:[F

    iget-object v0, p0, Landroid/support/constraint/char/fddo;->try:[I

    iget v1, p0, Landroid/support/constraint/char/fddo;->int:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/char/fddo;->try:[I

    iget-object v0, p0, Landroid/support/constraint/char/fddo;->byte:[I

    iget v1, p0, Landroid/support/constraint/char/fddo;->int:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/char/fddo;->byte:[I

    :cond_f2
    iget-object v0, p0, Landroid/support/constraint/char/fddo;->try:[I

    iget v1, p1, Landroid/support/constraint/char/char;->ifdf:I

    aput v1, v0, p3

    iget-object v0, p0, Landroid/support/constraint/char/fddo;->case:[F

    aput p2, v0, p3

    iget-object p2, p0, Landroid/support/constraint/char/fddo;->byte:[I

    if-eq v6, v3, :cond_107

    aget v0, p2, v6

    aput v0, p2, p3

    aput p3, p2, v6

    goto :goto_10d

    :cond_107
    iget v0, p0, Landroid/support/constraint/char/fddo;->char:I

    aput v0, p2, p3

    iput p3, p0, Landroid/support/constraint/char/fddo;->char:I

    :goto_10d
    iget p2, p1, Landroid/support/constraint/char/char;->else:I

    add-int/2addr p2, v4

    iput p2, p1, Landroid/support/constraint/char/char;->else:I

    iget-object p2, p0, Landroid/support/constraint/char/fddo;->ifdf:Landroid/support/constraint/char/ifdf;

    invoke-virtual {p1, p2}, Landroid/support/constraint/char/char;->fddo(Landroid/support/constraint/char/ifdf;)V

    iget p1, p0, Landroid/support/constraint/char/fddo;->fddo:I

    add-int/2addr p1, v4

    iput p1, p0, Landroid/support/constraint/char/fddo;->fddo:I

    iget-boolean p1, p0, Landroid/support/constraint/char/fddo;->goto:Z

    if-nez p1, :cond_125

    iget p1, p0, Landroid/support/constraint/char/fddo;->else:I

    add-int/2addr p1, v4

    iput p1, p0, Landroid/support/constraint/char/fddo;->else:I

    :cond_125
    iget p1, p0, Landroid/support/constraint/char/fddo;->else:I

    iget-object p2, p0, Landroid/support/constraint/char/fddo;->try:[I

    array-length p3, p2

    if-lt p1, p3, :cond_132

    iput-boolean v4, p0, Landroid/support/constraint/char/fddo;->goto:Z

    array-length p1, p2

    sub-int/2addr p1, v4

    iput p1, p0, Landroid/support/constraint/char/fddo;->else:I

    :cond_132
    return-void
.end method

.method final fddo(Landroid/support/constraint/char/ifdf;Landroid/support/constraint/char/ifdf;Z)V
    .registers 12

    iget v0, p0, Landroid/support/constraint/char/fddo;->char:I

    const/4 v1, 0x0

    :goto_3
    const/4 v2, 0x0

    :goto_4
    const/4 v3, -0x1

    if-eq v0, v3, :cond_5b

    iget v4, p0, Landroid/support/constraint/char/fddo;->fddo:I

    if-ge v2, v4, :cond_5b

    iget-object v4, p0, Landroid/support/constraint/char/fddo;->try:[I

    aget v4, v4, v0

    iget-object v5, p2, Landroid/support/constraint/char/ifdf;->fddo:Landroid/support/constraint/char/char;

    iget v6, v5, Landroid/support/constraint/char/char;->ifdf:I

    if-ne v4, v6, :cond_54

    iget-object v2, p0, Landroid/support/constraint/char/fddo;->case:[F

    aget v0, v2, v0

    invoke-virtual {p0, v5, p3}, Landroid/support/constraint/char/fddo;->fddo(Landroid/support/constraint/char/char;Z)F

    iget-object v2, p2, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    iget v4, v2, Landroid/support/constraint/char/fddo;->char:I

    const/4 v5, 0x0

    :goto_21
    if-eq v4, v3, :cond_41

    iget v6, v2, Landroid/support/constraint/char/fddo;->fddo:I

    if-ge v5, v6, :cond_41

    iget-object v6, p0, Landroid/support/constraint/char/fddo;->for:Landroid/support/constraint/char/for;

    iget-object v6, v6, Landroid/support/constraint/char/for;->for:[Landroid/support/constraint/char/char;

    iget-object v7, v2, Landroid/support/constraint/char/fddo;->try:[I

    aget v7, v7, v4

    aget-object v6, v6, v7

    iget-object v7, v2, Landroid/support/constraint/char/fddo;->case:[F

    aget v7, v7, v4

    mul-float v7, v7, v0

    invoke-virtual {p0, v6, v7, p3}, Landroid/support/constraint/char/fddo;->fddo(Landroid/support/constraint/char/char;FZ)V

    iget-object v6, v2, Landroid/support/constraint/char/fddo;->byte:[I

    aget v4, v6, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    :cond_41
    iget v2, p1, Landroid/support/constraint/char/ifdf;->ifdf:F

    iget v3, p2, Landroid/support/constraint/char/ifdf;->ifdf:F

    mul-float v3, v3, v0

    add-float/2addr v2, v3

    iput v2, p1, Landroid/support/constraint/char/ifdf;->ifdf:F

    if-eqz p3, :cond_51

    iget-object v0, p2, Landroid/support/constraint/char/ifdf;->fddo:Landroid/support/constraint/char/char;

    invoke-virtual {v0, p1}, Landroid/support/constraint/char/char;->ifdf(Landroid/support/constraint/char/ifdf;)V

    :cond_51
    iget v0, p0, Landroid/support/constraint/char/fddo;->char:I

    goto :goto_3

    :cond_54
    iget-object v3, p0, Landroid/support/constraint/char/fddo;->byte:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5b
    return-void
.end method

.method fddo(Landroid/support/constraint/char/ifdf;[Landroid/support/constraint/char/ifdf;)V
    .registers 13

    iget v0, p0, Landroid/support/constraint/char/fddo;->char:I

    const/4 v1, 0x0

    :goto_3
    const/4 v2, 0x0

    :goto_4
    const/4 v3, -0x1

    if-eq v0, v3, :cond_66

    iget v4, p0, Landroid/support/constraint/char/fddo;->fddo:I

    if-ge v2, v4, :cond_66

    iget-object v4, p0, Landroid/support/constraint/char/fddo;->for:Landroid/support/constraint/char/for;

    iget-object v4, v4, Landroid/support/constraint/char/for;->for:[Landroid/support/constraint/char/char;

    iget-object v5, p0, Landroid/support/constraint/char/fddo;->try:[I

    aget v5, v5, v0

    aget-object v4, v4, v5

    iget v5, v4, Landroid/support/constraint/char/char;->for:I

    if-eq v5, v3, :cond_5f

    iget-object v2, p0, Landroid/support/constraint/char/fddo;->case:[F

    aget v0, v2, v0

    const/4 v2, 0x1

    invoke-virtual {p0, v4, v2}, Landroid/support/constraint/char/fddo;->fddo(Landroid/support/constraint/char/char;Z)F

    iget v4, v4, Landroid/support/constraint/char/char;->for:I

    aget-object v4, p2, v4

    iget-boolean v5, v4, Landroid/support/constraint/char/ifdf;->new:Z

    if-nez v5, :cond_4e

    iget-object v5, v4, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    iget v6, v5, Landroid/support/constraint/char/fddo;->char:I

    const/4 v7, 0x0

    :goto_2e
    if-eq v6, v3, :cond_4e

    iget v8, v5, Landroid/support/constraint/char/fddo;->fddo:I

    if-ge v7, v8, :cond_4e

    iget-object v8, p0, Landroid/support/constraint/char/fddo;->for:Landroid/support/constraint/char/for;

    iget-object v8, v8, Landroid/support/constraint/char/for;->for:[Landroid/support/constraint/char/char;

    iget-object v9, v5, Landroid/support/constraint/char/fddo;->try:[I

    aget v9, v9, v6

    aget-object v8, v8, v9

    iget-object v9, v5, Landroid/support/constraint/char/fddo;->case:[F

    aget v9, v9, v6

    mul-float v9, v9, v0

    invoke-virtual {p0, v8, v9, v2}, Landroid/support/constraint/char/fddo;->fddo(Landroid/support/constraint/char/char;FZ)V

    iget-object v8, v5, Landroid/support/constraint/char/fddo;->byte:[I

    aget v6, v8, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_2e

    :cond_4e
    iget v2, p1, Landroid/support/constraint/char/ifdf;->ifdf:F

    iget v3, v4, Landroid/support/constraint/char/ifdf;->ifdf:F

    mul-float v3, v3, v0

    add-float/2addr v2, v3

    iput v2, p1, Landroid/support/constraint/char/ifdf;->ifdf:F

    iget-object v0, v4, Landroid/support/constraint/char/ifdf;->fddo:Landroid/support/constraint/char/char;

    invoke-virtual {v0, p1}, Landroid/support/constraint/char/char;->ifdf(Landroid/support/constraint/char/ifdf;)V

    iget v0, p0, Landroid/support/constraint/char/fddo;->char:I

    goto :goto_3

    :cond_5f
    iget-object v3, p0, Landroid/support/constraint/char/fddo;->byte:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_66
    return-void
.end method

.method final fddo(Landroid/support/constraint/char/char;)Z
    .registers 8

    iget v0, p0, Landroid/support/constraint/char/fddo;->char:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    return v2

    :cond_7
    const/4 v3, 0x0

    :goto_8
    if-eq v0, v1, :cond_1f

    iget v4, p0, Landroid/support/constraint/char/fddo;->fddo:I

    if-ge v3, v4, :cond_1f

    iget-object v4, p0, Landroid/support/constraint/char/fddo;->try:[I

    aget v4, v4, v0

    iget v5, p1, Landroid/support/constraint/char/char;->ifdf:I

    if-ne v4, v5, :cond_18

    const/4 p1, 0x1

    return p1

    :cond_18
    iget-object v4, p0, Landroid/support/constraint/char/fddo;->byte:[I

    aget v0, v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_1f
    return v2
.end method

.method final ifdf(I)F
    .registers 5

    iget v0, p0, Landroid/support/constraint/char/fddo;->char:I

    const/4 v1, 0x0

    :goto_3
    const/4 v2, -0x1

    if-eq v0, v2, :cond_18

    iget v2, p0, Landroid/support/constraint/char/fddo;->fddo:I

    if-ge v1, v2, :cond_18

    if-ne v1, p1, :cond_11

    iget-object p1, p0, Landroid/support/constraint/char/fddo;->case:[F

    aget p1, p1, v0

    return p1

    :cond_11
    iget-object v2, p0, Landroid/support/constraint/char/fddo;->byte:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_18
    const/4 p1, 0x0

    return p1
.end method

.method public final ifdf(Landroid/support/constraint/char/char;)F
    .registers 6

    iget v0, p0, Landroid/support/constraint/char/fddo;->char:I

    const/4 v1, 0x0

    :goto_3
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1e

    iget v2, p0, Landroid/support/constraint/char/fddo;->fddo:I

    if-ge v1, v2, :cond_1e

    iget-object v2, p0, Landroid/support/constraint/char/fddo;->try:[I

    aget v2, v2, v0

    iget v3, p1, Landroid/support/constraint/char/char;->ifdf:I

    if-ne v2, v3, :cond_17

    iget-object p1, p0, Landroid/support/constraint/char/fddo;->case:[F

    aget p1, p1, v0

    return p1

    :cond_17
    iget-object v2, p0, Landroid/support/constraint/char/fddo;->byte:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1e
    const/4 p1, 0x0

    return p1
.end method

.method ifdf()V
    .registers 6

    iget v0, p0, Landroid/support/constraint/char/fddo;->char:I

    const/4 v1, 0x0

    :goto_3
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1b

    iget v2, p0, Landroid/support/constraint/char/fddo;->fddo:I

    if-ge v1, v2, :cond_1b

    iget-object v2, p0, Landroid/support/constraint/char/fddo;->case:[F

    aget v3, v2, v0

    const/high16 v4, -0x40800000    # -1.0f

    mul-float v3, v3, v4

    aput v3, v2, v0

    iget-object v2, p0, Landroid/support/constraint/char/fddo;->byte:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1b
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    iget v0, p0, Landroid/support/constraint/char/fddo;->char:I

    const-string v1, ""

    const/4 v2, 0x0

    :goto_5
    const/4 v3, -0x1

    if-eq v0, v3, :cond_55

    iget v3, p0, Landroid/support/constraint/char/fddo;->fddo:I

    if-ge v2, v3, :cond_55

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/constraint/char/fddo;->case:[F

    aget v1, v1, v0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/constraint/char/fddo;->for:Landroid/support/constraint/char/for;

    iget-object v1, v1, Landroid/support/constraint/char/for;->for:[Landroid/support/constraint/char/char;

    iget-object v4, p0, Landroid/support/constraint/char/fddo;->try:[I

    aget v4, v4, v0

    aget-object v1, v1, v4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Landroid/support/constraint/char/fddo;->byte:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_55
    return-object v1
.end method
