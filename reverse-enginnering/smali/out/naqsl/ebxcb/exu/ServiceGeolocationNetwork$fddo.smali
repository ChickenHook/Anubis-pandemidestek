.class Lnaqsl/ebxcb/exu/ServiceGeolocationNetwork$fddo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnaqsl/ebxcb/exu/ServiceGeolocationNetwork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fddo:Lnaqsl/ebxcb/exu/ServiceGeolocationNetwork;


# direct methods
.method constructor <init>(Lnaqsl/ebxcb/exu/ServiceGeolocationNetwork;)V
    .registers 2

    iput-object p1, p0, Lnaqsl/ebxcb/exu/ServiceGeolocationNetwork$fddo;->fddo:Lnaqsl/ebxcb/exu/ServiceGeolocationNetwork;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .registers 3

    iget-object v0, p0, Lnaqsl/ebxcb/exu/ServiceGeolocationNetwork$fddo;->fddo:Lnaqsl/ebxcb/exu/ServiceGeolocationNetwork;

    invoke-static {v0, p1}, Lnaqsl/ebxcb/exu/ServiceGeolocationNetwork;->fddo(Lnaqsl/ebxcb/exu/ServiceGeolocationNetwork;Landroid/location/Location;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 4

    return-void
.end method
