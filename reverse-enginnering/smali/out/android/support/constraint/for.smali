.class public Landroid/support/constraint/for;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/for$ifdf;
    }
.end annotation


# static fields
.field private static for:Landroid/util/SparseIntArray;

.field private static final ifdf:[I


# instance fields
.field private fddo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/support/constraint/for$ifdf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_29a

    sput-object v1, Landroid/support/constraint/for;->ifdf:[I

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Landroid/support/constraint/for;->for:Landroid/util/SparseIntArray;

    sget-object v1, Landroid/support/constraint/for;->for:Landroid/util/SparseIntArray;

    sget v2, Landroid/support/constraint/case;->ConstraintSet_layout_constraintLeft_toLeftOf:I

    const/16 v3, 0x19

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Landroid/support/constraint/for;->for:Landroid/util/SparseIntArray;

    sget v2, Landroid/support/constraint/case;->ConstraintSet_layout_constraintLeft_toRightOf:I

    const/16 v3, 0x1a

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Landroid/support/constraint/for;->for:Landroid/util/SparseIntArray;

    sget v2, Landroid/support/constraint/case;->ConstraintSet_layout_constraintRight_toLeftOf:I

    const/16 v3, 0x1d

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Landroid/support/constraint/for;->for:Landroid/util/SparseIntArray;

    sget v2, Landroid/support/constraint/case;->ConstraintSet_layout_constraintRight_toRightOf:I

    const/16 v3, 0x1e

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Landroid/support/constraint/for;->for:Landroid/util/SparseIntArray;

    sget v2, Landroid/support/constraint/case;->ConstraintSet_layout_constraintTop_toTopOf:I

    const/16 v3, 0x24

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Landroid/support/constraint/for;->for:Landroid/util/SparseIntArray;

    sget v2, Landroid/support/constraint/case;->ConstraintSet_layout_constraintTop_toBottomOf:I

    const/16 v3, 0x23

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Landroid/support/constraint/for;->for:Landroid/util/SparseIntArray;

    sget v2, Landroid/support/constraint/case;->ConstraintSet_layout_constraintBottom_toTopOf:I

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Landroid/support/constraint/for;->for:Landroid/util/SparseIntArray;

    sget v2, Landroid/support/constraint/case;->ConstraintSet_layout_constraintBottom_toBottomOf:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/for;->for:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/case;->ConstraintSet_layout_constraintBaseline_toBaselineOf:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/for;->for:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/case;->ConstraintSet_layout_editor_absoluteX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/for;->for:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/case;->ConstraintSet_layout_editor_absoluteY:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/for;->for:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/case;->ConstraintSet_layout_constraintGuide_begin:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/for;->for:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/case;->ConstraintSet_layout_constraintGuide_end:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/for;->for:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/case;->ConstraintSet_layout_constraintGuide_percent:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/for;->for:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/case;->ConstraintSet_android_orientation:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/for;->for:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/case;->ConstraintSet_layout_constraintStart_toEndOf:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/for;->for:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/case;->ConstraintSet_layout_constraintStart_toStartOf:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/for;->for:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/case;->ConstraintSet_layout_constraintEnd_toStartOf:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/for;->for:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/case;->ConstraintSet_layout_constraintEnd_toEndOf:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/for;->for:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/case;->ConstraintSet_layout_goneMarginLeft:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/for;->for:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/case;->ConstraintSet_layout_goneMarginTop:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/for;->for:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/case;->ConstraintSet_layout_goneMarginRight:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/for;->for:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/case;->ConstraintSet_layout_goneMarginBottom:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/for;->for:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/case;->ConstraintSet_layout_goneMarginStart:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/for;->for:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/case;->ConstraintSet_layout_goneMarginEnd:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/for;->for:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/case;->ConstraintSet_layout_constraintVertical_weight:I

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/for;->for:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/case;->ConstraintSet_layout_constraintHorizontal_weight:I

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/for;->for:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/case;->ConstraintSet_layout_constraintHorizontal_chainStyle:I

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/for;->for:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/case;->ConstraintSet_layout_constraintVertical_chainStyle:I

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/for;->for:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/case;->ConstraintSet_layout_constraintHorizontal_bias:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/for;->for:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/case;->ConstraintSet_layout_constraintVertical_bias:I

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/for;->for:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/case;->ConstraintSet_layout_constraintDimensionRatio:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/for;->for:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/case;->ConstraintSet_layout_constraintLeft_creator:I

    const/16 v2, 0x4b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/for;->for:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/case;->ConstraintSet_layout_constraintTop_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/for;->for:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/case;->ConstraintSet_layout_constraintRight_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/for;->for:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/case;->ConstraintSet_layout_constraintBottom_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/for;->for:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/case;->ConstraintSet_layout_constraintBaseline_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/for;->for:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/case;->ConstraintSet_android_layout_marginLeft:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/for;->for:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/case;->ConstraintSet_android_layout_marginRight:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/for;->for:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/case;->ConstraintSet_android_layout_marginStart:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/for;->for:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/case;->ConstraintSet_android_layout_marginEnd:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/for;->for:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/case;->ConstraintSet_android_layout_marginTop:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/for;->for:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/case;->ConstraintSet_android_layout_marginBottom:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/for;->for:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/case;->ConstraintSet_android_layout_width:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/for;->for:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/case;->ConstraintSet_android_layout_height:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/for;->for:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/case;->ConstraintSet_android_visibility:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/for;->for:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/case;->ConstraintSet_android_alpha:I

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/for;->for:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/case;->ConstraintSet_android_elevation:I

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/for;->for:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/case;->ConstraintSet_android_rotationX:I

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/for;->for:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/case;->ConstraintSet_android_rotationY:I

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/for;->for:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/case;->ConstraintSet_android_rotation:I

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/for;->for:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/case;->ConstraintSet_android_scaleX:I

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/for;->for:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/case;->ConstraintSet_android_scaleY:I

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/for;->for:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/case;->ConstraintSet_android_transformPivotX:I

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/for;->for:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/case;->ConstraintSet_android_transformPivotY:I

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/for;->for:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/case;->ConstraintSet_android_translationX:I

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/for;->for:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/case;->ConstraintSet_android_translationY:I

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/for;->for:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/case;->ConstraintSet_android_translationZ:I

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/for;->for:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/case;->ConstraintSet_layout_constraintWidth_default:I

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/for;->for:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/case;->ConstraintSet_layout_constraintHeight_default:I

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/for;->for:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/case;->ConstraintSet_layout_constraintWidth_max:I

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/for;->for:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/case;->ConstraintSet_layout_constraintHeight_max:I

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/for;->for:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/case;->ConstraintSet_layout_constraintWidth_min:I

    const/16 v2, 0x3a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/for;->for:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/case;->ConstraintSet_layout_constraintHeight_min:I

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/for;->for:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/case;->ConstraintSet_layout_constraintCircle:I

    const/16 v2, 0x3d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/for;->for:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/case;->ConstraintSet_layout_constraintCircleRadius:I

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/for;->for:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/case;->ConstraintSet_layout_constraintCircleAngle:I

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/for;->for:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/case;->ConstraintSet_android_id:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/for;->for:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/case;->ConstraintSet_layout_constraintWidth_percent:I

    const/16 v2, 0x45

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/for;->for:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/case;->ConstraintSet_layout_constraintHeight_percent:I

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/for;->for:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/case;->ConstraintSet_chainUseRtl:I

    const/16 v2, 0x47

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/for;->for:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/case;->ConstraintSet_barrierDirection:I

    const/16 v2, 0x48

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/for;->for:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/case;->ConstraintSet_constraint_referenced_ids:I

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroid/support/constraint/for;->for:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/case;->ConstraintSet_barrierAllowsGoneWidgets:I

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void

    :array_29a
    .array-data 4
        0x0
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/for;->fddo:Ljava/util/HashMap;

    return-void
.end method

.method private static fddo(Landroid/content/res/TypedArray;II)I
    .registers 4

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_b

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    :cond_b
    return p2
.end method

.method private fddo(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/constraint/for$ifdf;
    .registers 5

    new-instance v0, Landroid/support/constraint/for$ifdf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/constraint/for$ifdf;-><init>(Landroid/support/constraint/for$fddo;)V

    sget-object v1, Landroid/support/constraint/case;->ConstraintSet:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/support/constraint/for;->fddo(Landroid/support/constraint/for$ifdf;Landroid/content/res/TypedArray;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method private fddo(Landroid/support/constraint/for$ifdf;Landroid/content/res/TypedArray;)V
    .registers 10

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_2bb

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget-object v3, Landroid/support/constraint/for;->for:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    packed-switch v3, :pswitch_data_2bc

    packed-switch v3, :pswitch_data_32a

    const/high16 v4, 0x3f800000    # 1.0f

    const-string v5, "   "

    const-string v6, "ConstraintSet"

    packed-switch v3, :pswitch_data_336

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown attribute 0x"

    :goto_27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/support/constraint/for;->for:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2b7

    :pswitch_46
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unused attribute 0x"

    goto :goto_27

    :pswitch_4e
    iget-boolean v3, p1, Landroid/support/constraint/for$ifdf;->dgjaertjardthjdgu:Z

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p1, Landroid/support/constraint/for$ifdf;->dgjaertjardthjdgu:Z

    goto/16 :goto_2b7

    :pswitch_58
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Landroid/support/constraint/for$ifdf;->sartjsrtfjsrfjtsrtjgfhe:Ljava/lang/String;

    goto/16 :goto_2b7

    :pswitch_60
    iget v3, p1, Landroid/support/constraint/for$ifdf;->rgjsrtfjktyfj:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/for$ifdf;->rgjsrtfjktyfj:I

    goto/16 :goto_2b7

    :pswitch_6a
    const-string v2, "CURRENTLY UNSUPPORTED"

    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2b7

    :pswitch_71
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/for$ifdf;->jargjtadfhgjsrfj:F

    goto/16 :goto_2b7

    :pswitch_79
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/for$ifdf;->tjtsrfghsjrfgjhs:F

    goto/16 :goto_2b7

    :pswitch_81
    iget v3, p1, Landroid/support/constraint/for$ifdf;->import:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/for$ifdf;->import:F

    goto/16 :goto_2b7

    :pswitch_8b
    iget v3, p1, Landroid/support/constraint/for$ifdf;->double:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/for$ifdf;->double:I

    goto/16 :goto_2b7

    :pswitch_95
    iget v3, p1, Landroid/support/constraint/for$ifdf;->while:I

    invoke-static {p2, v2, v3}, Landroid/support/constraint/for;->fddo(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/for$ifdf;->while:I

    goto/16 :goto_2b7

    :pswitch_9f
    iget v3, p1, Landroid/support/constraint/for$ifdf;->dfhaefdhadfhdfherh:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/for$ifdf;->dfhaefdhadfhdfherh:F

    goto/16 :goto_2b7

    :pswitch_a9
    iget v3, p1, Landroid/support/constraint/for$ifdf;->adpkfmhpeaoimhpdsogmh:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/for$ifdf;->adpkfmhpeaoimhpdsogmh:F

    goto/16 :goto_2b7

    :pswitch_b3
    iget v3, p1, Landroid/support/constraint/for$ifdf;->apkdfmhpadmfhpadomfhgpewirh:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/for$ifdf;->apkdfmhpadmfhpadomfhgpewirh:F

    goto/16 :goto_2b7

    :pswitch_bd
    iget v3, p1, Landroid/support/constraint/for$ifdf;->apdmghpaiodfmhpadfmhpdmfkh:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/for$ifdf;->apdmghpaiodfmhpadfmhpdmfkh:F

    goto/16 :goto_2b7

    :pswitch_c7
    iget v3, p1, Landroid/support/constraint/for$ifdf;->adgpkhmdsapfghmaepfmdhgpasdm:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/for$ifdf;->adgpkhmdsapfghmaepfmdhgpasdm:F

    goto/16 :goto_2b7

    :pswitch_d1
    iget v3, p1, Landroid/support/constraint/for$ifdf;->apdkmghpadfmhpadkmfhpmadfphm:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/for$ifdf;->apdkmghpadfmhpadkmfhpmadfphm:F

    goto/16 :goto_2b7

    :pswitch_db
    iget v3, p1, Landroid/support/constraint/for$ifdf;->spkfgmhapoemghapfgmhadgkmhpda:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/for$ifdf;->spkfgmhapoemghapfgmhadgkmhpda:F

    goto/16 :goto_2b7

    :pswitch_e5
    iget v3, p1, Landroid/support/constraint/for$ifdf;->thgjpsmfghokamdgpjkmdghkmf:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/for$ifdf;->thgjpsmfghokamdgpjkmdghkmf:F

    goto/16 :goto_2b7

    :pswitch_ef
    iget v3, p1, Landroid/support/constraint/for$ifdf;->dpkgmhkgmhrkogmjsfghkgj:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/for$ifdf;->dpkgmhkgmhrkogmjsfghkgj:F

    goto/16 :goto_2b7

    :pswitch_f9
    iget v3, p1, Landroid/support/constraint/for$ifdf;->jghkmjpdokgmhsdghkmdg:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/for$ifdf;->jghkmjpdokgmhsdghkmdg:F

    goto/16 :goto_2b7

    :pswitch_103
    const/4 v3, 0x1

    iput-boolean v3, p1, Landroid/support/constraint/for$ifdf;->synchronized:Z

    iget v3, p1, Landroid/support/constraint/for$ifdf;->dgjfsdhadfjhadfh:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/for$ifdf;->dgjfsdhadfjhadfh:F

    goto/16 :goto_2b7

    :pswitch_110
    iget v3, p1, Landroid/support/constraint/for$ifdf;->instanceof:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/for$ifdf;->instanceof:F

    goto/16 :goto_2b7

    :pswitch_11a
    iget v3, p1, Landroid/support/constraint/for$ifdf;->implements:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/for$ifdf;->implements:I

    goto/16 :goto_2b7

    :pswitch_124
    iget v3, p1, Landroid/support/constraint/for$ifdf;->transient:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/for$ifdf;->transient:I

    goto/16 :goto_2b7

    :pswitch_12e
    iget v3, p1, Landroid/support/constraint/for$ifdf;->interface:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/for$ifdf;->interface:F

    goto/16 :goto_2b7

    :pswitch_138
    iget v3, p1, Landroid/support/constraint/for$ifdf;->protected:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/for$ifdf;->protected:F

    goto/16 :goto_2b7

    :pswitch_142
    iget v3, p1, Landroid/support/constraint/for$ifdf;->int:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/for$ifdf;->int:I

    goto/16 :goto_2b7

    :pswitch_14c
    iget v3, p1, Landroid/support/constraint/for$ifdf;->super:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/for$ifdf;->super:F

    goto/16 :goto_2b7

    :pswitch_156
    iget v3, p1, Landroid/support/constraint/for$ifdf;->long:I

    invoke-static {p2, v2, v3}, Landroid/support/constraint/for;->fddo(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/for$ifdf;->long:I

    goto/16 :goto_2b7

    :pswitch_160
    iget v3, p1, Landroid/support/constraint/for$ifdf;->this:I

    invoke-static {p2, v2, v3}, Landroid/support/constraint/for;->fddo(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/for$ifdf;->this:I

    goto/16 :goto_2b7

    :pswitch_16a
    iget v3, p1, Landroid/support/constraint/for$ifdf;->throws:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/for$ifdf;->throws:I

    goto/16 :goto_2b7

    :pswitch_174
    iget v3, p1, Landroid/support/constraint/for$ifdf;->const:I

    invoke-static {p2, v2, v3}, Landroid/support/constraint/for;->fddo(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/for$ifdf;->const:I

    goto/16 :goto_2b7

    :pswitch_17e
    iget v3, p1, Landroid/support/constraint/for$ifdf;->class:I

    invoke-static {p2, v2, v3}, Landroid/support/constraint/for;->fddo(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/for$ifdf;->class:I

    goto/16 :goto_2b7

    :pswitch_188
    iget v3, p1, Landroid/support/constraint/for$ifdf;->extends:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/for$ifdf;->extends:I

    goto/16 :goto_2b7

    :pswitch_192
    iget v3, p1, Landroid/support/constraint/for$ifdf;->goto:I

    invoke-static {p2, v2, v3}, Landroid/support/constraint/for;->fddo(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/for$ifdf;->goto:I

    goto/16 :goto_2b7

    :pswitch_19c
    iget v3, p1, Landroid/support/constraint/for$ifdf;->else:I

    invoke-static {p2, v2, v3}, Landroid/support/constraint/for;->fddo(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/for$ifdf;->else:I

    goto/16 :goto_2b7

    :pswitch_1a6
    iget v3, p1, Landroid/support/constraint/for$ifdf;->switch:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/for$ifdf;->switch:I

    goto/16 :goto_2b7

    :pswitch_1b0
    iget v3, p1, Landroid/support/constraint/for$ifdf;->return:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/for$ifdf;->return:I

    goto/16 :goto_2b7

    :pswitch_1ba
    iget v3, p1, Landroid/support/constraint/for$ifdf;->char:I

    invoke-static {p2, v2, v3}, Landroid/support/constraint/for;->fddo(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/for$ifdf;->char:I

    goto/16 :goto_2b7

    :pswitch_1c4
    iget v3, p1, Landroid/support/constraint/for$ifdf;->case:I

    invoke-static {p2, v2, v3}, Landroid/support/constraint/for;->fddo(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/for$ifdf;->case:I

    goto/16 :goto_2b7

    :pswitch_1ce
    iget v3, p1, Landroid/support/constraint/for$ifdf;->static:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/for$ifdf;->static:I

    goto/16 :goto_2b7

    :pswitch_1d8
    iget v3, p1, Landroid/support/constraint/for$ifdf;->ifdf:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/for$ifdf;->ifdf:I

    goto/16 :goto_2b7

    :pswitch_1e2
    iget v3, p1, Landroid/support/constraint/for$ifdf;->finally:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/for$ifdf;->finally:I

    sget-object v2, Landroid/support/constraint/for;->ifdf:[I

    iget v3, p1, Landroid/support/constraint/for$ifdf;->finally:I

    aget v2, v2, v3

    iput v2, p1, Landroid/support/constraint/for$ifdf;->finally:I

    goto/16 :goto_2b7

    :pswitch_1f4
    iget v3, p1, Landroid/support/constraint/for$ifdf;->for:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/for$ifdf;->for:I

    goto/16 :goto_2b7

    :pswitch_1fe
    iget v3, p1, Landroid/support/constraint/for$ifdf;->short:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/for$ifdf;->short:F

    goto/16 :goto_2b7

    :pswitch_208
    iget v3, p1, Landroid/support/constraint/for$ifdf;->byte:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/for$ifdf;->byte:F

    goto/16 :goto_2b7

    :pswitch_212
    iget v3, p1, Landroid/support/constraint/for$ifdf;->try:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/for$ifdf;->try:I

    goto/16 :goto_2b7

    :pswitch_21c
    iget v3, p1, Landroid/support/constraint/for$ifdf;->new:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/for$ifdf;->new:I

    goto/16 :goto_2b7

    :pswitch_226
    iget v3, p1, Landroid/support/constraint/for$ifdf;->private:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/for$ifdf;->private:I

    goto/16 :goto_2b7

    :pswitch_230
    iget v3, p1, Landroid/support/constraint/for$ifdf;->volatile:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/for$ifdf;->volatile:I

    goto/16 :goto_2b7

    :pswitch_23a
    iget v3, p1, Landroid/support/constraint/for$ifdf;->abstract:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/for$ifdf;->abstract:I

    goto/16 :goto_2b7

    :pswitch_244
    iget v3, p1, Landroid/support/constraint/for$ifdf;->package:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/for$ifdf;->package:I

    goto/16 :goto_2b7

    :pswitch_24e
    iget v3, p1, Landroid/support/constraint/for$ifdf;->strictfp:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/for$ifdf;->strictfp:I

    goto :goto_2b7

    :pswitch_257
    iget v3, p1, Landroid/support/constraint/for$ifdf;->continue:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/for$ifdf;->continue:I

    goto :goto_2b7

    :pswitch_260
    iget v3, p1, Landroid/support/constraint/for$ifdf;->final:I

    invoke-static {p2, v2, v3}, Landroid/support/constraint/for;->fddo(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/for$ifdf;->final:I

    goto :goto_2b7

    :pswitch_269
    iget v3, p1, Landroid/support/constraint/for$ifdf;->float:I

    invoke-static {p2, v2, v3}, Landroid/support/constraint/for;->fddo(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/for$ifdf;->float:I

    goto :goto_2b7

    :pswitch_272
    iget v3, p1, Landroid/support/constraint/for$ifdf;->default:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/for$ifdf;->default:I

    goto :goto_2b7

    :pswitch_27b
    iget v3, p1, Landroid/support/constraint/for$ifdf;->public:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/for$ifdf;->public:I

    goto :goto_2b7

    :pswitch_284
    iget v3, p1, Landroid/support/constraint/for$ifdf;->native:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/for$ifdf;->native:I

    goto :goto_2b7

    :pswitch_28d
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Landroid/support/constraint/for$ifdf;->throw:Ljava/lang/String;

    goto :goto_2b7

    :pswitch_294
    iget v3, p1, Landroid/support/constraint/for$ifdf;->void:I

    invoke-static {p2, v2, v3}, Landroid/support/constraint/for;->fddo(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/for$ifdf;->void:I

    goto :goto_2b7

    :pswitch_29d
    iget v3, p1, Landroid/support/constraint/for$ifdf;->break:I

    invoke-static {p2, v2, v3}, Landroid/support/constraint/for;->fddo(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/for$ifdf;->break:I

    goto :goto_2b7

    :pswitch_2a6
    iget v3, p1, Landroid/support/constraint/for$ifdf;->boolean:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/for$ifdf;->boolean:I

    goto :goto_2b7

    :pswitch_2af
    iget v3, p1, Landroid/support/constraint/for$ifdf;->catch:I

    invoke-static {p2, v2, v3}, Landroid/support/constraint/for;->fddo(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/for$ifdf;->catch:I

    :goto_2b7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_2bb
    return-void

    :pswitch_data_2bc
    .packed-switch 0x1
        :pswitch_2af
        :pswitch_2a6
        :pswitch_29d
        :pswitch_294
        :pswitch_28d
        :pswitch_284
        :pswitch_27b
        :pswitch_272
        :pswitch_269
        :pswitch_260
        :pswitch_257
        :pswitch_24e
        :pswitch_244
        :pswitch_23a
        :pswitch_230
        :pswitch_226
        :pswitch_21c
        :pswitch_212
        :pswitch_208
        :pswitch_1fe
        :pswitch_1f4
        :pswitch_1e2
        :pswitch_1d8
        :pswitch_1ce
        :pswitch_1c4
        :pswitch_1ba
        :pswitch_1b0
        :pswitch_1a6
        :pswitch_19c
        :pswitch_192
        :pswitch_188
        :pswitch_17e
        :pswitch_174
        :pswitch_16a
        :pswitch_160
        :pswitch_156
        :pswitch_14c
        :pswitch_142
        :pswitch_138
        :pswitch_12e
        :pswitch_124
        :pswitch_11a
        :pswitch_110
        :pswitch_103
        :pswitch_f9
        :pswitch_ef
        :pswitch_e5
        :pswitch_db
        :pswitch_d1
        :pswitch_c7
        :pswitch_bd
        :pswitch_b3
        :pswitch_a9
    .end packed-switch

    :pswitch_data_32a
    .packed-switch 0x3c
        :pswitch_9f
        :pswitch_95
        :pswitch_8b
        :pswitch_81
    .end packed-switch

    :pswitch_data_336
    .packed-switch 0x45
        :pswitch_79
        :pswitch_71
        :pswitch_6a
        :pswitch_60
        :pswitch_58
        :pswitch_4e
        :pswitch_46
    .end packed-switch
.end method

.method private fddo(Landroid/view/View;Ljava/lang/String;)[I
    .registers 12

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    array-length v1, p2

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_10
    array-length v5, p2

    if-ge v3, v5, :cond_64

    aget-object v5, p2, v3

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    :try_start_19
    const-class v6, Landroid/support/constraint/byte;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_24} :catch_25

    goto :goto_26

    :catch_25
    const/4 v6, 0x0

    :goto_26
    if-nez v6, :cond_36

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "id"

    invoke-virtual {v6, v5, v8, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    :cond_36
    if-nez v6, :cond_5c

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v7

    if-eqz v7, :cond_5c

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Landroid/support/constraint/ConstraintLayout;

    if-eqz v7, :cond_5c

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v7, v2, v5}, Landroid/support/constraint/ConstraintLayout;->fddo(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5c

    instance-of v7, v5, Ljava/lang/Integer;

    if-eqz v7, :cond_5c

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_5c
    add-int/lit8 v5, v4, 0x1

    aput v6, v1, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_10

    :cond_64
    array-length p1, p2

    if-eq v4, p1, :cond_6b

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    :cond_6b
    return-object v1
.end method


# virtual methods
.method public fddo(Landroid/content/Context;I)V
    .registers 7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    :try_start_8
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_c
    const/4 v1, 0x1

    if-eq v0, v1, :cond_49

    if-eqz v0, :cond_38

    const/4 v2, 0x2

    if-eq v0, v2, :cond_16

    const/4 v1, 0x3

    goto :goto_3b

    :cond_16
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Landroid/support/constraint/for;->fddo(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/constraint/for$ifdf;

    move-result-object v2

    const-string v3, "Guideline"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iput-boolean v1, v2, Landroid/support/constraint/for$ifdf;->fddo:Z

    :cond_2c
    iget-object v0, p0, Landroid/support/constraint/for;->fddo:Ljava/util/HashMap;

    iget v1, v2, Landroid/support/constraint/for$ifdf;->int:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3b

    :cond_38
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :goto_3b
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_3f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_3f} :catch_45
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_3f} :catch_40

    goto :goto_c

    :catch_40
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_49

    :catch_45
    move-exception p1

    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_49
    :goto_49
    return-void
.end method

.method fddo(Landroid/support/constraint/ConstraintLayout;)V
    .registers 11

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Landroid/support/constraint/for;->fddo:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    :goto_10
    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ge v2, v0, :cond_ea

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    if-eq v6, v3, :cond_e2

    iget-object v7, p0, Landroid/support/constraint/for;->fddo:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_de

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v7, p0, Landroid/support/constraint/for;->fddo:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/constraint/for$ifdf;

    instance-of v8, v5, Landroid/support/constraint/fddo;

    if-eqz v8, :cond_43

    iput v4, v7, Landroid/support/constraint/for$ifdf;->srgjnsrfgjartgj:I

    :cond_43
    iget v8, v7, Landroid/support/constraint/for$ifdf;->srgjnsrfgjartgj:I

    if-eq v8, v3, :cond_71

    if-eq v8, v4, :cond_4a

    goto :goto_71

    :cond_4a
    move-object v3, v5

    check-cast v3, Landroid/support/constraint/fddo;

    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    iget v4, v7, Landroid/support/constraint/for$ifdf;->rgjsrtfjktyfj:I

    invoke-virtual {v3, v4}, Landroid/support/constraint/fddo;->setType(I)V

    iget-boolean v4, v7, Landroid/support/constraint/for$ifdf;->dgjaertjardthjdgu:Z

    invoke-virtual {v3, v4}, Landroid/support/constraint/fddo;->setAllowsGoneWidget(Z)V

    iget-object v4, v7, Landroid/support/constraint/for$ifdf;->sfgjdgjtrfjgdtyrt:[I

    if-eqz v4, :cond_62

    invoke-virtual {v3, v4}, Landroid/support/constraint/ifdf;->setReferencedIds([I)V

    goto :goto_71

    :cond_62
    iget-object v4, v7, Landroid/support/constraint/for$ifdf;->sartjsrtfjsrfjtsrtjgfhe:Ljava/lang/String;

    if-eqz v4, :cond_71

    invoke-direct {p0, v3, v4}, Landroid/support/constraint/for;->fddo(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v4

    iput-object v4, v7, Landroid/support/constraint/for$ifdf;->sfgjdgjtrfjgdtyrt:[I

    iget-object v4, v7, Landroid/support/constraint/for$ifdf;->sfgjdgjtrfjgdtyrt:[I

    invoke-virtual {v3, v4}, Landroid/support/constraint/ifdf;->setReferencedIds([I)V

    :cond_71
    :goto_71
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/ConstraintLayout$fddo;

    invoke-virtual {v7, v3}, Landroid/support/constraint/for$ifdf;->fddo(Landroid/support/constraint/ConstraintLayout$fddo;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v3, v7, Landroid/support/constraint/for$ifdf;->finally:I

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_de

    iget v3, v7, Landroid/support/constraint/for$ifdf;->instanceof:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    iget v3, v7, Landroid/support/constraint/for$ifdf;->dfhaefdhadfhdfherh:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setRotation(F)V

    iget v3, v7, Landroid/support/constraint/for$ifdf;->jghkmjpdokgmhsdghkmdg:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setRotationX(F)V

    iget v3, v7, Landroid/support/constraint/for$ifdf;->dpkgmhkgmhrkogmjsfghkgj:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setRotationY(F)V

    iget v3, v7, Landroid/support/constraint/for$ifdf;->thgjpsmfghokamdgpjkmdghkmf:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleX(F)V

    iget v3, v7, Landroid/support/constraint/for$ifdf;->spkfgmhapoemghapfgmhadgkmhpda:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleY(F)V

    iget v3, v7, Landroid/support/constraint/for$ifdf;->apdkmghpadfmhpadkmfhpmadfphm:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_b3

    iget v3, v7, Landroid/support/constraint/for$ifdf;->apdkmghpadfmhpadkmfhpmadfphm:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setPivotX(F)V

    :cond_b3
    iget v3, v7, Landroid/support/constraint/for$ifdf;->adgpkhmdsapfghmaepfmdhgpasdm:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_c0

    iget v3, v7, Landroid/support/constraint/for$ifdf;->adgpkhmdsapfghmaepfmdhgpasdm:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setPivotY(F)V

    :cond_c0
    iget v3, v7, Landroid/support/constraint/for$ifdf;->apdmghpaiodfmhpadfmhpdmfkh:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationX(F)V

    iget v3, v7, Landroid/support/constraint/for$ifdf;->apkdfmhpadmfhpadomfhgpewirh:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationY(F)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_de

    iget v3, v7, Landroid/support/constraint/for$ifdf;->adpkfmhpeaoimhpdsogmh:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationZ(F)V

    iget-boolean v3, v7, Landroid/support/constraint/for$ifdf;->synchronized:Z

    if-eqz v3, :cond_de

    iget v3, v7, Landroid/support/constraint/for$ifdf;->dgjfsdhadfjhadfh:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setElevation(F)V

    :cond_de
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_10

    :cond_e2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_ea
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_ee
    :goto_ee
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_161

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Landroid/support/constraint/for;->fddo:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/for$ifdf;

    iget v5, v2, Landroid/support/constraint/for$ifdf;->srgjnsrfgjartgj:I

    if-eq v5, v3, :cond_142

    if-eq v5, v4, :cond_109

    goto :goto_142

    :cond_109
    new-instance v5, Landroid/support/constraint/fddo;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/support/constraint/fddo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    iget-object v6, v2, Landroid/support/constraint/for$ifdf;->sfgjdgjtrfjgdtyrt:[I

    if-eqz v6, :cond_121

    invoke-virtual {v5, v6}, Landroid/support/constraint/ifdf;->setReferencedIds([I)V

    goto :goto_130

    :cond_121
    iget-object v6, v2, Landroid/support/constraint/for$ifdf;->sartjsrtfjsrfjtsrtjgfhe:Ljava/lang/String;

    if-eqz v6, :cond_130

    invoke-direct {p0, v5, v6}, Landroid/support/constraint/for;->fddo(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v6

    iput-object v6, v2, Landroid/support/constraint/for$ifdf;->sfgjdgjtrfjgdtyrt:[I

    iget-object v6, v2, Landroid/support/constraint/for$ifdf;->sfgjdgjtrfjgdtyrt:[I

    invoke-virtual {v5, v6}, Landroid/support/constraint/ifdf;->setReferencedIds([I)V

    :cond_130
    :goto_130
    iget v6, v2, Landroid/support/constraint/for$ifdf;->rgjsrtfjktyfj:I

    invoke-virtual {v5, v6}, Landroid/support/constraint/fddo;->setType(I)V

    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->generateDefaultLayoutParams()Landroid/support/constraint/ConstraintLayout$fddo;

    move-result-object v6

    invoke-virtual {v5}, Landroid/support/constraint/ifdf;->fddo()V

    invoke-virtual {v2, v6}, Landroid/support/constraint/for$ifdf;->fddo(Landroid/support/constraint/ConstraintLayout$fddo;)V

    invoke-virtual {p1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_142
    :goto_142
    iget-boolean v5, v2, Landroid/support/constraint/for$ifdf;->fddo:Z

    if-eqz v5, :cond_ee

    new-instance v5, Landroid/support/constraint/new;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/support/constraint/new;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->generateDefaultLayoutParams()Landroid/support/constraint/ConstraintLayout$fddo;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/support/constraint/for$ifdf;->fddo(Landroid/support/constraint/ConstraintLayout$fddo;)V

    invoke-virtual {p1, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_ee

    :cond_161
    return-void
.end method

.method public fddo(Landroid/support/constraint/int;)V
    .registers 11

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/constraint/for;->fddo:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_5b

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/int$fddo;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_53

    iget-object v5, p0, Landroid/support/constraint/for;->fddo:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_38

    iget-object v5, p0, Landroid/support/constraint/for;->fddo:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Landroid/support/constraint/for$ifdf;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Landroid/support/constraint/for$ifdf;-><init>(Landroid/support/constraint/for$fddo;)V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    iget-object v5, p0, Landroid/support/constraint/for;->fddo:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/constraint/for$ifdf;

    instance-of v6, v2, Landroid/support/constraint/ifdf;

    if-eqz v6, :cond_4d

    check-cast v2, Landroid/support/constraint/ifdf;

    invoke-static {v5, v2, v4, v3}, Landroid/support/constraint/for$ifdf;->fddo(Landroid/support/constraint/for$ifdf;Landroid/support/constraint/ifdf;ILandroid/support/constraint/int$fddo;)V

    :cond_4d
    invoke-static {v5, v4, v3}, Landroid/support/constraint/for$ifdf;->fddo(Landroid/support/constraint/for$ifdf;ILandroid/support/constraint/int$fddo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_53
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5b
    return-void
.end method
