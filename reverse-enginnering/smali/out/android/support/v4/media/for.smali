.class Landroid/support/v4/media/for;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/media/fddo;


# instance fields
.field fddo:I

.field for:I

.field ifdf:I

.field int:I


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/media/for;->fddo:I

    iput v0, p0, Landroid/support/v4/media/for;->ifdf:I

    iput v0, p0, Landroid/support/v4/media/for;->for:I

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/media/for;->int:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Landroid/support/v4/media/for;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Landroid/support/v4/media/for;

    iget v0, p0, Landroid/support/v4/media/for;->ifdf:I

    invoke-virtual {p1}, Landroid/support/v4/media/for;->fddo()I

    move-result v2

    if-ne v0, v2, :cond_27

    iget v0, p0, Landroid/support/v4/media/for;->for:I

    invoke-virtual {p1}, Landroid/support/v4/media/for;->ifdf()I

    move-result v2

    if-ne v0, v2, :cond_27

    iget v0, p0, Landroid/support/v4/media/for;->fddo:I

    invoke-virtual {p1}, Landroid/support/v4/media/for;->int()I

    move-result v2

    if-ne v0, v2, :cond_27

    iget v0, p0, Landroid/support/v4/media/for;->int:I

    iget p1, p1, Landroid/support/v4/media/for;->int:I

    if-ne v0, p1, :cond_27

    const/4 v1, 0x1

    :cond_27
    return v1
.end method

.method public fddo()I
    .registers 2

    iget v0, p0, Landroid/support/v4/media/for;->ifdf:I

    return v0
.end method

.method public for()I
    .registers 4

    iget v0, p0, Landroid/support/v4/media/for;->int:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    const/4 v0, 0x0

    iget v1, p0, Landroid/support/v4/media/for;->for:I

    iget v2, p0, Landroid/support/v4/media/for;->fddo:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/AudioAttributesCompat;->fddo(ZII)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Landroid/support/v4/media/for;->ifdf:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Landroid/support/v4/media/for;->for:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Landroid/support/v4/media/for;->fddo:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Landroid/support/v4/media/for;->int:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public ifdf()I
    .registers 4

    iget v0, p0, Landroid/support/v4/media/for;->for:I

    invoke-virtual {p0}, Landroid/support/v4/media/for;->for()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_c

    or-int/lit8 v0, v0, 0x4

    goto :goto_11

    :cond_c
    const/4 v2, 0x7

    if-ne v1, v2, :cond_11

    or-int/lit8 v0, v0, 0x1

    :cond_11
    :goto_11
    and-int/lit16 v0, v0, 0x111

    return v0
.end method

.method public int()I
    .registers 2

    iget v0, p0, Landroid/support/v4/media/for;->fddo:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioAttributesCompat:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v4/media/for;->int:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1b

    const-string v1, " stream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/media/for;->int:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " derived"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    const-string v1, " usage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/media/for;->fddo:I

    invoke-static {v1}, Landroid/support/v4/media/AudioAttributesCompat;->fddo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/media/for;->ifdf:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " flags=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/media/for;->for:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
