.class public Landroid/support/constraint/char/char;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/char/char$fddo;
    }
.end annotation


# static fields
.field private static goto:I = 0x1


# instance fields
.field byte:Landroid/support/constraint/char/char$fddo;

.field case:[Landroid/support/constraint/char/ifdf;

.field char:I

.field public else:I

.field private fddo:Ljava/lang/String;

.field for:I

.field public ifdf:I

.field public int:I

.field public new:F

.field try:[F


# direct methods
.method public constructor <init>(Landroid/support/constraint/char/char$fddo;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    iput p2, p0, Landroid/support/constraint/char/char;->ifdf:I

    iput p2, p0, Landroid/support/constraint/char/char;->for:I

    const/4 p2, 0x0

    iput p2, p0, Landroid/support/constraint/char/char;->int:I

    const/4 v0, 0x7

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/constraint/char/char;->try:[F

    const/16 v0, 0x8

    new-array v0, v0, [Landroid/support/constraint/char/ifdf;

    iput-object v0, p0, Landroid/support/constraint/char/char;->case:[Landroid/support/constraint/char/ifdf;

    iput p2, p0, Landroid/support/constraint/char/char;->char:I

    iput p2, p0, Landroid/support/constraint/char/char;->else:I

    iput-object p1, p0, Landroid/support/constraint/char/char;->byte:Landroid/support/constraint/char/char$fddo;

    return-void
.end method

.method static ifdf()V
    .registers 1

    sget v0, Landroid/support/constraint/char/char;->goto:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroid/support/constraint/char/char;->goto:I

    return-void
.end method


# virtual methods
.method public fddo()V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/char/char;->fddo:Ljava/lang/String;

    sget-object v0, Landroid/support/constraint/char/char$fddo;->new:Landroid/support/constraint/char/char$fddo;

    iput-object v0, p0, Landroid/support/constraint/char/char;->byte:Landroid/support/constraint/char/char$fddo;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/char/char;->int:I

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/constraint/char/char;->ifdf:I

    iput v1, p0, Landroid/support/constraint/char/char;->for:I

    const/4 v1, 0x0

    iput v1, p0, Landroid/support/constraint/char/char;->new:F

    iput v0, p0, Landroid/support/constraint/char/char;->char:I

    iput v0, p0, Landroid/support/constraint/char/char;->else:I

    return-void
.end method

.method public fddo(Landroid/support/constraint/char/char$fddo;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Landroid/support/constraint/char/char;->byte:Landroid/support/constraint/char/char$fddo;

    return-void
.end method

.method public final fddo(Landroid/support/constraint/char/ifdf;)V
    .registers 5

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Landroid/support/constraint/char/char;->char:I

    if-ge v0, v1, :cond_f

    iget-object v1, p0, Landroid/support/constraint/char/char;->case:[Landroid/support/constraint/char/ifdf;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_c

    return-void

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    iget-object v0, p0, Landroid/support/constraint/char/char;->case:[Landroid/support/constraint/char/ifdf;

    array-length v2, v0

    if-lt v1, v2, :cond_1f

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/char/ifdf;

    iput-object v0, p0, Landroid/support/constraint/char/char;->case:[Landroid/support/constraint/char/ifdf;

    :cond_1f
    iget-object v0, p0, Landroid/support/constraint/char/char;->case:[Landroid/support/constraint/char/ifdf;

    iget v1, p0, Landroid/support/constraint/char/char;->char:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/char/char;->char:I

    return-void
.end method

.method public final for(Landroid/support/constraint/char/ifdf;)V
    .registers 7

    iget v0, p0, Landroid/support/constraint/char/char;->char:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_14

    iget-object v3, p0, Landroid/support/constraint/char/char;->case:[Landroid/support/constraint/char/ifdf;

    aget-object v4, v3, v2

    iget-object v4, v4, Landroid/support/constraint/char/ifdf;->int:Landroid/support/constraint/char/fddo;

    aget-object v3, v3, v2

    invoke-virtual {v4, v3, p1, v1}, Landroid/support/constraint/char/fddo;->fddo(Landroid/support/constraint/char/ifdf;Landroid/support/constraint/char/ifdf;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_14
    iput v1, p0, Landroid/support/constraint/char/char;->char:I

    return-void
.end method

.method public final ifdf(Landroid/support/constraint/char/ifdf;)V
    .registers 7

    iget v0, p0, Landroid/support/constraint/char/char;->char:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_29

    iget-object v3, p0, Landroid/support/constraint/char/char;->case:[Landroid/support/constraint/char/ifdf;

    aget-object v3, v3, v2

    if-ne v3, p1, :cond_26

    :goto_c
    sub-int p1, v0, v2

    add-int/lit8 p1, p1, -0x1

    if-ge v1, p1, :cond_1f

    iget-object p1, p0, Landroid/support/constraint/char/char;->case:[Landroid/support/constraint/char/ifdf;

    add-int v3, v2, v1

    add-int/lit8 v4, v3, 0x1

    aget-object v4, p1, v4

    aput-object v4, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1f
    iget p1, p0, Landroid/support/constraint/char/char;->char:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/support/constraint/char/char;->char:I

    return-void

    :cond_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_29
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/constraint/char/char;->fddo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
