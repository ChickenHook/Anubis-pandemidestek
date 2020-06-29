.class public Landroid/support/constraint/char/else/new;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/char/else/new$ifdf;,
        Landroid/support/constraint/char/else/new$for;,
        Landroid/support/constraint/char/else/new$int;
    }
.end annotation


# instance fields
.field private byte:Landroid/support/constraint/char/else/new$for;

.field private case:I

.field char:Landroid/support/constraint/char/char;

.field private fddo:Landroid/support/constraint/char/else/this;

.field final for:Landroid/support/constraint/char/else/new$int;

.field final ifdf:Landroid/support/constraint/char/else/try;

.field int:Landroid/support/constraint/char/else/new;

.field public new:I

.field try:I


# direct methods
.method public constructor <init>(Landroid/support/constraint/char/else/try;Landroid/support/constraint/char/else/new$int;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/constraint/char/else/this;

    invoke-direct {v0, p0}, Landroid/support/constraint/char/else/this;-><init>(Landroid/support/constraint/char/else/new;)V

    iput-object v0, p0, Landroid/support/constraint/char/else/new;->fddo:Landroid/support/constraint/char/else/this;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/char/else/new;->new:I

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/constraint/char/else/new;->try:I

    sget-object v1, Landroid/support/constraint/char/else/new$for;->fddo:Landroid/support/constraint/char/else/new$for;

    iput-object v1, p0, Landroid/support/constraint/char/else/new;->byte:Landroid/support/constraint/char/else/new$for;

    sget-object v1, Landroid/support/constraint/char/else/new$ifdf;->fddo:Landroid/support/constraint/char/else/new$ifdf;

    iput v0, p0, Landroid/support/constraint/char/else/new;->case:I

    iput-object p1, p0, Landroid/support/constraint/char/else/new;->ifdf:Landroid/support/constraint/char/else/try;

    iput-object p2, p0, Landroid/support/constraint/char/else/new;->for:Landroid/support/constraint/char/else/new$int;

    return-void
.end method


# virtual methods
.method public byte()Landroid/support/constraint/char/else/new;
    .registers 2

    iget-object v0, p0, Landroid/support/constraint/char/else/new;->int:Landroid/support/constraint/char/else/new;

    return-object v0
.end method

.method public case()Landroid/support/constraint/char/else/new$int;
    .registers 2

    iget-object v0, p0, Landroid/support/constraint/char/else/new;->for:Landroid/support/constraint/char/else/new$int;

    return-object v0
.end method

.method public char()Z
    .registers 2

    iget-object v0, p0, Landroid/support/constraint/char/else/new;->int:Landroid/support/constraint/char/else/new;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public else()V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/char/else/new;->int:Landroid/support/constraint/char/else/new;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/char/else/new;->new:I

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/constraint/char/else/new;->try:I

    sget-object v1, Landroid/support/constraint/char/else/new$for;->ifdf:Landroid/support/constraint/char/else/new$for;

    iput-object v1, p0, Landroid/support/constraint/char/else/new;->byte:Landroid/support/constraint/char/else/new$for;

    iput v0, p0, Landroid/support/constraint/char/else/new;->case:I

    sget-object v0, Landroid/support/constraint/char/else/new$ifdf;->fddo:Landroid/support/constraint/char/else/new$ifdf;

    iget-object v0, p0, Landroid/support/constraint/char/else/new;->fddo:Landroid/support/constraint/char/else/this;

    invoke-virtual {v0}, Landroid/support/constraint/char/else/this;->int()V

    return-void
.end method

.method public fddo()I
    .registers 2

    iget v0, p0, Landroid/support/constraint/char/else/new;->case:I

    return v0
.end method

.method public fddo(Landroid/support/constraint/char/for;)V
    .registers 4

    iget-object p1, p0, Landroid/support/constraint/char/else/new;->char:Landroid/support/constraint/char/char;

    if-nez p1, :cond_f

    new-instance p1, Landroid/support/constraint/char/char;

    sget-object v0, Landroid/support/constraint/char/char$fddo;->fddo:Landroid/support/constraint/char/char$fddo;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/support/constraint/char/char;-><init>(Landroid/support/constraint/char/char$fddo;Ljava/lang/String;)V

    iput-object p1, p0, Landroid/support/constraint/char/else/new;->char:Landroid/support/constraint/char/char;

    goto :goto_12

    :cond_f
    invoke-virtual {p1}, Landroid/support/constraint/char/char;->fddo()V

    :goto_12
    return-void
.end method

.method public fddo(Landroid/support/constraint/char/else/new;)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1}, Landroid/support/constraint/char/else/new;->case()Landroid/support/constraint/char/else/new$int;

    move-result-object v1

    iget-object v2, p0, Landroid/support/constraint/char/else/new;->for:Landroid/support/constraint/char/else/new$int;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_27

    sget-object v1, Landroid/support/constraint/char/else/new$int;->try:Landroid/support/constraint/char/else/new$int;

    if-ne v2, v1, :cond_26

    invoke-virtual {p1}, Landroid/support/constraint/char/else/new;->for()Landroid/support/constraint/char/else/try;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/constraint/char/else/try;->while()Z

    move-result p1

    if-eqz p1, :cond_25

    invoke-virtual {p0}, Landroid/support/constraint/char/else/new;->for()Landroid/support/constraint/char/else/try;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/constraint/char/else/try;->while()Z

    move-result p1

    if-nez p1, :cond_26

    :cond_25
    return v0

    :cond_26
    return v3

    :cond_27
    sget-object v4, Landroid/support/constraint/char/else/new$fddo;->fddo:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_8c

    new-instance p1, Ljava/lang/AssertionError;

    iget-object v0, p0, Landroid/support/constraint/char/else/new;->for:Landroid/support/constraint/char/else/new$int;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_3e
    return v0

    :pswitch_3f
    sget-object v2, Landroid/support/constraint/char/else/new$int;->for:Landroid/support/constraint/char/else/new$int;

    if-eq v1, v2, :cond_4a

    sget-object v2, Landroid/support/constraint/char/else/new$int;->new:Landroid/support/constraint/char/else/new$int;

    if-ne v1, v2, :cond_48

    goto :goto_4a

    :cond_48
    const/4 v2, 0x0

    goto :goto_4b

    :cond_4a
    :goto_4a
    const/4 v2, 0x1

    :goto_4b
    invoke-virtual {p1}, Landroid/support/constraint/char/else/new;->for()Landroid/support/constraint/char/else/try;

    move-result-object p1

    instance-of p1, p1, Landroid/support/constraint/char/else/char;

    if-eqz p1, :cond_5d

    if-nez v2, :cond_5c

    sget-object p1, Landroid/support/constraint/char/else/new$int;->char:Landroid/support/constraint/char/else/new$int;

    if-ne v1, p1, :cond_5a

    goto :goto_5c

    :cond_5a
    const/4 v2, 0x0

    goto :goto_5d

    :cond_5c
    :goto_5c
    const/4 v2, 0x1

    :cond_5d
    :goto_5d
    return v2

    :pswitch_5e
    sget-object v2, Landroid/support/constraint/char/else/new$int;->ifdf:Landroid/support/constraint/char/else/new$int;

    if-eq v1, v2, :cond_69

    sget-object v2, Landroid/support/constraint/char/else/new$int;->int:Landroid/support/constraint/char/else/new$int;

    if-ne v1, v2, :cond_67

    goto :goto_69

    :cond_67
    const/4 v2, 0x0

    goto :goto_6a

    :cond_69
    :goto_69
    const/4 v2, 0x1

    :goto_6a
    invoke-virtual {p1}, Landroid/support/constraint/char/else/new;->for()Landroid/support/constraint/char/else/try;

    move-result-object p1

    instance-of p1, p1, Landroid/support/constraint/char/else/char;

    if-eqz p1, :cond_7c

    if-nez v2, :cond_7b

    sget-object p1, Landroid/support/constraint/char/else/new$int;->case:Landroid/support/constraint/char/else/new$int;

    if-ne v1, p1, :cond_79

    goto :goto_7b

    :cond_79
    const/4 v2, 0x0

    goto :goto_7c

    :cond_7b
    :goto_7b
    const/4 v2, 0x1

    :cond_7c
    :goto_7c
    return v2

    :pswitch_7d
    sget-object p1, Landroid/support/constraint/char/else/new$int;->try:Landroid/support/constraint/char/else/new$int;

    if-eq v1, p1, :cond_8a

    sget-object p1, Landroid/support/constraint/char/else/new$int;->case:Landroid/support/constraint/char/else/new$int;

    if-eq v1, p1, :cond_8a

    sget-object p1, Landroid/support/constraint/char/else/new$int;->char:Landroid/support/constraint/char/else/new$int;

    if-eq v1, p1, :cond_8a

    const/4 v0, 0x1

    :cond_8a
    return v0

    nop

    :pswitch_data_8c
    .packed-switch 0x1
        :pswitch_7d
        :pswitch_5e
        :pswitch_5e
        :pswitch_3f
        :pswitch_3f
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
    .end packed-switch
