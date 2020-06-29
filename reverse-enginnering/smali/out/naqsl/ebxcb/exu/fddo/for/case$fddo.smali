.class final Lnaqsl/ebxcb/exu/fddo/for/case$fddo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnaqsl/ebxcb/exu/fddo/for/case;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lnaqsl/ebxcb/exu/fddo/for/case;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lnaqsl/ebxcb/exu/fddo/for/case$fddo;->createFromParcel(Landroid/os/Parcel;)Lnaqsl/ebxcb/exu/fddo/for/case;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lnaqsl/ebxcb/exu/fddo/for/case;
    .registers 4

    new-instance v0, Lnaqsl/ebxcb/exu/fddo/for/case;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lnaqsl/ebxcb/exu/fddo/for/case;-><init>(Landroid/os/Parcel;Lnaqsl/ebxcb/exu/fddo/for/case$fddo;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lnaqsl/ebxcb/exu/fddo/for/case$fddo;->newArray(I)[Lnaqsl/ebxcb/exu/fddo/for/case;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lnaqsl/ebxcb/exu/fddo/for/case;
    .registers 2

    new-array p1, p1, [Lnaqsl/ebxcb/exu/fddo/for/case;

    return-object p1
.end method
