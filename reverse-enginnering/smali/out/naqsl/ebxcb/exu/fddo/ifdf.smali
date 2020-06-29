.class public Lnaqsl/ebxcb/exu/fddo/ifdf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private fddo:[I

.field private for:I

.field private ifdf:I


# direct methods
.method public constructor <init>([B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnaqsl/ebxcb/exu/fddo/ifdf;->ifdf:I

    iput v0, p0, Lnaqsl/ebxcb/exu/fddo/ifdf;->for:I

    invoke-direct {p0, p1}, Lnaqsl/ebxcb/exu/fddo/ifdf;->for([B)[I

    move-result-object p1

    iput-object p1, p0, Lnaqsl/ebxcb/exu/fddo/ifdf;->fddo:[I

    return-void
.end method

.method private fddo(II[I)V
    .registers 6

    aget v0, p3, p1

    aget v1, p3, p2

    aput v1, p3, p1

    aput v0, p3, p2

    return-void
.end method

.method private for([B)[I
    .registers 7

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v0, :cond_d

    aput v3, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    :goto_e
    if-ge v2, v0, :cond_21

    aget v4, v1, v2

    add-int/2addr v3, v4

    array-length v4, p1

    rem-int v4, v2, v4

    aget-byte v4, p1, v4

    add-int/2addr v3, v4

    add-int/2addr v3, v0

    rem-int/2addr v3, v0

    invoke-direct {p0, v2, v3, v1}, Lnaqsl/ebxcb/exu/fddo/ifdf;->fddo(II[I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_21
    return-object v1
.end method


# virtual methods
.method public fddo([B)[B
    .registers 2

    invoke-virtual {p0, p1}, Lnaqsl/ebxcb/exu/fddo/ifdf;->ifdf([B)[B

    move-result-object p1

    return-object p1
.end method

.method public ifdf([B)[B
    .registers 8

    array-length v0, p1

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_4
    array-length v2, p1

    if-ge v1, v2, :cond_39

    iget v2, p0, Lnaqsl/ebxcb/exu/fddo/ifdf;->ifdf:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v2, v2, 0x100

    iput v2, p0, Lnaqsl/ebxcb/exu/fddo/ifdf;->ifdf:I

    iget v2, p0, Lnaqsl/ebxcb/exu/fddo/ifdf;->for:I

    iget-object v3, p0, Lnaqsl/ebxcb/exu/fddo/ifdf;->fddo:[I

    iget v4, p0, Lnaqsl/ebxcb/exu/fddo/ifdf;->ifdf:I

    aget v5, v3, v4

    add-int/2addr v2, v5

    rem-int/lit16 v2, v2, 0x100

    iput v2, p0, Lnaqsl/ebxcb/exu/fddo/ifdf;->for:I

    iget v2, p0, Lnaqsl/ebxcb/exu/fddo/ifdf;->for:I

    invoke-direct {p0, v4, v2, v3}, Lnaqsl/ebxcb/exu/fddo/ifdf;->fddo(II[I)V

    iget-object v2, p0, Lnaqsl/ebxcb/exu/fddo/ifdf;->fddo:[I

    iget v3, p0, Lnaqsl/ebxcb/exu/fddo/ifdf;->ifdf:I

    aget v3, v2, v3

    iget v4, p0, Lnaqsl/ebxcb/exu/fddo/ifdf;->for:I

    aget v4, v2, v4

    add-int/2addr v3, v4

    rem-int/lit16 v3, v3, 0x100

    aget v2, v2, v3

    aget-byte v3, p1, v1

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_39
    return-object v0
.end method
