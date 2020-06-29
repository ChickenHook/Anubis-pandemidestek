.class public Lfddo/fddo/fddo/ifdf/fddo;
.super Lfddo/fddo/fddo/ifdf/int;
.source ""

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lfddo/fddo/fddo/ifdf/int<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field case:Lfddo/fddo/fddo/ifdf/for;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfddo/fddo/fddo/ifdf/for<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lfddo/fddo/fddo/ifdf/int;-><init>()V

    return-void
.end method

.method private ifdf()Lfddo/fddo/fddo/ifdf/for;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfddo/fddo/fddo/ifdf/for<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lfddo/fddo/fddo/ifdf/fddo;->case:Lfddo/fddo/fddo/ifdf/for;

    if-nez v0, :cond_b

    new-instance v0, Lfddo/fddo/fddo/ifdf/fddo$fddo;

    invoke-direct {v0, p0}, Lfddo/fddo/fddo/ifdf/fddo$fddo;-><init>(Lfddo/fddo/fddo/ifdf/fddo;)V

    iput-object v0, p0, Lfddo/fddo/fddo/ifdf/fddo;->case:Lfddo/fddo/fddo/ifdf/for;

    :cond_b
    iget-object v0, p0, Lfddo/fddo/fddo/ifdf/fddo;->case:Lfddo/fddo/fddo/ifdf/for;

    return-object v0
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-direct {p0}, Lfddo/fddo/fddo/ifdf/fddo;->ifdf()Lfddo/fddo/fddo/ifdf/for;

    move-result-object v0

    invoke-virtual {v0}, Lfddo/fddo/fddo/ifdf/for;->int()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    invoke-direct {p0}, Lfddo/fddo/fddo/ifdf/fddo;->ifdf()Lfddo/fddo/fddo/ifdf/for;

    move-result-object v0

    invoke-virtual {v0}, Lfddo/fddo/fddo/ifdf/for;->new()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    iget v0, p0, Lfddo/fddo/fddo/ifdf/int;->for:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lfddo/fddo/fddo/ifdf/int;->fddo(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lfddo/fddo/fddo/ifdf/int;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_2a
    return-void
.end method

.method public values()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-direct {p0}, Lfddo/fddo/fddo/ifdf/fddo;->ifdf()Lfddo/fddo/fddo/ifdf/for;

    move-result-object v0

    invoke-virtual {v0}, Lfddo/fddo/fddo/ifdf/for;->try()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
