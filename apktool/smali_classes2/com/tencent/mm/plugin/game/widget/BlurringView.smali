.class public Lcom/tencent/mm/plugin/game/widget/BlurringView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field private eAA:Landroid/view/View;

.field private eAB:I

.field private eAC:I

.field private eAD:Z

.field private eAE:Landroid/graphics/Bitmap;

.field private eAF:Landroid/graphics/Bitmap;

.field private eAG:Landroid/graphics/Canvas;

.field private eAH:Landroid/renderscript/RenderScript;

.field private eAI:Landroid/renderscript/ScriptIntrinsicBlur;

.field private eAJ:Landroid/renderscript/Allocation;

.field private eAK:Landroid/renderscript/Allocation;

.field private eAx:I

.field private eAy:I

.field private eAz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const/16 v0, 0xb

    iput v0, p0, Lcom/tencent/mm/plugin/game/widget/BlurringView;->eAx:I

    .line 26
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/plugin/game/widget/BlurringView;->eAy:I

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/game/widget/BlurringView;->eAz:I

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    .line 47
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/widget/BlurringView;->eAH:Landroid/renderscript/RenderScript;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/BlurringView;->eAH:Landroid/renderscript/RenderScript;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/widget/BlurringView;->eAH:Landroid/renderscript/RenderScript;

    invoke-static {v1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/widget/BlurringView;->eAI:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 49
    :cond_0
    return-void
.end method

.method private iE(I)V
    .locals 34

    .prologue
    .line 162
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-le v2, v3, :cond_1

    .line 163
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/widget/BlurringView;->eAI:Landroid/renderscript/ScriptIntrinsicBlur;

    move/from16 v0, p1

    int-to-float v3, v0

    invoke-virtual {v2, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 164
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/widget/BlurringView;->eAJ:Landroid/renderscript/Allocation;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/widget/BlurringView;->eAE:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/renderscript/Allocation;->copyFrom(Landroid/graphics/Bitmap;)V

    .line 165
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/widget/BlurringView;->eAI:Landroid/renderscript/ScriptIntrinsicBlur;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/widget/BlurringView;->eAJ:Landroid/renderscript/Allocation;

    invoke-virtual {v2, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 166
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/widget/BlurringView;->eAI:Landroid/renderscript/ScriptIntrinsicBlur;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/widget/BlurringView;->eAK:Landroid/renderscript/Allocation;

    invoke-virtual {v2, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 167
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/widget/BlurringView;->eAK:Landroid/renderscript/Allocation;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/widget/BlurringView;->eAF:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    if-lez p1, :cond_0

    .line 206
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/widget/BlurringView;->eAE:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 207
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/widget/BlurringView;->eAE:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 209
    mul-int v2, v5, v9

    new-array v3, v2, [I

    .line 210
    const-string/jumbo v2, "MicroMsg.BlurringView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v6, v3

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/widget/BlurringView;->eAE:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 213
    add-int/lit8 v20, v5, -0x1

    .line 214
    add-int/lit8 v21, v9, -0x1

    .line 215
    mul-int v22, v5, v9

    .line 216
    add-int v2, p1, p1

    add-int/lit8 v23, v2, 0x1

    .line 218
    move/from16 v0, v22

    new-array v0, v0, [I

    move-object/from16 v24, v0

    .line 219
    move/from16 v0, v22

    new-array v0, v0, [I

    move-object/from16 v25, v0

    .line 220
    move/from16 v0, v22

    new-array v0, v0, [I

    move-object/from16 v26, v0

    .line 222
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v0, v2, [I

    move-object/from16 v27, v0

    .line 224
    add-int/lit8 v2, v23, 0x1

    shr-int/lit8 v2, v2, 0x1

    .line 225
    mul-int v4, v2, v2

    .line 226
    mul-int/lit16 v2, v4, 0x100

    new-array v0, v2, [I

    move-object/from16 v28, v0

    .line 227
    const/4 v2, 0x0

    :goto_1
    mul-int/lit16 v6, v4, 0x100

    if-ge v2, v6, :cond_2

    .line 228
    div-int v6, v2, v4

    aput v6, v28, v2

    .line 227
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 231
    :cond_2
    const/4 v4, 0x0

    .line 233
    const/4 v2, 0x3

    move/from16 v0, v23

    filled-new-array {v0, v2}, [I

    move-result-object v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    .line 238
    add-int/lit8 v29, p1, 0x1

    .line 242
    const/4 v6, 0x0

    move/from16 v18, v4

    move v12, v4

    move/from16 v19, v6

    :goto_2
    move/from16 v0, v19

    if-ge v0, v9, :cond_7

    .line 243
    const/4 v4, 0x0

    .line 244
    move/from16 v0, p1

    neg-int v6, v0

    move v7, v4

    move v8, v4

    move v10, v4

    move v11, v4

    move v13, v6

    move v14, v4

    move v15, v4

    move/from16 v16, v4

    move v6, v4

    :goto_3
    move/from16 v0, p1

    if-gt v13, v0, :cond_4

    .line 245
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v17

    move/from16 v0, v20

    move/from16 v1, v17

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v17

    add-int v17, v17, v12

    aget v17, v3, v17

    .line 246
    add-int v30, v13, p1

    aget-object v30, v2, v30

    .line 247
    const/16 v31, 0x0

    const/high16 v32, 0xff0000

    and-int v32, v32, v17

    shr-int/lit8 v32, v32, 0x10

    aput v32, v30, v31

    .line 248
    const/16 v31, 0x1

    const v32, 0xff00

    and-int v32, v32, v17

    shr-int/lit8 v32, v32, 0x8

    aput v32, v30, v31

    .line 249
    const/16 v31, 0x2

    move/from16 v0, v17

    and-int/lit16 v0, v0, 0xff

    move/from16 v17, v0

    aput v17, v30, v31

    .line 250
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v17

    sub-int v17, v29, v17

    .line 251
    const/16 v31, 0x0

    aget v31, v30, v31

    mul-int v31, v31, v17

    add-int v16, v16, v31

    .line 252
    const/16 v31, 0x1

    aget v31, v30, v31

    mul-int v31, v31, v17

    add-int v15, v15, v31

    .line 253
    const/16 v31, 0x2

    aget v31, v30, v31

    mul-int v17, v17, v31

    add-int v14, v14, v17

    .line 254
    if-lez v13, :cond_3

    .line 255
    const/16 v17, 0x0

    aget v17, v30, v17

    add-int v7, v7, v17

    .line 256
    const/16 v17, 0x1

    aget v17, v30, v17

    add-int v6, v6, v17

    .line 257
    const/16 v17, 0x2

    aget v17, v30, v17

    add-int v4, v4, v17

    .line 244
    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 259
    :cond_3
    const/16 v17, 0x0

    aget v17, v30, v17

    add-int v11, v11, v17

    .line 260
    const/16 v17, 0x1

    aget v17, v30, v17

    add-int v10, v10, v17

    .line 261
    const/16 v17, 0x2

    aget v17, v30, v17

    add-int v8, v8, v17

    goto :goto_4

    .line 266
    :cond_4
    const/4 v13, 0x0

    move/from16 v17, v16

    move/from16 v16, v15

    move v15, v14

    move v14, v13

    move/from16 v13, p1

    :goto_5
    if-ge v14, v5, :cond_6

    .line 268
    aget v30, v28, v17

    aput v30, v24, v12

    .line 269
    aget v30, v28, v16

    aput v30, v25, v12

    .line 270
    aget v30, v28, v15

    aput v30, v26, v12

    .line 272
    sub-int v17, v17, v11

    .line 273
    sub-int v16, v16, v10

    .line 274
    sub-int/2addr v15, v8

    .line 276
    sub-int v30, v13, p1

    add-int v30, v30, v23

    .line 277
    rem-int v30, v30, v23

    aget-object v30, v2, v30

    .line 279
    const/16 v31, 0x0

    aget v31, v30, v31

    sub-int v11, v11, v31

    .line 280
    const/16 v31, 0x1

    aget v31, v30, v31

    sub-int v10, v10, v31

    .line 281
    const/16 v31, 0x2

    aget v31, v30, v31

    sub-int v8, v8, v31

    .line 283
    if-nez v19, :cond_5

    .line 284
    add-int v31, v14, p1

    add-int/lit8 v31, v31, 0x1

    move/from16 v0, v31

    move/from16 v1, v20

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v31

    aput v31, v27, v14

    .line 286
    :cond_5
    aget v31, v27, v14

    add-int v31, v31, v18

    aget v31, v3, v31

    .line 288
    const/16 v32, 0x0

    const/high16 v33, 0xff0000

    and-int v33, v33, v31

    shr-int/lit8 v33, v33, 0x10

    aput v33, v30, v32

    .line 289
    const/16 v32, 0x1

    const v33, 0xff00

    and-int v33, v33, v31

    shr-int/lit8 v33, v33, 0x8

    aput v33, v30, v32

    .line 290
    const/16 v32, 0x2

    move/from16 v0, v31

    and-int/lit16 v0, v0, 0xff

    move/from16 v31, v0

    aput v31, v30, v32

    .line 292
    const/16 v31, 0x0

    aget v31, v30, v31

    add-int v7, v7, v31

    .line 293
    const/16 v31, 0x1

    aget v31, v30, v31

    add-int v6, v6, v31

    .line 294
    const/16 v31, 0x2

    aget v30, v30, v31

    add-int v4, v4, v30

    .line 296
    add-int v17, v17, v7

    .line 297
    add-int v16, v16, v6

    .line 298
    add-int/2addr v15, v4

    .line 300
    add-int/lit8 v13, v13, 0x1

    rem-int v13, v13, v23

    .line 301
    rem-int v30, v13, v23

    aget-object v30, v2, v30

    .line 303
    const/16 v31, 0x0

    aget v31, v30, v31

    add-int v11, v11, v31

    .line 304
    const/16 v31, 0x1

    aget v31, v30, v31

    add-int v10, v10, v31

    .line 305
    const/16 v31, 0x2

    aget v31, v30, v31

    add-int v8, v8, v31

    .line 307
    const/16 v31, 0x0

    aget v31, v30, v31

    sub-int v7, v7, v31

    .line 308
    const/16 v31, 0x1

    aget v31, v30, v31

    sub-int v6, v6, v31

    .line 309
    const/16 v31, 0x2

    aget v30, v30, v31

    sub-int v4, v4, v30

    .line 311
    add-int/lit8 v12, v12, 0x1

    .line 266
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_5

    .line 313
    :cond_6
    add-int v4, v18, v5

    .line 242
    add-int/lit8 v6, v19, 0x1

    move/from16 v18, v4

    move/from16 v19, v6

    goto/16 :goto_2

    .line 315
    :cond_7
    const/4 v13, 0x0

    :goto_6
    if-ge v13, v5, :cond_d

    .line 316
    const/4 v6, 0x0

    .line 317
    move/from16 v0, p1

    neg-int v4, v0

    mul-int v7, v4, v5

    .line 318
    move/from16 v0, p1

    neg-int v4, v0

    move v8, v6

    move v10, v6

    move v11, v6

    move v12, v6

    move/from16 v17, v4

    move v14, v6

    move v15, v6

    move/from16 v16, v6

    move v4, v7

    move v7, v6

    :goto_7
    move/from16 v0, v17

    move/from16 v1, p1

    if-gt v0, v1, :cond_a

    .line 319
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v18

    add-int v19, v18, v13

    .line 321
    add-int v18, v17, p1

    aget-object v20, v2, v18

    .line 323
    const/16 v18, 0x0

    aget v30, v24, v19

    aput v30, v20, v18

    .line 324
    const/16 v18, 0x1

    aget v30, v25, v19

    aput v30, v20, v18

    .line 325
    const/16 v18, 0x2

    aget v30, v26, v19

    aput v30, v20, v18

    .line 327
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    move-result v18

    sub-int v30, v29, v18

    .line 329
    aget v18, v24, v19

    mul-int v18, v18, v30

    add-int v18, v18, v16

    .line 330
    aget v16, v25, v19

    mul-int v16, v16, v30

    add-int v16, v16, v15

    .line 331
    aget v15, v26, v19

    mul-int v15, v15, v30

    add-int/2addr v15, v14

    .line 333
    if-lez v17, :cond_9

    .line 334
    const/4 v14, 0x0

    aget v14, v20, v14

    add-int/2addr v8, v14

    .line 335
    const/4 v14, 0x1

    aget v14, v20, v14

    add-int/2addr v7, v14

    .line 336
    const/4 v14, 0x2

    aget v14, v20, v14

    add-int/2addr v6, v14

    .line 343
    :goto_8
    move/from16 v0, v17

    move/from16 v1, v21

    if-ge v0, v1, :cond_8

    .line 344
    add-int/2addr v4, v5

    .line 318
    :cond_8
    add-int/lit8 v14, v17, 0x1

    move/from16 v17, v14

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v18

    goto :goto_7

    .line 338
    :cond_9
    const/4 v14, 0x0

    aget v14, v20, v14

    add-int/2addr v12, v14

    .line 339
    const/4 v14, 0x1

    aget v14, v20, v14

    add-int/2addr v11, v14

    .line 340
    const/4 v14, 0x2

    aget v14, v20, v14

    add-int/2addr v10, v14

    goto :goto_8

    .line 349
    :cond_a
    const/4 v4, 0x0

    move/from16 v17, v15

    move/from16 v18, v16

    move v15, v4

    move/from16 v16, v14

    move/from16 v14, p1

    move v4, v6

    move v6, v7

    move v7, v8

    move v8, v10

    move v10, v11

    move v11, v12

    move v12, v13

    :goto_9
    if-ge v15, v9, :cond_c

    .line 351
    const/high16 v19, -0x1000000

    aget v20, v3, v12

    and-int v19, v19, v20

    aget v20, v28, v18

    shl-int/lit8 v20, v20, 0x10

    or-int v19, v19, v20

    aget v20, v28, v17

    shl-int/lit8 v20, v20, 0x8

    or-int v19, v19, v20

    aget v20, v28, v16

    or-int v19, v19, v20

    aput v19, v3, v12

    .line 353
    sub-int v18, v18, v11

    .line 354
    sub-int v17, v17, v10

    .line 355
    sub-int v16, v16, v8

    .line 357
    sub-int v19, v14, p1

    add-int v19, v19, v23

    .line 358
    rem-int v19, v19, v23

    aget-object v19, v2, v19

    .line 360
    const/16 v20, 0x0

    aget v20, v19, v20

    sub-int v11, v11, v20

    .line 361
    const/16 v20, 0x1

    aget v20, v19, v20

    sub-int v10, v10, v20

    .line 362
    const/16 v20, 0x2

    aget v20, v19, v20

    sub-int v8, v8, v20

    .line 364
    if-nez v13, :cond_b

    .line 365
    add-int v20, v15, v29

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->min(II)I

    move-result v20

    mul-int v20, v20, v5

    aput v20, v27, v15

    .line 367
    :cond_b
    aget v20, v27, v15

    add-int v20, v20, v13

    .line 369
    const/16 v30, 0x0

    aget v31, v24, v20

    aput v31, v19, v30

    .line 370
    const/16 v30, 0x1

    aget v31, v25, v20

    aput v31, v19, v30

    .line 371
    const/16 v30, 0x2

    aget v20, v26, v20

    aput v20, v19, v30

    .line 373
    const/16 v20, 0x0

    aget v20, v19, v20

    add-int v7, v7, v20

    .line 374
    const/16 v20, 0x1

    aget v20, v19, v20

    add-int v6, v6, v20

    .line 375
    const/16 v20, 0x2

    aget v19, v19, v20

    add-int v4, v4, v19

    .line 377
    add-int v18, v18, v7

    .line 378
    add-int v17, v17, v6

    .line 379
    add-int v16, v16, v4

    .line 381
    add-int/lit8 v14, v14, 0x1

    rem-int v14, v14, v23

    .line 382
    aget-object v19, v2, v14

    .line 384
    const/16 v20, 0x0

    aget v20, v19, v20

    add-int v11, v11, v20

    .line 385
    const/16 v20, 0x1

    aget v20, v19, v20

    add-int v10, v10, v20

    .line 386
    const/16 v20, 0x2

    aget v20, v19, v20

    add-int v8, v8, v20

    .line 388
    const/16 v20, 0x0

    aget v20, v19, v20

    sub-int v7, v7, v20

    .line 389
    const/16 v20, 0x1

    aget v20, v19, v20

    sub-int v6, v6, v20

    .line 390
    const/16 v20, 0x2

    aget v19, v19, v20

    sub-int v4, v4, v19

    .line 392
    add-int/2addr v12, v5

    .line 349
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_9

    .line 315
    :cond_c
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_6

    .line 396
    :cond_d
    const-string/jumbo v2, "MicroMsg.BlurringView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/widget/BlurringView;->eAF:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 155
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/BlurringView;->eAH:Landroid/renderscript/RenderScript;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/BlurringView;->eAH:Landroid/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 159
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 57
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 58
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/widget/BlurringView;->eAA:Landroid/view/View;

    if-eqz v2, :cond_4

    .line 59
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/widget/BlurringView;->eAA:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/widget/BlurringView;->eAA:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/widget/BlurringView;->eAG:Landroid/graphics/Canvas;

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/game/widget/BlurringView;->eAD:Z

    if-nez v4, :cond_0

    iget v4, p0, Lcom/tencent/mm/plugin/game/widget/BlurringView;->eAB:I

    if-ne v4, v2, :cond_0

    iget v4, p0, Lcom/tencent/mm/plugin/game/widget/BlurringView;->eAC:I

    if-eq v4, v3, :cond_2

    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/widget/BlurringView;->eAD:Z

    iput v2, p0, Lcom/tencent/mm/plugin/game/widget/BlurringView;->eAB:I

    iput v3, p0, Lcom/tencent/mm/plugin/game/widget/BlurringView;->eAC:I

    iget v4, p0, Lcom/tencent/mm/plugin/game/widget/BlurringView;->eAy:I

    div-int/2addr v2, v4

    iget v4, p0, Lcom/tencent/mm/plugin/game/widget/BlurringView;->eAy:I

    div-int/2addr v3, v4

    rem-int/lit8 v4, v2, 0x4

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x4

    rem-int/lit8 v4, v3, 0x4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/widget/BlurringView;->eAF:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/widget/BlurringView;->eAF:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v4, v2, :cond_1

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/widget/BlurringView;->eAF:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-eq v4, v3, :cond_6

    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/game/widget/BlurringView;->eAE:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/widget/BlurringView;->eAE:Landroid/graphics/Bitmap;

    if-nez v4, :cond_5

    move v0, v1

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/BlurringView;->eAA:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/BlurringView;->eAA:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_7

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/widget/BlurringView;->eAE:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/BlurringView;->eAA:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 69
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/BlurringView;->eAA:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/widget/BlurringView;->eAG:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 70
    iget v0, p0, Lcom/tencent/mm/plugin/game/widget/BlurringView;->eAx:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/widget/BlurringView;->iE(I)V

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/BlurringView;->eAA:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/widget/BlurringView;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/widget/BlurringView;->eAA:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/widget/BlurringView;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 74
    iget v0, p0, Lcom/tencent/mm/plugin/game/widget/BlurringView;->eAy:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/game/widget/BlurringView;->eAy:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/BlurringView;->eAF:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v5, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 78
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/game/widget/BlurringView;->eAz:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 80
    :cond_4
    return-void

    .line 59
    :cond_5
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/game/widget/BlurringView;->eAF:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/widget/BlurringView;->eAF:Landroid/graphics/Bitmap;

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/widget/BlurringView;->eAE:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/game/widget/BlurringView;->eAG:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/widget/BlurringView;->eAG:Landroid/graphics/Canvas;

    iget v3, p0, Lcom/tencent/mm/plugin/game/widget/BlurringView;->eAy:I

    int-to-float v3, v3

    div-float v3, v6, v3

    iget v4, p0, Lcom/tencent/mm/plugin/game/widget/BlurringView;->eAy:I

    int-to-float v4, v4

    div-float v4, v6, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-le v2, v3, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/widget/BlurringView;->eAH:Landroid/renderscript/RenderScript;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/widget/BlurringView;->eAE:Landroid/graphics/Bitmap;

    sget-object v4, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    invoke-static {v2, v3, v4, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/game/widget/BlurringView;->eAJ:Landroid/renderscript/Allocation;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/widget/BlurringView;->eAH:Landroid/renderscript/RenderScript;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/widget/BlurringView;->eAJ:Landroid/renderscript/Allocation;

    invoke-virtual {v3}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/game/widget/BlurringView;->eAK:Landroid/renderscript/Allocation;

    goto/16 :goto_0

    .line 66
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/BlurringView;->eAE:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto/16 :goto_1
.end method
