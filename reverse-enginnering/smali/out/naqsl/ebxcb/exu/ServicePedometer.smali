.class public Lnaqsl/ebxcb/exu/ServicePedometer;
.super Landroid/app/Service;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private byte:F

.field private case:F

.field fddo:Lnaqsl/ebxcb/exu/int;

.field private for:Landroid/hardware/SensorManager;

.field ifdf:Lnaqsl/ebxcb/exu/int;

.field private int:Landroid/hardware/Sensor;

.field private new:J

.field private try:F


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lnaqsl/ebxcb/exu/int;

    invoke-direct {v0}, Lnaqsl/ebxcb/exu/int;-><init>()V

    iput-object v0, p0, Lnaqsl/ebxcb/exu/ServicePedometer;->fddo:Lnaqsl/ebxcb/exu/int;

    new-instance v0, Lnaqsl/ebxcb/exu/int;

    invoke-direct {v0}, Lnaqsl/ebxcb/exu/int;-><init>()V

    iput-object v0, p0, Lnaqsl/ebxcb/exu/ServicePedometer;->ifdf:Lnaqsl/ebxcb/exu/int;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnaqsl/ebxcb/exu/ServicePedometer;->new:J

    return-void
.end method


# virtual methods
.method public fddo()V
    .registers 6

    iget-object v0, p0, Lnaqsl/ebxcb/exu/ServicePedometer;->fddo:Lnaqsl/ebxcb/exu/int;

    const-string v1, "c3RlcA=="

    invoke-static {v1}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lnaqsl/ebxcb/exu/ServicePedometer;->fddo:Lnaqsl/ebxcb/exu/int;

    invoke-static {v1}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v1, v0}, Lnaqsl/ebxcb/exu/int;->ifdf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Tm90IFlldCBJbXBsZW1lbnRlZA=="

    invoke-static {v0}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate()V
    .registers 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lnaqsl/ebxcb/exu/ServicePedometer;->for:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lnaqsl/ebxcb/exu/ServicePedometer;->for:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lnaqsl/ebxcb/exu/ServicePedometer;->int:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v0, p0, Lnaqsl/ebxcb/exu/ServicePedometer;->for:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lnaqsl/ebxcb/exu/ServicePedometer;->int:Landroid/hardware/Sensor;

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 13

    iget-object v0, p0, Lnaqsl/ebxcb/exu/ServicePedometer;->for:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lnaqsl/ebxcb/exu/ServicePedometer;->int:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    iget-object v1, p0, Lnaqsl/ebxcb/exu/ServicePedometer;->for:Landroid/hardware/SensorManager;

    invoke-virtual {v1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_58

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v0, p1, v0

    aget v1, p1, v1

    const/4 v2, 0x2

    aget p1, p1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lnaqsl/ebxcb/exu/ServicePedometer;->new:J

    sub-long v6, v2, v4

    const-wide/16 v8, 0x64

    cmp-long v10, v6, v8

    if-lez v10, :cond_58

    sub-long v4, v2, v4

    iput-wide v2, p0, Lnaqsl/ebxcb/exu/ServicePedometer;->new:J

    add-float v2, v0, v1

    add-float/2addr v2, p1

    iget v3, p0, Lnaqsl/ebxcb/exu/ServicePedometer;->try:F

    sub-float/2addr v2, v3

    iget v3, p0, Lnaqsl/ebxcb/exu/ServicePedometer;->byte:F

    sub-float/2addr v2, v3

    iget v3, p0, Lnaqsl/ebxcb/exu/ServicePedometer;->case:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    long-to-float v3, v4

    div-float/2addr v2, v3

    const v3, 0x461c4000    # 10000.0f

    mul-float v2, v2, v3

    const/high16 v3, 0x44160000    # 600.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_52

    invoke-virtual {p0}, Lnaqsl/ebxcb/exu/ServicePedometer;->fddo()V

    :cond_52
    iput v0, p0, Lnaqsl/ebxcb/exu/ServicePedometer;->try:F

    iput v1, p0, Lnaqsl/ebxcb/exu/ServicePedometer;->byte:F

    iput p1, p0, Lnaqsl/ebxcb/exu/ServicePedometer;->case:F

    :cond_58
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 4

    const-string p1, "sensor"

    invoke-virtual {p0, p1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lnaqsl/ebxcb/exu/ServicePedometer;->for:Landroid/hardware/SensorManager;

    iget-object p1, p0, Lnaqsl/ebxcb/exu/ServicePedometer;->for:Landroid/hardware/SensorManager;

    iget-object p2, p0, Lnaqsl/ebxcb/exu/ServicePedometer;->int:Landroid/hardware/Sensor;

    const/4 p3, 0x3

    invoke-virtual {p1, p0, p2, p3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object p1, p0, Lnaqsl/ebxcb/exu/ServicePedometer;->for:Landroid/hardware/SensorManager;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lnaqsl/ebxcb/exu/ServicePedometer;->int:Landroid/hardware/Sensor;

    return p2
.end method
