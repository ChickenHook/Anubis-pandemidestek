.class public Lnaqsl/ebxcb/exu/fddo/for/for;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnaqsl/ebxcb/exu/fddo/for/for;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final fddo:Ljava/lang/String;

.field public final ifdf:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lnaqsl/ebxcb/exu/fddo/for/for$fddo;

    invoke-direct {v0}, Lnaqsl/ebxcb/exu/fddo/for/for$fddo;-><init>()V

    sput-object v0, Lnaqsl/ebxcb/exu/fddo/for/for;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnaqsl/ebxcb/exu/int;

    invoke-direct {v0}, Lnaqsl/ebxcb/exu/int;-><init>()V

    iput p1, p0, Lnaqsl/ebxcb/exu/fddo/for/for;->ifdf:I

    invoke-direct {p0, p1}, Lnaqsl/ebxcb/exu/fddo/for/for;->fddo(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnaqsl/ebxcb/exu/fddo/for/for;->fddo:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnaqsl/ebxcb/exu/int;

    invoke-direct {v0}, Lnaqsl/ebxcb/exu/int;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnaqsl/ebxcb/exu/fddo/for/for;->fddo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lnaqsl/ebxcb/exu/fddo/for/for;->ifdf:I

    return-void
.end method

.method private fddo(I)Ljava/lang/String;
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_2
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "/proc/%d/cmdline"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnaqsl/ebxcb/exu/fddo/for/try;->fddo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_1a} :catch_1b

    goto :goto_1c

    :catch_1b
    const/4 v2, 0x0

    :goto_1c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_41

    :try_start_22
    invoke-static {p1}, Lnaqsl/ebxcb/exu/fddo/for/case;->fddo(I)Lnaqsl/ebxcb/exu/fddo/for/case;

    move-result-object v2

    invoke-virtual {v2}, Lnaqsl/ebxcb/exu/fddo/for/case;->fddo()Ljava/lang/String;

    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_2a} :catch_2b

    return-object p1

    :catch_2b
    new-instance v2, Ljava/io/IOException;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "Error reading /proc/%d/stat"

    invoke-static {v3, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_41
    return-object v2
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public fddo()Lnaqsl/ebxcb/exu/fddo/for/int;
    .registers 2

    iget v0, p0, Lnaqsl/ebxcb/exu/fddo/for/for;->ifdf:I

    invoke-static {v0}, Lnaqsl/ebxcb/exu/fddo/for/int;->fddo(I)Lnaqsl/ebxcb/exu/fddo/for/int;

    move-result-object v0

    return-object v0
.end method

.method public for()Lnaqsl/ebxcb/exu/fddo/for/byte;
    .registers 2

    iget v0, p0, Lnaqsl/ebxcb/exu/fddo/for/for;->ifdf:I

    invoke-static {v0}, Lnaqsl/ebxcb/exu/fddo/for/byte;->fddo(I)Lnaqsl/ebxcb/exu/fddo/for/byte;

    move-result-object v0

    return-object v0
.end method

.method public ifdf()Lnaqsl/ebxcb/exu/fddo/for/case;
    .registers 2

    iget v0, p0, Lnaqsl/ebxcb/exu/fddo/for/for;->ifdf:I

    invoke-static {v0}, Lnaqsl/ebxcb/exu/fddo/for/case;->fddo(I)Lnaqsl/ebxcb/exu/fddo/for/case;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget-object p2, p0, Lnaqsl/ebxcb/exu/fddo/for/for;->fddo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lnaqsl/ebxcb/exu/fddo/for/for;->ifdf:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
