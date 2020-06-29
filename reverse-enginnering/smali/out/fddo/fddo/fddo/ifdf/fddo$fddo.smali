.class Lfddo/fddo/fddo/ifdf/fddo$fddo;
.super Lfddo/fddo/fddo/ifdf/for;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfddo/fddo/fddo/ifdf/fddo;->ifdf()Lfddo/fddo/fddo/ifdf/for;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfddo/fddo/fddo/ifdf/for<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic int:Lfddo/fddo/fddo/ifdf/fddo;


# direct methods
.method constructor <init>(Lfddo/fddo/fddo/ifdf/fddo;)V
    .registers 2

    iput-object p1, p0, Lfddo/fddo/fddo/ifdf/fddo$fddo;->int:Lfddo/fddo/fddo/ifdf/fddo;

    invoke-direct {p0}, Lfddo/fddo/fddo/ifdf/for;-><init>()V

    return-void
.end method


# virtual methods
.method protected fddo(Ljava/lang/Object;)I
    .registers 3

    iget-object v0, p0, Lfddo/fddo/fddo/ifdf/fddo$fddo;->int:Lfddo/fddo/fddo/ifdf/fddo;

    invoke-virtual {v0, p1}, Lfddo/fddo/fddo/ifdf/int;->fddo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected fddo(II)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lfddo/fddo/fddo/ifdf/fddo$fddo;->int:Lfddo/fddo/fddo/ifdf/fddo;

    iget-object v0, v0, Lfddo/fddo/fddo/ifdf/int;->ifdf:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected fddo(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lfddo/fddo/fddo/ifdf/fddo$fddo;->int:Lfddo/fddo/fddo/ifdf/fddo;

    invoke-virtual {v0, p1, p2}, Lfddo/fddo/fddo/ifdf/int;->fddo(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected fddo()V
    .registers 2

    iget-object v0, p0, Lfddo/fddo/fddo/ifdf/fddo$fddo;->int:Lfddo/fddo/fddo/ifdf/fddo;

    invoke-virtual {v0}, Lfddo/fddo/fddo/ifdf/int;->clear()V

    return-void
.end method

.method protected fddo(I)V
    .registers 3

    iget-object v0, p0, Lfddo/fddo/fddo/ifdf/fddo$fddo;->int:Lfddo/fddo/fddo/ifdf/fddo;

    invoke-virtual {v0, p1}, Lfddo/fddo/fddo/ifdf/int;->for(I)Ljava/lang/Object;

    return-void
.end method

.method protected fddo(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lfddo/fddo/fddo/ifdf/fddo$fddo;->int:Lfddo/fddo/fddo/ifdf/fddo;

    invoke-virtual {v0, p1, p2}, Lfddo/fddo/fddo/ifdf/int;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected for()I
    .registers 2

    iget-object v0, p0, Lfddo/fddo/fddo/ifdf/fddo$fddo;->int:Lfddo/fddo/fddo/ifdf/fddo;

    iget v0, v0, Lfddo/fddo/fddo/ifdf/int;->for:I

    return v0
.end method

.method protected ifdf(Ljava/lang/Object;)I
    .registers 3

    iget-object v0, p0, Lfddo/fddo/fddo/ifdf/fddo$fddo;->int:Lfddo/fddo/fddo/ifdf/fddo;

    invoke-virtual {v0, p1}, Lfddo/fddo/fddo/ifdf/int;->ifdf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected ifdf()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lfddo/fddo/fddo/ifdf/fddo$fddo;->int:Lfddo/fddo/fddo/ifdf/fddo;

    return-object v0
.end method
