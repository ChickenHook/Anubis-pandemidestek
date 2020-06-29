.class Lfddo/fddo/fddo/fddo/fddo$fddo$fddo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfddo/fddo/fddo/fddo/fddo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfddo/fddo/fddo/fddo/fddo$fddo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "fddo"
.end annotation


# instance fields
.field private fddo:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfddo/fddo/fddo/fddo/fddo$fddo$fddo;->fddo:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Lfddo/fddo/fddo/fddo/fddo$fddo$fddo;->fddo:Landroid/os/IBinder;

    return-object v0
.end method
