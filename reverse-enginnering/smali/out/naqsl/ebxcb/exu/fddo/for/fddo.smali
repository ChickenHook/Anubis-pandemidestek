.class public Lnaqsl/ebxcb/exu/fddo/for/fddo;
.super Lnaqsl/ebxcb/exu/fddo/for/for;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnaqsl/ebxcb/exu/fddo/for/fddo$ifdf;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnaqsl/ebxcb/exu/fddo/for/fddo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final for:Z

.field private final int:Ljava/util/regex/Pattern;

.field public final new:Z

.field public final try:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lnaqsl/ebxcb/exu/fddo/for/fddo$fddo;

    invoke-direct {v0}, Lnaqsl/ebxcb/exu/fddo/for/fddo$fddo;-><init>()V

    sput-object v0, Lnaqsl/ebxcb/exu/fddo/for/fddo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 9

    invoke-direct {p0, p1}, Lnaqsl/ebxcb/exu/fddo/for/for;-><init>(I)V

    new-instance v0, Lnaqsl/ebxcb/exu/int;

    invoke-direct {v0}, Lnaqsl/ebxcb/exu/int;-><init>()V

    new-instance v0, Ljava/io/File;

    const-string v1, "/dev/cpuctl/tasks"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    iput-boolean v0, p0, Lnaqsl/ebxcb/exu/fddo/for/fddo;->for:Z

    const-string v0, "^([A-Za-z]{1}[A-Za-z0-9_]*[\\.|:])*[A-Za-z][A-Za-z0-9_]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lnaqsl/ebxcb/exu/fddo/for/fddo;->int:Ljava/util/regex/Pattern;

    iget-object v0, p0, Lnaqsl/ebxcb/exu/fddo/for/for;->fddo:Ljava/lang/String;

    if-eqz v0, :cond_d6

    iget-object v1, p0, Lnaqsl/ebxcb/exu/fddo/for/fddo;->int:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_d6

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lnaqsl/ebxcb/exu/fddo/for/fddo;->int()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/data/data"

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d6

    iget-boolean v0, p0, Lnaqsl/ebxcb/exu/fddo/for/fddo;->for:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_bb

    invoke-virtual {p0}, Lnaqsl/ebxcb/exu/fddo/for/for;->fddo()Lnaqsl/ebxcb/exu/fddo/for/int;

    move-result-object v0

    const-string v2, "cpuacct"

    invoke-virtual {v0, v2}, Lnaqsl/ebxcb/exu/fddo/for/int;->ifdf(Ljava/lang/String;)Lnaqsl/ebxcb/exu/fddo/for/new;

    move-result-object v2

    const-string v3, "cpu"

    invoke-virtual {v0, v3}, Lnaqsl/ebxcb/exu/fddo/for/int;->ifdf(Ljava/lang/String;)Lnaqsl/ebxcb/exu/fddo/for/new;

    move-result-object v0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    const-string v5, "/"

    const-string v6, "bg_non_interactive"

    if-lt v3, v4, :cond_89

    if-eqz v0, :cond_83

    if-eqz v2, :cond_83

    iget-object v3, v2, Lnaqsl/ebxcb/exu/fddo/for/new;->for:Ljava/lang/String;

    const-string v4, "pid_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_83

    iget-object p1, v0, Lnaqsl/ebxcb/exu/fddo/for/new;->for:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    :try_start_72
    iget-object v0, v2, Lnaqsl/ebxcb/exu/fddo/for/new;->for:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    const-string v1, "uid_"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_82} :catch_b0

    goto :goto_ab

    :cond_83
    new-instance v0, Lnaqsl/ebxcb/exu/fddo/for/fddo$ifdf;

    invoke-direct {v0, p1}, Lnaqsl/ebxcb/exu/fddo/for/fddo$ifdf;-><init>(I)V

    throw v0

    :cond_89
    if-eqz v0, :cond_b5

    if-eqz v2, :cond_b5

    iget-object v3, v0, Lnaqsl/ebxcb/exu/fddo/for/new;->for:Ljava/lang/String;

    const-string v4, "apps"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b5

    iget-object p1, v0, Lnaqsl/ebxcb/exu/fddo/for/new;->for:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    :try_start_9e
    iget-object v0, v2, Lnaqsl/ebxcb/exu/fddo/for/new;->for:Ljava/lang/String;

    iget-object v2, v2, Lnaqsl/ebxcb/exu/fddo/for/new;->for:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_ab
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_af} :catch_b0

    goto :goto_d1

    :catch_b0
    invoke-virtual {p0}, Lnaqsl/ebxcb/exu/fddo/for/for;->for()Lnaqsl/ebxcb/exu/fddo/for/byte;

    move-result-object v0

    goto :goto_cd

    :cond_b5
    new-instance v0, Lnaqsl/ebxcb/exu/fddo/for/fddo$ifdf;

    invoke-direct {v0, p1}, Lnaqsl/ebxcb/exu/fddo/for/fddo$ifdf;-><init>(I)V

    throw v0

    :cond_bb
    invoke-virtual {p0}, Lnaqsl/ebxcb/exu/fddo/for/for;->ifdf()Lnaqsl/ebxcb/exu/fddo/for/case;

    move-result-object p1

    invoke-virtual {p0}, Lnaqsl/ebxcb/exu/fddo/for/for;->for()Lnaqsl/ebxcb/exu/fddo/for/byte;

    move-result-object v0

    invoke-virtual {p1}, Lnaqsl/ebxcb/exu/fddo/for/case;->ifdf()I

    move-result p1

    if-nez p1, :cond_cb

    const/4 p1, 0x1

    goto :goto_cd

    :cond_cb
    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_cd
    invoke-virtual {v0}, Lnaqsl/ebxcb/exu/fddo/for/byte;->fddo()I

    move-result v0

    :goto_d1
    iput-boolean p1, p0, Lnaqsl/ebxcb/exu/fddo/for/fddo;->new:Z

    iput v0, p0, Lnaqsl/ebxcb/exu/fddo/for/fddo;->try:I

    return-void

    :cond_d6
    new-instance v0, Lnaqsl/ebxcb/exu/fddo/for/fddo$ifdf;

    invoke-direct {v0, p1}, Lnaqsl/ebxcb/exu/fddo/for/fddo$ifdf;-><init>(I)V

    throw v0
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    invoke-direct {p0, p1}, Lnaqsl/ebxcb/exu/fddo/for/for;-><init>(Landroid/os/Parcel;)V

    new-instance v0, Lnaqsl/ebxcb/exu/int;

    invoke-direct {v0}, Lnaqsl/ebxcb/exu/int;-><init>()V

    new-instance v0, Ljava/io/File;

    const-string v1, "/dev/cpuctl/tasks"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    iput-boolean v0, p0, Lnaqsl/ebxcb/exu/fddo/for/fddo;->for:Z

    const-string v0, "^([A-Za-z]{1}[A-Za-z0-9_]*[\\.|:])*[A-Za-z][A-Za-z0-9_]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lnaqsl/ebxcb/exu/fddo/for/fddo;->int:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    :goto_26
    iput-boolean v0, p0, Lnaqsl/ebxcb/exu/fddo/for/fddo;->new:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lnaqsl/ebxcb/exu/fddo/for/fddo;->try:I

    return-void
.end method


# virtual methods
.method public int()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lnaqsl/ebxcb/exu/fddo/for/for;->fddo:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-super {p0, p1, p2}, Lnaqsl/ebxcb/exu/fddo/for/for;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lnaqsl/ebxcb/exu/fddo/for/fddo;->new:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lnaqsl/ebxcb/exu/fddo/for/fddo;->try:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
