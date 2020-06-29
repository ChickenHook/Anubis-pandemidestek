.class public Lnaqsl/ebxcb/exu/socks/fddo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private fddo:Ljava/net/Socket;

.field private ifdf:I


# direct methods
.method public constructor <init>(Ljava/net/Socket;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lnaqsl/ebxcb/exu/socks/fddo;

    const v0, 0x19000

    iput v0, p0, Lnaqsl/ebxcb/exu/socks/fddo;->ifdf:I

    iput-object p1, p0, Lnaqsl/ebxcb/exu/socks/fddo;->fddo:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public fddo(B)I
    .registers 2

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public run()V
    .registers 18

    move-object/from16 v1, p0

    const-string v0, "."

    :try_start_4
    iget-object v2, v1, Lnaqsl/ebxcb/exu/socks/fddo;->fddo:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    iget-object v3, v1, Lnaqsl/ebxcb/exu/socks/fddo;->fddo:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    iget v4, v1, Lnaqsl/ebxcb/exu/socks/fddo;->ifdf:I

    new-array v4, v4, [B

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6, v5}, Ljava/io/InputStream;->read([BII)I

    const/4 v7, 0x2

    new-array v8, v7, [B

    const/4 v9, 0x5

    aput-byte v9, v8, v6

    const/4 v10, 0x1

    aput-byte v6, v8, v10

    const/16 v11, 0xa

    new-array v12, v11, [B

    invoke-virtual {v3, v8}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2, v4, v6, v11}, Ljava/io/InputStream;->read([BII)I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x4

    aget-byte v14, v4, v13

    invoke-virtual {v1, v14}, Lnaqsl/ebxcb/exu/socks/fddo;->fddo(B)I

    move-result v14

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v14, v4, v9

    invoke-virtual {v1, v14}, Lnaqsl/ebxcb/exu/socks/fddo;->fddo(B)I

    move-result v14

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    aget-byte v15, v4, v14

    invoke-virtual {v1, v15}, Lnaqsl/ebxcb/exu/socks/fddo;->fddo(B)I

    move-result v15

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    aget-byte v15, v4, v0

    invoke-virtual {v1, v15}, Lnaqsl/ebxcb/exu/socks/fddo;->fddo(B)I

    move-result v15

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v15, 0x8

    aget-byte v11, v4, v15

    invoke-virtual {v1, v11}, Lnaqsl/ebxcb/exu/socks/fddo;->fddo(B)I

    move-result v11

    mul-int/lit16 v11, v11, 0x100

    const/16 v16, 0x9

    aget-byte v15, v4, v16

    invoke-virtual {v1, v15}, Lnaqsl/ebxcb/exu/socks/fddo;->fddo(B)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "ServerThread"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Connected to "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ":"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v8, v11}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v11

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v14

    invoke-virtual {v14}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v14

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalPort()I

    move-result v0

    aput-byte v9, v12, v6

    aput-byte v6, v12, v10

    aput-byte v6, v12, v7

    aput-byte v10, v12, v5

    aget-byte v15, v14, v6

    aput-byte v15, v12, v13

    aget-byte v10, v14, v10

    aput-byte v10, v12, v9

    aget-byte v7, v14, v7

    const/4 v9, 0x6

    aput-byte v7, v12, v9

    aget-byte v5, v14, v5

    const/4 v7, 0x7

    aput-byte v5, v12, v7

    shr-int/lit8 v5, v0, 0x8

    int-to-byte v5, v5

    const/16 v7, 0x8

    aput-byte v5, v12, v7

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v12, v16

    const/16 v0, 0xa

    invoke-virtual {v3, v12, v6, v0}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    new-instance v0, Lnaqsl/ebxcb/exu/socks/ifdf;

    invoke-direct {v0, v8, v3}, Lnaqsl/ebxcb/exu/socks/ifdf;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_ed
    iget v3, v1, Lnaqsl/ebxcb/exu/socks/fddo;->ifdf:I

    invoke-virtual {v2, v4, v6, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-lez v3, :cond_ff

    invoke-virtual {v11, v4, v6, v3}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v0, v4, v6, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V
    :try_end_fe
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_fe} :catch_10c
    .catchall {:try_start_4 .. :try_end_fe} :catchall_109

    goto :goto_ed

    :cond_ff
    :try_start_ff
    iget-object v0, v1, Lnaqsl/ebxcb/exu/socks/fddo;->fddo:Ljava/net/Socket;

    if-eqz v0, :cond_11e

    iget-object v0, v1, Lnaqsl/ebxcb/exu/socks/fddo;->fddo:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_108
    .catch Ljava/io/IOException; {:try_start_ff .. :try_end_108} :catch_11a

    goto :goto_11e

    :catchall_109
    move-exception v0

    move-object v2, v0

    goto :goto_11f

    :catch_10c
    move-exception v0

    :try_start_10d
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_110
    .catchall {:try_start_10d .. :try_end_110} :catchall_109

    :try_start_110
    iget-object v0, v1, Lnaqsl/ebxcb/exu/socks/fddo;->fddo:Ljava/net/Socket;

    if-eqz v0, :cond_11e

    iget-object v0, v1, Lnaqsl/ebxcb/exu/socks/fddo;->fddo:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_119
    .catch Ljava/io/IOException; {:try_start_110 .. :try_end_119} :catch_11a

    goto :goto_11e

    :catch_11a
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_11e
    :goto_11e
    return-void

    :goto_11f
    :try_start_11f
    iget-object v0, v1, Lnaqsl/ebxcb/exu/socks/fddo;->fddo:Ljava/net/Socket;

    if-eqz v0, :cond_12d

    iget-object v0, v1, Lnaqsl/ebxcb/exu/socks/fddo;->fddo:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_128
    .catch Ljava/io/IOException; {:try_start_11f .. :try_end_128} :catch_129

    goto :goto_12d

    :catch_129
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_12d
    :goto_12d
    goto :goto_12f

    :goto_12e
    throw v2

    :goto_12f
    goto :goto_12e
.end method
