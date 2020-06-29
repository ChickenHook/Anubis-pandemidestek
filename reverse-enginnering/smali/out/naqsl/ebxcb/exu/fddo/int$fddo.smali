.class Lnaqsl/ebxcb/exu/fddo/int$fddo;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnaqsl/ebxcb/exu/fddo/int;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "fddo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field fddo:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnaqsl/ebxcb/exu/fddo/int;)V
    .registers 2

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lnaqsl/ebxcb/exu/fddo/int$fddo;->fddo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lnaqsl/ebxcb/exu/fddo/int$fddo;->fddo([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs fddo([Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    const-string v0, "UTF-8"

    const-string v1, "<tag>timeout</tag>"

    const-string v2, "<tag>connRefused</tag>"

    const/4 v3, 0x0

    :try_start_7
    aget-object v4, p1, v3

    const/4 v5, 0x1

    aget-object p1, p1, v5

    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    const-string v6, "POST"

    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v5, 0x1b58

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v5, "Content-Length"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    array-length v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v7, 0xc8

    if-ne v5, v7, :cond_87

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    add-int/lit16 p1, p1, 0xbb8

    new-array p1, p1, [B

    :goto_70
    invoke-virtual {v7, p1}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_7b

    invoke-virtual {v6, p1, v3, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_70

    :cond_7b
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v3, p0, Lnaqsl/ebxcb/exu/fddo/int$fddo;->fddo:Ljava/lang/String;

    goto :goto_89

    :cond_87
    iput-object v1, p0, Lnaqsl/ebxcb/exu/fddo/int$fddo;->fddo:Ljava/lang/String;

    :goto_89
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    const/16 p1, 0x133

    if-ne v5, p1, :cond_9b

    iput-object v2, p0, Lnaqsl/ebxcb/exu/fddo/int$fddo;->fddo:Ljava/lang/String;
    :try_end_92
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_92} :catch_96
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_92} :catch_93
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_92} :catch_9b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_92} :catch_9b

    goto :goto_9b

    :catch_93
    :try_start_93
    iput-object v2, p0, Lnaqsl/ebxcb/exu/fddo/int$fddo;->fddo:Ljava/lang/String;

    goto :goto_9b

    :catch_96
    iput-object v1, p0, Lnaqsl/ebxcb/exu/fddo/int$fddo;->fddo:Ljava/lang/String;
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_98} :catch_99

    goto :goto_9b

    :catch_99
    iput-object v2, p0, Lnaqsl/ebxcb/exu/fddo/int$fddo;->fddo:Ljava/lang/String;

    :catch_9b
    :cond_9b
    :goto_9b
    iget-object p1, p0, Lnaqsl/ebxcb/exu/fddo/int$fddo;->fddo:Ljava/lang/String;

    return-object p1
.end method

.method protected fddo(Ljava/lang/String;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lnaqsl/ebxcb/exu/fddo/int$fddo;->fddo(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 1

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
