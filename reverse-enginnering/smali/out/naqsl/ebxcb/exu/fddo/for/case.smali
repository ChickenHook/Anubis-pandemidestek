.class public final Lnaqsl/ebxcb/exu/fddo/for/case;
.super Lnaqsl/ebxcb/exu/fddo/for/try;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnaqsl/ebxcb/exu/fddo/for/case;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ifdf:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lnaqsl/ebxcb/exu/fddo/for/case$fddo;

    invoke-direct {v0}, Lnaqsl/ebxcb/exu/fddo/for/case$fddo;-><init>()V

    sput-object v0, Lnaqsl/ebxcb/exu/fddo/for/case;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    invoke-direct {p0, p1}, Lnaqsl/ebxcb/exu/fddo/for/try;-><init>(Landroid/os/Parcel;)V

    new-instance v0, Lnaqsl/ebxcb/exu/int;

    invoke-direct {v0}, Lnaqsl/ebxcb/exu/int;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnaqsl/ebxcb/exu/fddo/for/case;->ifdf:[Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lnaqsl/ebxcb/exu/fddo/for/case$fddo;)V
    .registers 3

    invoke-direct {p0, p1}, Lnaqsl/ebxcb/exu/fddo/for/case;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1}, Lnaqsl/ebxcb/exu/fddo/for/try;-><init>(Ljava/lang/String;)V

    new-instance p1, Lnaqsl/ebxcb/exu/int;

    invoke-direct {p1}, Lnaqsl/ebxcb/exu/int;-><init>()V

    iget-object p1, p0, Lnaqsl/ebxcb/exu/fddo/for/try;->fddo:Ljava/lang/String;

    const-string v0, "\\s+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnaqsl/ebxcb/exu/fddo/for/case;->ifdf:[Ljava/lang/String;

    return-void
.end method

.method public static fddo(I)Lnaqsl/ebxcb/exu/fddo/for/case;
    .registers 5

    new-instance v0, Lnaqsl/ebxcb/exu/int;

    invoke-direct {v0}, Lnaqsl/ebxcb/exu/int;-><init>()V

    new-instance v0, Lnaqsl/ebxcb/exu/fddo/for/case;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "/proc/%d/stat"

    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lnaqsl/ebxcb/exu/fddo/for/case;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public fddo()Ljava/lang/String;
    .registers 4

    new-instance v0, Lnaqsl/ebxcb/exu/int;

    invoke-direct {v0}, Lnaqsl/ebxcb/exu/int;-><init>()V

    iget-object v0, p0, Lnaqsl/ebxcb/exu/fddo/for/case;->ifdf:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v1, ""

    const-string v2, "("

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ifdf()I
    .registers 3

    iget-object v0, p0, Lnaqsl/ebxcb/exu/fddo/for/case;->ifdf:[Ljava/lang/String;

    const/16 v1, 0x28

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-super {p0, p1, p2}, Lnaqsl/ebxcb/exu/fddo/for/try;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lnaqsl/ebxcb/exu/fddo/for/case;->ifdf:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    return-void
.end method
