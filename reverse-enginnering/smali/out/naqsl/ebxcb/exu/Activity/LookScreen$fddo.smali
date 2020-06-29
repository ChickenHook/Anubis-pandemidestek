.class Lnaqsl/ebxcb/exu/Activity/LookScreen$fddo;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnaqsl/ebxcb/exu/Activity/LookScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "fddo"
.end annotation


# instance fields
.field fddo:Landroid/graphics/Paint;

.field ifdf:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lnaqsl/ebxcb/exu/Activity/LookScreen;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lnaqsl/ebxcb/exu/Activity/LookScreen$fddo;->fddo:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lnaqsl/ebxcb/exu/Activity/LookScreen$fddo;->ifdf:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v0, p0, Lnaqsl/ebxcb/exu/Activity/LookScreen$fddo;->ifdf:Landroid/graphics/Rect;

    iget-object v1, p0, Lnaqsl/ebxcb/exu/Activity/LookScreen$fddo;->fddo:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method
