.class public Lfddo/fddo/fddo/fddo/ifdf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfddo/fddo/fddo/fddo/ifdf$ifdf;,
        Lfddo/fddo/fddo/fddo/ifdf$for;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfddo/fddo/fddo/fddo/ifdf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final fddo:Landroid/os/Handler;

.field ifdf:Lfddo/fddo/fddo/fddo/fddo;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lfddo/fddo/fddo/fddo/ifdf$fddo;

    invoke-direct {v0}, Lfddo/fddo/fddo/fddo/ifdf$fddo;-><init>()V

    sput-object v0, Lfddo/fddo/fddo/fddo/ifdf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfddo/fddo/fddo/fddo/ifdf;->fddo:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lfddo/fddo/fddo/fddo/fddo$fddo;->fddo(Landroid/os/IBinder;)Lfddo/fddo/fddo/fddo/fddo;

    move-result-object p1

    iput-object p1, p0, Lfddo/fddo/fddo/fddo/ifdf;->ifdf:Lfddo/fddo/fddo/fddo/fddo;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected fddo(ILandroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object p2, p0, Lfddo/fddo/fddo/fddo/ifdf;->ifdf:Lfddo/fddo/fddo/fddo/fddo;

    if-nez p2, :cond_c

    new-instance p2, Lfddo/fddo/fddo/fddo/ifdf$ifdf;

    invoke-direct {p2, p0}, Lfddo/fddo/fddo/fddo/ifdf$ifdf;-><init>(Lfddo/fddo/fddo/fddo/ifdf;)V

    iput-object p2, p0, Lfddo/fddo/fddo/fddo/ifdf;->ifdf:Lfddo/fddo/fddo/fddo/fddo;

    :cond_c
    iget-object p2, p0, Lfddo/fddo/fddo/fddo/ifdf;->ifdf:Lfddo/fddo/fddo/fddo/fddo;

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    monitor-exit p0

    return-void

    :catchall_17
    move-exception p1

    monitor-exit p0
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_17

    throw p1
.end method
