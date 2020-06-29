.class final Lfddo/fddo/fddo/ifdf/for$fddo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfddo/fddo/fddo/ifdf/for;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "fddo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final fddo:I

.field for:I

.field ifdf:I

.field int:Z

.field final synthetic new:Lfddo/fddo/fddo/ifdf/for;


# direct methods
.method constructor <init>(Lfddo/fddo/fddo/ifdf/for;I)V
    .registers 4

    iput-object p1, p0, Lfddo/fddo/fddo/ifdf/for$fddo;->new:Lfddo/fddo/fddo/ifdf/for;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfddo/fddo/fddo/ifdf/for$fddo;->int:Z

    iput p2, p0, Lfddo/fddo/fddo/ifdf/for$fddo;->fddo:I

    invoke-virtual {p1}, Lfddo/fddo/fddo/ifdf/for;->for()I

    move-result p1

    iput p1, p0, Lfddo/fddo/fddo/ifdf/for$fddo;->ifdf:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    iget v0, p0, Lfddo/fddo/fddo/ifdf/for$fddo;->for:I

    iget v1, p0, Lfddo/fddo/fddo/ifdf/for$fddo;->ifdf:I

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lfddo/fddo/fddo/ifdf/for$fddo;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lfddo/fddo/fddo/ifdf/for$fddo;->new:Lfddo/fddo/fddo/ifdf/for;

    iget v1, p0, Lfddo/fddo/fddo/ifdf/for$fddo;->for:I

    iget v2, p0, Lfddo/fddo/fddo/ifdf/for$fddo;->fddo:I

    invoke-virtual {v0, v1, v2}, Lfddo/fddo/fddo/ifdf/for;->fddo(II)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lfddo/fddo/fddo/ifdf/for$fddo;->for:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lfddo/fddo/fddo/ifdf/for$fddo;->for:I

    iput-boolean v2, p0, Lfddo/fddo/fddo/ifdf/for$fddo;->int:Z

    return-object v0

    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .registers 3

    iget-boolean v0, p0, Lfddo/fddo/fddo/ifdf/for$fddo;->int:Z

    if-eqz v0, :cond_1b

    iget v0, p0, Lfddo/fddo/fddo/ifdf/for$fddo;->for:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfddo/fddo/fddo/ifdf/for$fddo;->for:I

    iget v0, p0, Lfddo/fddo/fddo/ifdf/for$fddo;->ifdf:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfddo/fddo/fddo/ifdf/for$fddo;->ifdf:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfddo/fddo/fddo/ifdf/for$fddo;->int:Z

    iget-object v0, p0, Lfddo/fddo/fddo/ifdf/for$fddo;->new:Lfddo/fddo/fddo/ifdf/for;

    iget v1, p0, Lfddo/fddo/fddo/ifdf/for$fddo;->for:I

    invoke-virtual {v0, v1}, Lfddo/fddo/fddo/ifdf/for;->fddo(I)V

    return-void

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
