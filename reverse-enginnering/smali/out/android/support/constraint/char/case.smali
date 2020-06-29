.class Landroid/support/constraint/char/case;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/constraint/char/byte;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/support/constraint/char/byte<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final fddo:[Ljava/lang/Object;

.field private ifdf:I


# direct methods
.method constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_a

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroid/support/constraint/char/case;->fddo:[Ljava/lang/Object;

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The max pool size must be > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public fddo()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Landroid/support/constraint/char/case;->ifdf:I

    const/4 v1, 0x0

    if-lez v0, :cond_12

    add-int/lit8 v2, v0, -0x1

    iget-object v3, p0, Landroid/support/constraint/char/case;->fddo:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v1, v3, v2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/constraint/char/case;->ifdf:I

    return-object v4

    :cond_12
    return-object v1
.end method

.method public fddo([Ljava/lang/Object;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;I)V"
        }
    .end annotation

    array-length v0, p1

    if-le p2, v0, :cond_4

    array-length p2, p1

    :cond_4
    const/4 v0, 0x0

    :goto_5
    if-ge v0, p2, :cond_19

    aget-object v1, p1, v0

    iget v2, p0, Landroid/support/constraint/char/case;->ifdf:I

    iget-object v3, p0, Landroid/support/constraint/char/case;->fddo:[Ljava/lang/Object;

    array-length v4, v3

    if-ge v2, v4, :cond_16

    aput-object v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroid/support/constraint/char/case;->ifdf:I

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_19
    return-void
.end method

.method public fddo(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget v0, p0, Landroid/support/constraint/char/case;->ifdf:I

    iget-object v1, p0, Landroid/support/constraint/char/case;->fddo:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_e

    aput-object p1, v1, v0

    const/4 p1, 0x1

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/constraint/char/case;->ifdf:I

    return p1

    :cond_e
    const/4 p1, 0x0

    return p1
.end method
