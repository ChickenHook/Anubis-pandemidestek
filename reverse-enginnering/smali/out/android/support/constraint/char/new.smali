.class public Landroid/support/constraint/char/new;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/char/new$fddo;
    }
.end annotation


# static fields
.field private static catch:I = 0x3e8

.field public static class:Landroid/support/constraint/char/try;


# instance fields
.field private final break:Landroid/support/constraint/char/new$fddo;

.field public byte:Z

.field private case:[Z

.field char:I

.field else:I

.field fddo:I

.field private for:Landroid/support/constraint/char/new$fddo;

.field private goto:I

.field private ifdf:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/support/constraint/char/char;",
            ">;"
        }
    .end annotation
.end field

.field private int:I

.field final long:Landroid/support/constraint/char/for;

.field private new:I

.field private this:[Landroid/support/constraint/char/char;

.field try:[Landroid/support/constraint/char/ifdf;

.field private void:I


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/char/new;->fddo:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/constraint/char/new;->ifdf:Ljava/util/HashMap;

    const/16 v2, 0x20

    iput v2, p0, Landroid/support/constraint/char/new;->int:I

    iget v2, p0, Landroid/support/constraint/char/new;->int:I

    iput v2, p0, Landroid/support/constraint/char/new;->new:I

    iput-object v1, p0, Landroid/support/constraint/char/new;->try:[Landroid/support/constraint/char/ifdf;

    iput-boolean v0, p0, Landroid/support/constraint/char/new;->byte:Z

    new-array v1, v2, [Z

    iput-object v1, p0, Landroid/support/constraint/char/new;->case:[Z

    const/4 v1, 0x1

    iput v1, p0, Landroid/support/constraint/char/new;->char:I

    iput v0, p0, Landroid/support/constraint/char/new;->else:I

    iput v2, p0, Landroid/support/constraint/char/new;->goto:I

    sget v1, Landroid/support/constraint/char/new;->catch:I

    new-array v1, v1, [Landroid/support/constraint/char/char;

    iput-object v1, p0, Landroid/support/constraint/char/new;->this:[Landroid/support/constraint/char/char;

    iput v0, p0, Landroid/support/constraint/char/new;->void:I

    new-array v0, v2, [Landroid/support/constraint/char/ifdf;

    new-array v0, v2, [Landroid/support/constraint/char/ifdf;

    iput-object v0, p0, Landroid/support/constraint/char/new;->try:[Landroid/support/constraint/char/ifdf;

    invoke-direct {p0}, Landroid/support/constraint/char/new;->else()V

    new-instance v0, Landroid/support/constraint/char/for;

    invoke-direct {v0}, Landroid/support/constraint/char/for;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/char/new;->long:Landroid/support/constraint/char/for;

    new-instance v0, Landroid/support/constraint/char/int;

    iget-object v1, p0, Landroid/support/constraint/char/new;->long:Landroid/support/constraint/char/for;

    invoke-direct {v0, v1}, Landroid/support/constraint/char/int;-><init>(Landroid/support/constraint/char/for;)V

    iput-object v0, p0, Landroid/support/constraint/char/new;->for:Landroid/support/constraint/char/new$fddo;

    new-instance v0, Landroid/support/constraint/char/ifdf;

    iget-object v1, p0, Landroid/support/constraint/char/new;->long:Landroid/support/constraint/char/for;

    invoke-direct {v0, v1}, Landroid/support/constraint/char/ifdf;-><init>(Landroid/support/constraint/char/for;)V

    iput-object v0, p0, Landroid/support/constraint/char/new;->break:Landroid/support/constraint/char/new$fddo;

    return-void
.end method

.method private byte()V
    .registers 4

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Landroid/support/constraint/char/new;->else:I

    if-ge v0, v1, :cond_12

    iget-object v1, p0, Landroid/support/constraint/char/new;->try:[Landroid/support/constraint/char/ifdf;

    aget-object v1, v1, v0

    iget-object v2, v1, Landroid/support/constraint/char/ifdf;->fddo:Landroid/support/constraint/char/char;

    iget v1, v1, Landroid/support/constraint/char/ifdf;->ifdf:F

    iput v1, v2, Landroid/support/constraint/char/char;->new:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_12
    return-void
.end method

.method public static case()Landroid/support/constraint/char/try;
    .registers 1

    sget-object v0, Landroid/support/constraint/char/new;->class:Landroid/support/constraint/char/try;

    return-object v0
.end method

.method private char()V
    .registers 7

    iget v0, p0, Landroid/support/constraint/char/new;->int:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/constraint/char/new;->int:I

    iget-object v0, p0, Landroid/support/constraint/char/new;->try:[Landroid/support/constraint/char/ifdf;

    iget v1, p0, Landroid/support/constraint/char/new;->int:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/char/ifdf;

    iput-object v0, p0, Landroid/support/constraint/char/new;->try:[Landroid/support/constraint/char/ifdf;

    iget-object v0, p0, Landroid/support/constraint/char/new;->long:Landroid/support/constraint/char/for;

    iget-object v1, v0, Landroid/support/constraint/char/for;->for:[Landroid/support/constraint/char/char;

    iget v2, p0, Landroid/support/constraint/char/new;->int:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/support/constraint/char/char;

    iput-object v1, v0, Landroid/support/constraint/char/for;->for:[Landroid/support/constraint/char/char;

    iget v0, p0, Landroid/support/constraint/char/new;->int:I

    new-array v1, v0, [Z

    iput-object v1, p0, Landroid/support/constraint/char/new;->case:[Z

    iput v0, p0, Landroid/support/constraint/char/new;->new:I

    iput v0, p0, Landroid/support/constraint/char/new;->goto:I

    sget-object v1, Landroid/support/constraint/char/new;->class:Landroid/support/constraint/char/try;

    if-eqz v1, :cond_44

    iget-wide v2, v1, Landroid/support/constraint/char/try;->int:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Landroid/support/constraint/char/try;->int:J

    iget-wide v2, v1, Landroid/support/constraint/char/try;->break:J

    int-to-long v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Landroid/support/constraint/char/try;->break:J

    sget-object v0, Landroid/support/constraint/char/new;->class:Landroid/support/constraint/char/try;

    iget-wide v1, v0, Landroid/support/constraint/char/try;->break:J

    iput-wide v1, v0, Landroid/support/constraint/char/try;->native:J

    :cond_44
    return-void
.end method

.method private else()V
    .registers 4

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Landroid/support/constraint/char/new;->try:[Landroid/support/constraint/char/ifdf;

    array-length v2, v1

    if-ge v0, v2, :cond_19

    aget-object v1, v1, v0

    if-eqz v1, :cond_11

    iget-object v2, p0, Landroid/support/constraint/char/new;->long:Landroid/support/constraint/char/for;

    iget-object v2, v2, Landroid/support/constraint/char/for;->fddo:Landroid/support/constraint/char/byte;

    invoke-interface {v2, v1}, Landroid/support/constraint/char/byte;->fddo(Ljava/lang/Object;)Z

    :cond_11
    iget-object v1, p0, Landroid/support/constraint/char/new;->try:[Landroid/support/constraint/char/ifdf;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_19
    return-void
.end method

.method private final fddo(Landroid/support/constraint/char/new$fddo;Z)I
    .registers 16

    sget-object p2, Landroid/support/constraint/char/new;->class:Landroid/support/constraint/char/try;

    const-wide/16 v0, 0x1

    if-eqz p2, :cond_b

    iget-wide v2, p2, Landroid/support/constraint/char/try;->case:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Landroid/support/constraint/char/try;->case:J

    :cond_b
    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_d
    iget v3, p0, Landroid/support/constraint/char/new;->char:I

    if-ge v2, v3, :cond_18

    iget-object v3, p0, Landroid/support/constraint/char/new;->case:[Z

    aput-boolean p2, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_18
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1a
    if-nez v2, :cond_b3

    sget-object v4, Landroid/support/constraint/char/new;->class:Landroid/support/constraint/char/try;

    if-eqz v4, :cond_25

    iget-wide v5, v4, Landroid/support/constraint/char/try;->char:J

    add-long/2addr v5, v0

    iput-wide v5, v4, Landroid/support/constraint/char/try;->char:J

    :cond_25
    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Landroid/support/constraint/char/new;->char:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v3, v4, :cond_2e

    return v3

    :cond_2e
    invoke-interface {p1}, Landroid/support/constraint/char/new$fddo;->getKey()Landroid/support/constraint/char/char;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3f

    iget-object v4, p0, Landroid/support/constraint/char/new;->case:[Z

    invoke-interface {p1}, Landroid/support/constraint/char/new$fddo;->getKey()Landroid/support/constraint/char/char;

    move-result-object v6

    iget v6, v6, Landroid/support/constraint/char/char;->ifdf:I

    aput-boolean v5, v4, v6

    :cond_3f
    iget-object v4, p0, Landroid/support/constraint/char/new;->case:[Z

    invoke-interface {p1, p0, v4}, Landroid/support/constraint/char/new$fddo;->fddo(Landroid/support/constraint/char/new;[Z)Landroid/support/constraint/char/char;

    move-result-object v4

    if-eqz v4, :cond_52

    iget-object v6, p0, Landroid/support/constraint/char/new;->case:[Z

    iget v7, v4, Landroid/support/constraint/char/char;->ifdf:I

    aget-boolean v8, v6, v7

    if-eqz v8, :cond_50

    return v3

    :cond_50
    aput-boolean v5, v6, v7

    :cond_52
    if-eqz v4, :cond_b0

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v8, -0x1

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    :goto_5d
    iget v10, p0, Landroid/support/constraint/char/new;->else:I

    if-ge v6, v10, :cond_91

    iget-object v10, p0, Landroid/support/constraint/char/new;->try:[Landroid/support/constraint/char/ifdf;

    aget-object v10, v10, v6

    iget-object v11, v10, Landroid/support/constraint/char/ifdf;->fddo:Landroid/support/constraint/char/char;

    iget-object v11, v11, Landroid/support/constraint/char/char;->byte:Landroid/support/constraint/char/char$fddo;

    sget-object v12, Landroid/support/constraint/char/char$fddo;->fddo:Landroid/support/constraint/char/char$fddo;

    if-ne v11, v12, :cond_6e

    goto :goto_8e

    :cond_6e
    iget-boolean v11, v10, Landroid/support/constraint/char/ifdf;->new:Z

    if-eqz v11, :cond_73

    goto :goto_8e

    :cond_73
    invoke-virtual {v10, v4}, Landroid/support/constraint/char/ifdf;->ifdf(Landroid/support/constraint/char/char;)Z

    move-result v11

    if-eqz v11, :cond_8e

    iget-object v11, v10, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    invoke-virtual {v11, v4}, Landroid/support/constraint/char/fddo;->ifdf(Landroid/support/constraint/char/char;)F

    move-result v11

    const/4 v12, 0x0

    cmpg-float v12, v11, v12

    if-gez v12, :cond_8e

    iget v10, v10, Landroid/support/constraint/char/ifdf;->ifdf:F

    neg-float v10, v10

    div-float/2addr v10, v11

    cmpg-float v11, v10, v9

    if-gez v11, :cond_8e

    move v8, v6

    move v9, v10

    :cond_8e
    :goto_8e
    add-int/lit8 v6, v6, 0x1

    goto :goto_5d

    :cond_91
    if-le v8, v7, :cond_b0

    iget-object v5, p0, Landroid/support/constraint/char/new;->try:[Landroid/support/constraint/char/ifdf;

    aget-object v5, v5, v8

    iget-object v6, v5, Landroid/support/constraint/char/ifdf;->fddo:Landroid/support/constraint/char/char;

    iput v7, v6, Landroid/support/constraint/char/char;->for:I

    sget-object v6, Landroid/support/constraint/char/new;->class:Landroid/support/constraint/char/try;

    if-eqz v6, :cond_a4

    iget-wide v9, v6, Landroid/support/constraint/char/try;->else:J

    add-long/2addr v9, v0

    iput-wide v9, v6, Landroid/support/constraint/char/try;->else:J

    :cond_a4
    invoke-virtual {v5, v4}, Landroid/support/constraint/char/ifdf;->int(Landroid/support/constraint/char/char;)V

    iget-object v4, v5, Landroid/support/constraint/char/ifdf;->fddo:Landroid/support/constraint/char/char;

    iput v8, v4, Landroid/support/constraint/char/char;->for:I

    invoke-virtual {v4, v5}, Landroid/support/constraint/char/char;->for(Landroid/support/constraint/char/ifdf;)V

    goto/16 :goto_1a

    :cond_b0
    const/4 v2, 0x1

    goto/16 :goto_1a

    :cond_b3
    return v3
.end method

.method private fddo(Landroid/support/constraint/char/char$fddo;Ljava/lang/String;)Landroid/support/constraint/char/char;
    .registers 5

    iget-object v0, p0, Landroid/support/constraint/char/new;->long:Landroid/support/constraint/char/for;

    iget-object v0, v0, Landroid/support/constraint/char/for;->ifdf:Landroid/support/constraint/char/byte;

    invoke-interface {v0}, Landroid/support/constraint/char/byte;->fddo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/char/char;

    if-nez v0, :cond_12

    new-instance v0, Landroid/support/constraint/char/char;

    invoke-direct {v0, p1, p2}, Landroid/support/constraint/char/char;-><init>(Landroid/support/constraint/char/char$fddo;Ljava/lang/String;)V

    goto :goto_15

    :cond_12
    invoke-virtual {v0}, Landroid/support/constraint/char/char;->fddo()V

    :goto_15
    invoke-virtual {v0, p1, p2}, Landroid/support/constraint/char/char;->fddo(Landroid/support/constraint/char/char$fddo;Ljava/lang/String;)V

    iget p1, p0, Landroid/support/constraint/char/new;->void:I

    sget p2, Landroid/support/constraint/char/new;->catch:I

    if-lt p1, p2, :cond_2e

    mul-int/lit8 p2, p2, 0x2

    sput p2, Landroid/support/constraint/char/new;->catch:I

    iget-object p1, p0, Landroid/support/constraint/char/new;->this:[Landroid/support/constraint/char/char;

    sget p2, Landroid/support/constraint/char/new;->catch:I

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/support/constraint/char/char;

    iput-object p1, p0, Landroid/support/constraint/char/new;->this:[Landroid/support/constraint/char/char;

    :cond_2e
    iget-object p1, p0, Landroid/support/constraint/char/new;->this:[Landroid/support/constraint/char/char;

    iget p2, p0, Landroid/support/constraint/char/new;->void:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Landroid/support/constraint/char/new;->void:I

    aput-object v0, p1, p2

    return-object v0
.end method

.method public static fddo(Landroid/support/constraint/char/new;Landroid/support/constraint/char/char;Landroid/support/constraint/char/char;Landroid/support/constraint/char/char;FZ)Landroid/support/constraint/char/ifdf;
    .registers 7

    invoke-virtual {p0}, Landroid/support/constraint/char/new;->ifdf()Landroid/support/constraint/char/ifdf;

    move-result-object v0

    if-eqz p5, :cond_9

    invoke-direct {p0, v0}, Landroid/support/constraint/char/new;->ifdf(Landroid/support/constraint/char/ifdf;)V

    :cond_9
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/constraint/char/ifdf;->fddo(Landroid/support/constraint/char/char;Landroid/support/constraint/char/char;Landroid/support/constraint/char/char;F)Landroid/support/constraint/char/ifdf;

    return-object v0
.end method

.method private final for(Landroid/support/constraint/char/ifdf;)V
    .registers 5

    iget-object v0, p0, Landroid/support/constraint/char/new;->try:[Landroid/support/constraint/char/ifdf;

    iget v1, p0, Landroid/support/constraint/char/new;->else:I

    aget-object v2, v0, v1

    if-eqz v2, :cond_11

    iget-object v2, p0, Landroid/support/constraint/char/new;->long:Landroid/support/constraint/char/for;

    iget-object v2, v2, Landroid/support/constraint/char/for;->fddo:Landroid/support/constraint/char/byte;

    aget-object v0, v0, v1

    invoke-interface {v2, v0}, Landroid/support/constraint/char/byte;->fddo(Ljava/lang/Object;)Z

    :cond_11
    iget-object v0, p0, Landroid/support/constraint/char/new;->try:[Landroid/support/constraint/char/ifdf;

    iget v1, p0, Landroid/support/constraint/char/new;->else:I

    aput-object p1, v0, v1

    iget-object v0, p1, Landroid/support/constraint/char/ifdf;->fddo:Landroid/support/constraint/char/char;

    iput v1, v0, Landroid/support/constraint/char/char;->for:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/char/new;->else:I

    invoke-virtual {v0, p1}, Landroid/support/constraint/char/char;->for(Landroid/support/constraint/char/ifdf;)V

    return-void
.end method

.method private ifdf(Landroid/support/constraint/char/new$fddo;)I
    .registers 19

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_3
    iget v3, v0, Landroid/support/constraint/char/new;->else:I

    const/4 v4, 0x0

    if-ge v2, v3, :cond_22

    iget-object v3, v0, Landroid/support/constraint/char/new;->try:[Landroid/support/constraint/char/ifdf;

    aget-object v6, v3, v2

    iget-object v6, v6, Landroid/support/constraint/char/ifdf;->fddo:Landroid/support/constraint/char/char;

    iget-object v6, v6, Landroid/support/constraint/char/char;->byte:Landroid/support/constraint/char/char$fddo;

    sget-object v7, Landroid/support/constraint/char/char$fddo;->fddo:Landroid/support/constraint/char/char$fddo;

    if-ne v6, v7, :cond_15

    goto :goto_1f

    :cond_15
    aget-object v3, v3, v2

    iget v3, v3, Landroid/support/constraint/char/ifdf;->ifdf:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1f

    const/4 v2, 0x1

    goto :goto_23

    :cond_1f
    :goto_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_22
    const/4 v2, 0x0

    :goto_23
    if-eqz v2, :cond_d0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_27
    if-nez v2, :cond_d1

    sget-object v6, Landroid/support/constraint/char/new;->class:Landroid/support/constraint/char/try;

    const-wide/16 v7, 0x1

    if-eqz v6, :cond_34

    iget-wide v9, v6, Landroid/support/constraint/char/try;->goto:J

    add-long/2addr v9, v7

    iput-wide v9, v6, Landroid/support/constraint/char/try;->goto:J

    :cond_34
    add-int/lit8 v3, v3, 0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v9, -0x1

    const/4 v6, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v13, 0x0

    :goto_41
    iget v14, v0, Landroid/support/constraint/char/new;->else:I

    if-ge v6, v14, :cond_9f

    iget-object v14, v0, Landroid/support/constraint/char/new;->try:[Landroid/support/constraint/char/ifdf;

    aget-object v14, v14, v6

    iget-object v15, v14, Landroid/support/constraint/char/ifdf;->fddo:Landroid/support/constraint/char/char;

    iget-object v15, v15, Landroid/support/constraint/char/char;->byte:Landroid/support/constraint/char/char$fddo;

    sget-object v1, Landroid/support/constraint/char/char$fddo;->fddo:Landroid/support/constraint/char/char$fddo;

    if-ne v15, v1, :cond_52

    goto :goto_99

    :cond_52
    iget-boolean v1, v14, Landroid/support/constraint/char/ifdf;->new:Z

    if-eqz v1, :cond_57

    goto :goto_99

    :cond_57
    iget v1, v14, Landroid/support/constraint/char/ifdf;->ifdf:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_99

    const/4 v1, 0x1

    :goto_5e
    iget v15, v0, Landroid/support/constraint/char/new;->char:I

    if-ge v1, v15, :cond_99

    iget-object v15, v0, Landroid/support/constraint/char/new;->long:Landroid/support/constraint/char/for;

    iget-object v15, v15, Landroid/support/constraint/char/for;->for:[Landroid/support/constraint/char/char;

    aget-object v15, v15, v1

    iget-object v5, v14, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    invoke-virtual {v5, v15}, Landroid/support/constraint/char/fddo;->ifdf(Landroid/support/constraint/char/char;)F

    move-result v5

    cmpg-float v16, v5, v4

    if-gtz v16, :cond_73

    goto :goto_93

    :cond_73
    move v4, v13

    move v13, v12

    move v12, v11

    move v11, v10

    const/4 v10, 0x0

    :goto_78
    const/4 v7, 0x7

    if-ge v10, v7, :cond_8f

    iget-object v7, v15, Landroid/support/constraint/char/char;->try:[F

    aget v7, v7, v10

    div-float/2addr v7, v5

    cmpg-float v8, v7, v13

    if-gez v8, :cond_86

    if-eq v10, v4, :cond_88

    :cond_86
    if-le v10, v4, :cond_8c

    :cond_88
    move v12, v1

    move v11, v6

    move v13, v7

    move v4, v10

    :cond_8c
    add-int/lit8 v10, v10, 0x1

    goto :goto_78

    :cond_8f
    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v4

    :goto_93
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    const-wide/16 v7, 0x1

    goto :goto_5e

    :cond_99
    :goto_99
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x0

    const-wide/16 v7, 0x1

    goto :goto_41

    :cond_9f
    if-eq v10, v9, :cond_c5

    iget-object v1, v0, Landroid/support/constraint/char/new;->try:[Landroid/support/constraint/char/ifdf;

    aget-object v1, v1, v10

    iget-object v4, v1, Landroid/support/constraint/char/ifdf;->fddo:Landroid/support/constraint/char/char;

    iput v9, v4, Landroid/support/constraint/char/char;->for:I

    sget-object v4, Landroid/support/constraint/char/new;->class:Landroid/support/constraint/char/try;

    if-eqz v4, :cond_b4

    iget-wide v5, v4, Landroid/support/constraint/char/try;->else:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, v4, Landroid/support/constraint/char/try;->else:J

    :cond_b4
    iget-object v4, v0, Landroid/support/constraint/char/new;->long:Landroid/support/constraint/char/for;

    iget-object v4, v4, Landroid/support/constraint/char/for;->for:[Landroid/support/constraint/char/char;

    aget-object v4, v4, v11

    invoke-virtual {v1, v4}, Landroid/support/constraint/char/ifdf;->int(Landroid/support/constraint/char/char;)V

    iget-object v4, v1, Landroid/support/constraint/char/ifdf;->fddo:Landroid/support/constraint/char/char;

    iput v10, v4, Landroid/support/constraint/char/char;->for:I

    invoke-virtual {v4, v1}, Landroid/support/constraint/char/char;->for(Landroid/support/constraint/char/ifdf;)V

    goto :goto_c6

    :cond_c5
    const/4 v2, 0x1

    :goto_c6
    iget v1, v0, Landroid/support/constraint/char/new;->char:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_cd

    const/4 v2, 0x1

    :cond_cd
    const/4 v4, 0x0

    goto/16 :goto_27

    :cond_d0
    const/4 v3, 0x0

    :cond_d1
    return v3
.end method

.method private ifdf(Landroid/support/constraint/char/ifdf;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/support/constraint/char/ifdf;->fddo(Landroid/support/constraint/char/new;I)Landroid/support/constraint/char/ifdf;

    return-void
.end method

.method private final int(Landroid/support/constraint/char/ifdf;)V
    .registers 4

    iget v0, p0, Landroid/support/constraint/char/new;->else:I

    if-lez v0, :cond_14

    iget-object v0, p1, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    iget-object v1, p0, Landroid/support/constraint/char/new;->try:[Landroid/support/constraint/char/ifdf;

    invoke-virtual {v0, p1, v1}, Landroid/support/constraint/char/fddo;->fddo(Landroid/support/constraint/char/ifdf;[Landroid/support/constraint/char/ifdf;)V

    iget-object v0, p1, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    iget v0, v0, Landroid/support/constraint/char/fddo;->fddo:I

    if-nez v0, :cond_14

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/constraint/char/ifdf;->new:Z

    :cond_14
    return-void
.end method


# virtual methods
.method public fddo()Landroid/support/constraint/char/char;
    .registers 6

    sget-object v0, Landroid/support/constraint/char/new;->class:Landroid/support/constraint/char/try;

    if-eqz v0, :cond_b

    iget-wide v1, v0, Landroid/support/constraint/char/try;->void:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroid/support/constraint/char/try;->void:J

    :cond_b
    iget v0, p0, Landroid/support/constraint/char/new;->char:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/support/constraint/char/new;->new:I

    if-lt v0, v1, :cond_16

    invoke-direct {p0}, Landroid/support/constraint/char/new;->char()V

    :cond_16
    sget-object v0, Landroid/support/constraint/char/char$fddo;->for:Landroid/support/constraint/char/char$fddo;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/constraint/char/new;->fddo(Landroid/support/constraint/char/char$fddo;Ljava/lang/String;)Landroid/support/constraint/char/char;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/char/new;->fddo:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/char/new;->fddo:I

    iget v1, p0, Landroid/support/constraint/char/new;->char:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/char/new;->char:I

    iget v1, p0, Landroid/support/constraint/char/new;->fddo:I

    iput v1, v0, Landroid/support/constraint/char/char;->ifdf:I

    iget-object v2, p0, Landroid/support/constraint/char/new;->long:Landroid/support/constraint/char/for;

    iget-object v2, v2, Landroid/support/constraint/char/for;->for:[Landroid/support/constraint/char/char;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public fddo(ILjava/lang/String;)Landroid/support/constraint/char/char;
    .registers 8

    sget-object v0, Landroid/support/constraint/char/new;->class:Landroid/support/constraint/char/try;

    if-eqz v0, :cond_b

    iget-wide v1, v0, Landroid/support/constraint/char/try;->long:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroid/support/constraint/char/try;->long:J

    :cond_b
    iget v0, p0, Landroid/support/constraint/char/new;->char:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/support/constraint/char/new;->new:I

    if-lt v0, v1, :cond_16

    invoke-direct {p0}, Landroid/support/constraint/char/new;->char()V

    :cond_16
    sget-object v0, Landroid/support/constraint/char/char$fddo;->int:Landroid/support/constraint/char/char$fddo;

    invoke-direct {p0, v0, p2}, Landroid/support/constraint/char/new;->fddo(Landroid/support/constraint/char/char$fddo;Ljava/lang/String;)Landroid/support/constraint/char/char;

    move-result-object p2

    iget v0, p0, Landroid/support/constraint/char/new;->fddo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/char/new;->fddo:I

    iget v0, p0, Landroid/support/constraint/char/new;->char:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/char/new;->char:I

    iget v0, p0, Landroid/support/constraint/char/new;->fddo:I

    iput v0, p2, Landroid/support/constraint/char/char;->ifdf:I

    iput p1, p2, Landroid/support/constraint/char/char;->int:I

    iget-object p1, p0, Landroid/support/constraint/char/new;->long:Landroid/support/constraint/char/for;

    iget-object p1, p1, Landroid/support/constraint/char/for;->for:[Landroid/support/constraint/char/char;

    aput-object p2, p1, v0

    iget-object p1, p0, Landroid/support/constraint/char/new;->for:Landroid/support/constraint/char/new$fddo;

    invoke-interface {p1, p2}, Landroid/support/constraint/char/new$fddo;->fddo(Landroid/support/constraint/char/char;)V

    return-object p2
.end method

.method public fddo(Ljava/lang/Object;)Landroid/support/constraint/char/char;
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    iget v1, p0, Landroid/support/constraint/char/new;->char:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroid/support/constraint/char/new;->new:I

    if-lt v1, v2, :cond_f

    invoke-direct {p0}, Landroid/support/constraint/char/new;->char()V

    :cond_f
    instance-of v1, p1, Landroid/support/constraint/char/else/new;

    if-eqz v1, :cond_57

    check-cast p1, Landroid/support/constraint/char/else/new;

    invoke-virtual {p1}, Landroid/support/constraint/char/else/new;->new()Landroid/support/constraint/char/char;

    move-result-object v0

    if-nez v0, :cond_25

    iget-object v0, p0, Landroid/support/constraint/char/new;->long:Landroid/support/constraint/char/for;

    invoke-virtual {p1, v0}, Landroid/support/constraint/char/else/new;->fddo(Landroid/support/constraint/char/for;)V

    invoke-virtual {p1}, Landroid/support/constraint/char/else/new;->new()Landroid/support/constraint/char/char;

    move-result-object p1

    move-object v0, p1

    :cond_25
    iget p1, v0, Landroid/support/constraint/char/char;->ifdf:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_36

    iget v2, p0, Landroid/support/constraint/char/new;->fddo:I

    if-gt p1, v2, :cond_36

    iget-object v2, p0, Landroid/support/constraint/char/new;->long:Landroid/support/constraint/char/for;

    iget-object v2, v2, Landroid/support/constraint/char/for;->for:[Landroid/support/constraint/char/char;

    aget-object p1, v2, p1

    if-nez p1, :cond_57

    :cond_36
    iget p1, v0, Landroid/support/constraint/char/char;->ifdf:I

    if-eq p1, v1, :cond_3d

    invoke-virtual {v0}, Landroid/support/constraint/char/char;->fddo()V

    :cond_3d
    iget p1, p0, Landroid/support/constraint/char/new;->fddo:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/constraint/char/new;->fddo:I

    iget p1, p0, Landroid/support/constraint/char/new;->char:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/constraint/char/new;->char:I

    iget p1, p0, Landroid/support/constraint/char/new;->fddo:I

    iput p1, v0, Landroid/support/constraint/char/char;->ifdf:I

    sget-object v1, Landroid/support/constraint/char/char$fddo;->fddo:Landroid/support/constraint/char/char$fddo;

    iput-object v1, v0, Landroid/support/constraint/char/char;->byte:Landroid/support/constraint/char/char$fddo;

    iget-object v1, p0, Landroid/support/constraint/char/new;->long:Landroid/support/constraint/char/for;

    iget-object v1, v1, Landroid/support/constraint/char/for;->for:[Landroid/support/constraint/char/char;

    aput-object v0, v1, p1

    :cond_57
    return-object v0
.end method

.method public fddo(Landroid/support/constraint/char/char;Landroid/support/constraint/char/char;II)Landroid/support/constraint/char/ifdf;
    .registers 6

    invoke-virtual {p0}, Landroid/support/constraint/char/new;->ifdf()Landroid/support/constraint/char/ifdf;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/constraint/char/ifdf;->fddo(Landroid/support/constraint/char/char;Landroid/support/constraint/char/char;I)Landroid/support/constraint/char/ifdf;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_d

    invoke-virtual {v0, p0, p4}, Landroid/support/constraint/char/ifdf;->fddo(Landroid/support/constraint/char/new;I)Landroid/support/constraint/char/ifdf;

    :cond_d
    invoke-virtual {p0, v0}, Landroid/support/constraint/char/new;->fddo(Landroid/support/constraint/char/ifdf;)V

    return-object v0
.end method

.method public fddo(Landroid/support/constraint/char/char;I)V
    .registers 5

    iget v0, p1, Landroid/support/constraint/char/char;->for:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_23

    iget-object v1, p0, Landroid/support/constraint/char/new;->try:[Landroid/support/constraint/char/ifdf;

    aget-object v0, v1, v0

    iget-boolean v1, v0, Landroid/support/constraint/char/ifdf;->new:Z

    if-eqz v1, :cond_11

    :goto_d
    int-to-float p1, p2

    iput p1, v0, Landroid/support/constraint/char/ifdf;->ifdf:F

    goto :goto_2d

    :cond_11
    iget-object v1, v0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    iget v1, v1, Landroid/support/constraint/char/fddo;->fddo:I

    if-nez v1, :cond_1b

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroid/support/constraint/char/ifdf;->new:Z

    goto :goto_d

    :cond_1b
    invoke-virtual {p0}, Landroid/support/constraint/char/new;->ifdf()Landroid/support/constraint/char/ifdf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/constraint/char/ifdf;->for(Landroid/support/constraint/char/char;I)Landroid/support/constraint/char/ifdf;

    goto :goto_2a

    :cond_23
    invoke-virtual {p0}, Landroid/support/constraint/char/new;->ifdf()Landroid/support/constraint/char/ifdf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/constraint/char/ifdf;->ifdf(Landroid/support/constraint/char/char;I)Landroid/support/constraint/char/ifdf;

    :goto_2a
    invoke-virtual {p0, v0}, Landroid/support/constraint/char/new;->fddo(Landroid/support/constraint/char/ifdf;)V

    :goto_2d
    return-void
.end method

.method public fddo(Landroid/support/constraint/char/char;Landroid/support/constraint/char/char;IFLandroid/support/constraint/char/char;Landroid/support/constraint/char/char;II)V
    .registers 20

    move-object v0, p0

    move/from16 v1, p8

    invoke-virtual {p0}, Landroid/support/constraint/char/new;->ifdf()Landroid/support/constraint/char/ifdf;

    move-result-object v10

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Landroid/support/constraint/char/ifdf;->fddo(Landroid/support/constraint/char/char;Landroid/support/constraint/char/char;IFLandroid/support/constraint/char/char;Landroid/support/constraint/char/char;I)Landroid/support/constraint/char/ifdf;

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1b

    invoke-virtual {v10, p0, v1}, Landroid/support/constraint/char/ifdf;->fddo(Landroid/support/constraint/char/new;I)Landroid/support/constraint/char/ifdf;

    :cond_1b
    invoke-virtual {p0, v10}, Landroid/support/constraint/char/new;->fddo(Landroid/support/constraint/char/ifdf;)V

    return-void
.end method

.method public fddo(Landroid/support/constraint/char/char;Landroid/support/constraint/char/char;Landroid/support/constraint/char/char;Landroid/support/constraint/char/char;FI)V
    .registers 14

    invoke-virtual {p0}, Landroid/support/constraint/char/new;->ifdf()Landroid/support/constraint/char/ifdf;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/char/ifdf;->fddo(Landroid/support/constraint/char/char;Landroid/support/constraint/char/char;Landroid/support/constraint/char/char;Landroid/support/constraint/char/char;F)Landroid/support/constraint/char/ifdf;

    const/4 p1, 0x6

    if-eq p6, p1, :cond_13

    invoke-virtual {v6, p0, p6}, Landroid/support/constraint/char/ifdf;->fddo(Landroid/support/constraint/char/new;I)Landroid/support/constraint/char/ifdf;

    :cond_13
    invoke-virtual {p0, v6}, Landroid/support/constraint/char/new;->fddo(Landroid/support/constraint/char/ifdf;)V

    return-void
.end method

.method public fddo(Landroid/support/constraint/char/char;Landroid/support/constraint/char/char;Z)V
    .registers 7

    invoke-virtual {p0}, Landroid/support/constraint/char/new;->ifdf()Landroid/support/constraint/char/ifdf;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/constraint/char/new;->for()Landroid/support/constraint/char/char;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroid/support/constraint/char/char;->int:I

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/support/constraint/char/ifdf;->fddo(Landroid/support/constraint/char/char;Landroid/support/constraint/char/char;Landroid/support/constraint/char/char;I)Landroid/support/constraint/char/ifdf;

    if-eqz p3, :cond_1f

    iget-object p1, v0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    invoke-virtual {p1, v1}, Landroid/support/constraint/char/fddo;->ifdf(Landroid/support/constraint/char/char;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/4 p2, 0x1

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/constraint/char/new;->fddo(Landroid/support/constraint/char/ifdf;II)V

    :cond_1f
    invoke-virtual {p0, v0}, Landroid/support/constraint/char/new;->fddo(Landroid/support/constraint/char/ifdf;)V

    return-void
.end method

.method public fddo(Landroid/support/constraint/char/else/try;Landroid/support/constraint/char/else/try;FI)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Landroid/support/constraint/char/else/new$int;->ifdf:Landroid/support/constraint/char/else/new$int;

    invoke-virtual {v1, v3}, Landroid/support/constraint/char/else/try;->fddo(Landroid/support/constraint/char/else/new$int;)Landroid/support/constraint/char/else/new;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/constraint/char/new;->fddo(Ljava/lang/Object;)Landroid/support/constraint/char/char;

    move-result-object v5

    sget-object v3, Landroid/support/constraint/char/else/new$int;->for:Landroid/support/constraint/char/else/new$int;

    invoke-virtual {v1, v3}, Landroid/support/constraint/char/else/try;->fddo(Landroid/support/constraint/char/else/new$int;)Landroid/support/constraint/char/else/new;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/constraint/char/new;->fddo(Ljava/lang/Object;)Landroid/support/constraint/char/char;

    move-result-object v7

    sget-object v3, Landroid/support/constraint/char/else/new$int;->int:Landroid/support/constraint/char/else/new$int;

    invoke-virtual {v1, v3}, Landroid/support/constraint/char/else/try;->fddo(Landroid/support/constraint/char/else/new$int;)Landroid/support/constraint/char/else/new;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/constraint/char/new;->fddo(Ljava/lang/Object;)Landroid/support/constraint/char/char;

    move-result-object v3

    sget-object v4, Landroid/support/constraint/char/else/new$int;->new:Landroid/support/constraint/char/else/new$int;

    invoke-virtual {v1, v4}, Landroid/support/constraint/char/else/try;->fddo(Landroid/support/constraint/char/else/new$int;)Landroid/support/constraint/char/else/new;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/constraint/char/new;->fddo(Ljava/lang/Object;)Landroid/support/constraint/char/char;

    move-result-object v8

    sget-object v1, Landroid/support/constraint/char/else/new$int;->ifdf:Landroid/support/constraint/char/else/new$int;

    invoke-virtual {v2, v1}, Landroid/support/constraint/char/else/try;->fddo(Landroid/support/constraint/char/else/new$int;)Landroid/support/constraint/char/else/new;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/constraint/char/new;->fddo(Ljava/lang/Object;)Landroid/support/constraint/char/char;

    move-result-object v1

    sget-object v4, Landroid/support/constraint/char/else/new$int;->for:Landroid/support/constraint/char/else/new$int;

    invoke-virtual {v2, v4}, Landroid/support/constraint/char/else/try;->fddo(Landroid/support/constraint/char/else/new$int;)Landroid/support/constraint/char/else/new;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/support/constraint/char/new;->fddo(Ljava/lang/Object;)Landroid/support/constraint/char/char;

    move-result-object v9

    sget-object v4, Landroid/support/constraint/char/else/new$int;->int:Landroid/support/constraint/char/else/new$int;

    invoke-virtual {v2, v4}, Landroid/support/constraint/char/else/try;->fddo(Landroid/support/constraint/char/else/new$int;)Landroid/support/constraint/char/else/new;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/support/constraint/char/new;->fddo(Ljava/lang/Object;)Landroid/support/constraint/char/char;

    move-result-object v12

    sget-object v4, Landroid/support/constraint/char/else/new$int;->new:Landroid/support/constraint/char/else/new$int;

    invoke-virtual {v2, v4}, Landroid/support/constraint/char/else/try;->fddo(Landroid/support/constraint/char/else/new$int;)Landroid/support/constraint/char/else/new;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/constraint/char/new;->fddo(Ljava/lang/Object;)Landroid/support/constraint/char/char;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/char/new;->ifdf()Landroid/support/constraint/char/ifdf;

    move-result-object v2

    move/from16 v4, p3

    float-to-double v13, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    move/from16 v4, p4

    move-object/from16 v17, v3

    int-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-object/from16 p1, v12

    mul-double v11, v15, v3

    double-to-float v11, v11

    move-object v6, v2

    invoke-virtual/range {v6 .. v11}, Landroid/support/constraint/char/ifdf;->ifdf(Landroid/support/constraint/char/char;Landroid/support/constraint/char/char;Landroid/support/constraint/char/char;Landroid/support/constraint/char/char;F)Landroid/support/constraint/char/ifdf;

    invoke-virtual {v0, v2}, Landroid/support/constraint/char/new;->fddo(Landroid/support/constraint/char/ifdf;)V

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/char/new;->ifdf()Landroid/support/constraint/char/ifdf;

    move-result-object v2

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v3

    double-to-float v9, v6

    move-object v4, v2

    move-object/from16 v6, v17

    move-object v7, v1

    move-object/from16 v8, p1

    invoke-virtual/range {v4 .. v9}, Landroid/support/constraint/char/ifdf;->ifdf(Landroid/support/constraint/char/char;Landroid/support/constraint/char/char;Landroid/support/constraint/char/char;Landroid/support/constraint/char/char;F)Landroid/support/constraint/char/ifdf;

    invoke-virtual {v0, v2}, Landroid/support/constraint/char/new;->fddo(Landroid/support/constraint/char/ifdf;)V

    return-void
.end method

.method public fddo(Landroid/support/constraint/char/ifdf;)V
    .registers 9

    if-nez p1, :cond_3

    return-void

    :cond_3
    sget-object v0, Landroid/support/constraint/char/new;->class:Landroid/support/constraint/char/try;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_17

    iget-wide v3, v0, Landroid/support/constraint/char/try;->try:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroid/support/constraint/char/try;->try:J

    iget-boolean v3, p1, Landroid/support/constraint/char/ifdf;->new:Z

    if-eqz v3, :cond_17

    iget-wide v3, v0, Landroid/support/constraint/char/try;->byte:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroid/support/constraint/char/try;->byte:J

    :cond_17
    iget v0, p0, Landroid/support/constraint/char/new;->else:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iget v4, p0, Landroid/support/constraint/char/new;->goto:I

    if-ge v0, v4, :cond_26

    iget v0, p0, Landroid/support/constraint/char/new;->char:I

    add-int/2addr v0, v3

    iget v4, p0, Landroid/support/constraint/char/new;->new:I

    if-lt v0, v4, :cond_29

    :cond_26
    invoke-direct {p0}, Landroid/support/constraint/char/new;->char()V

    :cond_29
    const/4 v0, 0x0

    iget-boolean v4, p1, Landroid/support/constraint/char/ifdf;->new:Z

    if-nez v4, :cond_85

    invoke-direct {p0, p1}, Landroid/support/constraint/char/new;->int(Landroid/support/constraint/char/ifdf;)V

    invoke-virtual {p1}, Landroid/support/constraint/char/ifdf;->for()Z

    move-result v4

    if-eqz v4, :cond_38

    return-void

    :cond_38
    invoke-virtual {p1}, Landroid/support/constraint/char/ifdf;->fddo()V

    invoke-virtual {p1, p0}, Landroid/support/constraint/char/ifdf;->fddo(Landroid/support/constraint/char/new;)Z

    move-result v4

    if-eqz v4, :cond_7e

    invoke-virtual {p0}, Landroid/support/constraint/char/new;->fddo()Landroid/support/constraint/char/char;

    move-result-object v0

    iput-object v0, p1, Landroid/support/constraint/char/ifdf;->fddo:Landroid/support/constraint/char/char;

    invoke-direct {p0, p1}, Landroid/support/constraint/char/new;->for(Landroid/support/constraint/char/ifdf;)V

    iget-object v4, p0, Landroid/support/constraint/char/new;->break:Landroid/support/constraint/char/new$fddo;

    invoke-interface {v4, p1}, Landroid/support/constraint/char/new$fddo;->fddo(Landroid/support/constraint/char/new$fddo;)V

    iget-object v4, p0, Landroid/support/constraint/char/new;->break:Landroid/support/constraint/char/new$fddo;

    invoke-direct {p0, v4, v3}, Landroid/support/constraint/char/new;->fddo(Landroid/support/constraint/char/new$fddo;Z)I

    iget v4, v0, Landroid/support/constraint/char/char;->for:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_7d

    iget-object v4, p1, Landroid/support/constraint/char/ifdf;->fddo:Landroid/support/constraint/char/char;

    if-ne v4, v0, :cond_6f

    invoke-virtual {p1, v0}, Landroid/support/constraint/char/ifdf;->for(Landroid/support/constraint/char/char;)Landroid/support/constraint/char/char;

    move-result-object v0

    if-eqz v0, :cond_6f

    sget-object v4, Landroid/support/constraint/char/new;->class:Landroid/support/constraint/char/try;

    if-eqz v4, :cond_6c

    iget-wide v5, v4, Landroid/support/constraint/char/try;->else:J

    add-long/2addr v5, v1

    iput-wide v5, v4, Landroid/support/constraint/char/try;->else:J

    :cond_6c
    invoke-virtual {p1, v0}, Landroid/support/constraint/char/ifdf;->int(Landroid/support/constraint/char/char;)V

    :cond_6f
    iget-boolean v0, p1, Landroid/support/constraint/char/ifdf;->new:Z

    if-nez v0, :cond_78

    iget-object v0, p1, Landroid/support/constraint/char/ifdf;->fddo:Landroid/support/constraint/char/char;

    invoke-virtual {v0, p1}, Landroid/support/constraint/char/char;->for(Landroid/support/constraint/char/ifdf;)V

    :cond_78
    iget v0, p0, Landroid/support/constraint/char/new;->else:I

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/constraint/char/new;->else:I

    :cond_7d
    const/4 v0, 0x1

    :cond_7e
    invoke-virtual {p1}, Landroid/support/constraint/char/ifdf;->ifdf()Z

    move-result v1

    if-nez v1, :cond_85

    return-void

    :cond_85
    if-nez v0, :cond_8a

    invoke-direct {p0, p1}, Landroid/support/constraint/char/new;->for(Landroid/support/constraint/char/ifdf;)V

    :cond_8a
    return-void
.end method

.method fddo(Landroid/support/constraint/char/ifdf;II)V
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/support/constraint/char/new;->fddo(ILjava/lang/String;)Landroid/support/constraint/char/char;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Landroid/support/constraint/char/ifdf;->fddo(Landroid/support/constraint/char/char;I)Landroid/support/constraint/char/ifdf;

    return-void
.end method

.method fddo(Landroid/support/constraint/char/new$fddo;)V
    .registers 7

    sget-object v0, Landroid/support/constraint/char/new;->class:Landroid/support/constraint/char/try;

    if-eqz v0, :cond_23

    iget-wide v1, v0, Landroid/support/constraint/char/try;->final:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroid/support/constraint/char/try;->final:J

    iget-wide v1, v0, Landroid/support/constraint/char/try;->float:J

    iget v3, p0, Landroid/support/constraint/char/new;->char:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Landroid/support/constraint/char/try;->float:J

    sget-object v0, Landroid/support/constraint/char/new;->class:Landroid/support/constraint/char/try;

    iget-wide v1, v0, Landroid/support/constraint/char/try;->short:J

    iget v3, p0, Landroid/support/constraint/char/new;->else:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Landroid/support/constraint/char/try;->short:J

    :cond_23
    move-object v0, p1

    check-cast v0, Landroid/support/constraint/char/ifdf;

    invoke-direct {p0, v0}, Landroid/support/constraint/char/new;->int(Landroid/support/constraint/char/ifdf;)V

    invoke-direct {p0, p1}, Landroid/support/constraint/char/new;->ifdf(Landroid/support/constraint/char/new$fddo;)I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/constraint/char/new;->fddo(Landroid/support/constraint/char/new$fddo;Z)I

    invoke-direct {p0}, Landroid/support/constraint/char/new;->byte()V

    return-void
.end method

.method public for()Landroid/support/constraint/char/char;
    .registers 6

    sget-object v0, Landroid/support/constraint/char/new;->class:Landroid/support/constraint/char/try;

    if-eqz v0, :cond_b

    iget-wide v1, v0, Landroid/support/constraint/char/try;->this:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroid/support/constraint/char/try;->this:J

    :cond_b
    iget v0, p0, Landroid/support/constraint/char/new;->char:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/support/constraint/char/new;->new:I

    if-lt v0, v1, :cond_16

    invoke-direct {p0}, Landroid/support/constraint/char/new;->char()V

    :cond_16
    sget-object v0, Landroid/support/constraint/char/char$fddo;->for:Landroid/support/constraint/char/char$fddo;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/constraint/char/new;->fddo(Landroid/support/constraint/char/char$fddo;Ljava/lang/String;)Landroid/support/constraint/char/char;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/char/new;->fddo:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/char/new;->fddo:I

    iget v1, p0, Landroid/support/constraint/char/new;->char:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/char/new;->char:I

    iget v1, p0, Landroid/support/constraint/char/new;->fddo:I

    iput v1, v0, Landroid/support/constraint/char/char;->ifdf:I

    iget-object v2, p0, Landroid/support/constraint/char/new;->long:Landroid/support/constraint/char/for;

    iget-object v2, v2, Landroid/support/constraint/char/for;->for:[Landroid/support/constraint/char/char;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public for(Landroid/support/constraint/char/char;Landroid/support/constraint/char/char;II)V
    .registers 8

    invoke-virtual {p0}, Landroid/support/constraint/char/new;->ifdf()Landroid/support/constraint/char/ifdf;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/constraint/char/new;->for()Landroid/support/constraint/char/char;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroid/support/constraint/char/char;->int:I

    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/support/constraint/char/ifdf;->ifdf(Landroid/support/constraint/char/char;Landroid/support/constraint/char/char;Landroid/support/constraint/char/char;I)Landroid/support/constraint/char/ifdf;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_1f

    iget-object p1, v0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    invoke-virtual {p1, v1}, Landroid/support/constraint/char/fddo;->ifdf(Landroid/support/constraint/char/char;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, Landroid/support/constraint/char/new;->fddo(Landroid/support/constraint/char/ifdf;II)V

    :cond_1f
    invoke-virtual {p0, v0}, Landroid/support/constraint/char/new;->fddo(Landroid/support/constraint/char/ifdf;)V

    return-void
.end method

.method public ifdf(Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Landroid/support/constraint/char/else/new;

    invoke-virtual {p1}, Landroid/support/constraint/char/else/new;->new()Landroid/support/constraint/char/char;

    move-result-object p1

    if-eqz p1, :cond_f

    iget p1, p1, Landroid/support/constraint/char/char;->new:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public ifdf()Landroid/support/constraint/char/ifdf;
    .registers 3

    iget-object v0, p0, Landroid/support/constraint/char/new;->long:Landroid/support/constraint/char/for;

    iget-object v0, v0, Landroid/support/constraint/char/for;->fddo:Landroid/support/constraint/char/byte;

    invoke-interface {v0}, Landroid/support/constraint/char/byte;->fddo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/char/ifdf;

    if-nez v0, :cond_14

    new-instance v0, Landroid/support/constraint/char/ifdf;

    iget-object v1, p0, Landroid/support/constraint/char/new;->long:Landroid/support/constraint/char/for;

    invoke-direct {v0, v1}, Landroid/support/constraint/char/ifdf;-><init>(Landroid/support/constraint/char/for;)V

    goto :goto_17

    :cond_14
    invoke-virtual {v0}, Landroid/support/constraint/char/ifdf;->int()V

    :goto_17
    invoke-static {}, Landroid/support/constraint/char/char;->ifdf()V

    return-object v0
.end method

.method public ifdf(Landroid/support/constraint/char/char;Landroid/support/constraint/char/char;II)V
    .registers 8

    invoke-virtual {p0}, Landroid/support/constraint/char/new;->ifdf()Landroid/support/constraint/char/ifdf;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/constraint/char/new;->for()Landroid/support/constraint/char/char;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroid/support/constraint/char/char;->int:I

    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/support/constraint/char/ifdf;->fddo(Landroid/support/constraint/char/char;Landroid/support/constraint/char/char;Landroid/support/constraint/char/char;I)Landroid/support/constraint/char/ifdf;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_1f

    iget-object p1, v0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    invoke-virtual {p1, v1}, Landroid/support/constraint/char/fddo;->ifdf(Landroid/support/constraint/char/char;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, Landroid/support/constraint/char/new;->fddo(Landroid/support/constraint/char/ifdf;II)V

    :cond_1f
    invoke-virtual {p0, v0}, Landroid/support/constraint/char/new;->fddo(Landroid/support/constraint/char/ifdf;)V

    return-void
.end method

.method public ifdf(Landroid/support/constraint/char/char;Landroid/support/constraint/char/char;Z)V
    .registers 7

    invoke-virtual {p0}, Landroid/support/constraint/char/new;->ifdf()Landroid/support/constraint/char/ifdf;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/constraint/char/new;->for()Landroid/support/constraint/char/char;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroid/support/constraint/char/char;->int:I

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/support/constraint/char/ifdf;->ifdf(Landroid/support/constraint/char/char;Landroid/support/constraint/char/char;Landroid/support/constraint/char/char;I)Landroid/support/constraint/char/ifdf;

    if-eqz p3, :cond_1f

    iget-object p1, v0, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    invoke-virtual {p1, v1}, Landroid/support/constraint/char/fddo;->ifdf(Landroid/support/constraint/char/char;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/4 p2, 0x1

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/constraint/char/new;->fddo(Landroid/support/constraint/char/ifdf;II)V

    :cond_1f
    invoke-virtual {p0, v0}, Landroid/support/constraint/char/new;->fddo(Landroid/support/constraint/char/ifdf;)V

    return-void
.end method

.method public int()Landroid/support/constraint/char/for;
    .registers 2

    iget-object v0, p0, Landroid/support/constraint/char/new;->long:Landroid/support/constraint/char/for;

    return-object v0
.end method

.method public new()V
    .registers 6

    sget-object v0, Landroid/support/constraint/char/new;->class:Landroid/support/constraint/char/try;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_b

    iget-wide v3, v0, Landroid/support/constraint/char/try;->new:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroid/support/constraint/char/try;->new:J

    :cond_b
    iget-boolean v0, p0, Landroid/support/constraint/char/new;->byte:Z

    if-eqz v0, :cond_3b

    sget-object v0, Landroid/support/constraint/char/new;->class:Landroid/support/constraint/char/try;

    if-eqz v0, :cond_18

    iget-wide v3, v0, Landroid/support/constraint/char/try;->class:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroid/support/constraint/char/try;->class:J

    :cond_18
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_1a
    iget v4, p0, Landroid/support/constraint/char/new;->else:I

    if-ge v3, v4, :cond_2a

    iget-object v4, p0, Landroid/support/constraint/char/new;->try:[Landroid/support/constraint/char/ifdf;

    aget-object v4, v4, v3

    iget-boolean v4, v4, Landroid/support/constraint/char/ifdf;->new:Z

    if-nez v4, :cond_27

    goto :goto_2b

    :cond_27
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_2a
    const/4 v0, 0x1

    :goto_2b
    if-nez v0, :cond_2e

    goto :goto_3b

    :cond_2e
    sget-object v0, Landroid/support/constraint/char/new;->class:Landroid/support/constraint/char/try;

    if-eqz v0, :cond_37

    iget-wide v3, v0, Landroid/support/constraint/char/try;->catch:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroid/support/constraint/char/try;->catch:J

    :cond_37
    invoke-direct {p0}, Landroid/support/constraint/char/new;->byte()V

    goto :goto_40

    :cond_3b
    :goto_3b
    iget-object v0, p0, Landroid/support/constraint/char/new;->for:Landroid/support/constraint/char/new$fddo;

    invoke-virtual {p0, v0}, Landroid/support/constraint/char/new;->fddo(Landroid/support/constraint/char/new$fddo;)V

    :goto_40
    return-void
.end method

.method public try()V
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Landroid/support/constraint/char/new;->long:Landroid/support/constraint/char/for;

    iget-object v3, v2, Landroid/support/constraint/char/for;->for:[Landroid/support/constraint/char/char;

    array-length v4, v3

    if-ge v1, v4, :cond_13

    aget-object v2, v3, v1

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/support/constraint/char/char;->fddo()V

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_13
    iget-object v1, v2, Landroid/support/constraint/char/for;->ifdf:Landroid/support/constraint/char/byte;

    iget-object v2, p0, Landroid/support/constraint/char/new;->this:[Landroid/support/constraint/char/char;

    iget v3, p0, Landroid/support/constraint/char/new;->void:I

    invoke-interface {v1, v2, v3}, Landroid/support/constraint/char/byte;->fddo([Ljava/lang/Object;I)V

    iput v0, p0, Landroid/support/constraint/char/new;->void:I

    iget-object v1, p0, Landroid/support/constraint/char/new;->long:Landroid/support/constraint/char/for;

    iget-object v1, v1, Landroid/support/constraint/char/for;->for:[Landroid/support/constraint/char/char;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Landroid/support/constraint/char/new;->ifdf:Ljava/util/HashMap;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_2d
    iput v0, p0, Landroid/support/constraint/char/new;->fddo:I

    iget-object v1, p0, Landroid/support/constraint/char/new;->for:Landroid/support/constraint/char/new$fddo;

    invoke-interface {v1}, Landroid/support/constraint/char/new$fddo;->clear()V

    const/4 v1, 0x1

    iput v1, p0, Landroid/support/constraint/char/new;->char:I

    const/4 v1, 0x0

    :goto_38
    iget v2, p0, Landroid/support/constraint/char/new;->else:I

    if-ge v1, v2, :cond_45

    iget-object v2, p0, Landroid/support/constraint/char/new;->try:[Landroid/support/constraint/char/ifdf;

    aget-object v2, v2, v1

    iput-boolean v0, v2, Landroid/support/constraint/char/ifdf;->for:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_38

    :cond_45
    invoke-direct {p0}, Landroid/support/constraint/char/new;->else()V

    iput v0, p0, Landroid/support/constraint/char/new;->else:I

    return-void
.end method
