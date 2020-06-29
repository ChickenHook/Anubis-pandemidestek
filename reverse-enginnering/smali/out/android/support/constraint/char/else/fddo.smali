.class public Landroid/support/constraint/char/else/fddo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static fddo(Landroid/support/constraint/char/else/case;I)I
    .registers 12

    mul-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, p1}, Landroid/support/constraint/char/else/case;->fddo(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_d
    if-ge v4, v2, :cond_3a

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/constraint/char/else/try;

    iget-object v7, v6, Landroid/support/constraint/char/else/try;->native:[Landroid/support/constraint/char/else/new;

    add-int/lit8 v8, v0, 0x1

    aget-object v9, v7, v8

    iget-object v9, v9, Landroid/support/constraint/char/else/new;->int:Landroid/support/constraint/char/else/new;

    if-eqz v9, :cond_2e

    aget-object v9, v7, v0

    iget-object v9, v9, Landroid/support/constraint/char/else/new;->int:Landroid/support/constraint/char/else/new;

    if-eqz v9, :cond_2c

    aget-object v7, v7, v8

    iget-object v7, v7, Landroid/support/constraint/char/else/new;->int:Landroid/support/constraint/char/else/new;

    if-eqz v7, :cond_2c

    goto :goto_2e

    :cond_2c
    const/4 v7, 0x0

    goto :goto_2f

    :cond_2e
    :goto_2e
    const/4 v7, 0x1

    :goto_2f
    invoke-static {v6, p1, v7, v3}, Landroid/support/constraint/char/else/fddo;->fddo(Landroid/support/constraint/char/else/try;IZI)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_3a
    iget-object p0, p0, Landroid/support/constraint/char/else/case;->new:[I

    aput v5, p0, p1

    return v5
.end method

.method private static fddo(Landroid/support/constraint/char/else/try;)I
    .registers 3

    invoke-virtual {p0}, Landroid/support/constraint/char/else/try;->else()Landroid/support/constraint/char/else/try$ifdf;

    move-result-object v0

    sget-object v1, Landroid/support/constraint/char/else/try$ifdf;->for:Landroid/support/constraint/char/else/try$ifdf;

    if-ne v0, v1, :cond_23

    iget v0, p0, Landroid/support/constraint/char/else/try;->default:I

    if-nez v0, :cond_16

    invoke-virtual {p0}, Landroid/support/constraint/char/else/try;->char()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroid/support/constraint/char/else/try;->boolean:F

    mul-float v0, v0, v1

    goto :goto_1e

    :cond_16
    invoke-virtual {p0}, Landroid/support/constraint/char/else/try;->char()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroid/support/constraint/char/else/try;->boolean:F

    div-float/2addr v0, v1

    :goto_1e
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/support/constraint/char/else/try;->break(I)V

    goto :goto_48

    :cond_23
    invoke-virtual {p0}, Landroid/support/constraint/char/else/try;->class()Landroid/support/constraint/char/else/try$ifdf;

    move-result-object v0

    sget-object v1, Landroid/support/constraint/char/else/try$ifdf;->for:Landroid/support/constraint/char/else/try$ifdf;

    if-ne v0, v1, :cond_47

    iget v0, p0, Landroid/support/constraint/char/else/try;->default:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3a

    invoke-virtual {p0}, Landroid/support/constraint/char/else/try;->final()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroid/support/constraint/char/else/try;->boolean:F

    mul-float v0, v0, v1

    goto :goto_42

    :cond_3a
    invoke-virtual {p0}, Landroid/support/constraint/char/else/try;->final()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroid/support/constraint/char/else/try;->boolean:F

    div-float/2addr v0, v1

    :goto_42
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/support/constraint/char/else/try;->byte(I)V

    goto :goto_48

    :cond_47
    const/4 v0, -0x1

    :goto_48
    return v0
.end method

.method private static fddo(Landroid/support/constraint/char/else/try;I)I
    .registers 6

    mul-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Landroid/support/constraint/char/else/try;->native:[Landroid/support/constraint/char/else/new;

    aget-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    iget-object v1, v2, Landroid/support/constraint/char/else/new;->int:Landroid/support/constraint/char/else/new;

    if-eqz v1, :cond_3b

    iget-object v1, v1, Landroid/support/constraint/char/else/new;->ifdf:Landroid/support/constraint/char/else/try;

    iget-object v3, p0, Landroid/support/constraint/char/else/try;->static:Landroid/support/constraint/char/else/try;

    if-ne v1, v3, :cond_3b

    iget-object v1, v0, Landroid/support/constraint/char/else/new;->int:Landroid/support/constraint/char/else/new;

    if-eqz v1, :cond_3b

    iget-object v1, v1, Landroid/support/constraint/char/else/new;->ifdf:Landroid/support/constraint/char/else/try;

    if-ne v1, v3, :cond_3b

    invoke-virtual {v3, p1}, Landroid/support/constraint/char/else/try;->int(I)I

    move-result v1

    if-nez p1, :cond_25

    iget v3, p0, Landroid/support/constraint/char/else/try;->synchronized:F

    goto :goto_27

    :cond_25
    iget v3, p0, Landroid/support/constraint/char/else/try;->dgjfsdhadfjhadfh:F

    :goto_27
    invoke-virtual {p0, p1}, Landroid/support/constraint/char/else/try;->int(I)I

    move-result p0

    invoke-virtual {v2}, Landroid/support/constraint/char/else/new;->ifdf()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {v0}, Landroid/support/constraint/char/else/new;->ifdf()I

    move-result p1

    sub-int/2addr v1, p1

    sub-int/2addr v1, p0

    int-to-float p0, v1

    mul-float p0, p0, v3

    float-to-int p0, p0

    return p0

    :cond_3b
    const/4 p0, 0x0

    return p0
.end method

.method private static fddo(Landroid/support/constraint/char/else/try;IZI)I
    .registers 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-boolean v3, v0, Landroid/support/constraint/char/else/try;->spkfgmhapoemghapfgmhadgkmhpda:Z

    const/4 v4, 0x0

    if-nez v3, :cond_c

    return v4

    :cond_c
    iget-object v3, v0, Landroid/support/constraint/char/else/try;->throw:Landroid/support/constraint/char/else/new;

    iget-object v3, v3, Landroid/support/constraint/char/else/new;->int:Landroid/support/constraint/char/else/new;

    const/4 v5, 0x1

    if-eqz v3, :cond_17

    if-ne v1, v5, :cond_17

    const/4 v3, 0x1

    goto :goto_18

    :cond_17
    const/4 v3, 0x0

    :goto_18
    if-eqz v2, :cond_2c

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/char/else/try;->for()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/char/else/try;->char()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/char/else/try;->for()I

    move-result v8

    sub-int/2addr v7, v8

    mul-int/lit8 v8, v1, 0x2

    add-int/lit8 v9, v8, 0x1

    goto :goto_3d

    :cond_2c
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/char/else/try;->char()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/char/else/try;->for()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/char/else/try;->for()I

    move-result v7

    mul-int/lit8 v9, v1, 0x2

    add-int/lit8 v8, v9, 0x1

    :goto_3d
    iget-object v10, v0, Landroid/support/constraint/char/else/try;->native:[Landroid/support/constraint/char/else/new;

    aget-object v11, v10, v9

    iget-object v11, v11, Landroid/support/constraint/char/else/new;->int:Landroid/support/constraint/char/else/new;

    if-eqz v11, :cond_4f

    aget-object v10, v10, v8

    iget-object v10, v10, Landroid/support/constraint/char/else/new;->int:Landroid/support/constraint/char/else/new;

    if-nez v10, :cond_4f

    move v10, v8

    move v8, v9

    const/4 v9, -0x1

    goto :goto_51

    :cond_4f
    move v10, v9

    const/4 v9, 0x1

    :goto_51
    if-eqz v3, :cond_56

    sub-int v11, p3, v6

    goto :goto_58

    :cond_56
    move/from16 v11, p3

    :goto_58
    iget-object v13, v0, Landroid/support/constraint/char/else/try;->native:[Landroid/support/constraint/char/else/new;

    aget-object v13, v13, v8

    invoke-virtual {v13}, Landroid/support/constraint/char/else/new;->ifdf()I

    move-result v13

    mul-int v13, v13, v9

    invoke-static/range {p0 .. p1}, Landroid/support/constraint/char/else/fddo;->fddo(Landroid/support/constraint/char/else/try;I)I

    move-result v14

    add-int/2addr v13, v14

    add-int/2addr v11, v13

    if-nez v1, :cond_6f

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/char/else/try;->final()I

    move-result v14

    goto :goto_73

    :cond_6f
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/char/else/try;->char()I

    move-result v14

    :goto_73
    mul-int v14, v14, v9

    iget-object v15, v0, Landroid/support/constraint/char/else/try;->native:[Landroid/support/constraint/char/else/new;

    aget-object v15, v15, v8

    invoke-virtual {v15}, Landroid/support/constraint/char/else/new;->int()Landroid/support/constraint/char/else/this;

    move-result-object v15

    iget-object v15, v15, Landroid/support/constraint/char/else/break;->fddo:Ljava/util/HashSet;

    invoke-virtual {v15}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_83
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_9e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Landroid/support/constraint/char/else/this;

    iget-object v12, v12, Landroid/support/constraint/char/else/this;->for:Landroid/support/constraint/char/else/new;

    iget-object v12, v12, Landroid/support/constraint/char/else/new;->ifdf:Landroid/support/constraint/char/else/try;

    invoke-static {v12, v1, v2, v11}, Landroid/support/constraint/char/else/fddo;->fddo(Landroid/support/constraint/char/else/try;IZI)I

    move-result v12

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_83

    :cond_9e
    iget-object v12, v0, Landroid/support/constraint/char/else/try;->native:[Landroid/support/constraint/char/else/new;

    aget-object v12, v12, v10

    invoke-virtual {v12}, Landroid/support/constraint/char/else/new;->int()Landroid/support/constraint/char/else/this;

    move-result-object v12

    iget-object v12, v12, Landroid/support/constraint/char/else/break;->fddo:Ljava/util/HashSet;

    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v15, 0x0

    :goto_ad
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_cf

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Landroid/support/constraint/char/else/this;

    iget-object v5, v5, Landroid/support/constraint/char/else/this;->for:Landroid/support/constraint/char/else/new;

    iget-object v5, v5, Landroid/support/constraint/char/else/new;->ifdf:Landroid/support/constraint/char/else/try;

    move-object/from16 p3, v12

    add-int v12, v14, v11

    invoke-static {v5, v1, v2, v12}, Landroid/support/constraint/char/else/fddo;->fddo(Landroid/support/constraint/char/else/try;IZI)I

    move-result v5

    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v15

    move-object/from16 v12, p3

    const/4 v5, 0x1

    goto :goto_ad

    :cond_cf
    if-eqz v3, :cond_d5

    sub-int/2addr v4, v6

    add-int/2addr v15, v7

    :goto_d3
    const/4 v5, 0x1

    goto :goto_e4

    :cond_d5
    if-nez v1, :cond_dc

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/char/else/try;->final()I

    move-result v5

    goto :goto_e0

    :cond_dc
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/char/else/try;->char()I

    move-result v5

    :goto_e0
    mul-int v5, v5, v9

    add-int/2addr v15, v5

    goto :goto_d3

    :goto_e4
    if-ne v1, v5, :cond_156

    iget-object v12, v0, Landroid/support/constraint/char/else/try;->throw:Landroid/support/constraint/char/else/new;

    invoke-virtual {v12}, Landroid/support/constraint/char/else/new;->int()Landroid/support/constraint/char/else/this;

    move-result-object v12

    iget-object v12, v12, Landroid/support/constraint/char/else/break;->fddo:Ljava/util/HashSet;

    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/16 v18, 0x0

    :goto_f4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_137

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p3, v12

    move-object/from16 v12, v16

    check-cast v12, Landroid/support/constraint/char/else/this;

    if-ne v9, v5, :cond_11b

    iget-object v5, v12, Landroid/support/constraint/char/else/this;->for:Landroid/support/constraint/char/else/new;

    iget-object v5, v5, Landroid/support/constraint/char/else/new;->ifdf:Landroid/support/constraint/char/else/try;

    add-int v12, v6, v11

    invoke-static {v5, v1, v2, v12}, Landroid/support/constraint/char/else/fddo;->fddo(Landroid/support/constraint/char/else/try;IZI)I

    move-result v5

    move/from16 v12, v18

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v18, v5

    move/from16 v17, v10

    goto :goto_131

    :cond_11b
    move/from16 v5, v18

    iget-object v12, v12, Landroid/support/constraint/char/else/this;->for:Landroid/support/constraint/char/else/new;

    iget-object v12, v12, Landroid/support/constraint/char/else/new;->ifdf:Landroid/support/constraint/char/else/try;

    mul-int v16, v7, v9

    move/from16 v17, v10

    add-int v10, v16, v11

    invoke-static {v12, v1, v2, v10}, Landroid/support/constraint/char/else/fddo;->fddo(Landroid/support/constraint/char/else/try;IZI)I

    move-result v10

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v18, v5

    :goto_131
    move-object/from16 v12, p3

    move/from16 v10, v17

    const/4 v5, 0x1

    goto :goto_f4

    :cond_137
    move/from16 v17, v10

    move/from16 v5, v18

    iget-object v10, v0, Landroid/support/constraint/char/else/try;->throw:Landroid/support/constraint/char/else/new;

    invoke-virtual {v10}, Landroid/support/constraint/char/else/new;->int()Landroid/support/constraint/char/else/this;

    move-result-object v10

    iget-object v10, v10, Landroid/support/constraint/char/else/break;->fddo:Ljava/util/HashSet;

    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    move-result v10

    if-lez v10, :cond_154

    if-nez v3, :cond_154

    const/4 v3, 0x1

    if-ne v9, v3, :cond_151

    add-int v3, v5, v6

    goto :goto_159

    :cond_151
    sub-int v3, v5, v7

    goto :goto_159

    :cond_154
    move v3, v5

    goto :goto_159

    :cond_156
    move/from16 v17, v10

    const/4 v3, 0x0

    :goto_159
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v13, v3

    add-int v3, v11, v14

    const/4 v4, -0x1

    if-ne v9, v4, :cond_168

    goto :goto_16d

    :cond_168
    move/from16 v19, v11

    move v11, v3

    move/from16 v3, v19

    :goto_16d
    if-eqz v2, :cond_176

    invoke-static {v0, v1, v3}, Landroid/support/constraint/char/else/goto;->fddo(Landroid/support/constraint/char/else/try;II)V

    invoke-virtual {v0, v3, v11, v1}, Landroid/support/constraint/char/else/try;->fddo(III)V

    goto :goto_17e

    :cond_176
    iget-object v2, v0, Landroid/support/constraint/char/else/try;->catch:Landroid/support/constraint/char/else/case;

    invoke-virtual {v2, v0, v1}, Landroid/support/constraint/char/else/case;->fddo(Landroid/support/constraint/char/else/try;I)V

    invoke-virtual {v0, v3, v1}, Landroid/support/constraint/char/else/try;->int(II)V

    :goto_17e
    invoke-virtual/range {p0 .. p1}, Landroid/support/constraint/char/else/try;->for(I)Landroid/support/constraint/char/else/try$ifdf;

    move-result-object v2

    sget-object v3, Landroid/support/constraint/char/else/try$ifdf;->for:Landroid/support/constraint/char/else/try$ifdf;

    if-ne v2, v3, :cond_192

    iget v2, v0, Landroid/support/constraint/char/else/try;->boolean:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_192

    iget-object v2, v0, Landroid/support/constraint/char/else/try;->catch:Landroid/support/constraint/char/else/case;

    invoke-virtual {v2, v0, v1}, Landroid/support/constraint/char/else/case;->fddo(Landroid/support/constraint/char/else/try;I)V

    :cond_192
    iget-object v2, v0, Landroid/support/constraint/char/else/try;->native:[Landroid/support/constraint/char/else/new;

    aget-object v3, v2, v8

    iget-object v3, v3, Landroid/support/constraint/char/else/new;->int:Landroid/support/constraint/char/else/new;

    if-eqz v3, :cond_1bb

    aget-object v2, v2, v17

    iget-object v2, v2, Landroid/support/constraint/char/else/new;->int:Landroid/support/constraint/char/else/new;

    if-eqz v2, :cond_1bb

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/char/else/try;->goto()Landroid/support/constraint/char/else/try;

    move-result-object v2

    iget-object v3, v0, Landroid/support/constraint/char/else/try;->native:[Landroid/support/constraint/char/else/new;

    aget-object v4, v3, v8

    iget-object v4, v4, Landroid/support/constraint/char/else/new;->int:Landroid/support/constraint/char/else/new;

    iget-object v4, v4, Landroid/support/constraint/char/else/new;->ifdf:Landroid/support/constraint/char/else/try;

    if-ne v4, v2, :cond_1bb

    aget-object v3, v3, v17

    iget-object v3, v3, Landroid/support/constraint/char/else/new;->int:Landroid/support/constraint/char/else/new;

    iget-object v3, v3, Landroid/support/constraint/char/else/new;->ifdf:Landroid/support/constraint/char/else/try;

    if-ne v3, v2, :cond_1bb

    iget-object v2, v0, Landroid/support/constraint/char/else/try;->catch:Landroid/support/constraint/char/else/case;

    invoke-virtual {v2, v0, v1}, Landroid/support/constraint/char/else/case;->fddo(Landroid/support/constraint/char/else/try;I)V

    :cond_1bb
    return v13
.end method

.method public static fddo(Landroid/support/constraint/char/else/byte;)V
    .registers 11

    invoke-virtual {p0}, Landroid/support/constraint/char/else/byte;->continue()I

    move-result v0

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_d

    invoke-static {p0}, Landroid/support/constraint/char/else/fddo;->ifdf(Landroid/support/constraint/char/else/byte;)V

    return-void

    :cond_d
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/char/else/byte;->h:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/constraint/char/else/byte;->b:Z

    iput-boolean v1, p0, Landroid/support/constraint/char/else/byte;->c:Z

    iput-boolean v1, p0, Landroid/support/constraint/char/else/byte;->d:Z

    iget-object v2, p0, Landroid/support/constraint/char/else/class;->grethwjrsfhj:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/support/constraint/char/else/byte;->a:Ljava/util/List;

    invoke-virtual {p0}, Landroid/support/constraint/char/else/try;->else()Landroid/support/constraint/char/else/try$ifdf;

    move-result-object v4

    sget-object v5, Landroid/support/constraint/char/else/try$ifdf;->ifdf:Landroid/support/constraint/char/else/try$ifdf;

    if-ne v4, v5, :cond_25

    const/4 v4, 0x1

    goto :goto_26

    :cond_25
    const/4 v4, 0x0

    :goto_26
    invoke-virtual {p0}, Landroid/support/constraint/char/else/try;->class()Landroid/support/constraint/char/else/try$ifdf;

    move-result-object v5

    sget-object v6, Landroid/support/constraint/char/else/try$ifdf;->ifdf:Landroid/support/constraint/char/else/try$ifdf;

    if-ne v5, v6, :cond_30

    const/4 v5, 0x1

    goto :goto_31

    :cond_30
    const/4 v5, 0x0

    :goto_31
    if-nez v4, :cond_38

    if-eqz v5, :cond_36

    goto :goto_38

    :cond_36
    const/4 v6, 0x0

    goto :goto_39

    :cond_38
    :goto_38
    const/4 v6, 0x1

    :goto_39
    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_40
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_55

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/constraint/char/else/try;

    const/4 v9, 0x0

    iput-object v9, v8, Landroid/support/constraint/char/else/try;->catch:Landroid/support/constraint/char/else/case;

    iput-boolean v1, v8, Landroid/support/constraint/char/else/try;->adgpkhmdsapfghmaepfmdhgpasdm:Z

    invoke-virtual {v8}, Landroid/support/constraint/char/else/try;->throws()V

    goto :goto_40

    :cond_55
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_59
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_75

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/constraint/char/else/try;

    iget-object v8, v7, Landroid/support/constraint/char/else/try;->catch:Landroid/support/constraint/char/else/case;

    if-nez v8, :cond_59

    invoke-static {v7, v3, v6}, Landroid/support/constraint/char/else/fddo;->fddo(Landroid/support/constraint/char/else/try;Ljava/util/List;Z)Z

    move-result v7

    if-nez v7, :cond_59

    invoke-static {p0}, Landroid/support/constraint/char/else/fddo;->ifdf(Landroid/support/constraint/char/else/byte;)V

    iput-boolean v1, p0, Landroid/support/constraint/char/else/byte;->h:Z

    return-void

    :cond_75
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_7b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_98

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/constraint/char/else/case;

    invoke-static {v8, v1}, Landroid/support/constraint/char/else/fddo;->fddo(Landroid/support/constraint/char/else/case;I)I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v8, v0}, Landroid/support/constraint/char/else/fddo;->fddo(Landroid/support/constraint/char/else/case;I)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_7b

    :cond_98
    if-eqz v4, :cond_a8

    sget-object v2, Landroid/support/constraint/char/else/try$ifdf;->fddo:Landroid/support/constraint/char/else/try$ifdf;

    invoke-virtual {p0, v2}, Landroid/support/constraint/char/else/try;->fddo(Landroid/support/constraint/char/else/try$ifdf;)V

    invoke-virtual {p0, v6}, Landroid/support/constraint/char/else/try;->break(I)V

    iput-boolean v0, p0, Landroid/support/constraint/char/else/byte;->b:Z

    iput-boolean v0, p0, Landroid/support/constraint/char/else/byte;->c:Z

    iput v6, p0, Landroid/support/constraint/char/else/byte;->e:I

    :cond_a8
    if-eqz v5, :cond_b8

    sget-object v2, Landroid/support/constraint/char/else/try$ifdf;->fddo:Landroid/support/constraint/char/else/try$ifdf;

    invoke-virtual {p0, v2}, Landroid/support/constraint/char/else/try;->ifdf(Landroid/support/constraint/char/else/try$ifdf;)V

    invoke-virtual {p0, v7}, Landroid/support/constraint/char/else/try;->byte(I)V

    iput-boolean v0, p0, Landroid/support/constraint/char/else/byte;->b:Z

    iput-boolean v0, p0, Landroid/support/constraint/char/else/byte;->d:Z

    iput v7, p0, Landroid/support/constraint/char/else/byte;->f:I

    :cond_b8
    invoke-virtual {p0}, Landroid/support/constraint/char/else/try;->final()I

    move-result v2

    invoke-static {v3, v1, v2}, Landroid/support/constraint/char/else/fddo;->fddo(Ljava/util/List;II)V

    invoke-virtual {p0}, Landroid/support/constraint/char/else/try;->char()I

    move-result p0

    invoke-static {v3, v0, p0}, Landroid/support/constraint/char/else/fddo;->fddo(Ljava/util/List;II)V

    return-void
.end method

.method private static fddo(Landroid/support/constraint/char/else/byte;Landroid/support/constraint/char/else/try;Landroid/support/constraint/char/else/case;)V
    .registers 4

    const/4 v0, 0x0

    iput-boolean v0, p2, Landroid/support/constraint/char/else/case;->int:Z

    iput-boolean v0, p0, Landroid/support/constraint/char/else/byte;->h:Z

    iput-boolean v0, p1, Landroid/support/constraint/char/else/try;->spkfgmhapoemghapfgmhadgkmhpda:Z

    return-void
.end method

.method private static fddo(Landroid/support/constraint/char/else/new;)V
    .registers 4

    invoke-virtual {p0}, Landroid/support/constraint/char/else/new;->int()Landroid/support/constraint/char/else/this;

    move-result-object v0

    iget-object v1, p0, Landroid/support/constraint/char/else/new;->int:Landroid/support/constraint/char/else/new;

    if-eqz v1, :cond_13

    iget-object v2, v1, Landroid/support/constraint/char/else/new;->int:Landroid/support/constraint/char/else/new;

    if-eq v2, p0, :cond_13

    invoke-virtual {v1}, Landroid/support/constraint/char/else/new;->int()Landroid/support/constraint/char/else/this;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/support/constraint/char/else/break;->fddo(Landroid/support/constraint/char/else/break;)V

    :cond_13
    return-void
.end method

.method private static fddo(Landroid/support/constraint/char/else/try;II)V
    .registers 9

    mul-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Landroid/support/constraint/char/else/try;->native:[Landroid/support/constraint/char/else/new;

    aget-object v2, v1, v0

    add-int/lit8 v3, v0, 0x1

    aget-object v1, v1, v3

    iget-object v3, v2, Landroid/support/constraint/char/else/new;->int:Landroid/support/constraint/char/else/new;

    const/4 v4, 0x1

    if-eqz v3, :cond_15

    iget-object v3, v1, Landroid/support/constraint/char/else/new;->int:Landroid/support/constraint/char/else/new;

    if-eqz v3, :cond_15

    const/4 v3, 0x1

    goto :goto_16

    :cond_15
    const/4 v3, 0x0

    :goto_16
    if-eqz v3, :cond_25

    invoke-static {p0, p1}, Landroid/support/constraint/char/else/fddo;->fddo(Landroid/support/constraint/char/else/try;I)I

    move-result p2

    invoke-virtual {v2}, Landroid/support/constraint/char/else/new;->ifdf()I

    move-result v0

    add-int/2addr p2, v0

    invoke-static {p0, p1, p2}, Landroid/support/constraint/char/else/goto;->fddo(Landroid/support/constraint/char/else/try;II)V

    return-void

    :cond_25
    iget v3, p0, Landroid/support/constraint/char/else/try;->boolean:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_60

    invoke-virtual {p0, p1}, Landroid/support/constraint/char/else/try;->for(I)Landroid/support/constraint/char/else/try$ifdf;

    move-result-object v3

    sget-object v5, Landroid/support/constraint/char/else/try$ifdf;->for:Landroid/support/constraint/char/else/try$ifdf;

    if-ne v3, v5, :cond_60

    invoke-static {p0}, Landroid/support/constraint/char/else/fddo;->fddo(Landroid/support/constraint/char/else/try;)I

    move-result p2

    iget-object v3, p0, Landroid/support/constraint/char/else/try;->native:[Landroid/support/constraint/char/else/new;

    aget-object v0, v3, v0

    invoke-virtual {v0}, Landroid/support/constraint/char/else/new;->int()Landroid/support/constraint/char/else/this;

    move-result-object v0

    iget v0, v0, Landroid/support/constraint/char/else/this;->byte:F

    float-to-int v0, v0

    add-int v3, v0, p2

    invoke-virtual {v1}, Landroid/support/constraint/char/else/new;->int()Landroid/support/constraint/char/else/this;

    move-result-object v5

    invoke-virtual {v2}, Landroid/support/constraint/char/else/new;->int()Landroid/support/constraint/char/else/this;

    move-result-object v2

    iput-object v2, v5, Landroid/support/constraint/char/else/this;->try:Landroid/support/constraint/char/else/this;

    invoke-virtual {v1}, Landroid/support/constraint/char/else/new;->int()Landroid/support/constraint/char/else/this;

    move-result-object v2

    int-to-float p2, p2

    iput p2, v2, Landroid/support/constraint/char/else/this;->byte:F

    invoke-virtual {v1}, Landroid/support/constraint/char/else/new;->int()Landroid/support/constraint/char/else/this;

    move-result-object p2

    iput v4, p2, Landroid/support/constraint/char/else/break;->ifdf:I

    invoke-virtual {p0, v0, v3, p1}, Landroid/support/constraint/char/else/try;->fddo(III)V

    return-void

    :cond_60
    invoke-virtual {p0, p1}, Landroid/support/constraint/char/else/try;->new(I)I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1}, Landroid/support/constraint/char/else/try;->int(I)I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p0, v0, p2, p1}, Landroid/support/constraint/char/else/try;->fddo(III)V

    invoke-static {p0, p1, v0}, Landroid/support/constraint/char/else/goto;->fddo(Landroid/support/constraint/char/else/try;II)V

    return-void
.end method

.method public static fddo(Ljava/util/List;II)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/constraint/char/else/case;",
            ">;II)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_2c

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/char/else/case;

    invoke-virtual {v2, p1}, Landroid/support/constraint/char/else/case;->ifdf(I)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/char/else/try;

    iget-boolean v4, v3, Landroid/support/constraint/char/else/try;->spkfgmhapoemghapfgmhadgkmhpda:Z

    if-eqz v4, :cond_15

    invoke-static {v3, p1, p2}, Landroid/support/constraint/char/else/fddo;->fddo(Landroid/support/constraint/char/else/try;II)V

    goto :goto_15

    :cond_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_2c
    return-void
.end method

.method private static fddo(Landroid/support/constraint/char/else/try;Landroid/support/constraint/char/else/case;Ljava/util/List;Z)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/constraint/char/else/try;",
            "Landroid/support/constraint/char/else/case;",
            "Ljava/util/List<",
            "Landroid/support/constraint/char/else/case;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/constraint/char/else/try;->apdkmghpadfmhpadkmfhpmadfphm:Z

    invoke-virtual {p0}, Landroid/support/constraint/char/else/try;->goto()Landroid/support/constraint/char/else/try;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/char/else/byte;

    iget-object v3, p0, Landroid/support/constraint/char/else/try;->catch:Landroid/support/constraint/char/else/case;

    if-nez v3, :cond_1f0

    iput-boolean v0, p0, Landroid/support/constraint/char/else/try;->spkfgmhapoemghapfgmhadgkmhpda:Z

    iget-object v3, p1, Landroid/support/constraint/char/else/case;->fddo:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Landroid/support/constraint/char/else/try;->catch:Landroid/support/constraint/char/else/case;

    iget-object v3, p0, Landroid/support/constraint/char/else/try;->final:Landroid/support/constraint/char/else/new;

    iget-object v3, v3, Landroid/support/constraint/char/else/new;->int:Landroid/support/constraint/char/else/new;

    if-nez v3, :cond_44

    iget-object v3, p0, Landroid/support/constraint/char/else/try;->short:Landroid/support/constraint/char/else/new;

    iget-object v3, v3, Landroid/support/constraint/char/else/new;->int:Landroid/support/constraint/char/else/new;

    if-nez v3, :cond_44

    iget-object v3, p0, Landroid/support/constraint/char/else/try;->float:Landroid/support/constraint/char/else/new;

    iget-object v3, v3, Landroid/support/constraint/char/else/new;->int:Landroid/support/constraint/char/else/new;

    if-nez v3, :cond_44

    iget-object v3, p0, Landroid/support/constraint/char/else/try;->super:Landroid/support/constraint/char/else/new;

    iget-object v3, v3, Landroid/support/constraint/char/else/new;->int:Landroid/support/constraint/char/else/new;

    if-nez v3, :cond_44

    iget-object v3, p0, Landroid/support/constraint/char/else/try;->throw:Landroid/support/constraint/char/else/new;

    iget-object v3, v3, Landroid/support/constraint/char/else/new;->int:Landroid/support/constraint/char/else/new;

    if-nez v3, :cond_44

    iget-object v3, p0, Landroid/support/constraint/char/else/try;->import:Landroid/support/constraint/char/else/new;

    iget-object v3, v3, Landroid/support/constraint/char/else/new;->int:Landroid/support/constraint/char/else/new;

    if-nez v3, :cond_44

    invoke-static {v2, p0, p1}, Landroid/support/constraint/char/else/fddo;->fddo(Landroid/support/constraint/char/else/byte;Landroid/support/constraint/char/else/try;Landroid/support/constraint/char/else/case;)V

    if-eqz p3, :cond_44

    return v1

    :cond_44
    iget-object v3, p0, Landroid/support/constraint/char/else/try;->float:Landroid/support/constraint/char/else/new;

    iget-object v3, v3, Landroid/support/constraint/char/else/new;->int:Landroid/support/constraint/char/else/new;

    if-eqz v3, :cond_77

    iget-object v3, p0, Landroid/support/constraint/char/else/try;->super:Landroid/support/constraint/char/else/new;

    iget-object v3, v3, Landroid/support/constraint/char/else/new;->int:Landroid/support/constraint/char/else/new;

    if-eqz v3, :cond_77

    invoke-virtual {v2}, Landroid/support/constraint/char/else/try;->class()Landroid/support/constraint/char/else/try$ifdf;

    move-result-object v3

    sget-object v4, Landroid/support/constraint/char/else/try$ifdf;->ifdf:Landroid/support/constraint/char/else/try$ifdf;

    if-eqz p3, :cond_5c

    invoke-static {v2, p0, p1}, Landroid/support/constraint/char/else/fddo;->fddo(Landroid/support/constraint/char/else/byte;Landroid/support/constraint/char/else/try;Landroid/support/constraint/char/else/case;)V

    return v1

    :cond_5c
    iget-object v3, p0, Landroid/support/constraint/char/else/try;->float:Landroid/support/constraint/char/else/new;

    iget-object v3, v3, Landroid/support/constraint/char/else/new;->int:Landroid/support/constraint/char/else/new;

    iget-object v3, v3, Landroid/support/constraint/char/else/new;->ifdf:Landroid/support/constraint/char/else/try;

    invoke-virtual {p0}, Landroid/support/constraint/char/else/try;->goto()Landroid/support/constraint/char/else/try;

    move-result-object v4

    if-ne v3, v4, :cond_74

    iget-object v3, p0, Landroid/support/constraint/char/else/try;->super:Landroid/support/constraint/char/else/new;

    iget-object v3, v3, Landroid/support/constraint/char/else/new;->int:Landroid/support/constraint/char/else/new;

    iget-object v3, v3, Landroid/support/constraint/char/else/new;->ifdf:Landroid/support/constraint/char/else/try;

    invoke-virtual {p0}, Landroid/support/constraint/char/else/try;->goto()Landroid/support/constraint/char/else/try;

    move-result-object v4

    if-eq v3, v4, :cond_77

    :cond_74
    invoke-static {v2, p0, p1}, Landroid/support/constraint/char/else/fddo;->fddo(Landroid/support/constraint/char/else/byte;Landroid/support/constraint/char/else/try;Landroid/support/constraint/char/else/case;)V

    :cond_77
    iget-object v3, p0, Landroid/support/constraint/char/else/try;->final:Landroid/support/constraint/char/else/new;

    iget-object v3, v3, Landroid/support/constraint/char/else/new;->int:Landroid/support/constraint/char/else/new;

    if-eqz v3, :cond_aa

    iget-object v3, p0, Landroid/support/constraint/char/else/try;->short:Landroid/support/constraint/char/else/new;

    iget-object v3, v3, Landroid/support/constraint/char/else/new;->int:Landroid/support/constraint/char/else/new;

    if-eqz v3, :cond_aa

    invoke-virtual {v2}, Landroid/support/constraint/char/else/try;->else()Landroid/support/constraint/char/else/try$ifdf;

    move-result-object v3

    sget-object v4, Landroid/support/constraint/char/else/try$ifdf;->ifdf:Landroid/support/constraint/char/else/try$ifdf;

    if-eqz p3, :cond_8f

    invoke-static {v2, p0, p1}, Landroid/support/constraint/char/else/fddo;->fddo(Landroid/support/constraint/char/else/byte;Landroid/support/constraint/char/else/try;Landroid/support/constraint/char/else/case;)V

    return v1

    :cond_8f
    iget-object v3, p0, Landroid/support/constraint/char/else/try;->final:Landroid/support/constraint/char/else/new;

    iget-object v3, v3, Landroid/support/constraint/char/else/new;->int:Landroid/support/constraint/char/else/new;

    iget-object v3, v3, Landroid/support/constraint/char/else/new;->ifdf:Landroid/support/constraint/char/else/try;

    invoke-virtual {p0}, Landroid/support/constraint/char/else/try;->goto()Landroid/support/constraint/char/else/try;

    move-result-object v4

    if-ne v3, v4, :cond_a7

    iget-object v3, p0, Landroid/support/constraint/char/else/try;->short:Landroid/support/constraint/char/else/new;

    iget-object v3, v3, Landroid/support/constraint/char/else/new;->int:Landroid/support/constraint/char/else/new;

    iget-object v3, v3, Landroid/support/constraint/char/else/new;->ifdf:Landroid/support/constraint/char/else/try;

    invoke-virtual {p0}, Landroid/support/constraint/char/else/try;->goto()Landroid/support/constraint/char/else/try;

    move-result-object v4

    if-eq v3, v4, :cond_aa

    :cond_a7
    invoke-static {v2, p0, p1}, Landroid/support/constraint/char/else/fddo;->fddo(Landroid/support/constraint/char/else/byte;Landroid/support/constraint/char/else/try;Landroid/support/constraint/char/else/case;)V

    :cond_aa
    invoke-virtual {p0}, Landroid/support/constraint/char/else/try;->else()Landroid/support/constraint/char/else/try$ifdf;

    move-result-object v3

    sget-object v4, Landroid/support/constraint/char/else/try$ifdf;->for:Landroid/support/constraint/char/else/try$ifdf;

    if-ne v3, v4, :cond_b4

    const/4 v3, 0x1

    goto :goto_b5

    :cond_b4
    const/4 v3, 0x0

    :goto_b5
    invoke-virtual {p0}, Landroid/support/constraint/char/else/try;->class()Landroid/support/constraint/char/else/try$ifdf;

    move-result-object v4

    sget-object v5, Landroid/support/constraint/char/else/try$ifdf;->for:Landroid/support/constraint/char/else/try$ifdf;

    if-ne v4, v5, :cond_bf

    const/4 v4, 0x1

    goto :goto_c0

    :cond_bf
    const/4 v4, 0x0

    :goto_c0
    xor-int/2addr v3, v4

    if-eqz v3, :cond_ce

    iget v3, p0, Landroid/support/constraint/char/else/try;->boolean:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_ce

    invoke-static {p0}, Landroid/support/constraint/char/else/fddo;->fddo(Landroid/support/constraint/char/else/try;)I

    goto :goto_e4

    :cond_ce
    invoke-virtual {p0}, Landroid/support/constraint/char/else/try;->else()Landroid/support/constraint/char/else/try$ifdf;

    move-result-object v3

    sget-object v4, Landroid/support/constraint/char/else/try$ifdf;->for:Landroid/support/constraint/char/else/try$ifdf;

    if-eq v3, v4, :cond_de

    invoke-virtual {p0}, Landroid/support/constraint/char/else/try;->class()Landroid/support/constraint/char/else/try$ifdf;

    move-result-object v3

    sget-object v4, Landroid/support/constraint/char/else/try$ifdf;->for:Landroid/support/constraint/char/else/try$ifdf;

    if-ne v3, v4, :cond_e4

    :cond_de
    invoke-static {v2, p0, p1}, Landroid/support/constraint/char/else/fddo;->fddo(Landroid/support/constraint/char/else/byte;Landroid/support/constraint/char/else/try;Landroid/support/constraint/char/else/case;)V

    if-eqz p3, :cond_e4

    return v1

    :cond_e4
    :goto_e4
    iget-object v3, p0, Landroid/support/constraint/char/else/try;->final:Landroid/support/constraint/char/else/new;

    iget-object v3, v3, Landroid/support/constraint/char/else/new;->int:Landroid/support/constraint/char/else/new;

    if-nez v3, :cond_f0

    iget-object v3, p0, Landroid/support/constraint/char/else/try;->short:Landroid/support/constraint/char/else/new;

    iget-object v3, v3, Landroid/support/constraint/char/else/new;->int:Landroid/support/constraint/char/else/new;

    if-eqz v3, :cond_12a

    :cond_f0
    iget-object v3, p0, Landroid/support/constraint/char/else/try;->final:Landroid/support/constraint/char/else/new;

    iget-object v3, v3, Landroid/support/constraint/char/else/new;->int:Landroid/support/constraint/char/else/new;

    if-eqz v3, :cond_102

    iget-object v3, v3, Landroid/support/constraint/char/else/new;->ifdf:Landroid/support/constraint/char/else/try;

    iget-object v4, p0, Landroid/support/constraint/char/else/try;->static:Landroid/support/constraint/char/else/try;

    if-ne v3, v4, :cond_102

    iget-object v3, p0, Landroid/support/constraint/char/else/try;->short:Landroid/support/constraint/char/else/new;

    iget-object v3, v3, Landroid/support/constraint/char/else/new;->int:Landroid/support/constraint/char/else/new;

    if-eqz v3, :cond_12a

    :cond_102
    iget-object v3, p0, Landroid/support/constraint/char/else/try;->short:Landroid/support/constraint/char/else/new;

    iget-object v3, v3, Landroid/support/constraint/char/else/new;->int:Landroid/support/constraint/char/else/new;

    if-eqz v3, :cond_114

    iget-object v3, v3, Landroid/support/constraint/char/else/new;->ifdf:Landroid/support/constraint/char/else/try;

    iget-object v4, p0, Landroid/support/constraint/char/else/try;->static:Landroid/support/constraint/char/else/try;

    if-ne v3, v4, :cond_114

    iget-object v3, p0, Landroid/support/constraint/char/else/try;->final:Landroid/support/constraint/char/else/new;

    iget-object v3, v3, Landroid/support/constraint/char/else/new;->int:Landroid/support/constraint/char/else/new;

    if-eqz v3, :cond_12a

    :cond_114
    iget-object v3, p0, Landroid/support/constraint/char/else/try;->final:Landroid/support/constraint/char/else/new;

    iget-object v3, v3, Landroid/support/constraint/char/else/new;->int:Landroid/support/constraint/char/else/new;

    if-eqz v3, :cond_13d

    iget-object v3, v3, Landroid/support/constraint/char/else/new;->ifdf:Landroid/support/constraint/char/else/try;

    iget-object v4, p0, Landroid/support/constraint/char/else/try;->static:Landroid/support/constraint/char/else/try;

    if-ne v3, v4, :cond_13d

    iget-object v3, p0, Landroid/support/constraint/char/else/try;->short:Landroid/support/constraint/char/else/new;

    iget-object v3, v3, Landroid/support/constraint/char/else/new;->int:Landroid/support/constraint/char/else/new;

    if-eqz v3, :cond_13d

    iget-object v3, v3, Landroid/support/constraint/char/else/new;->ifdf:Landroid/support/constraint/char/else/try;

    if-ne v3, v4, :cond_13d

    :cond_12a
    iget-object v3, p0, Landroid/support/constraint/char/else/try;->import:Landroid/support/constraint/char/else/new;

    iget-object v3, v3, Landroid/support/constraint/char/else/new;->int:Landroid/support/constraint/char/else/new;

    if-nez v3, :cond_13d

    instance-of v3, p0, Landroid/support/constraint/char/else/char;

    if-nez v3, :cond_13d

    instance-of v3, p0, Landroid/support/constraint/char/else/else;

    if-nez v3, :cond_13d

    iget-object v3, p1, Landroid/support/constraint/char/else/case;->try:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13d
    iget-object v3, p0, Landroid/support/constraint/char/else/try;->float:Landroid/support/constraint/char/else/new;

    iget-object v3, v3, Landroid/support/constraint/char/else/new;->int:Landroid/support/constraint/char/else/new;

    if-nez v3, :cond_149

    iget-object v3, p0, Landroid/support/constraint/char/else/try;->super:Landroid/support/constraint/char/else/new;

    iget-object v3, v3, Landroid/support/constraint/char/else/new;->int:Landroid/support/constraint/char/else/new;

    if-eqz v3, :cond_183

    :cond_149
    iget-object v3, p0, Landroid/support/constraint/char/else/try;->float:Landroid/support/constraint/char/else/new;

    iget-object v3, v3, Landroid/support/constraint/char/else/new;->int:Landroid/support/constraint/char/else/new;

    if-eqz v3, :cond_15b

    iget-object v3, v3, Landroid/support/constraint/char/else/new;->ifdf:Landroid/support/constraint/char/else/try;

    iget-object v4, p0, Landroid/support/constraint/char/else/try;->static:Landroid/support/constraint/char/else/try;

    if-ne v3, v4, :cond_15b

    iget-object v3, p0, Landroid/support/constraint/char/else/try;->super:Landroid/support/constraint/char/else/new;

    iget-object v3, v3, Landroid/support/constraint/char/else/new;->int:Landroid/support/constraint/char/else/new;

    if-eqz v3, :cond_183

    :cond_15b
    iget-object v3, p0, Landroid/support/constraint/char/else/try;->super:Landroid/support/constraint/char/else/new;

    iget-object v3, v3, Landroid/support/constraint/char/else/new;->int:Landroid/support/constraint/char/else/new;

    if-eqz v3, :cond_16d

    iget-object v3, v3, Landroid/support/constraint/char/else/new;->ifdf:Landroid/support/constraint/char/else/try;

    iget-object v4, p0, Landroid/support/constraint/char/else/try;->static:Landroid/support/constraint/char/else/try;

    if-ne v3, v4, :cond_16d

    iget-object v3, p0, Landroid/support/constraint/char/else/try;->float:Landroid/support/constraint/char/else/new;

    iget-object v3, v3, Landroid/support/constraint/char/else/new;->int:Landroid/support/constraint/char/else/new;

    if-eqz v3, :cond_183

    :cond_16d
    iget-object v3, p0, Landroid/support/constraint/char/else/try;->float:Landroid/support/constraint/char/else/new;

    iget-object v3, v3, Landroid/support/constraint/char/else/new;->int:Landroid/support/constraint/char/else/new;

    if-eqz v3, :cond_19c

    iget-object v3, v3, Landroid/support/constraint/char/else/new;->ifdf:Landroid/support/constraint/char/else/try;

    iget-object v4, p0, Landroid/support/constraint/char/else/try;->static:Landroid/support/constraint/char/else/try;

    if-ne v3, v4, :cond_19c

    iget-object v3, p0, Landroid/support/constraint/char/else/try;->super:Landroid/support/constraint/char/else/new;

    iget-object v3, v3, Landroid/support/constraint/char/else/new;->int:Landroid/support/constraint/char/else/new;

    if-eqz v3, :cond_19c

    iget-object v3, v3, Landroid/support/constraint/char/else/new;->ifdf:Landroid/support/constraint/char/else/try;

    if-ne v3, v4, :cond_19c

    :cond_183
    iget-object v3, p0, Landroid/support/constraint/char/else/try;->import:Landroid/support/constraint/char/else/new;

    iget-object v3, v3, Landroid/support/constraint/char/else/new;->int:Landroid/support/constraint/char/else/new;

    if-nez v3, :cond_19c

    iget-object v3, p0, Landroid/support/constraint/char/else/try;->throw:Landroid/support/constraint/char/else/new;

    iget-object v3, v3, Landroid/support/constraint/char/else/new;->int:Landroid/support/constraint/char/else/new;

    if-nez v3, :cond_19c

    instance-of v3, p0, Landroid/support/constraint/char/else/char;

    if-nez v3, :cond_19c

    instance-of v3, p0, Landroid/support/constraint/char/else/else;

    if-nez v3, :cond_19c

    iget-object v3, p1, Landroid/support/constraint/char/else/case;->byte:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19c
    instance-of v3, p0, Landroid/support/constraint/char/else/else;

    if-eqz v3, :cond_1bc

    invoke-static {v2, p0, p1}, Landroid/support/constraint/char/else/fddo;->fddo(Landroid/support/constraint/char/else/byte;Landroid/support/constraint/char/else/try;Landroid/support/constraint/char/else/case;)V

    if-eqz p3, :cond_1a6

    return v1

    :cond_1a6
    move-object v3, p0

    check-cast v3, Landroid/support/constraint/char/else/else;

    const/4 v4, 0x0

    :goto_1aa
    iget v5, v3, Landroid/support/constraint/char/else/else;->rsjsadghfsfdghj:I

    if-ge v4, v5, :cond_1bc

    iget-object v5, v3, Landroid/support/constraint/char/else/else;->grethwjrsfhj:[Landroid/support/constraint/char/else/try;

    aget-object v5, v5, v4

    invoke-static {v5, p1, p2, p3}, Landroid/support/constraint/char/else/fddo;->fddo(Landroid/support/constraint/char/else/try;Landroid/support/constraint/char/else/case;Ljava/util/List;Z)Z

    move-result v5

    if-nez v5, :cond_1b9

    return v1

    :cond_1b9
    add-int/lit8 v4, v4, 0x1

    goto :goto_1aa

    :cond_1bc
    iget-object v3, p0, Landroid/support/constraint/char/else/try;->native:[Landroid/support/constraint/char/else/new;

    array-length v3, v3

    const/4 v4, 0x0

    :goto_1c0
    if-ge v4, v3, :cond_1ef

    iget-object v5, p0, Landroid/support/constraint/char/else/try;->native:[Landroid/support/constraint/char/else/new;

    aget-object v5, v5, v4

    iget-object v6, v5, Landroid/support/constraint/char/else/new;->int:Landroid/support/constraint/char/else/new;

    if-eqz v6, :cond_1ec

    iget-object v6, v6, Landroid/support/constraint/char/else/new;->ifdf:Landroid/support/constraint/char/else/try;

    invoke-virtual {p0}, Landroid/support/constraint/char/else/try;->goto()Landroid/support/constraint/char/else/try;

    move-result-object v7

    if-eq v6, v7, :cond_1ec

    iget-object v6, v5, Landroid/support/constraint/char/else/new;->for:Landroid/support/constraint/char/else/new$int;

    sget-object v7, Landroid/support/constraint/char/else/new$int;->byte:Landroid/support/constraint/char/else/new$int;

    if-ne v6, v7, :cond_1de

    invoke-static {v2, p0, p1}, Landroid/support/constraint/char/else/fddo;->fddo(Landroid/support/constraint/char/else/byte;Landroid/support/constraint/char/else/try;Landroid/support/constraint/char/else/case;)V

    if-eqz p3, :cond_1e1

    return v1

    :cond_1de
    invoke-static {v5}, Landroid/support/constraint/char/else/fddo;->fddo(Landroid/support/constraint/char/else/new;)V

    :cond_1e1
    iget-object v5, v5, Landroid/support/constraint/char/else/new;->int:Landroid/support/constraint/char/else/new;

    iget-object v5, v5, Landroid/support/constraint/char/else/new;->ifdf:Landroid/support/constraint/char/else/try;

    invoke-static {v5, p1, p2, p3}, Landroid/support/constraint/char/else/fddo;->fddo(Landroid/support/constraint/char/else/try;Landroid/support/constraint/char/else/case;Ljava/util/List;Z)Z

    move-result v5

    if-nez v5, :cond_1ec

    return v1

    :cond_1ec
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c0

    :cond_1ef
    return v0

    :cond_1f0
    if-eq v3, p1, :cond_22f

    iget-object p3, p1, Landroid/support/constraint/char/else/case;->fddo:Ljava/util/List;

    iget-object v2, v3, Landroid/support/constraint/char/else/case;->fddo:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p3, p1, Landroid/support/constraint/char/else/case;->try:Ljava/util/List;

    iget-object v2, p0, Landroid/support/constraint/char/else/try;->catch:Landroid/support/constraint/char/else/case;

    iget-object v2, v2, Landroid/support/constraint/char/else/case;->try:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p3, p1, Landroid/support/constraint/char/else/case;->byte:Ljava/util/List;

    iget-object v2, p0, Landroid/support/constraint/char/else/try;->catch:Landroid/support/constraint/char/else/case;

    iget-object v2, v2, Landroid/support/constraint/char/else/case;->byte:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p3, p0, Landroid/support/constraint/char/else/try;->catch:Landroid/support/constraint/char/else/case;

    iget-boolean p3, p3, Landroid/support/constraint/char/else/case;->int:Z

    if-nez p3, :cond_213

    iput-boolean v1, p1, Landroid/support/constraint/char/else/case;->int:Z

    :cond_213
    iget-object p3, p0, Landroid/support/constraint/char/else/try;->catch:Landroid/support/constraint/char/else/case;

    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Landroid/support/constraint/char/else/try;->catch:Landroid/support/constraint/char/else/case;

    iget-object p0, p0, Landroid/support/constraint/char/else/case;->fddo:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_220
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_22f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/constraint/char/else/try;

    iput-object p1, p2, Landroid/support/constraint/char/else/try;->catch:Landroid/support/constraint/char/else/case;

    goto :goto_220

    :cond_22f
    return v0
.end method

.method private static fddo(Landroid/support/constraint/char/else/try;Ljava/util/List;Z)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/constraint/char/else/try;",
            "Ljava/util/List<",
            "Landroid/support/constraint/char/else/case;",
            ">;Z)Z"
        }
    .end annotation

    new-instance v0, Landroid/support/constraint/char/else/case;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/support/constraint/char/else/case;-><init>(Ljava/util/List;Z)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v0, p1, p2}, Landroid/support/constraint/char/else/fddo;->fddo(Landroid/support/constraint/char/else/try;Landroid/support/constraint/char/else/case;Ljava/util/List;Z)Z

    move-result p0

    return p0
.end method

.method private static ifdf(Landroid/support/constraint/char/else/byte;)V
    .registers 3

    iget-object v0, p0, Landroid/support/constraint/char/else/byte;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroid/support/constraint/char/else/byte;->a:Ljava/util/List;

    new-instance v1, Landroid/support/constraint/char/else/case;

    iget-object p0, p0, Landroid/support/constraint/char/else/class;->grethwjrsfhj:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Landroid/support/constraint/char/else/case;-><init>(Ljava/util/List;)V

    const/4 p0, 0x0

    invoke-interface {v0, p0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method
