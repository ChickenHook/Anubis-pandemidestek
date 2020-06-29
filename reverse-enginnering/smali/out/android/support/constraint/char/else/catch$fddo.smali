.class Landroid/support/constraint/char/else/catch$fddo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/char/else/catch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "fddo"
.end annotation


# instance fields
.field private fddo:Landroid/support/constraint/char/else/new;

.field private for:I

.field private ifdf:Landroid/support/constraint/char/else/new;

.field private int:Landroid/support/constraint/char/else/new$for;

.field private new:I


# direct methods
.method public constructor <init>(Landroid/support/constraint/char/else/new;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/char/else/catch$fddo;->fddo:Landroid/support/constraint/char/else/new;

    invoke-virtual {p1}, Landroid/support/constraint/char/else/new;->byte()Landroid/support/constraint/char/else/new;

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/char/else/catch$fddo;->ifdf:Landroid/support/constraint/char/else/new;

    invoke-virtual {p1}, Landroid/support/constraint/char/else/new;->ifdf()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/char/else/catch$fddo;->for:I

    invoke-virtual {p1}, Landroid/support/constraint/char/else/new;->try()Landroid/support/constraint/char/else/new$for;

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/char/else/catch$fddo;->int:Landroid/support/constraint/char/else/new$for;

    invoke-virtual {p1}, Landroid/support/constraint/char/else/new;->fddo()I

    move-result p1

    iput p1, p0, Landroid/support/constraint/char/else/catch$fddo;->new:I

    return-void
.end method


# virtual methods
.method public fddo(Landroid/support/constraint/char/else/try;)V
    .registers 6

    iget-object v0, p0, Landroid/support/constraint/char/else/catch$fddo;->fddo:Landroid/support/constraint/char/else/new;

    invoke-virtual {v0}, Landroid/support/constraint/char/else/new;->case()Landroid/support/constraint/char/else/new$int;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/constraint/char/else/try;->fddo(Landroid/support/constraint/char/else/new$int;)Landroid/support/constraint/char/else/new;

    move-result-object p1

    iget-object v0, p0, Landroid/support/constraint/char/else/catch$fddo;->ifdf:Landroid/support/constraint/char/else/new;

    iget v1, p0, Landroid/support/constraint/char/else/catch$fddo;->for:I

    iget-object v2, p0, Landroid/support/constraint/char/else/catch$fddo;->int:Landroid/support/constraint/char/else/new$for;

    iget v3, p0, Landroid/support/constraint/char/else/catch$fddo;->new:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/constraint/char/else/new;->fddo(Landroid/support/constraint/char/else/new;ILandroid/support/constraint/char/else/new$for;I)Z

    return-void
.end method

.method public ifdf(Landroid/support/constraint/char/else/try;)V
    .registers 3

    iget-object v0, p0, Landroid/support/constraint/char/else/catch$fddo;->fddo:Landroid/support/constraint/char/else/new;

    invoke-virtual {v0}, Landroid/support/constraint/char/else/new;->case()Landroid/support/constraint/char/else/new$int;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/constraint/char/else/try;->fddo(Landroid/support/constraint/char/else/new$int;)Landroid/support/constraint/char/else/new;

    move-result-object p1

    iput-object p1, p0, Landroid/support/constraint/char/else/catch$fddo;->fddo:Landroid/support/constraint/char/else/new;

    iget-object p1, p0, Landroid/support/constraint/char/else/catch$fddo;->fddo:Landroid/support/constraint/char/else/new;

    if-eqz p1, :cond_2d

    invoke-virtual {p1}, Landroid/support/constraint/char/else/new;->byte()Landroid/support/constraint/char/else/new;

    move-result-object p1

    iput-object p1, p0, Landroid/support/constraint/char/else/catch$fddo;->ifdf:Landroid/support/constraint/char/else/new;

    iget-object p1, p0, Landroid/support/constraint/char/else/catch$fddo;->fddo:Landroid/support/constraint/char/else/new;

    invoke-virtual {p1}, Landroid/support/constraint/char/else/new;->ifdf()I

    move-result p1

    iput p1, p0, Landroid/support/constraint/char/else/catch$fddo;->for:I

    iget-object p1, p0, Landroid/support/constraint/char/else/catch$fddo;->fddo:Landroid/support/constraint/char/else/new;

    invoke-virtual {p1}, Landroid/support/constraint/char/else/new;->try()Landroid/support/constraint/char/else/new$for;

    move-result-object p1

    iput-object p1, p0, Landroid/support/constraint/char/else/catch$fddo;->int:Landroid/support/constraint/char/else/new$for;

    iget-object p1, p0, Landroid/support/constraint/char/else/catch$fddo;->fddo:Landroid/support/constraint/char/else/new;

    invoke-virtual {p1}, Landroid/support/constraint/char/else/new;->fddo()I

    move-result p1

    goto :goto_37

    :cond_2d
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/constraint/char/else/catch$fddo;->ifdf:Landroid/support/constraint/char/else/new;

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/constraint/char/else/catch$fddo;->for:I

    sget-object v0, Landroid/support/constraint/char/else/new$for;->ifdf:Landroid/support/constraint/char/else/new$for;

    iput-object v0, p0, Landroid/support/constraint/char/else/catch$fddo;->int:Landroid/support/constraint/char/else/new$for;

    :goto_37
    iput p1, p0, Landroid/support/constraint/char/else/catch$fddo;->new:I

    return-void
.end method
