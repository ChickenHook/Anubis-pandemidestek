.class public Lfddo/fddo/fddo/ifdf/new;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final new:Ljava/lang/Object;


# instance fields
.field private fddo:Z

.field private for:[Ljava/lang/Object;

.field private ifdf:[I

.field private int:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfddo/fddo/fddo/ifdf/new;->new:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lfddo/fddo/fddo/ifdf/new;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfddo/fddo/fddo/ifdf/new;->fddo:Z

    if-nez p1, :cond_11

    sget-object p1, Lfddo/fddo/fddo/ifdf/ifdf;->fddo:[I

    iput-object p1, p0, Lfddo/fddo/fddo/ifdf/new;->ifdf:[I

    sget-object p1, Lfddo/fddo/fddo/ifdf/ifdf;->ifdf:[Ljava/lang/Object;

    iput-object p1, p0, Lfddo/fddo/fddo/ifdf/new;->for:[Ljava/lang/Object;

    goto :goto_1d

    :cond_11
    invoke-static {p1}, Lfddo/fddo/fddo/ifdf/ifdf;->ifdf(I)I

    move-result p1

    new-array v1, p1, [I

    iput-object v1, p0, Lfddo/fddo/fddo/ifdf/new;->ifdf:[I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lfddo/fddo/fddo/ifdf/new;->for:[Ljava/lang/Object;

    :goto_1d
    iput v0, p0, Lfddo/fddo/fddo/ifdf/new;->int:I

    return-void
.end method

.method private ifdf()V
    .registers 9

    iget v0, p0, Lfddo/fddo/fddo/ifdf/new;->int:I

    iget-object v1, p0, Lfddo/fddo/fddo/ifdf/new;->ifdf:[I

    iget-object v2, p0, Lfddo/fddo/fddo/ifdf/new;->for:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_9
    if-ge v4, v0, :cond_21

    aget-object v6, v2, v4

    sget-object v7, Lfddo/fddo/fddo/ifdf/new;->new:Ljava/lang/Object;

    if-eq v6, v7, :cond_1e

    if-eq v4, v5, :cond_1c

    aget v7, v1, v4

    aput v7, v1, v5

    aput-object v6, v2, v5

    const/4 v6, 0x0

    aput-object v6, v2, v4

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    :cond_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_21
    iput-boolean v3, p0, Lfddo/fddo/fddo/ifdf/new;->fddo:Z

    iput v5, p0, Lfddo/fddo/fddo/ifdf/new;->int:I

    return-void
.end method


# virtual methods
.method public clone()Lfddo/fddo/fddo/ifdf/new;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfddo/fddo/fddo/ifdf/new<",
            "TE;>;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfddo/fddo/fddo/ifdf/new;

    iget-object v1, p0, Lfddo/fddo/fddo/ifdf/new;->ifdf:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lfddo/fddo/fddo/ifdf/new;->ifdf:[I

    iget-object v1, p0, Lfddo/fddo/fddo/ifdf/new;->for:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lfddo/fddo/fddo/ifdf/new;->for:[Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_1a} :catch_1b

    return-object v0

    :catch_1b
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lfddo/fddo/fddo/ifdf/new;->clone()Lfddo/fddo/fddo/ifdf/new;

    move-result-object v0

    return-object v0
.end method

.method public fddo()I
    .registers 2

    iget-boolean v0, p0, Lfddo/fddo/fddo/ifdf/new;->fddo:Z

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lfddo/fddo/fddo/ifdf/new;->ifdf()V

    :cond_7
    iget v0, p0, Lfddo/fddo/fddo/ifdf/new;->int:I

    return v0
.end method

.method public fddo(I)I
    .registers 3

    iget-boolean v0, p0, Lfddo/fddo/fddo/ifdf/new;->fddo:Z

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lfddo/fddo/fddo/ifdf/new;->ifdf()V

    :cond_7
    iget-object v0, p0, Lfddo/fddo/fddo/ifdf/new;->ifdf:[I

    aget p1, v0, p1

    return p1
.end method

.method public ifdf(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-boolean v0, p0, Lfddo/fddo/fddo/ifdf/new;->fddo:Z

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lfddo/fddo/fddo/ifdf/new;->ifdf()V

    :cond_7
    iget-object v0, p0, Lfddo/fddo/fddo/ifdf/new;->for:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Lfddo/fddo/fddo/ifdf/new;->fddo()I

    move-result v0

    if-gtz v0, :cond_9

    const-string v0, "{}"

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lfddo/fddo/fddo/ifdf/new;->int:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_18
    iget v2, p0, Lfddo/fddo/fddo/ifdf/new;->int:I

    if-ge v1, v2, :cond_41

    if-lez v1, :cond_23

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    invoke-virtual {p0, v1}, Lfddo/fddo/fddo/ifdf/new;->fddo(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lfddo/fddo/fddo/ifdf/new;->ifdf(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_39

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3e

    :cond_39
    const-string v2, "(this Map)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3e
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_41
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
