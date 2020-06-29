.class public final enum Landroid/support/constraint/char/else/try$ifdf;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/char/else/try;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ifdf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/support/constraint/char/else/try$ifdf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fddo:Landroid/support/constraint/char/else/try$ifdf;

.field public static final enum for:Landroid/support/constraint/char/else/try$ifdf;

.field public static final enum ifdf:Landroid/support/constraint/char/else/try$ifdf;

.field public static final enum int:Landroid/support/constraint/char/else/try$ifdf;

.field private static final synthetic new:[Landroid/support/constraint/char/else/try$ifdf;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Landroid/support/constraint/char/else/try$ifdf;

    const/4 v1, 0x0

    const-string v2, "FIXED"

    invoke-direct {v0, v2, v1}, Landroid/support/constraint/char/else/try$ifdf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/char/else/try$ifdf;->fddo:Landroid/support/constraint/char/else/try$ifdf;

    new-instance v0, Landroid/support/constraint/char/else/try$ifdf;

    const/4 v2, 0x1

    const-string v3, "WRAP_CONTENT"

    invoke-direct {v0, v3, v2}, Landroid/support/constraint/char/else/try$ifdf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/char/else/try$ifdf;->ifdf:Landroid/support/constraint/char/else/try$ifdf;

    new-instance v0, Landroid/support/constraint/char/else/try$ifdf;

    const/4 v3, 0x2

    const-string v4, "MATCH_CONSTRAINT"

    invoke-direct {v0, v4, v3}, Landroid/support/constraint/char/else/try$ifdf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/char/else/try$ifdf;->for:Landroid/support/constraint/char/else/try$ifdf;

    new-instance v0, Landroid/support/constraint/char/else/try$ifdf;

    const/4 v4, 0x3

    const-string v5, "MATCH_PARENT"

    invoke-direct {v0, v5, v4}, Landroid/support/constraint/char/else/try$ifdf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/char/else/try$ifdf;->int:Landroid/support/constraint/char/else/try$ifdf;

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/support/constraint/char/else/try$ifdf;

    sget-object v5, Landroid/support/constraint/char/else/try$ifdf;->fddo:Landroid/support/constraint/char/else/try$ifdf;

    aput-object v5, v0, v1

    sget-object v1, Landroid/support/constraint/char/else/try$ifdf;->ifdf:Landroid/support/constraint/char/else/try$ifdf;

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/constraint/char/else/try$ifdf;->for:Landroid/support/constraint/char/else/try$ifdf;

    aput-object v1, v0, v3

    sget-object v1, Landroid/support/constraint/char/else/try$ifdf;->int:Landroid/support/constraint/char/else/try$ifdf;

    aput-object v1, v0, v4

    sput-object v0, Landroid/support/constraint/char/else/try$ifdf;->new:[Landroid/support/constraint/char/else/try$ifdf;

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

.method public static valueOf(Ljava/lang/String;)Landroid/support/constraint/char/else/try$ifdf;
    .registers 2

    const-class v0, Landroid/support/constraint/char/else/try$ifdf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroid/support/constraint/char/else/try$ifdf;

    return-object p0
.end method

.method public static values()[Landroid/support/constraint/char/else/try$ifdf;
    .registers 1

    sget-object v0, Landroid/support/constraint/char/else/try$ifdf;->new:[Landroid/support/constraint/char/else/try$ifdf;

    invoke-virtual {v0}, [Landroid/support/constraint/char/else/try$ifdf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/char/else/try$ifdf;

    return-object v0
.end method
