.class abstract Lfddo/fddo/fddo/ifdf/for;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfddo/fddo/fddo/ifdf/for$new;,
        Lfddo/fddo/fddo/ifdf/for$for;,
        Lfddo/fddo/fddo/ifdf/for$ifdf;,
        Lfddo/fddo/fddo/ifdf/for$int;,
        Lfddo/fddo/fddo/ifdf/for$fddo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field fddo:Lfddo/fddo/fddo/ifdf/for$ifdf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfddo/fddo/fddo/ifdf/for<",
            "TK;TV;>.ifdf;"
        }
    .end annotation
.end field

.field for:Lfddo/fddo/fddo/ifdf/for$new;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfddo/fddo/fddo/ifdf/for<",
            "TK;TV;>.new;"
        }
    .end annotation
.end field

.field ifdf:Lfddo/fddo/fddo/ifdf/for$for;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfddo/fddo/fddo/ifdf/for<",
            "TK;TV;>.for;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fddo(Ljava/util/Map;Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_16
    const/4 p0, 0x1

    return p0
.end method

.method public static fddo(Ljava/util/Set;Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_1e

    check-cast p1, Ljava/util/Set;

    :try_start_b
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_1c

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_19
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_19} :catch_1e
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_19} :catch_1e

    if-eqz p0, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    return v0

    :catch_1e
    :cond_1e
    return v2
.end method

.method public static for(Ljava/util/Map;Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_c

    :cond_20
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-eq v0, p0, :cond_28

    const/4 p0, 0x1

    goto :goto_29

    :cond_28
    const/4 p0, 0x0

    :goto_29
    return p0
.end method

.method public static ifdf(Ljava/util/Map;Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_16
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-eq v0, p0, :cond_1e

    const/4 p0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p0, 0x0

    :goto_1f
    return p0
.end method


# virtual methods
.method protected abstract fddo(Ljava/lang/Object;)I
.end method

.method protected abstract fddo(II)Ljava/lang/Object;
.end method

.method protected abstract fddo(ILjava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation
.end method

.method protected abstract fddo()V
.end method

.method protected abstract fddo(I)V
.end method

.method protected abstract fddo(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation
.end method

.method public fddo([Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lfddo/fddo/fddo/ifdf/for;->for()I

    move-result v0

    array-length v1, p1

    if-ge v1, v0, :cond_15

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_15
    const/4 v1, 0x0

    :goto_16
    if-ge v1, v0, :cond_21

    invoke-virtual {p0, v1, p2}, Lfddo/fddo/fddo/ifdf/for;->fddo(II)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_21
    array-length p2, p1

    if-le p2, v0, :cond_27

    const/4 p2, 0x0

    aput-object p2, p1, v0

    :cond_27
    return-object p1
.end method

.method protected abstract for()I
.end method

.method protected abstract ifdf(Ljava/lang/Object;)I
.end method

.method protected abstract ifdf()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public ifdf(I)[Ljava/lang/Object;
    .registers 6

    invoke-virtual {p0}, Lfddo/fddo/fddo/ifdf/for;->for()I

    move-result v0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_12

    invoke-virtual {p0, v2, p1}, Lfddo/fddo/fddo/ifdf/for;->fddo(II)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_12
    return-object v1
.end method

.method public int()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lfddo/fddo/fddo/ifdf/for;->fddo:Lfddo/fddo/fddo/ifdf/for$ifdf;

    if-nez v0, :cond_b

    new-instance v0, Lfddo/fddo/fddo/ifdf/for$ifdf;

    invoke-direct {v0, p0}, Lfddo/fddo/fddo/ifdf/for$ifdf;-><init>(Lfddo/fddo/fddo/ifdf/for;)V

    iput-object v0, p0, Lfddo/fddo/fddo/ifdf/for;->fddo:Lfddo/fddo/fddo/ifdf/for$ifdf;

    :cond_b
    iget-object v0, p0, Lfddo/fddo/fddo/ifdf/for;->fddo:Lfddo/fddo/fddo/ifdf/for$ifdf;

    return-object v0
.end method

.method public new()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lfddo/fddo/fddo/ifdf/for;->ifdf:Lfddo/fddo/fddo/ifdf/for$for;

    if-nez v0, :cond_b

    new-instance v0, Lfddo/fddo/fddo/ifdf/for$for;

    invoke-direct {v0, p0}, Lfddo/fddo/fddo/ifdf/for$for;-><init>(Lfddo/fddo/fddo/ifdf/for;)V

    iput-object v0, p0, Lfddo/fddo/fddo/ifdf/for;->ifdf:Lfddo/fddo/fddo/ifdf/for$for;

    :cond_b
    iget-object v0, p0, Lfddo/fddo/fddo/ifdf/for;->ifdf:Lfddo/fddo/fddo/ifdf/for$for;

    return-object v0
.end method

.method public try()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lfddo/fddo/fddo/ifdf/for;->for:Lfddo/fddo/fddo/ifdf/for$new;

    if-nez v0, :cond_b

    new-instance v0, Lfddo/fddo/fddo/ifdf/for$new;

    invoke-direct {v0, p0}, Lfddo/fddo/fddo/ifdf/for$new;-><init>(Lfddo/fddo/fddo/ifdf/for;)V

    iput-object v0, p0, Lfddo/fddo/fddo/ifdf/for;->for:Lfddo/fddo/fddo/ifdf/for$new;

    :cond_b
    iget-object v0, p0, Lfddo/fddo/fddo/ifdf/for;->for:Lfddo/fddo/fddo/ifdf/for$new;

    return-object v0
.end method
