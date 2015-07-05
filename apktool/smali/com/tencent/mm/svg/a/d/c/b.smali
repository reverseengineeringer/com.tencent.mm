.class public final Lcom/tencent/mm/svg/a/d/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FFFFFZZFFLcom/tencent/mm/svg/a/b/a;)V
    .locals 27

    .prologue
    .line 27
    cmpl-float v3, p0, p7

    if-nez v3, :cond_1

    cmpl-float v3, p1, p8

    if-nez v3, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    const/4 v3, 0x0

    cmpl-float v3, p2, v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    cmpl-float v3, p3, v3

    if-nez v3, :cond_3

    .line 36
    :cond_2
    move-object/from16 v0, p9

    move/from16 v1, p7

    move/from16 v2, p8

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/svg/a/b/a;->lineTo(FF)V

    goto :goto_0

    .line 41
    :cond_3
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 42
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 45
    move/from16 v0, p4

    float-to-double v3, v0

    const-wide v5, 0x4076800000000000L    # 360.0

    rem-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 46
    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    .line 47
    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    .line 54
    sub-float v3, p0, p7

    float-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v5

    .line 55
    sub-float v5, p1, p8

    float-to-double v5, v5

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v9

    .line 58
    mul-double v9, v13, v3

    mul-double v11, v15, v5

    add-double v17, v9, v11

    .line 59
    neg-double v9, v15

    mul-double/2addr v3, v9

    mul-double/2addr v5, v13

    add-double v19, v3, v5

    .line 61
    mul-float v3, v8, v8

    float-to-double v5, v3

    .line 62
    mul-float v3, v7, v7

    float-to-double v3, v3

    .line 63
    mul-double v21, v17, v17

    .line 64
    mul-double v23, v19, v19

    .line 69
    div-double v9, v21, v5

    div-double v11, v23, v3

    add-double/2addr v9, v11

    .line 70
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    cmpl-double v11, v9, v11

    if-lez v11, :cond_b

    .line 71
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v8, v3

    .line 72
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v7, v3

    .line 73
    mul-float v3, v8, v8

    float-to-double v5, v3

    .line 74
    mul-float v3, v7, v7

    float-to-double v3, v3

    move-wide v9, v5

    move v11, v7

    move v12, v8

    move-wide v7, v3

    .line 78
    :goto_1
    move/from16 v0, p5

    move/from16 v1, p6

    if-ne v0, v1, :cond_6

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    move-wide v5, v3

    .line 79
    :goto_2
    mul-double v3, v9, v7

    mul-double v25, v9, v23

    sub-double v3, v3, v25

    mul-double v25, v7, v21

    sub-double v3, v3, v25

    mul-double v9, v9, v23

    mul-double v7, v7, v21

    add-double/2addr v7, v9

    div-double/2addr v3, v7

    .line 80
    const-wide/16 v7, 0x0

    cmpg-double v7, v3, v7

    if-gez v7, :cond_4

    const-wide/16 v3, 0x0

    .line 81
    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double/2addr v3, v5

    .line 82
    float-to-double v5, v12

    mul-double v5, v5, v19

    float-to-double v7, v11

    div-double/2addr v5, v7

    mul-double/2addr v5, v3

    .line 83
    float-to-double v7, v11

    mul-double v7, v7, v17

    float-to-double v9, v12

    div-double/2addr v7, v9

    neg-double v7, v7

    mul-double/2addr v3, v7

    .line 86
    add-float v7, p0, p7

    float-to-double v7, v7

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    div-double/2addr v7, v9

    .line 87
    add-float v9, p1, p8

    float-to-double v9, v9

    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    div-double v9, v9, v21

    .line 88
    mul-double v21, v13, v5

    mul-double v23, v15, v3

    sub-double v21, v21, v23

    add-double v7, v7, v21

    .line 89
    mul-double/2addr v15, v5

    mul-double/2addr v13, v3

    add-double/2addr v13, v15

    add-double/2addr v9, v13

    .line 92
    sub-double v13, v17, v5

    float-to-double v15, v12

    div-double/2addr v13, v15

    .line 93
    sub-double v15, v19, v3

    float-to-double v0, v11

    move-wide/from16 v21, v0

    div-double v15, v15, v21

    .line 94
    move-wide/from16 v0, v17

    neg-double v0, v0

    move-wide/from16 v17, v0

    sub-double v5, v17, v5

    float-to-double v0, v12

    move-wide/from16 v17, v0

    div-double v5, v5, v17

    .line 95
    move-wide/from16 v0, v19

    neg-double v0, v0

    move-wide/from16 v17, v0

    sub-double v3, v17, v3

    float-to-double v0, v11

    move-wide/from16 v17, v0

    div-double v17, v3, v17

    .line 99
    mul-double v3, v13, v13

    mul-double v19, v15, v15

    add-double v3, v3, v19

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v19

    .line 101
    const-wide/16 v3, 0x0

    cmpg-double v3, v15, v3

    if-gez v3, :cond_7

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 102
    :goto_3
    div-double v19, v13, v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->acos(D)D

    move-result-wide v19

    mul-double v3, v3, v19

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v19

    .line 105
    mul-double v3, v13, v13

    mul-double v21, v15, v15

    add-double v3, v3, v21

    mul-double v21, v5, v5

    mul-double v23, v17, v17

    add-double v21, v21, v23

    mul-double v3, v3, v21

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v21

    .line 106
    mul-double v3, v13, v5

    mul-double v23, v15, v17

    add-double v23, v23, v3

    .line 107
    mul-double v3, v13, v17

    mul-double/2addr v5, v15

    sub-double/2addr v3, v5

    const-wide/16 v5, 0x0

    cmpg-double v3, v3, v5

    if-gez v3, :cond_8

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 108
    :goto_4
    div-double v5, v23, v21

    invoke-static {v5, v6}, Ljava/lang/Math;->acos(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    .line 109
    if-nez p6, :cond_9

    const-wide/16 v5, 0x0

    cmpl-double v5, v3, v5

    if-lez v5, :cond_9

    .line 110
    const-wide v5, 0x4076800000000000L    # 360.0

    sub-double/2addr v3, v5

    .line 114
    :cond_5
    :goto_5
    const-wide v5, 0x4076800000000000L    # 360.0

    rem-double/2addr v3, v5

    .line 115
    const-wide v5, 0x4076800000000000L    # 360.0

    rem-double v5, v19, v5

    .line 121
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    const-wide v15, 0x4056800000000000L    # 90.0

    div-double/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v13, v13

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    int-to-double v14, v13

    div-double/2addr v3, v14

    double-to-float v14, v3

    const-wide v3, 0x3ff5555555555555L    # 1.3333333333333333

    float-to-double v15, v14

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    div-double v15, v15, v17

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    mul-double/2addr v3, v15

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    float-to-double v0, v14

    move-wide/from16 v17, v0

    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    div-double v17, v17, v19

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    add-double v15, v15, v17

    div-double v15, v3, v15

    mul-int/lit8 v3, v13, 0x6

    new-array v0, v3, [F

    move-object/from16 v17, v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v13, :cond_a

    int-to-float v0, v3

    move/from16 v18, v0

    mul-float v18, v18, v14

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v18, v0

    add-double v18, v18, v5

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    add-int/lit8 v24, v4, 0x1

    mul-double v25, v15, v22

    sub-double v25, v20, v25

    move-wide/from16 v0, v25

    double-to-float v0, v0

    move/from16 v25, v0

    aput v25, v17, v4

    add-int/lit8 v4, v24, 0x1

    mul-double v20, v20, v15

    add-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v20, v0

    aput v20, v17, v24

    float-to-double v0, v14

    move-wide/from16 v20, v0

    add-double v18, v18, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    add-int/lit8 v22, v4, 0x1

    mul-double v23, v15, v18

    add-double v23, v23, v20

    move-wide/from16 v0, v23

    double-to-float v0, v0

    move/from16 v23, v0

    aput v23, v17, v4

    add-int/lit8 v4, v22, 0x1

    mul-double v23, v15, v20

    sub-double v23, v18, v23

    move-wide/from16 v0, v23

    double-to-float v0, v0

    move/from16 v23, v0

    aput v23, v17, v22

    add-int/lit8 v22, v4, 0x1

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v20, v0

    aput v20, v17, v4

    add-int/lit8 v4, v22, 0x1

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v18, v0

    aput v18, v17, v22

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 78
    :cond_6
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    move-wide v5, v3

    goto/16 :goto_2

    .line 101
    :cond_7
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_3

    .line 107
    :cond_8
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_4

    .line 111
    :cond_9
    if-eqz p6, :cond_5

    const-wide/16 v5, 0x0

    cmpg-double v5, v3, v5

    if-gez v5, :cond_5

    .line 112
    const-wide v5, 0x4076800000000000L    # 360.0

    add-double/2addr v3, v5

    goto/16 :goto_5

    .line 124
    :cond_a
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 125
    invoke-virtual {v3, v12, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 126
    move/from16 v0, p4

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 127
    double-to-float v4, v7

    double-to-float v5, v9

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 128
    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 134
    move-object/from16 v0, v17

    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    aput p7, v17, v3

    .line 135
    move-object/from16 v0, v17

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aput p8, v17, v3

    .line 138
    const/4 v3, 0x0

    move v10, v3

    :goto_7
    move-object/from16 v0, v17

    array-length v3, v0

    if-ge v10, v3, :cond_0

    .line 139
    aget v4, v17, v10

    add-int/lit8 v3, v10, 0x1

    aget v5, v17, v3

    add-int/lit8 v3, v10, 0x2

    aget v6, v17, v3

    add-int/lit8 v3, v10, 0x3

    aget v7, v17, v3

    add-int/lit8 v3, v10, 0x4

    aget v8, v17, v3

    add-int/lit8 v3, v10, 0x5

    aget v9, v17, v3

    move-object/from16 v3, p9

    invoke-interface/range {v3 .. v9}, Lcom/tencent/mm/svg/a/b/a;->cubicTo(FFFFFF)V

    .line 138
    add-int/lit8 v3, v10, 0x6

    move v10, v3

    goto :goto_7

    :cond_b
    move-wide v9, v5

    move v11, v7

    move v12, v8

    move-wide v7, v3

    goto/16 :goto_1
.end method
