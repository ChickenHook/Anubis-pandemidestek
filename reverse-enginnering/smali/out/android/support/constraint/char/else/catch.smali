.class public Landroid/support/constraint/char/else/catch;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/char/else/catch$fddo;
    }
.end annotation


# instance fields
.field private fddo:I

.field private for:I

.field private ifdf:I

.field private int:I

.field private new:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/char/else/catch$fddo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/constraint/char/else/try;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/char/else/catch;->new:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/support/constraint/char/else/try;->super()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/char/else/catch;->fddo:I

    invoke-virtual {p1}, Landroid/support/constraint/char/else/try;->throw()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/char/else/catch;->ifdf:I

    invoke-virtual {p1}, Landroid/support/constraint/char/else/try;->final()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/char/else/catch;->for:I

    invoke-virtual {p1}, Landroid/support/constraint/char/else/try;->char()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/char/else/catch;->int:I

    invoke-virtual {p1}, Landroid/support/constraint/char/else/try;->ifdf()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2b
    if-ge v1, v0, :cond_40

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/char/else/new;

    iget-object v3, p0, Landroid/support/constraint/char/else/catch;->new:Ljava/util/ArrayList;

    new-instance v4, Landroid/support/constraint/char/else/catch$fddo;

    invoke-direct {v4, v2}, Landroid/support/constraint/char/else/catch$fddo;-><init>(Landroid/support/constraint/char/else/new;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    :cond_40
    return-void
.end method


# virtual methods
.method public fddo(Landroid/support/constraint/char/else/try;)V
    .registers 5

    iget v0, p0, Landroid/support/constraint/char/else/catch;->fddo:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/char/else/try;->const(I)V

    iget v0, p0, Landroid/support/constraint/char/else/catch;->ifdf:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/char/else/try;->final(I)V

    iget v0, p0, Landroid/support/constraint/char/else/catch;->for:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/char/else/try;->break(I)V

    iget v0, p0, Landroid/support/constraint/char/else/catch;->int:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/char/else/try;->byte(I)V

    iget-object v0, p0, Landroid/support/constraint/char/else/catch;->new:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1b
    if-ge v1, v0, :cond_2b

    iget-object v2, p0, Landroid/support/constraint/char/else/catch;->new:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/char/else/catch$fddo;

    invoke-virtual {v2, p1}, Landroid/support/constraint/char/else/catch$fddo;->fddo(Landroid/support/constraint/char/else/try;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_2b
    return-void
.end method

.method public ifdf(Landroid/support/constraint/char/else/try;)V
    .registers 5

    invoke-virtual {p1}, Landroid/support/constraint/char/else/try;->super()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/char/else/catch;->fddo:I

    invoke-virtual {p1}, Landroid/support/constraint/char/else/try;->throw()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/char/else/catch;->ifdf:I

    invoke-virtual {p1}, Landroid/support/constraint/char/else/try;->final()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/char/else/catch;->for:I

    invoke-virtual {p1}, Landroid/support/constraint/char/else/try;->char()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/char/else/catch;->int:I

    iget-object v0, p0, Landroid/support/constraint/char/else/catch;->new:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1f
    if-ge v1, v0, :cond_2f

    iget-object v2, p0, Landroid/support/constraint/char/else/catch;->new:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/char/else/catch$fddo;

    invoke-virtual {v2, p1}, Landroid/support/constraint/char/else/catch$fddo;->ifdf(Landroid/support/constraint/char/else/try;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_2f
    return-void
.end method
