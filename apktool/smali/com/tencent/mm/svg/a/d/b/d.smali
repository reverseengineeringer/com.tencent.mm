.class public final Lcom/tencent/mm/svg/a/d/b/d;
.super Lcom/tencent/mm/svg/a/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/svg/a/d/b/d$1;,
        Lcom/tencent/mm/svg/a/d/b/d$a;,
        Lcom/tencent/mm/svg/a/d/b/d$b;
    }
.end annotation


# direct methods
.method private static a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/b/d$b;Lcom/tencent/mm/svg/a/d/a/b;)V
    .locals 12

    .prologue
    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 269
    .line 272
    invoke-interface {p3}, Lcom/tencent/mm/svg/a/d/a/b;->aIU()V

    .line 275
    iget-boolean v0, p1, Lcom/tencent/mm/at/a/c;->jGa:Z

    if-eqz v0, :cond_e

    .line 276
    iget v0, p1, Lcom/tencent/mm/at/a/c;->jFZ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 278
    iget v0, p2, Lcom/tencent/mm/svg/a/d/b/d$b;->ikz:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p2, Lcom/tencent/mm/svg/a/d/b/d$b;->ikA:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_e

    .line 279
    :cond_0
    iget v0, p2, Lcom/tencent/mm/svg/a/d/b/d$b;->ikA:F

    float-to-double v2, v0

    iget v0, p2, Lcom/tencent/mm/svg/a/d/b/d$b;->ikz:F

    float-to-double v5, v0

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 286
    :goto_0
    iget-boolean v2, p1, Lcom/tencent/mm/at/a/c;->jFP:Z

    if-eqz v2, :cond_7

    const/high16 v2, 0x3f800000    # 1.0f

    .line 290
    :goto_1
    invoke-static {p0, p1, p3}, Lcom/tencent/mm/svg/a/d/c/f;->g(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)Lcom/tencent/mm/svg/a/d/b;

    move-result-object v3

    invoke-interface {p3, v3}, Lcom/tencent/mm/svg/a/d/a/b;->a(Lcom/tencent/mm/svg/a/d/b;)V

    .line 292
    invoke-interface {p3}, Lcom/tencent/mm/svg/a/d/a/b;->aIW()Landroid/graphics/Matrix;

    move-result-object v8

    .line 293
    iget v3, p2, Lcom/tencent/mm/svg/a/d/b/d$b;->x:F

    iget v5, p2, Lcom/tencent/mm/svg/a/d/b/d$b;->y:F

    invoke-virtual {v8, v3, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 294
    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 295
    invoke-virtual {v8, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 297
    iget-boolean v0, p1, Lcom/tencent/mm/at/a/c;->jFS:Z

    if-eqz v0, :cond_8

    iget v0, p1, Lcom/tencent/mm/at/a/c;->jFR:I

    invoke-interface {p3}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/svg/a/a/d/c;->a(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v0

    .line 298
    :goto_2
    iget-boolean v2, p1, Lcom/tencent/mm/at/a/c;->jFU:Z

    if-eqz v2, :cond_9

    iget v2, p1, Lcom/tencent/mm/at/a/c;->jFT:I

    invoke-interface {p3}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/svg/a/a/d/c;->b(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v2

    .line 299
    :goto_3
    iget-boolean v3, p1, Lcom/tencent/mm/at/a/c;->jFW:Z

    if-eqz v3, :cond_a

    iget v3, p1, Lcom/tencent/mm/at/a/c;->jFV:I

    invoke-interface {p3}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/svg/a/a/d/c;->a(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v3

    .line 300
    :goto_4
    iget-boolean v5, p1, Lcom/tencent/mm/at/a/c;->jFY:Z

    if-eqz v5, :cond_1

    iget v4, p1, Lcom/tencent/mm/at/a/c;->jFX:I

    invoke-interface {p3}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/svg/a/a/d/c;->b(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v4

    .line 302
    :cond_1
    iget-object v5, p1, Lcom/tencent/mm/at/a/c;->ijT:Lcom/tencent/mm/at/a/c/a;

    if-eqz v5, :cond_d

    .line 308
    iget-object v5, p1, Lcom/tencent/mm/at/a/c;->ijT:Lcom/tencent/mm/at/a/c/a;

    iget v5, v5, Lcom/tencent/mm/at/a/c/a;->width:F

    div-float v7, v3, v5

    .line 309
    iget-object v5, p1, Lcom/tencent/mm/at/a/c;->ijT:Lcom/tencent/mm/at/a/c/a;

    iget v5, v5, Lcom/tencent/mm/at/a/c/a;->height:F

    div-float v6, v4, v5

    .line 312
    iget-object v5, p1, Lcom/tencent/mm/at/a/c;->jFM:Lcom/tencent/mm/at/a/c/b;

    if-eqz v5, :cond_b

    iget-object v5, p1, Lcom/tencent/mm/at/a/c;->jFM:Lcom/tencent/mm/at/a/c/b;

    .line 313
    :goto_5
    sget-object v9, Lcom/tencent/mm/svg/a/a/d/d;->ijq:Lcom/tencent/mm/at/a/c/b;

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 314
    invoke-static {v5}, Lcom/tencent/mm/svg/a/a/d/d;->b(Lcom/tencent/mm/at/a/c/b;)I

    move-result v9

    sget v10, Lcom/tencent/mm/svg/a/a/d/d$b;->ijK:I

    if-ne v9, v10, :cond_c

    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    :goto_6
    move v7, v6

    .line 319
    :cond_2
    neg-float v0, v0

    mul-float/2addr v0, v7

    neg-float v2, v2

    mul-float/2addr v2, v6

    invoke-virtual {v8, v0, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 320
    invoke-interface {p3}, Lcom/tencent/mm/svg/a/d/a/b;->aJh()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 324
    iget-object v0, p1, Lcom/tencent/mm/at/a/c;->ijT:Lcom/tencent/mm/at/a/c/a;

    iget v0, v0, Lcom/tencent/mm/at/a/c/a;->width:F

    mul-float/2addr v0, v7

    .line 325
    iget-object v2, p1, Lcom/tencent/mm/at/a/c;->ijT:Lcom/tencent/mm/at/a/c/a;

    iget v2, v2, Lcom/tencent/mm/at/a/c/a;->height:F

    mul-float/2addr v2, v6

    .line 328
    sget-object v9, Lcom/tencent/mm/svg/a/d/b/d$1;->ikq:[I

    invoke-static {v5}, Lcom/tencent/mm/svg/a/a/d/d;->a(Lcom/tencent/mm/at/a/c/b;)I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    aget v9, v9, v10

    packed-switch v9, :pswitch_data_0

    move v0, v1

    .line 338
    :goto_7
    sget-object v9, Lcom/tencent/mm/svg/a/d/b/d$1;->ikq:[I

    invoke-static {v5}, Lcom/tencent/mm/svg/a/a/d/d;->a(Lcom/tencent/mm/at/a/c/b;)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    aget v5, v9, v5

    packed-switch v5, :pswitch_data_1

    .line 354
    :goto_8
    :pswitch_0
    invoke-interface {p3}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget-boolean v2, v2, Lcom/tencent/mm/at/a/a/g;->jHu:Z

    if-nez v2, :cond_3

    .line 361
    invoke-interface {p3, v0, v1, v3, v4}, Lcom/tencent/mm/svg/a/d/a/b;->e(FFFF)V

    .line 364
    :cond_3
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 365
    invoke-virtual {v8, v7, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 366
    invoke-interface {p3}, Lcom/tencent/mm/svg/a/d/a/b;->aJh()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 378
    :cond_4
    :goto_9
    invoke-interface {p3}, Lcom/tencent/mm/svg/a/d/a/b;->aJm()Z

    move-result v0

    .line 380
    const/4 v1, 0x0

    invoke-interface {p3, p1, v1}, Lcom/tencent/mm/svg/a/d/a/b;->a(Lcom/tencent/mm/at/a/c;Z)V

    .line 382
    if-eqz v0, :cond_5

    .line 383
    invoke-interface {p3, p1}, Lcom/tencent/mm/svg/a/d/a/b;->d(Lcom/tencent/mm/at/a/c;)V

    .line 385
    :cond_5
    invoke-interface {p3}, Lcom/tencent/mm/svg/a/d/a/b;->aJc()V

    .line 387
    invoke-interface {p3, v8}, Lcom/tencent/mm/svg/a/d/a/b;->a(Landroid/graphics/Matrix;)V

    .line 388
    return-void

    .line 282
    :cond_6
    iget v0, p1, Lcom/tencent/mm/at/a/c;->jFZ:F

    goto/16 :goto_0

    .line 286
    :cond_7
    invoke-interface {p3}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget v2, v2, Lcom/tencent/mm/at/a/a/g;->strokeWidth:I

    invoke-interface {p3}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/svg/a/a/d/c;->a(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v2

    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 297
    goto/16 :goto_2

    :cond_9
    move v2, v1

    .line 298
    goto/16 :goto_3

    :cond_a
    move v3, v4

    .line 299
    goto/16 :goto_4

    .line 312
    :cond_b
    sget-object v5, Lcom/tencent/mm/svg/a/a/d/d;->ijr:Lcom/tencent/mm/at/a/c/b;

    goto/16 :goto_5

    .line 314
    :cond_c
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    goto/16 :goto_6

    .line 332
    :pswitch_1
    sub-float v0, v3, v0

    div-float/2addr v0, v11

    sub-float v0, v1, v0

    .line 333
    goto :goto_7

    .line 337
    :pswitch_2
    sub-float v0, v3, v0

    sub-float v0, v1, v0

    goto :goto_7

    .line 348
    :pswitch_3
    sub-float v2, v4, v2

    div-float/2addr v2, v11

    sub-float/2addr v1, v2

    .line 349
    goto :goto_8

    .line 353
    :pswitch_4
    sub-float v2, v4, v2

    sub-float/2addr v1, v2

    goto :goto_8

    .line 370
    :cond_d
    neg-float v0, v0

    neg-float v2, v2

    invoke-virtual {v8, v0, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 371
    invoke-interface {p3}, Lcom/tencent/mm/svg/a/d/a/b;->aJh()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 373
    invoke-interface {p3}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget-boolean v0, v0, Lcom/tencent/mm/at/a/a/g;->jHu:Z

    if-nez v0, :cond_4

    .line 374
    invoke-interface {p3, v1, v1, v3, v4}, Lcom/tencent/mm/svg/a/d/a/b;->e(FFFF)V

    goto :goto_9

    :cond_e
    move v0, v1

    goto/16 :goto_0

    .line 328
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 338
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static c(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)V
    .locals 11

    .prologue
    .line 193
    const-wide/16 v0, 0x7c09

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget-boolean v0, v0, Lcom/tencent/mm/at/a/a/g;->jHz:Z

    if-nez v0, :cond_2

    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget-boolean v0, v0, Lcom/tencent/mm/at/a/a/g;->jHB:Z

    if-nez v0, :cond_2

    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget-boolean v0, v0, Lcom/tencent/mm/at/a/a/g;->jHD:Z

    if-eqz v0, :cond_0

    .line 199
    :cond_2
    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget v0, v0, Lcom/tencent/mm/at/a/a/g;->jHy:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget v0, v0, Lcom/tencent/mm/at/a/a/g;->jHA:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget v0, v0, Lcom/tencent/mm/at/a/a/g;->jHC:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 203
    :cond_3
    const/4 v1, 0x0

    .line 204
    const/4 v2, 0x0

    .line 205
    const/4 v3, 0x0

    .line 207
    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget-boolean v0, v0, Lcom/tencent/mm/at/a/a/g;->jHz:Z

    if-eqz v0, :cond_4

    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget v0, v0, Lcom/tencent/mm/at/a/a/g;->jHy:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_4

    .line 208
    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget v0, v0, Lcom/tencent/mm/at/a/a/g;->jHy:I

    invoke-static {p0, v0}, Lcom/tencent/mm/svg/a/a;->a(Lcom/tencent/mm/at/a/b;I)Lcom/tencent/mm/at/a/c;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_a

    move-object v1, v0

    .line 215
    :cond_4
    :goto_1
    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget-boolean v0, v0, Lcom/tencent/mm/at/a/a/g;->jHB:Z

    if-eqz v0, :cond_5

    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget v0, v0, Lcom/tencent/mm/at/a/a/g;->jHA:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_5

    .line 216
    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget v0, v0, Lcom/tencent/mm/at/a/a/g;->jHA:I

    invoke-static {p0, v0}, Lcom/tencent/mm/svg/a/a;->a(Lcom/tencent/mm/at/a/b;I)Lcom/tencent/mm/at/a/c;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_b

    move-object v2, v0

    .line 223
    :cond_5
    :goto_2
    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget-boolean v0, v0, Lcom/tencent/mm/at/a/a/g;->jHD:Z

    if-eqz v0, :cond_6

    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget v0, v0, Lcom/tencent/mm/at/a/a/g;->jHC:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_6

    .line 224
    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget v0, v0, Lcom/tencent/mm/at/a/a/g;->jHC:I

    invoke-static {p0, v0}, Lcom/tencent/mm/svg/a/a;->a(Lcom/tencent/mm/at/a/b;I)Lcom/tencent/mm/at/a/c;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_c

    move-object v3, v0

    .line 231
    :cond_6
    :goto_3
    const-wide/32 v4, 0xfc09

    invoke-static {p1, v4, v5}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 233
    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aIZ()Lcom/tencent/mm/svg/a/d/b/d$a;

    move-result-object v4

    iget-object v0, p1, Lcom/tencent/mm/at/a/c;->jEV:Lcom/tencent/mm/at/a/a;

    if-eqz v0, :cond_8

    invoke-static {v0, v4}, Lcom/tencent/mm/svg/a/a/b/b;->a(Lcom/tencent/mm/at/a/a;Lcom/tencent/mm/svg/a/b/a;)V

    iget-boolean v0, v4, Lcom/tencent/mm/svg/a/d/b/d$a;->iky:Z

    if-eqz v0, :cond_7

    iget-object v5, v4, Lcom/tencent/mm/svg/a/d/b/d$a;->iku:Lcom/tencent/mm/svg/a/d/b/d$b;

    iget-object v0, v4, Lcom/tencent/mm/svg/a/d/b/d$a;->ikr:Ljava/util/List;

    iget v6, v4, Lcom/tencent/mm/svg/a/d/b/d$a;->ikx:I

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/svg/a/d/b/d$b;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/svg/a/d/b/d$b;->a(Lcom/tencent/mm/svg/a/d/b/d$b;)V

    iget-object v0, v4, Lcom/tencent/mm/svg/a/d/b/d$a;->ikr:Ljava/util/List;

    iget v5, v4, Lcom/tencent/mm/svg/a/d/b/d$a;->ikx:I

    iget-object v6, v4, Lcom/tencent/mm/svg/a/d/b/d$a;->iku:Lcom/tencent/mm/svg/a/d/b/d$b;

    invoke-interface {v0, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/tencent/mm/svg/a/d/b/d$a;->iky:Z

    :cond_7
    iget-object v0, v4, Lcom/tencent/mm/svg/a/d/b/d$a;->iku:Lcom/tencent/mm/svg/a/d/b/d$b;

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcom/tencent/mm/svg/a/d/b/d$a;->ikr:Ljava/util/List;

    iget-object v5, v4, Lcom/tencent/mm/svg/a/d/b/d$a;->iku:Lcom/tencent/mm/svg/a/d/b/d$b;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, v4, Lcom/tencent/mm/svg/a/d/b/d$a;->ikr:Ljava/util/List;

    move-object v4, v0

    .line 240
    :goto_4
    if-eqz v4, :cond_0

    .line 243
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 244
    if-eqz v5, :cond_0

    .line 248
    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    const/4 v6, -0x1

    invoke-virtual {v0, v6}, Lcom/tencent/mm/at/a/a/g;->pu(I)Lcom/tencent/mm/at/a/a/g;

    .line 249
    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    const/4 v6, -0x1

    invoke-virtual {v0, v6}, Lcom/tencent/mm/at/a/a/g;->pv(I)Lcom/tencent/mm/at/a/a/g;

    .line 250
    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    const/4 v6, -0x1

    invoke-virtual {v0, v6}, Lcom/tencent/mm/at/a/a/g;->pw(I)Lcom/tencent/mm/at/a/a/g;

    .line 252
    if-eqz v1, :cond_9

    .line 253
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/svg/a/d/b/d$b;

    invoke-static {p0, v1, v0, p2}, Lcom/tencent/mm/svg/a/d/b/d;->a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/b/d$b;Lcom/tencent/mm/svg/a/d/a/b;)V

    .line 255
    :cond_9
    if-eqz v2, :cond_13

    .line 256
    const/4 v0, 0x1

    move v1, v0

    :goto_5
    add-int/lit8 v0, v5, -0x1

    if-ge v1, v0, :cond_13

    .line 257
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/svg/a/d/b/d$b;

    invoke-static {p0, v2, v0, p2}, Lcom/tencent/mm/svg/a/d/b/d;->a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/b/d$b;Lcom/tencent/mm/svg/a/d/a/b;)V

    .line 256
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 212
    :cond_a
    const-string/jumbo v0, "Marker reference \'%s\' not found"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget v6, v6, Lcom/tencent/mm/at/a/a/g;->jHy:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Lcom/tencent/mm/svg/a/d/b/d;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 220
    :cond_b
    const-string/jumbo v0, "Marker reference \'%s\' not found"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget v6, v6, Lcom/tencent/mm/at/a/a/g;->jHA:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Lcom/tencent/mm/svg/a/d/b/d;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 228
    :cond_c
    const-string/jumbo v0, "Marker reference \'%s\' not found"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget v6, v6, Lcom/tencent/mm/at/a/a/g;->jHC:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Lcom/tencent/mm/svg/a/d/b/d;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 234
    :cond_d
    const-wide/32 v4, 0x87c09

    invoke-static {p1, v4, v5}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 235
    iget-boolean v0, p1, Lcom/tencent/mm/at/a/c;->jEF:Z

    if-eqz v0, :cond_e

    iget v0, p1, Lcom/tencent/mm/at/a/c;->jEE:I

    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/svg/a/a/d/c;->a(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v0

    :goto_6
    iget-boolean v4, p1, Lcom/tencent/mm/at/a/c;->jEJ:Z

    if-eqz v4, :cond_f

    iget v4, p1, Lcom/tencent/mm/at/a/c;->jEI:I

    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/svg/a/a/d/c;->b(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v4

    :goto_7
    iget-boolean v5, p1, Lcom/tencent/mm/at/a/c;->jEH:Z

    if-eqz v5, :cond_10

    iget v5, p1, Lcom/tencent/mm/at/a/c;->jEG:I

    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/svg/a/a/d/c;->a(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v5

    :goto_8
    iget-boolean v6, p1, Lcom/tencent/mm/at/a/c;->jEL:Z

    if-eqz v6, :cond_11

    iget v6, p1, Lcom/tencent/mm/at/a/c;->jEK:I

    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/svg/a/a/d/c;->b(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v6

    :goto_9
    new-instance v7, Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Lcom/tencent/mm/svg/a/d/b/d$b;

    sub-float v9, v5, v0

    sub-float v10, v6, v4

    invoke-direct {v8, v0, v4, v9, v10}, Lcom/tencent/mm/svg/a/d/b/d$b;-><init>(FFFF)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/tencent/mm/svg/a/d/b/d$b;

    sub-float v0, v5, v0

    sub-float v4, v6, v4

    invoke-direct {v8, v5, v6, v0, v4}, Lcom/tencent/mm/svg/a/d/b/d$b;-><init>(FFFF)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v7

    goto/16 :goto_4

    :cond_e
    const/4 v0, 0x0

    goto :goto_6

    :cond_f
    const/4 v4, 0x0

    goto :goto_7

    :cond_10
    const/4 v5, 0x0

    goto :goto_8

    :cond_11
    const/4 v6, 0x0

    goto :goto_9

    .line 238
    :cond_12
    invoke-static {p1}, Lcom/tencent/mm/svg/a/d/b/d;->e(Lcom/tencent/mm/at/a/c;)Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_4

    .line 261
    :cond_13
    if-eqz v3, :cond_0

    .line 262
    add-int/lit8 v0, v5, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/svg/a/d/b/d$b;

    invoke-static {p0, v3, v0, p2}, Lcom/tencent/mm/svg/a/d/b/d;->a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/b/d$b;Lcom/tencent/mm/svg/a/d/a/b;)V

    goto/16 :goto_0
.end method

.method private static e(Lcom/tencent/mm/at/a/c;)Ljava/util/List;
    .locals 10

    .prologue
    const/4 v2, 0x2

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/at/a/c;->jFh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v7

    .line 406
    if-ge v7, v2, :cond_0

    .line 407
    const/4 v0, 0x0

    .line 439
    :goto_0
    return-object v0

    .line 409
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 410
    new-instance v4, Lcom/tencent/mm/svg/a/d/b/d$b;

    iget-object v0, p0, Lcom/tencent/mm/at/a/c;->jFh:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v0, p0, Lcom/tencent/mm/at/a/c;->jFh:Ljava/util/LinkedList;

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v4, v5, v0, v3, v3}, Lcom/tencent/mm/svg/a/d/b/d$b;-><init>(FFFF)V

    move-object v5, v4

    move v4, v3

    .line 413
    :goto_1
    if-ge v2, v7, :cond_1

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/at/a/c;->jFh:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/at/a/c;->jFh:Ljava/util/LinkedList;

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 416
    invoke-virtual {v5, v4, v3}, Lcom/tencent/mm/svg/a/d/b/d$b;->n(FF)V

    .line 417
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    new-instance v6, Lcom/tencent/mm/svg/a/d/b/d$b;

    iget v0, v5, Lcom/tencent/mm/svg/a/d/b/d$b;->x:F

    sub-float v0, v4, v0

    iget v5, v5, Lcom/tencent/mm/svg/a/d/b/d$b;->y:F

    sub-float v5, v3, v5

    invoke-direct {v6, v4, v3, v0, v5}, Lcom/tencent/mm/svg/a/d/b/d$b;-><init>(FFFF)V

    .line 413
    add-int/lit8 v0, v2, 0x2

    move v2, v0

    move-object v5, v6

    goto :goto_1

    .line 423
    :cond_1
    const-wide/32 v6, 0x307c09

    invoke-static {p0, v6, v7}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/at/a/c;->jFh:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/at/a/c;->jFh:Ljava/util/LinkedList;

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_2

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/at/a/c;->jFh:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/at/a/c;->jFh:Ljava/util/LinkedList;

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 427
    invoke-virtual {v5, v2, v0}, Lcom/tencent/mm/svg/a/d/b/d$b;->n(FF)V

    .line 428
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    new-instance v3, Lcom/tencent/mm/svg/a/d/b/d$b;

    iget v4, v5, Lcom/tencent/mm/svg/a/d/b/d$b;->x:F

    sub-float v4, v2, v4

    iget v5, v5, Lcom/tencent/mm/svg/a/d/b/d$b;->y:F

    sub-float v5, v0, v5

    invoke-direct {v3, v2, v0, v4, v5}, Lcom/tencent/mm/svg/a/d/b/d$b;-><init>(FFFF)V

    .line 432
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/svg/a/d/b/d$b;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/svg/a/d/b/d$b;->a(Lcom/tencent/mm/svg/a/d/b/d$b;)V

    .line 433
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    invoke-interface {v1, v8, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_2
    move-object v0, v1

    .line 439
    goto/16 :goto_0

    .line 437
    :cond_3
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method
