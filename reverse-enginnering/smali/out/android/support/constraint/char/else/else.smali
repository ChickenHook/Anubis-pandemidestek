.class public Landroid/support/constraint/char/else/else;
.super Landroid/support/constraint/char/else/try;
.source ""


# instance fields
.field protected grethwjrsfhj:[Landroid/support/constraint/char/else/try;

.field protected rsjsadghfsfdghj:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/support/constraint/char/else/try;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/support/constraint/char/else/try;

    iput-object v0, p0, Landroid/support/constraint/char/else/else;->grethwjrsfhj:[Landroid/support/constraint/char/else/try;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/char/else/else;->rsjsadghfsfdghj:I

    return-void
.end method


# virtual methods
.method public ifdf(Landroid/support/constraint/char/else/try;)V
    .registers 5

    iget v0, p0, Landroid/support/constraint/char/else/else;->rsjsadghfsfdghj:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/support/constraint/char/else/else;->grethwjrsfhj:[Landroid/support/constraint/char/else/try;

    array-length v2, v1

    if-le v0, v2, :cond_14

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/char/else/try;

    iput-object v0, p0, Landroid/support/constraint/char/else/else;->grethwjrsfhj:[Landroid/support/constraint/char/else/try;

    :cond_14
    iget-object v0, p0, Landroid/support/constraint/char/else/else;->grethwjrsfhj:[Landroid/support/constraint/char/else/try;

    iget v1, p0, Landroid/support/constraint/char/else/else;->rsjsadghfsfdghj:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/char/else/else;->rsjsadghfsfdghj:I

    return-void
.end method

.method public package()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/char/else/else;->rsjsadghfsfdghj:I

    return-void
.end method
