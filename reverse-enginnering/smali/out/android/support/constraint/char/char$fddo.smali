.class public final enum Landroid/support/constraint/char/char$fddo;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/char/char;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "fddo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/support/constraint/char/char$fddo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fddo:Landroid/support/constraint/char/char$fddo;

.field public static final enum for:Landroid/support/constraint/char/char$fddo;

.field public static final enum ifdf:Landroid/support/constraint/char/char$fddo;

.field public static final enum int:Landroid/support/constraint/char/char$fddo;

.field public static final enum new:Landroid/support/constraint/char/char$fddo;

.field private static final synthetic try:[Landroid/support/constraint/char/char$fddo;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Landroid/support/constraint/char/char$fddo;

    const/4 v1, 0x0

    const-string v2, "UNRESTRICTED"

    invoke-direct {v0, v2, v1}, Landroid/support/constraint/char/char$fddo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/char/char$fddo;->fddo:Landroid/support/constraint/char/char$fddo;

    new-instance v0, Landroid/support/constraint/char/char$fddo;

    const/4 v2, 0x1

    const-string v3, "CONSTANT"

    invoke-direct {v0, v3, v2}, Landroid/support/constraint/char/char$fddo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/char/char$fddo;->ifdf:Landroid/support/constraint/char/char$fddo;

    new-instance v0, Landroid/support/constraint/char/char$fddo;

    const/4 v3, 0x2

    const-string v4, "SLACK"

    invoke-direct {v0, v4, v3}, Landroid/support/constraint/char/char$fddo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/char/char$fddo;->for:Landroid/support/constraint/char/char$fddo;

    new-instance v0, Landroid/support/constraint/char/char$fddo;

    const/4 v4, 0x3

    const-string v5, "ERROR"

    invoke-direct {v0, v5, v4}, Landroid/support/constraint/char/char$fddo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/char/char$fddo;->int:Landroid/support/constraint/char/char$fddo;

    new-instance v0, Landroid/support/constraint/char/char$fddo;

    const/4 v5, 0x4

    const-string v6, "UNKNOWN"

    invoke-direct {v0, v6, v5}, Landroid/support/constraint/char/char$fddo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/char/char$fddo;->new:Landroid/support/constraint/char/char$fddo;

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/support/constraint/char/char$fddo;

    sget-object v6, Landroid/support/constraint/char/char$fddo;->fddo:Landroid/support/constraint/char/char$fddo;

    aput-object v6, v0, v1

    sget-object v1, Landroid/support/constraint/char/char$fddo;->ifdf:Landroid/support/constraint/char/char$fddo;

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/constraint/char/char$fddo;->for:Landroid/support/constraint/char/char$fddo;

    aput-object v1, v0, v3

    sget-object v1, Landroid/support/constraint/char/char$fddo;->int:Landroid/support/constraint/char/char$fddo;

    aput-object v1, v0, v4

    sget-object v1, Landroid/support/constraint/char/char$fddo;->new:Landroid/support/constraint/char/char$fddo;

    aput-object v1, v0, v5

    sput-object v0, Landroid/support/constraint/char/char$fddo;->try:[Landroid/support/constraint/char/char$fddo;

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

.method public static valueOf(Ljava/lang/String;)Landroid/support/constraint/char/char$fddo;
    .registers 2

    const-class v0, Landroid/support/constraint/char/char$fddo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroid/support/constraint/char/char$fddo;

    return-object p0
.end method

.method public static values()[Landroid/support/constraint/char/char$fddo;
    .registers 1

    sget-object v0, Landroid/support/constraint/char/char$fddo;->try:[Landroid/support/constraint/char/char$fddo;

    invoke-virtual {v0}, [Landroid/support/constraint/char/char$fddo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/char/char$fddo;

    return-object v0
.end method
