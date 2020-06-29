.class Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot$ifdf;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot;->fddo([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fddo:[B

.field final synthetic ifdf:Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot;


# direct methods
.method constructor <init>(Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot;[B)V
    .registers 3

    iput-object p1, p0, Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot$ifdf;->ifdf:Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot;

    iput-object p2, p0, Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot$ifdf;->fddo:[B

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot$ifdf;->ifdf:Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Service;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v3, "screenshot.jpg"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_e
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v3, p0, Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot$ifdf;->fddo:[B

    invoke-virtual {v1, v3}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/FileDescriptor;->sync()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    iget-object v1, p0, Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot$ifdf;->ifdf:Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    new-array v0, v3, [Ljava/lang/String;

    const-string v3, "image/jpg"

    aput-object v3, v0, v5

    invoke-static {v1, v4, v0, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_3a} :catch_3b

    goto :goto_4e

    :catch_3b
    iget-object v0, p0, Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot$ifdf;->ifdf:Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot;

    iget-object v0, v0, Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot;->this:Lnaqsl/ebxcb/exu/int;

    const-class v1, Lnaqsl/ebxcb/exu/API/Screenshot/ServiceScreenshot$ifdf;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception writing out screenshot"

    invoke-virtual {v0, v1, v2}, Lnaqsl/ebxcb/exu/int;->fddo(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4e
    return-void
.end method