.end method

.method public fddo(Landroid/support/constraint/char/else/new;IILandroid/support/constraint/char/else/new$for;IZ)Z
    .registers 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_14

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/constraint/char/else/new;->int:Landroid/support/constraint/char/else/new;

    iput v1, p0, Landroid/support/constraint/char/else/new;->new:I

    const/4 p1, -0x1

    iput p1, p0, Landroid/support/constraint/char/else/new;->try:I

    sget-object p1, Landroid/support/constraint/char/else/new$for;->fddo:Landroid/support/constraint/char/else/new$for;

    iput-object p1, p0, Landroid/support/constraint/char/else/new;->byte:Landroid/support/constraint/char/else/new$for;

    const/4 p1, 0x2

    iput p1, p0, Landroid/support/constraint/char/else/new;->case:I

    return v0

    :cond_14
    if-nez p6, :cond_1d

    invoke-virtual {p0, p1}, Landroid/support/constraint/char/else/new;->fddo(Landroid/support/constraint/char/else/new;)Z

    move-result p6

    if-nez p6, :cond_1d

    return v1

    :cond_1d
    iput-object p1, p0, Landroid/support/constraint/char/else/new;->int:Landroid/support/constraint/char/else/new;

    if-lez p2, :cond_24

    iput p2, p0, Landroid/support/constraint/char/else/new;->new:I

    goto :goto_26

    :cond_24
    iput v1, p0, Landroid/support/constraint/char/else/new;->new:I

    :goto_26
    iput p3, p0, Landroid/support/constraint/char/else/new;->try:I

    iput-object p4, p0, Landroid/support/constraint/char/else/new;->byte:Landroid/support/constraint/char/else/new$for;

    iput p5, p0, Landroid/support/constraint/char/else/new;->case:I

    return v0
