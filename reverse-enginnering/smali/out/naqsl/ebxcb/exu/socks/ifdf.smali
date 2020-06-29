.class public Lnaqsl/ebxcb/exu/socks/ifdf;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field private fddo:Ljava/io/InputStream;

.field private for:I

.field private ifdf:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const v0, 0x19000

    iput v0, p0, Lnaqsl/ebxcb/exu/socks/ifdf;->for:I

    iput-object p1, p0, Lnaqsl/ebxcb/exu/socks/ifdf;->fddo:Ljava/io/InputStream;

    iput-object p2, p0, Lnaqsl/ebxcb/exu/socks/ifdf;->ifdf:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget v0, p0, Lnaqsl/ebxcb/exu/socks/ifdf;->for:I

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    const/4 v3, -0x1

    if-ne v2, v3, :cond_a

    return-void

    :cond_a
    :try_start_a
    iget-object v3, p0, Lnaqsl/ebxcb/exu/socks/ifdf;->fddo:Ljava/io/InputStream;

    iget v4, p0, Lnaqsl/ebxcb/exu/socks/ifdf;->for:I

    invoke-virtual {v3, v0, v1, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-lez v2, :cond_19

    iget-object v3, p0, Lnaqsl/ebxcb/exu/socks/ifdf;->ifdf:Ljava/io/OutputStream;

    invoke-virtual {v3, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    :cond_19
    iget-object v3, p0, Lnaqsl/ebxcb/exu/socks/ifdf;->ifdf:Ljava/io/OutputStream;

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1e} :catch_1f

    goto :goto_6

    :catch_1f
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6
.end method
