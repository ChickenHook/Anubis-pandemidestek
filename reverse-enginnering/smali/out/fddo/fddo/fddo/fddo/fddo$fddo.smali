.class public abstract Lfddo/fddo/fddo/fddo/fddo$fddo;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lfddo/fddo/fddo/fddo/fddo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfddo/fddo/fddo/fddo/fddo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "fddo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfddo/fddo/fddo/fddo/fddo$fddo$fddo;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.support.v4.os.IResultReceiver"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static fddo(Landroid/os/IBinder;)Lfddo/fddo/fddo/fddo/fddo;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "android.support.v4.os.IResultReceiver"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of v1, v0, Lfddo/fddo/fddo/fddo/fddo;

    if-eqz v1, :cond_13

    check-cast v0, Lfddo/fddo/fddo/fddo/fddo;

    return-object v0

    :cond_13
    new-instance v0, Lfddo/fddo/fddo/fddo/fddo$fddo$fddo;

    invoke-direct {v0, p0}, Lfddo/fddo/fddo/fddo/fddo$fddo$fddo;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8

    const-string v0, "android.support.v4.os.IResultReceiver"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_13

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_f

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_f
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_13
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_29

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    goto :goto_2a

    :cond_29
    const/4 p2, 0x0

    :goto_2a
    invoke-interface {p0, p1, p2}, Lfddo/fddo/fddo/fddo/fddo;->fddo(ILandroid/os/Bundle;)V

    return v1
.end method
