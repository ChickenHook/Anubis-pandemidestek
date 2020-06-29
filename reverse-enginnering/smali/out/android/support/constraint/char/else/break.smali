.class public Landroid/support/constraint/char/else/break;
.super Ljava/lang/Object;
.source ""


# instance fields
.field fddo:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/support/constraint/char/else/break;",
            ">;"
        }
    .end annotation
.end field

.field ifdf:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/char/else/break;->fddo:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/char/else/break;->ifdf:I

    return-void
.end method


# virtual methods
.method public fddo()V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/constraint/char/else/break;->ifdf:I

    iget-object v0, p0, Landroid/support/constraint/char/else/break;->fddo:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/char/else/break;

    invoke-virtual {v1}, Landroid/support/constraint/char/else/break;->new()V

    goto :goto_9

    :cond_19
    return-void
.end method

.method public fddo(Landroid/support/constraint/char/else/break;)V
    .registers 3

    iget-object v0, p0, Landroid/support/constraint/char/else/break;->fddo:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public for()Z
    .registers 3

    iget v0, p0, Landroid/support/constraint/char/else/break;->ifdf:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public ifdf()V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/char/else/break;->ifdf:I

    iget-object v0, p0, Landroid/support/constraint/char/else/break;->fddo:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/char/else/break;

    invoke-virtual {v1}, Landroid/support/constraint/char/else/break;->ifdf()V

    goto :goto_9

    :cond_19
    return-void
.end method

.method public int()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/char/else/break;->ifdf:I

    iget-object v0, p0, Landroid/support/constraint/char/else/break;->fddo:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public new()V
    .registers 1

    return-void
.end method
