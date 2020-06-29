.class Lnaqsl/ebxcb/exu/fddo/for/int;
.super Lnaqsl/ebxcb/exu/fddo/for/try;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnaqsl/ebxcb/exu/fddo/for/int;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ifdf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnaqsl/ebxcb/exu/fddo/for/new;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lnaqsl/ebxcb/exu/fddo/for/int$fddo;

    invoke-direct {v0}, Lnaqsl/ebxcb/exu/fddo/for/int$fddo;-><init>()V

    sput-object v0, Lnaqsl/ebxcb/exu/fddo/for/int;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    invoke-direct {p0, p1}, Lnaqsl/ebxcb/exu/fddo/for/try;-><init>(Landroid/os/Parcel;)V

    new-instance v0, Lnaqsl/ebxcb/exu/int;

    invoke-direct {v0}, Lnaqsl/ebxcb/exu/int;-><init>()V

    sget-object v0, Lnaqsl/ebxcb/exu/fddo/for/new;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lnaqsl/ebxcb/exu/fddo/for/int;->ifdf:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lnaqsl/ebxcb/exu/fddo/for/int$fddo;)V
    .registers 3

    invoke-direct {p0, p1}, Lnaqsl/ebxcb/exu/fddo/for/int;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0, p1}, Lnaqsl/ebxcb/exu/fddo/for/try;-><init>(Ljava/lang/String;)V

    new-instance p1, Lnaqsl/ebxcb/exu/int;

    invoke-direct {p1}, Lnaqsl/ebxcb/exu/int;-><init>()V

    iget-object p1, p0, Lnaqsl/ebxcb/exu/fddo/for/try;->fddo:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnaqsl/ebxcb/exu/fddo/for/int;->ifdf:Ljava/util/ArrayList;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1d
    if-ge v1, v0, :cond_2e

    aget-object v2, p1, v1

    :try_start_21
    iget-object v3, p0, Lnaqsl/ebxcb/exu/fddo/for/int;->ifdf:Ljava/util/ArrayList;

    new-instance v4, Lnaqsl/ebxcb/exu/fddo/for/new;

    invoke-direct {v4, v2}, Lnaqsl/ebxcb/exu/fddo/for/new;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_2b} :catch_2b

    :catch_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_2e
    return-void
.end method

.method public static fddo(I)Lnaqsl/ebxcb/exu/fddo/for/int;
    .registers 5

    new-instance v0, Lnaqsl/ebxcb/exu/int;

    invoke-direct {v0}, Lnaqsl/ebxcb/exu/int;-><init>()V

    new-instance v0, Lnaqsl/ebxcb/exu/fddo/for/int;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "/proc/%d/cgroup"

    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lnaqsl/ebxcb/exu/fddo/for/int;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public ifdf(Ljava/lang/String;)Lnaqsl/ebxcb/exu/fddo/for/new;
    .registers 8

    iget-object v0, p0, Lnaqsl/ebxcb/exu/fddo/for/int;->ifdf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnaqsl/ebxcb/exu/fddo/for/new;

    iget-object v2, v1, Lnaqsl/ebxcb/exu/fddo/for/new;->ifdf:Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1c
    if-ge v4, v3, :cond_6

    aget-object v5, v2, v4

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    return-object v1

    :cond_27
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_2a
    const/4 p1, 0x0

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-super {p0, p1, p2}, Lnaqsl/ebxcb/exu/fddo/for/try;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lnaqsl/ebxcb/exu/fddo/for/int;->ifdf:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
