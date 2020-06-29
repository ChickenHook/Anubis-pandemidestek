.class Landroidx/versionedparcelable/ifdf;
.super Landroidx/versionedparcelable/fddo;
.source ""


# instance fields
.field private byte:I

.field private final fddo:Landroid/util/SparseIntArray;

.field private final for:I

.field private final ifdf:Landroid/os/Parcel;

.field private final int:I

.field private final new:Ljava/lang/String;

.field private try:I


# direct methods
.method constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    const-string v2, ""

    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/versionedparcelable/ifdf;-><init>(Landroid/os/Parcel;IILjava/lang/String;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;IILjava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Landroidx/versionedparcelable/fddo;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/versionedparcelable/ifdf;->fddo:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/versionedparcelable/ifdf;->try:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/versionedparcelable/ifdf;->byte:I

    iput-object p1, p0, Landroidx/versionedparcelable/ifdf;->ifdf:Landroid/os/Parcel;

    iput p2, p0, Landroidx/versionedparcelable/ifdf;->for:I

    iput p3, p0, Landroidx/versionedparcelable/ifdf;->int:I

    iget p1, p0, Landroidx/versionedparcelable/ifdf;->for:I

    iput p1, p0, Landroidx/versionedparcelable/ifdf;->byte:I

    iput-object p4, p0, Landroidx/versionedparcelable/ifdf;->new:Ljava/lang/String;

    return-void
.end method

.method private int(I)I
    .registers 5

    :cond_0
    iget v0, p0, Landroidx/versionedparcelable/ifdf;->byte:I

    iget v1, p0, Landroidx/versionedparcelable/ifdf;->int:I

    if-ge v0, v1, :cond_25

    iget-object v1, p0, Landroidx/versionedparcelable/ifdf;->ifdf:Landroid/os/Parcel;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object v0, p0, Landroidx/versionedparcelable/ifdf;->ifdf:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iget-object v1, p0, Landroidx/versionedparcelable/ifdf;->ifdf:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iget v2, p0, Landroidx/versionedparcelable/ifdf;->byte:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/versionedparcelable/ifdf;->byte:I

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Landroidx/versionedparcelable/ifdf;->ifdf:Landroid/os/Parcel;

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    return p1

    :cond_25
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public byte()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/versionedparcelable/ifdf;->ifdf:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public fddo()V
    .registers 5

    iget v0, p0, Landroidx/versionedparcelable/ifdf;->try:I

    if-ltz v0, :cond_21

    iget-object v1, p0, Landroidx/versionedparcelable/ifdf;->fddo:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    iget-object v1, p0, Landroidx/versionedparcelable/ifdf;->ifdf:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    sub-int v2, v1, v0

    iget-object v3, p0, Landroidx/versionedparcelable/ifdf;->ifdf:Landroid/os/Parcel;

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object v0, p0, Landroidx/versionedparcelable/ifdf;->ifdf:Landroid/os/Parcel;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Landroidx/versionedparcelable/ifdf;->ifdf:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    :cond_21
    return-void
.end method

.method public fddo(Landroid/os/Parcelable;)V
    .registers 4

    iget-object v0, p0, Landroidx/versionedparcelable/ifdf;->ifdf:Landroid/os/Parcel;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public fddo(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Landroidx/versionedparcelable/ifdf;->ifdf:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public fddo([B)V
    .registers 4

    if-eqz p1, :cond_e

    iget-object v0, p0, Landroidx/versionedparcelable/ifdf;->ifdf:Landroid/os/Parcel;

    array-length v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Landroidx/versionedparcelable/ifdf;->ifdf:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_14

    :cond_e
    iget-object p1, p0, Landroidx/versionedparcelable/ifdf;->ifdf:Landroid/os/Parcel;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_14
    return-void
.end method

.method public fddo(I)Z
    .registers 3

    invoke-direct {p0, p1}, Landroidx/versionedparcelable/ifdf;->int(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_9

    const/4 p1, 0x0

    return p1

    :cond_9
    iget-object v0, p0, Landroidx/versionedparcelable/ifdf;->ifdf:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public for(I)V
    .registers 3

    iget-object v0, p0, Landroidx/versionedparcelable/ifdf;->ifdf:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method protected ifdf()Landroidx/versionedparcelable/fddo;
    .registers 7

    new-instance v0, Landroidx/versionedparcelable/ifdf;

    iget-object v1, p0, Landroidx/versionedparcelable/ifdf;->ifdf:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    iget v3, p0, Landroidx/versionedparcelable/ifdf;->byte:I

    iget v4, p0, Landroidx/versionedparcelable/ifdf;->for:I

    if-ne v3, v4, :cond_10

    iget v3, p0, Landroidx/versionedparcelable/ifdf;->int:I

    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Landroidx/versionedparcelable/ifdf;->new:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/versionedparcelable/ifdf;-><init>(Landroid/os/Parcel;IILjava/lang/String;)V

    return-object v0
.end method

.method public ifdf(I)V
    .registers 4

    invoke-virtual {p0}, Landroidx/versionedparcelable/ifdf;->fddo()V

    iput p1, p0, Landroidx/versionedparcelable/ifdf;->try:I

    iget-object v0, p0, Landroidx/versionedparcelable/ifdf;->fddo:Landroid/util/SparseIntArray;

    iget-object v1, p0, Landroidx/versionedparcelable/ifdf;->ifdf:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/ifdf;->for(I)V

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/ifdf;->for(I)V

    return-void
.end method

.method public int()[B
    .registers 3

    iget-object v0, p0, Landroidx/versionedparcelable/ifdf;->ifdf:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-gez v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    :cond_a
    new-array v0, v0, [B

    iget-object v1, p0, Landroidx/versionedparcelable/ifdf;->ifdf:Landroid/os/Parcel;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    return-object v0
.end method

.method public new()I
    .registers 2

    iget-object v0, p0, Landroidx/versionedparcelable/ifdf;->ifdf:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0
.end method

.method public try()Landroid/os/Parcelable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/versionedparcelable/ifdf;->ifdf:Landroid/os/Parcel;

    const-class v1, Landroidx/versionedparcelable/ifdf;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method
