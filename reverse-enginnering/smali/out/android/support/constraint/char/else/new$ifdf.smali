.class public final enum Landroid/support/constraint/char/else/new$ifdf;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/char/else/new;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ifdf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/support/constraint/char/else/new$ifdf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fddo:Landroid/support/constraint/char/else/new$ifdf;

.field private static final synthetic for:[Landroid/support/constraint/char/else/new$ifdf;

.field public static final enum ifdf:Landroid/support/constraint/char/else/new$ifdf;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Landroid/support/constraint/char/else/new$ifdf;

    const/4 v1, 0x0

    const-string v2, "RELAXED"

    invoke-direct {v0, v2, v1}, Landroid/support/constraint/char/else/new$ifdf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/char/else/new$ifdf;->fddo:Landroid/support/constraint/char/else/new$ifdf;

    new-instance v0, Landroid/support/constraint/char/else/new$ifdf;

    const/4 v2, 0x1

    const-string v3, "STRICT"

    invoke-direct {v0, v3, v2}, Landroid/support/constraint/char/else/new$ifdf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/char/else/new$ifdf;->ifdf:Landroid/support/constraint/char/else/new$ifdf;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/support/constraint/char/else/new$ifdf;

    sget-object v3, Landroid/support/constraint/char/else/new$ifdf;->fddo:Landroid/support/constraint/char/else/new$ifdf;

    aput-object v3, v0, v1

    sget-object v1, Landroid/support/constraint/char/else/new$ifdf;->ifdf:Landroid/support/constraint/char/else/new$ifdf;

    aput-object v1, v0, v2

    sput-object v0, Landroid/support/constraint/char/else/new$ifdf;->for:[Landroid/support/constraint/char/else/new$ifdf;

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

.method public static valueOf(Ljava/lang/String;)Landroid/support/constraint/char/else/new$ifdf;
    .registers 2

    const-class v0, Landroid/support/constraint/char/else/new$ifdf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroid/support/constraint/char/else/new$ifdf;

    return-object p0
.end method

.method public static values()[Landroid/support/constraint/char/else/new$ifdf;
    .registers 1

    sget-object v0, Landroid/support/constraint/char/else/new$ifdf;->for:[Landroid/support/constraint/char/else/new$ifdf;

    invoke-virtual {v0}, [Landroid/support/constraint/char/else/new$ifdf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/char/else/new$ifdf;

    return-object v0
.end method
