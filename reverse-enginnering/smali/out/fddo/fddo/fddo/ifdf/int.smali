.class public Lfddo/fddo/fddo/ifdf/int;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static byte:I

.field static int:[Ljava/lang/Object;

.field static new:I

.field static try:[Ljava/lang/Object;


# instance fields
.field fddo:[I

.field for:I

.field ifdf:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfddo/fddo/fddo/ifdf/ifdf;->fddo:[I

    iput-object v0, p0, Lfddo/fddo/fddo/ifdf/int;->fddo:[I

    sget-object v0, Lfddo/fddo/fddo/ifdf/ifdf;->ifdf:[Ljava/lang/Object;

    iput-object v0, p0, Lfddo/fddo/fddo/ifdf/int;->ifdf:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lfddo/fddo/fddo/ifdf/int;->for:I

    return-void
.end method

.method private static fddo([III)I
    .registers 3

    :try_start_0
    invoke-static {p0, p1, p2}, Lfddo/fddo/fddo/ifdf/ifdf;->fddo([III)I

    move-result p0
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_4} :catch_5

    return p0

    :catch_5
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method private static fddo([I[Ljava/lang/Object;I)V
    .registers 10

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x1

    const/16 v6, 0x8

    if-ne v0, v6, :cond_2e

    const-class v0, Lfddo/fddo/fddo/ifdf/fddo;

    monitor-enter v0

    :try_start_e
    sget v6, Lfddo/fddo/fddo/ifdf/int;->byte:I

    if-ge v6, v4, :cond_29

    sget-object v4, Lfddo/fddo/fddo/ifdf/int;->try:[Ljava/lang/Object;

    aput-object v4, p1, v3

    aput-object p0, p1, v5

    shl-int/lit8 p0, p2, 0x1

    sub-int/2addr p0, v5

    :goto_1b
    if-lt p0, v2, :cond_22

    aput-object v1, p1, p0

    add-int/lit8 p0, p0, -0x1

    goto :goto_1b

    :cond_22
    sput-object p1, Lfddo/fddo/fddo/ifdf/int;->try:[Ljava/lang/Object;

    sget p0, Lfddo/fddo/fddo/ifdf/int;->byte:I

    add-int/2addr p0, v5

    sput p0, Lfddo/fddo/fddo/ifdf/int;->byte:I

    :cond_29
    monitor-exit v0

    goto :goto_55

    :catchall_2b
    move-exception p0

    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_e .. :try_end_2d} :catchall_2b

    throw p0

    :cond_2e
    array-length v0, p0

    const/4 v6, 0x4

    if-ne v0, v6, :cond_55

    const-class v0, Lfddo/fddo/fddo/ifdf/fddo;

    monitor-enter v0

    :try_start_35
    sget v6, Lfddo/fddo/fddo/ifdf/int;->new:I

    if-ge v6, v4, :cond_50

    sget-object v4, Lfddo/fddo/fddo/ifdf/int;->int:[Ljava/lang/Object;

    aput-object v4, p1, v3

    aput-object p0, p1, v5

    shl-int/lit8 p0, p2, 0x1

    sub-int/2addr p0, v5

    :goto_42
    if-lt p0, v2, :cond_49

    aput-object v1, p1, p0

    add-int/lit8 p0, p0, -0x1

    goto :goto_42

    :cond_49
    sput-object p1, Lfddo/fddo/fddo/ifdf/int;->int:[Ljava/lang/Object;

    sget p0, Lfddo/fddo/fddo/ifdf/int;->new:I

    add-int/2addr p0, v5

    sput p0, Lfddo/fddo/fddo/ifdf/int;->new:I

    :cond_50
    monitor-exit v0

    goto :goto_55

    :catchall_52
    move-exception p0

    monitor-exit v0
    :try_end_54
    .catchall {:try_start_35 .. :try_end_54} :catchall_52

    throw p0

    :cond_55
    :goto_55
    return-void
.end method

.method private new(I)V
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne p1, v3, :cond_2e

    const-class v3, Lfddo/fddo/fddo/ifdf/fddo;

    monitor-enter v3

    :try_start_a
    sget-object v4, Lfddo/fddo/fddo/ifdf/int;->try:[Ljava/lang/Object;

    if-eqz v4, :cond_29

    sget-object p1, Lfddo/fddo/fddo/ifdf/int;->try:[Ljava/lang/Object;

    iput-object p1, p0, Lfddo/fddo/fddo/ifdf/int;->ifdf:[Ljava/lang/Object;

    aget-object v4, p1, v1

    check-cast v4, [Ljava/lang/Object;

    sput-object v4, Lfddo/fddo/fddo/ifdf/int;->try:[Ljava/lang/Object;

    aget-object v4, p1, v2

    check-cast v4, [I

    iput-object v4, p0, Lfddo/fddo/fddo/ifdf/int;->fddo:[I

    aput-object v0, p1, v2

    aput-object v0, p1, v1

    sget p1, Lfddo/fddo/fddo/ifdf/int;->byte:I

    sub-int/2addr p1, v2

    sput p1, Lfddo/fddo/fddo/ifdf/int;->byte:I

    monitor-exit v3

    return-void

    :cond_29
    monitor-exit v3

    goto :goto_58

    :catchall_2b
    move-exception p1

    monitor-exit v3
    :try_end_2d
    .catchall {:try_start_a .. :try_end_2d} :catchall_2b

    throw p1

    :cond_2e
    const/4 v3, 0x4

    if-ne p1, v3, :cond_58

    const-class v3, Lfddo/fddo/fddo/ifdf/fddo;

    monitor-enter v3

    :try_start_34
    sget-object v4, Lfddo/fddo/fddo/ifdf/int;->int:[Ljava/lang/Object;

    if-eqz v4, :cond_53

    sget-object p1, Lfddo/fddo/fddo/ifdf/int;->int:[Ljava/lang/Object;

    iput-object p1, p0, Lfddo/fddo/fddo/ifdf/int;->ifdf:[Ljava/lang/Object;

    aget-object v4, p1, v1

    check-cast v4, [Ljava/lang/Object;

    sput-object v4, Lfddo/fddo/fddo/ifdf/int;->int:[Ljava/lang/Object;

    aget-object v4, p1, v2

    check-cast v4, [I

    iput-object v4, p0, Lfddo/fddo/fddo/ifdf/int;->fddo:[I

    aput-object v0, p1, v2

    aput-object v0, p1, v1

    sget p1, Lfddo/fddo/fddo/ifdf/int;->new:I

    sub-int/2addr p1, v2

    sput p1, Lfddo/fddo/fddo/ifdf/int;->new:I

    monitor-exit v3

    return-void

    :cond_53
    monitor-exit v3

    goto :goto_58

    :catchall_55
    move-exception p1

    monitor-exit v3
    :try_end_57
    .catchall {:try_start_34 .. :try_end_57} :catchall_55

    throw p1

    :cond_58
    :goto_58
    new-array v0, p1, [I

    iput-object v0, p0, Lfddo/fddo/fddo/ifdf/int;->fddo:[I

    shl-int/2addr p1, v2

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lfddo/fddo/fddo/ifdf/int;->ifdf:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 5

    iget v0, p0, Lfddo/fddo/fddo/ifdf/int;->for:I

    if-lez v0, :cond_16

    iget-object v1, p0, Lfddo/fddo/fddo/ifdf/int;->fddo:[I

    iget-object v2, p0, Lfddo/fddo/fddo/ifdf/int;->ifdf:[Ljava/lang/Object;

    sget-object v3, Lfddo/fddo/fddo/ifdf/ifdf;->fddo:[I

    iput-object v3, p0, Lfddo/fddo/fddo/ifdf/int;->fddo:[I

    sget-object v3, Lfddo/fddo/fddo/ifdf/ifdf;->ifdf:[Ljava/lang/Object;

    iput-object v3, p0, Lfddo/fddo/fddo/ifdf/int;->ifdf:[Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, p0, Lfddo/fddo/fddo/ifdf/int;->for:I

    invoke-static {v1, v2, v0}, Lfddo/fddo/fddo/ifdf/int;->fddo([I[Ljava/lang/Object;I)V

    :cond_16
    iget v0, p0, Lfddo/fddo/fddo/ifdf/int;->for:I

    if-gtz v0, :cond_1b

    return-void

    :cond_1b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lfddo/fddo/fddo/ifdf/int;->fddo(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lfddo/fddo/fddo/ifdf/int;->ifdf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lfddo/fddo/fddo/ifdf/int;

    const/4 v2, 0x0

    if-eqz v1, :cond_3e

    check-cast p1, Lfddo/fddo/fddo/ifdf/int;

    invoke-virtual {p0}, Lfddo/fddo/fddo/ifdf/int;->size()I

    move-result v1

    invoke-virtual {p1}, Lfddo/fddo/fddo/ifdf/int;->size()I

    move-result v3

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    const/4 v1, 0x0

    :goto_17
    :try_start_17
    iget v3, p0, Lfddo/fddo/fddo/ifdf/int;->for:I

    if-ge v1, v3, :cond_3c

    invoke-virtual {p0, v1}, Lfddo/fddo/fddo/ifdf/int;->ifdf(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1}, Lfddo/fddo/fddo/ifdf/int;->int(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3}, Lfddo/fddo/fddo/ifdf/int;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_32

    if-nez v5, :cond_31

    invoke-virtual {p1, v3}, Lfddo/fddo/fddo/ifdf/int;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    :cond_31
    return v2

    :cond_32
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_36
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_36} :catch_3d
    .catch Ljava/lang/ClassCastException; {:try_start_17 .. :try_end_36} :catch_3d

    if-nez v3, :cond_39

    return v2

    :cond_39
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_3c
    return v0

    :catch_3d
    return v2

    :cond_3e
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_76

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0}, Lfddo/fddo/fddo/ifdf/int;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v1, v3, :cond_4f

    return v2

    :cond_4f
    const/4 v1, 0x0

    :goto_50
    :try_start_50
    iget v3, p0, Lfddo/fddo/fddo/ifdf/int;->for:I

    if-ge v1, v3, :cond_75

    invoke-virtual {p0, v1}, Lfddo/fddo/fddo/ifdf/int;->ifdf(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1}, Lfddo/fddo/fddo/ifdf/int;->int(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6b

    if-nez v5, :cond_6a

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_72

    :cond_6a
    return v2

    :cond_6b
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_6f
    .catch Ljava/lang/NullPointerException; {:try_start_50 .. :try_end_6f} :catch_76
    .catch Ljava/lang/ClassCastException; {:try_start_50 .. :try_end_6f} :catch_76

    if-nez v3, :cond_72

    return v2

    :cond_72
    add-int/lit8 v1, v1, 0x1

    goto :goto_50

    :cond_75
    return v0

    :catch_76
    :cond_76
    return v2
.end method

.method fddo()I
    .registers 7

    iget v0, p0, Lfddo/fddo/fddo/ifdf/int;->for:I

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lfddo/fddo/fddo/ifdf/int;->fddo:[I

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lfddo/fddo/fddo/ifdf/int;->fddo([III)I

    move-result v2

    if-gez v2, :cond_10

    return v2

    :cond_10
    iget-object v3, p0, Lfddo/fddo/fddo/ifdf/int;->ifdf:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    if-nez v3, :cond_19

    return v2

    :cond_19
    add-int/lit8 v3, v2, 0x1

    :goto_1b
    if-ge v3, v0, :cond_2f

    iget-object v4, p0, Lfddo/fddo/fddo/ifdf/int;->fddo:[I

    aget v4, v4, v3

    if-nez v4, :cond_2f

    iget-object v4, p0, Lfddo/fddo/fddo/ifdf/int;->ifdf:[Ljava/lang/Object;

    shl-int/lit8 v5, v3, 0x1

    aget-object v4, v4, v5

    if-nez v4, :cond_2c

    return v3

    :cond_2c
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_2f
    add-int/lit8 v2, v2, -0x1

    :goto_31
    if-ltz v2, :cond_45

    iget-object v0, p0, Lfddo/fddo/fddo/ifdf/int;->fddo:[I

    aget v0, v0, v2

    if-nez v0, :cond_45

    iget-object v0, p0, Lfddo/fddo/fddo/ifdf/int;->ifdf:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v0, v0, v4

    if-nez v0, :cond_42

    return v2

    :cond_42
    add-int/lit8 v2, v2, -0x1

    goto :goto_31

    :cond_45
    xor-int/lit8 v0, v3, -0x1

    return v0
.end method

.method public fddo(Ljava/lang/Object;)I
    .registers 3

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lfddo/fddo/fddo/ifdf/int;->fddo()I

    move-result p1

    goto :goto_f

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lfddo/fddo/fddo/ifdf/int;->fddo(Ljava/lang/Object;I)I

    move-result p1

    :goto_f
    return p1
.end method

.method fddo(Ljava/lang/Object;I)I
    .registers 9

    iget v0, p0, Lfddo/fddo/fddo/ifdf/int;->for:I

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lfddo/fddo/fddo/ifdf/int;->fddo:[I

    invoke-static {v2, v0, p2}, Lfddo/fddo/fddo/ifdf/int;->fddo([III)I

    move-result v2

    if-gez v2, :cond_f

    return v2

    :cond_f
    iget-object v3, p0, Lfddo/fddo/fddo/ifdf/int;->ifdf:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    return v2

    :cond_1c
    add-int/lit8 v3, v2, 0x1

    :goto_1e
    if-ge v3, v0, :cond_36

    iget-object v4, p0, Lfddo/fddo/fddo/ifdf/int;->fddo:[I

    aget v4, v4, v3

    if-ne v4, p2, :cond_36

    iget-object v4, p0, Lfddo/fddo/fddo/ifdf/int;->ifdf:[Ljava/lang/Object;

    shl-int/lit8 v5, v3, 0x1

    aget-object v4, v4, v5

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    return v3

    :cond_33
    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :cond_36
    add-int/lit8 v2, v2, -0x1

    :goto_38
    if-ltz v2, :cond_50

    iget-object v0, p0, Lfddo/fddo/fddo/ifdf/int;->fddo:[I

    aget v0, v0, v2

    if-ne v0, p2, :cond_50

    iget-object v0, p0, Lfddo/fddo/fddo/ifdf/int;->ifdf:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v0, v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    return v2

    :cond_4d
    add-int/lit8 v2, v2, -0x1

    goto :goto_38

    :cond_50
    xor-int/lit8 p1, v3, -0x1

    return p1
.end method

.method public fddo(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lfddo/fddo/fddo/ifdf/int;->ifdf:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1
.end method

.method public fddo(I)V
    .registers 7

    iget v0, p0, Lfddo/fddo/fddo/ifdf/int;->for:I

    iget-object v1, p0, Lfddo/fddo/fddo/ifdf/int;->fddo:[I

    array-length v2, v1

    if-ge v2, p1, :cond_20

    iget-object v2, p0, Lfddo/fddo/fddo/ifdf/int;->ifdf:[Ljava/lang/Object;

    invoke-direct {p0, p1}, Lfddo/fddo/fddo/ifdf/int;->new(I)V

    iget p1, p0, Lfddo/fddo/fddo/ifdf/int;->for:I

    if-lez p1, :cond_1d

    iget-object p1, p0, Lfddo/fddo/fddo/ifdf/int;->fddo:[I

    const/4 v3, 0x0

    invoke-static {v1, v3, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lfddo/fddo/fddo/ifdf/int;->ifdf:[Ljava/lang/Object;

    shl-int/lit8 v4, v0, 0x1

    invoke-static {v2, v3, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1d
    invoke-static {v1, v2, v0}, Lfddo/fddo/fddo/ifdf/int;->fddo([I[Ljava/lang/Object;I)V

    :cond_20
    iget p1, p0, Lfddo/fddo/fddo/ifdf/int;->for:I

    if-ne p1, v0, :cond_25

    return-void

    :cond_25
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public for(I)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Lfddo/fddo/fddo/ifdf/int;->ifdf:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v2, v1, 0x1

    aget-object v2, v0, v2

    iget v3, p0, Lfddo/fddo/fddo/ifdf/int;->for:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gt v3, v5, :cond_1d

    iget-object p1, p0, Lfddo/fddo/fddo/ifdf/int;->fddo:[I

    invoke-static {p1, v0, v3}, Lfddo/fddo/fddo/ifdf/int;->fddo([I[Ljava/lang/Object;I)V

    sget-object p1, Lfddo/fddo/fddo/ifdf/ifdf;->fddo:[I

    iput-object p1, p0, Lfddo/fddo/fddo/ifdf/int;->fddo:[I

    sget-object p1, Lfddo/fddo/fddo/ifdf/ifdf;->ifdf:[Ljava/lang/Object;

    iput-object p1, p0, Lfddo/fddo/fddo/ifdf/int;->ifdf:[Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_81

    :cond_1d
    add-int/lit8 v0, v3, -0x1

    iget-object v6, p0, Lfddo/fddo/fddo/ifdf/int;->fddo:[I

    array-length v7, v6

    const/16 v8, 0x8

    if-le v7, v8, :cond_63

    array-length v6, v6

    div-int/lit8 v6, v6, 0x3

    if-ge v3, v6, :cond_63

    if-le v3, v8, :cond_31

    shr-int/lit8 v6, v3, 0x1

    add-int v8, v3, v6

    :cond_31
    iget-object v6, p0, Lfddo/fddo/fddo/ifdf/int;->fddo:[I

    iget-object v7, p0, Lfddo/fddo/fddo/ifdf/int;->ifdf:[Ljava/lang/Object;

    invoke-direct {p0, v8}, Lfddo/fddo/fddo/ifdf/int;->new(I)V

    iget v8, p0, Lfddo/fddo/fddo/ifdf/int;->for:I

    if-ne v3, v8, :cond_5d

    if-lez p1, :cond_48

    iget-object v8, p0, Lfddo/fddo/fddo/ifdf/int;->fddo:[I

    invoke-static {v6, v4, v8, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, p0, Lfddo/fddo/fddo/ifdf/int;->ifdf:[Ljava/lang/Object;

    invoke-static {v7, v4, v8, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_48
    if-ge p1, v0, :cond_81

    add-int/lit8 v4, p1, 0x1

    iget-object v8, p0, Lfddo/fddo/fddo/ifdf/int;->fddo:[I

    sub-int v9, v0, p1

    invoke-static {v6, v4, v8, p1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int/lit8 p1, v4, 0x1

    iget-object v4, p0, Lfddo/fddo/fddo/ifdf/int;->ifdf:[Ljava/lang/Object;

    shl-int/lit8 v5, v9, 0x1

    invoke-static {v7, p1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_81

    :cond_5d
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_63
    if-ge p1, v0, :cond_77

    iget-object v4, p0, Lfddo/fddo/fddo/ifdf/int;->fddo:[I

    add-int/lit8 v6, p1, 0x1

    sub-int v7, v0, p1

    invoke-static {v4, v6, v4, p1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lfddo/fddo/fddo/ifdf/int;->ifdf:[Ljava/lang/Object;

    shl-int/lit8 v4, v6, 0x1

    shl-int/lit8 v6, v7, 0x1

    invoke-static {p1, v4, p1, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_77
    iget-object p1, p0, Lfddo/fddo/fddo/ifdf/int;->ifdf:[Ljava/lang/Object;

    shl-int/lit8 v1, v0, 0x1

    const/4 v4, 0x0

    aput-object v4, p1, v1

    add-int/2addr v1, v5

    aput-object v4, p1, v1

    :cond_81
    :goto_81
    iget p1, p0, Lfddo/fddo/fddo/ifdf/int;->for:I

    if-ne v3, p1, :cond_88

    iput v0, p0, Lfddo/fddo/fddo/ifdf/int;->for:I

    return-object v2

    :cond_88
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lfddo/fddo/fddo/ifdf/int;->fddo(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_f

    iget-object v0, p0, Lfddo/fddo/fddo/ifdf/int;->ifdf:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    return-object p1
.end method

.method public hashCode()I
    .registers 10

    iget-object v0, p0, Lfddo/fddo/fddo/ifdf/int;->fddo:[I

    iget-object v1, p0, Lfddo/fddo/fddo/ifdf/int;->ifdf:[Ljava/lang/Object;

    iget v2, p0, Lfddo/fddo/fddo/ifdf/int;->for:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_b
    if-ge v3, v2, :cond_20

    aget-object v7, v1, v6

    aget v8, v0, v3

    if-nez v7, :cond_15

    const/4 v7, 0x0

    goto :goto_19

    :cond_15
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_19
    xor-int/2addr v7, v8

    add-int/2addr v5, v7

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v6, 0x2

    goto :goto_b

    :cond_20
    return v5
.end method

.method ifdf(Ljava/lang/Object;)I
    .registers 7

    iget v0, p0, Lfddo/fddo/fddo/ifdf/int;->for:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lfddo/fddo/fddo/ifdf/int;->ifdf:[Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez p1, :cond_15

    const/4 p1, 0x1

    :goto_a
    if-ge p1, v0, :cond_26

    aget-object v3, v1, p1

    if-nez v3, :cond_12

    shr-int/2addr p1, v2

    return p1

    :cond_12
    add-int/lit8 p1, p1, 0x2

    goto :goto_a

    :cond_15
    const/4 v3, 0x1

    :goto_16
    if-ge v3, v0, :cond_26

    aget-object v4, v1, v3

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    shr-int/lit8 p1, v3, 0x1

    return p1

    :cond_23
    add-int/lit8 v3, v3, 0x2

    goto :goto_16

    :cond_26
    const/4 p1, -0x1

    return p1
.end method

.method public ifdf(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    iget-object v0, p0, Lfddo/fddo/fddo/ifdf/int;->ifdf:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public int(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Lfddo/fddo/fddo/ifdf/int;->ifdf:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public isEmpty()Z
    .registers 2

    iget v0, p0, Lfddo/fddo/fddo/ifdf/int;->for:I

    if-gtz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    iget v0, p0, Lfddo/fddo/fddo/ifdf/int;->for:I

    const/4 v1, 0x0

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lfddo/fddo/fddo/ifdf/int;->fddo()I

    move-result v2

    const/4 v3, 0x0

    goto :goto_16

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lfddo/fddo/fddo/ifdf/int;->fddo(Ljava/lang/Object;I)I

    move-result v3

    move v8, v3

    move v3, v2

    move v2, v8

    :goto_16
    if-ltz v2, :cond_23

    shl-int/lit8 p1, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lfddo/fddo/fddo/ifdf/int;->ifdf:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1

    :cond_23
    xor-int/lit8 v2, v2, -0x1

    iget-object v4, p0, Lfddo/fddo/fddo/ifdf/int;->fddo:[I

    array-length v4, v4

    if-lt v0, v4, :cond_5b

    const/4 v4, 0x4

    const/16 v5, 0x8

    if-lt v0, v5, :cond_33

    shr-int/lit8 v4, v0, 0x1

    add-int/2addr v4, v0

    goto :goto_37

    :cond_33
    if-lt v0, v4, :cond_37

    const/16 v4, 0x8

    :cond_37
    :goto_37
    iget-object v5, p0, Lfddo/fddo/fddo/ifdf/int;->fddo:[I

    iget-object v6, p0, Lfddo/fddo/fddo/ifdf/int;->ifdf:[Ljava/lang/Object;

    invoke-direct {p0, v4}, Lfddo/fddo/fddo/ifdf/int;->new(I)V

    iget v4, p0, Lfddo/fddo/fddo/ifdf/int;->for:I

    if-ne v0, v4, :cond_55

    iget-object v4, p0, Lfddo/fddo/fddo/ifdf/int;->fddo:[I

    array-length v7, v4

    if-lez v7, :cond_51

    array-length v7, v5

    invoke-static {v5, v1, v4, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lfddo/fddo/fddo/ifdf/int;->ifdf:[Ljava/lang/Object;

    array-length v7, v6

    invoke-static {v6, v1, v4, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_51
    invoke-static {v5, v6, v0}, Lfddo/fddo/fddo/ifdf/int;->fddo([I[Ljava/lang/Object;I)V

    goto :goto_5b

    :cond_55
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_5b
    :goto_5b
    if-ge v2, v0, :cond_74

    iget-object v1, p0, Lfddo/fddo/fddo/ifdf/int;->fddo:[I

    add-int/lit8 v4, v2, 0x1

    sub-int v5, v0, v2

    invoke-static {v1, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lfddo/fddo/fddo/ifdf/int;->ifdf:[Ljava/lang/Object;

    shl-int/lit8 v5, v2, 0x1

    shl-int/lit8 v4, v4, 0x1

    iget v6, p0, Lfddo/fddo/fddo/ifdf/int;->for:I

    sub-int/2addr v6, v2

    shl-int/lit8 v6, v6, 0x1

    invoke-static {v1, v5, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_74
    iget v1, p0, Lfddo/fddo/fddo/ifdf/int;->for:I

    if-ne v0, v1, :cond_8f

    iget-object v0, p0, Lfddo/fddo/fddo/ifdf/int;->fddo:[I

    array-length v4, v0

    if-ge v2, v4, :cond_8f

    aput v3, v0, v2

    iget-object v0, p0, Lfddo/fddo/fddo/ifdf/int;->ifdf:[Ljava/lang/Object;

    shl-int/lit8 v2, v2, 0x1

    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lfddo/fddo/fddo/ifdf/int;->for:I

    const/4 p1, 0x0

    return-object p1

    :cond_8f
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lfddo/fddo/fddo/ifdf/int;->fddo(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_b

    invoke-virtual {p0, p1}, Lfddo/fddo/fddo/ifdf/int;->for(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1
.end method

.method public size()I
    .registers 2

    iget v0, p0, Lfddo/fddo/fddo/ifdf/int;->for:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Lfddo/fddo/fddo/ifdf/int;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "{}"

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lfddo/fddo/fddo/ifdf/int;->for:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_18
    iget v2, p0, Lfddo/fddo/fddo/ifdf/int;->for:I

    if-ge v1, v2, :cond_47

    if-lez v1, :cond_23

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    invoke-virtual {p0, v1}, Lfddo/fddo/fddo/ifdf/int;->ifdf(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "(this Map)"

    if-eq v2, p0, :cond_2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_32

    :cond_2f
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_32
    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lfddo/fddo/fddo/ifdf/int;->int(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_41

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_44

    :cond_41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_44
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_47
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
