.class public Landroid/support/constraint/int$fddo;
.super Landroid/support/constraint/ConstraintLayout$fddo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/int;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fddo"
.end annotation


# instance fields
.field public a:F

.field public adgjsfgjsgdfjea:F

.field public b:F

.field public c:F

.field public dgjaertjardthjdgu:F

.field public fgjagthj:F

.field public jargjtadfhgjsrfj:F

.field public rgjsrtfjktyfj:F

.field public sartjsrtfjsrfjtsrtjgfhe:F

.field public sdgjsrfgj:Z

.field public sfgjdgjtrfjgdtyrt:F

.field public srgjnsrfgjartgj:F

.field public tjtsrfghsjrfgjhs:F


# direct methods
.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout$fddo;-><init>(II)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroid/support/constraint/int$fddo;->fgjagthj:F

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroid/support/constraint/int$fddo;->sdgjsrfgj:Z

    const/4 p2, 0x0

    iput p2, p0, Landroid/support/constraint/int$fddo;->adgjsfgjsgdfjea:F

    iput p2, p0, Landroid/support/constraint/int$fddo;->tjtsrfghsjrfgjhs:F

    iput p2, p0, Landroid/support/constraint/int$fddo;->jargjtadfhgjsrfj:F

    iput p2, p0, Landroid/support/constraint/int$fddo;->dgjaertjardthjdgu:F

    iput p1, p0, Landroid/support/constraint/int$fddo;->rgjsrtfjktyfj:F

    iput p1, p0, Landroid/support/constraint/int$fddo;->srgjnsrfgjartgj:F

    iput p2, p0, Landroid/support/constraint/int$fddo;->sfgjdgjtrfjgdtyrt:F

    iput p2, p0, Landroid/support/constraint/int$fddo;->sartjsrtfjsrfjtsrtjgfhe:F

    iput p2, p0, Landroid/support/constraint/int$fddo;->a:F

    iput p2, p0, Landroid/support/constraint/int$fddo;->b:F

    iput p2, p0, Landroid/support/constraint/int$fddo;->c:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout$fddo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/constraint/int$fddo;->fgjagthj:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/constraint/int$fddo;->sdgjsrfgj:Z

    const/4 v2, 0x0

    iput v2, p0, Landroid/support/constraint/int$fddo;->adgjsfgjsgdfjea:F

    iput v2, p0, Landroid/support/constraint/int$fddo;->tjtsrfghsjrfgjhs:F

    iput v2, p0, Landroid/support/constraint/int$fddo;->jargjtadfhgjsrfj:F

    iput v2, p0, Landroid/support/constraint/int$fddo;->dgjaertjardthjdgu:F

    iput v0, p0, Landroid/support/constraint/int$fddo;->rgjsrtfjktyfj:F

    iput v0, p0, Landroid/support/constraint/int$fddo;->srgjnsrfgjartgj:F

    iput v2, p0, Landroid/support/constraint/int$fddo;->sfgjdgjtrfjgdtyrt:F

    iput v2, p0, Landroid/support/constraint/int$fddo;->sartjsrtfjsrfjtsrtjgfhe:F

    iput v2, p0, Landroid/support/constraint/int$fddo;->a:F

    iput v2, p0, Landroid/support/constraint/int$fddo;->b:F

    iput v2, p0, Landroid/support/constraint/int$fddo;->c:F

    sget-object v0, Landroid/support/constraint/case;->ConstraintSet:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    :goto_2b
    if-ge v1, p2, :cond_d1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    sget v2, Landroid/support/constraint/case;->ConstraintSet_android_alpha:I

    if-ne v0, v2, :cond_3f

    iget v2, p0, Landroid/support/constraint/int$fddo;->fgjagthj:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/int$fddo;->fgjagthj:F

    goto/16 :goto_cd

    :cond_3f
    sget v2, Landroid/support/constraint/case;->ConstraintSet_android_elevation:I

    if-ne v0, v2, :cond_50

    iget v2, p0, Landroid/support/constraint/int$fddo;->adgjsfgjsgdfjea:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/int$fddo;->adgjsfgjsgdfjea:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/int$fddo;->sdgjsrfgj:Z

    goto/16 :goto_cd

    :cond_50
    sget v2, Landroid/support/constraint/case;->ConstraintSet_android_rotationX:I

    if-ne v0, v2, :cond_5e

    iget v2, p0, Landroid/support/constraint/int$fddo;->jargjtadfhgjsrfj:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/int$fddo;->jargjtadfhgjsrfj:F

    goto/16 :goto_cd

    :cond_5e
    sget v2, Landroid/support/constraint/case;->ConstraintSet_android_rotationY:I

    if-ne v0, v2, :cond_6b

    iget v2, p0, Landroid/support/constraint/int$fddo;->dgjaertjardthjdgu:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/int$fddo;->dgjaertjardthjdgu:F

    goto :goto_cd

    :cond_6b
    sget v2, Landroid/support/constraint/case;->ConstraintSet_android_rotation:I

    if-ne v0, v2, :cond_78

    iget v2, p0, Landroid/support/constraint/int$fddo;->tjtsrfghsjrfgjhs:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/int$fddo;->tjtsrfghsjrfgjhs:F

    goto :goto_cd

    :cond_78
    sget v2, Landroid/support/constraint/case;->ConstraintSet_android_scaleX:I

    if-ne v0, v2, :cond_85

    iget v2, p0, Landroid/support/constraint/int$fddo;->rgjsrtfjktyfj:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/int$fddo;->rgjsrtfjktyfj:F

    goto :goto_cd

    :cond_85
    sget v2, Landroid/support/constraint/case;->ConstraintSet_android_scaleY:I

    if-ne v0, v2, :cond_92

    iget v2, p0, Landroid/support/constraint/int$fddo;->srgjnsrfgjartgj:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/int$fddo;->srgjnsrfgjartgj:F

    goto :goto_cd

    :cond_92
    sget v2, Landroid/support/constraint/case;->ConstraintSet_android_transformPivotX:I

    if-ne v0, v2, :cond_9f

    iget v2, p0, Landroid/support/constraint/int$fddo;->sfgjdgjtrfjgdtyrt:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/int$fddo;->sfgjdgjtrfjgdtyrt:F

    goto :goto_cd

    :cond_9f
    sget v2, Landroid/support/constraint/case;->ConstraintSet_android_transformPivotY:I

    if-ne v0, v2, :cond_ac

    iget v2, p0, Landroid/support/constraint/int$fddo;->sartjsrtfjsrfjtsrtjgfhe:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/int$fddo;->sartjsrtfjsrfjtsrtjgfhe:F

    goto :goto_cd

    :cond_ac
    sget v2, Landroid/support/constraint/case;->ConstraintSet_android_translationX:I

    if-ne v0, v2, :cond_b9

    iget v2, p0, Landroid/support/constraint/int$fddo;->a:F

    :goto_b2
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/int$fddo;->a:F

    goto :goto_cd

    :cond_b9
    sget v2, Landroid/support/constraint/case;->ConstraintSet_android_translationY:I

    if-ne v0, v2, :cond_c6

    iget v2, p0, Landroid/support/constraint/int$fddo;->b:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/int$fddo;->b:F

    goto :goto_cd

    :cond_c6
    sget v2, Landroid/support/constraint/case;->ConstraintSet_android_translationZ:I

    if-ne v0, v2, :cond_cd

    iget v2, p0, Landroid/support/constraint/int$fddo;->c:F

    goto :goto_b2

    :cond_cd
    :goto_cd
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2b

    :cond_d1
    return-void
.end method
