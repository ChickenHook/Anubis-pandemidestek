.class public Lnaqsl/ebxcb/exu/fddo/for/ifdf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static fddo(Landroid/content/Context;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lnaqsl/ebxcb/exu/fddo/for/fddo;",
            ">;"
        }
    .end annotation

    new-instance v0, Lnaqsl/ebxcb/exu/int;

    invoke-direct {v0}, Lnaqsl/ebxcb/exu/int;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/io/File;

    const-string v2, "/proc"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v2, :cond_60

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_5d

    :try_start_25
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_2d
    .catch Ljava/lang/NumberFormatException; {:try_start_25 .. :try_end_2d} :catch_5d

    :try_start_2d
    new-instance v5, Lnaqsl/ebxcb/exu/fddo/for/fddo;

    invoke-direct {v5, v4}, Lnaqsl/ebxcb/exu/fddo/for/fddo;-><init>(I)V

    iget-boolean v4, v5, Lnaqsl/ebxcb/exu/fddo/for/fddo;->new:Z

    if-eqz v4, :cond_5d

    iget v4, v5, Lnaqsl/ebxcb/exu/fddo/for/fddo;->try:I

    const/16 v6, 0x3e8

    if-lt v4, v6, :cond_42

    iget v4, v5, Lnaqsl/ebxcb/exu/fddo/for/fddo;->try:I

    const/16 v6, 0x270f

    if-le v4, v6, :cond_5d

    :cond_42
    iget-object v4, v5, Lnaqsl/ebxcb/exu/fddo/for/for;->fddo:Ljava/lang/String;

    const/16 v6, 0x3a

    invoke-static {v6}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5d

    invoke-virtual {v5}, Lnaqsl/ebxcb/exu/fddo/for/fddo;->int()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_5d

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5d
    .catch Lnaqsl/ebxcb/exu/fddo/for/fddo$ifdf; {:try_start_2d .. :try_end_5d} :catch_5d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_5d} :catch_5d

    :catch_5d
    :cond_5d
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_60
    return-object v0
.end method
