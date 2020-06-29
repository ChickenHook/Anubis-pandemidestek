.class Landroid/support/v4/app/fddo$fddo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/fddo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "fddo"
.end annotation


# static fields
.field private static fddo:Ljava/lang/reflect/Method;

.field private static ifdf:Z


# direct methods
.method public static fddo(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;
    .registers 9

    sget-boolean v0, Landroid/support/v4/app/fddo$fddo;->ifdf:Z

    const/4 v1, 0x0

    const-string v2, "BundleCompatBaseImpl"

    const/4 v3, 0x1

    if-nez v0, :cond_26

    :try_start_8
    const-class v0, Landroid/os/Bundle;

    const-string v4, "getIBinder"

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v4/app/fddo$fddo;->fddo:Ljava/lang/reflect/Method;

    sget-object v0, Landroid/support/v4/app/fddo$fddo;->fddo:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_1d} :catch_1e

    goto :goto_24

    :catch_1e
    move-exception v0

    const-string v4, "Failed to retrieve getIBinder method"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_24
    sput-boolean v3, Landroid/support/v4/app/fddo$fddo;->ifdf:Z

    :cond_26
    sget-object v0, Landroid/support/v4/app/fddo$fddo;->fddo:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    if-eqz v0, :cond_42

    :try_start_2b
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;
    :try_end_35
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2b .. :try_end_35} :catch_3a
    .catch Ljava/lang/IllegalAccessException; {:try_start_2b .. :try_end_35} :catch_38
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2b .. :try_end_35} :catch_36

    return-object p0

    :catch_36
    move-exception p0

    goto :goto_3b

    :catch_38
    move-exception p0

    goto :goto_3b

    :catch_3a
    move-exception p0

    :goto_3b
    const-string p1, "Failed to invoke getIBinder via reflection"

    invoke-static {v2, p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v4, Landroid/support/v4/app/fddo$fddo;->fddo:Ljava/lang/reflect/Method;

    :cond_42
    return-object v4
.end method
