.class public final enum Landroid/support/constraint/char/else/new$for;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/char/else/new;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "for"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/support/constraint/char/else/new$for;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fddo:Landroid/support/constraint/char/else/new$for;

.field public static final enum for:Landroid/support/constraint/char/else/new$for;

.field public static final enum ifdf:Landroid/support/constraint/char/else/new$for;

.field private static final synthetic int:[Landroid/support/constraint/char/else/new$for;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Landroid/support/constraint/char/else/new$for;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Landroid/support/constraint/char/else/new$for;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/char/else/new$for;->fddo:Landroid/support/constraint/char/else/new$for;

    new-instance v0, Landroid/support/constraint/char/else/new$for;

    const/4 v2, 0x1

    const-string v3, "STRONG"

    invoke-direct {v0, v3, v2}, Landroid/support/constraint/char/else/new$for;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/char/else/new$for;->ifdf:Landroid/support/constraint/char/else/new$for;

    new-instance v0, Landroid/support/constraint/char/else/new$for;

    const/4 v3, 0x2

    const-string v4, "WEAK"

    invoke-direct {v0, v4, v3}, Landroid/support/constraint/char/else/new$for;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/char/else/new$for;->for:Landroid/support/constraint/char/else/new$for;

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/support/constraint/char/else/new$for;

    sget-object v4, Landroid/support/constraint/char/else/new$for;->fddo:Landroid/support/constraint/char/else/new$for;

    aput-object v4, v0, v1

    sget-object v1, Landroid/support/constraint/char/else/new$for;->ifdf:Landroid/support/constraint/char/else/new$for;

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/constraint/char/else/new$for;->for:Landroid/support/constraint/char/else/new$for;

    aput-object v1, v0, v3

    sput-object v0, Landroid/support/constraint/char/else/new$for;->int:[Landroid/support/constraint/char/else/new$for;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/support/constraint/char/else/new$for;
    .registers 2

    const-class v0, Landroid/support/constraint/char/else/new$for;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroid/support/constraint/char/else/new$for;

    return-object p0
.end method

.method public static values()[Landroid/support/constraint/char/else/new$for;
    .registers 1

    sget-object v0, Landroid/support/constraint/char/else/new$for;->int:[Landroid/support/constraint/char/else/new$for;

    invoke-virtual {v0}, [Landroid/support/constraint/char/else/new$for;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/char/else/new$for;

    return-object v0
.end method