.end method

.method public fddo(Landroid/support/constraint/char/else/new;ILandroid/support/constraint/char/else/new$for;I)Z
    .registers 12

    const/4 v3, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Landroid/support/constraint/char/else/new;->fddo(Landroid/support/constraint/char/else/new;IILandroid/support/constraint/char/else/new$for;IZ)Z

    move-result p1

    return p1
.end method

.method public for()Landroid/support/constraint/char/else/try;
    .registers 2

    iget-object v0, p0, Landroid/support/constraint/char/else/new;->ifdf:Landroid/support/constraint/char/else/try;

    return-object v0
.end method

.method public ifdf()I
    .registers 4

    iget-object v0, p0, Landroid/support/constraint/char/else/new;->ifdf:Landroid/support/constraint/char/else/try;

    invoke-virtual {v0}, Landroid/support/constraint/char/else/try;->const()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    return v0

    :cond_c
    iget v0, p0, Landroid/support/constraint/char/else/new;->try:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_20

    iget-object v0, p0, Landroid/support/constraint/char/else/new;->int:Landroid/support/constraint/char/else/new;

    if-eqz v0, :cond_20

    iget-object v0, v0, Landroid/support/constraint/char/else/new;->ifdf:Landroid/support/constraint/char/else/try;

    invoke-virtual {v0}, Landroid/support/constraint/char/else/try;->const()I

    move-result v0

    if-ne v0, v1, :cond_20

    iget v0, p0, Landroid/support/constraint/char/else/new;->try:I

    return v0

    :cond_20
    iget v0, p0, Landroid/support/constraint/char/else/new;->new:I

    return v0
.end method

.method public int()Landroid/support/constraint/char/else/this;
    .registers 2

    iget-object v0, p0, Landroid/support/constraint/char/else/new;->fddo:Landroid/support/constraint/char/else/this;

    return-object v0
.end method

.method public new()Landroid/support/constraint/char/char;
    .registers 2

    iget-object v0, p0, Landroid/support/constraint/char/else/new;->char:Landroid/support/constraint/char/char;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/constraint/char/else/new;->ifdf:Landroid/support/constraint/char/else/try;

    invoke-virtual {v1}, Landroid/support/constraint/char/else/try;->try()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/constraint/char/else/new;->for:Landroid/support/constraint/char/else/new$int;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public try()Landroid/support/constraint/char/else/new$for;
    .registers 2

    iget-object v0, p0, Landroid/support/constraint/char/else/new;->byte:Landroid/support/constraint/char/else/new$for;

    return-object v0
.end method
