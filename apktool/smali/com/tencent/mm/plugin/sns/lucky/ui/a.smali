.class public final Lcom/tencent/mm/plugin/sns/lucky/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/d/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/lucky/ui/a$a;
    }
.end annotation


# static fields
.field private static gJt:Landroid/graphics/Point;


# instance fields
.field gIW:Landroid/graphics/Bitmap;

.field gIX:Landroid/graphics/Bitmap;

.field gJC:Lcom/tencent/mm/plugin/sns/lucky/ui/a$a;

.field gJD:Z

.field gJp:Lcom/tencent/mm/protocal/b/add;

.field handler:Lcom/tencent/mm/sdk/platformtools/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->gJt:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->gJD:Z

    return-void
.end method

.method private U(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 146
    const-string/jumbo v0, "!56@/B4Tb64lLpLSajhxpVlTMOJadfyPWWi4LGkWPWdWKdV5/LkXnq2QKA=="

    const-string/jumbo v1, "blurFromLocalOriginPic, filename: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/h;->uk(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->gIW:Landroid/graphics/Bitmap;

    .line 148
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->eQ(Z)V

    .line 149
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/lucky/ui/a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->gIW:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/lucky/ui/a;)Lcom/tencent/mm/protocal/b/add;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->gJp:Lcom/tencent/mm/protocal/b/add;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/lucky/ui/a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->U(Ljava/lang/String;Z)V

    return-void
.end method

.method private aya()V
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    new-instance v1, Lcom/tencent/mm/plugin/sns/lucky/ui/a$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/a$4;-><init>(Lcom/tencent/mm/plugin/sns/lucky/ui/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 361
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/lucky/ui/a;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 35
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->bph()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->bpi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->bpg()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "!56@/B4Tb64lLpLSajhxpVlTMOJadfyPWWi4LGkWPWdWKdV5/LkXnq2QKA=="

    const-string/jumbo v4, "loadInternal, originBitmapFilePath: %s, blurBitmapFilePath: %s, bigBitmapFilePath: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->gJD:Z

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->gJD:Z

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "!56@/B4Tb64lLpLSajhxpVlTMOJadfyPWWi4LGkWPWdWKdV5/LkXnq2QKA=="

    const-string/jumbo v3, "loadInternal, local origin small and big bitmap exist, need blur"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->U(Ljava/lang/String;Z)V

    :goto_0
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "!56@/B4Tb64lLpLSajhxpVlTMOJadfyPWWi4LGkWPWdWKdV5/LkXnq2QKA=="

    const-string/jumbo v1, "loadInternal, local origin bitmap not exist, need download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/sns/data/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->gJp:Lcom/tencent/mm/protocal/b/add;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/data/d;-><init>(Lcom/tencent/mm/protocal/b/add;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->gJp:Lcom/tencent/mm/protocal/b/add;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/data/d;->gHz:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aze()Lcom/tencent/mm/plugin/sns/d/b;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/sns/d/b;->a(Lcom/tencent/mm/plugin/sns/d/b$b;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aze()Lcom/tencent/mm/plugin/sns/d/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->gJp:Lcom/tencent/mm/protocal/b/add;

    const/4 v3, 0x2

    sget-object v4, Lcom/tencent/mm/storage/i$a;->kat:Lcom/tencent/mm/storage/i$a;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/sns/d/b;->a(Lcom/tencent/mm/protocal/b/add;ILcom/tencent/mm/plugin/sns/data/d;Lcom/tencent/mm/storage/i$a;)Z

    const-string/jumbo v0, "!56@/B4Tb64lLpLSajhxpVlTMOJadfyPWWi4LGkWPWdWKdV5/LkXnq2QKA=="

    const-string/jumbo v1, "downloadBigImage, mediaObj.id: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->gJp:Lcom/tencent/mm/protocal/b/add;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-string/jumbo v0, "!56@/B4Tb64lLpLSajhxpVlTMOJadfyPWWi4LGkWPWdWKdV5/LkXnq2QKA=="

    const-string/jumbo v3, "loadInternal, local origin small bitmap not exist!!!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "!56@/B4Tb64lLpLSajhxpVlTMOJadfyPWWi4LGkWPWdWKdV5/LkXnq2QKA=="

    const-string/jumbo v3, "loadInternal, local origin small bitmap not exist!!! clip from big bitmap"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc8

    const/16 v3, 0xc8

    const/4 v4, 0x0

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->gIW:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->gIW:Landroid/graphics/Bitmap;

    const/16 v3, 0x46

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v1, v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->eQ(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "!56@/B4Tb64lLpLSajhxpVlTMOJadfyPWWi4LGkWPWdWKdV5/LkXnq2QKA=="

    const-string/jumbo v2, "loadInternal error: %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->aya()V

    goto :goto_1

    :cond_2
    :try_start_1
    const-string/jumbo v0, "!56@/B4Tb64lLpLSajhxpVlTMOJadfyPWWi4LGkWPWdWKdV5/LkXnq2QKA=="

    const-string/jumbo v1, "loadInternal, local origin small bitmap not exist!!! big bitmap not exist, need download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private bpi()Ljava/lang/String;
    .locals 2

    .prologue
    .line 371
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayV()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->gJp:Lcom/tencent/mm/protocal/b/add;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/d/am;->bp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->gJp:Lcom/tencent/mm/protocal/b/add;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->h(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/lucky/ui/a;)Lcom/tencent/mm/plugin/sns/lucky/ui/a$a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->gJC:Lcom/tencent/mm/plugin/sns/lucky/ui/a$a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/lucky/ui/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->bpi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/lucky/ui/a;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->gJD:Z

    return v0
.end method

.method private eQ(Z)V
    .locals 25

    .prologue
    .line 152
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->gIW:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_11

    .line 153
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->gIW:Landroid/graphics/Bitmap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v5

    if-nez v5, :cond_13

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    move-object v11, v4

    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    div-int/lit8 v17, v10, 0xa

    mul-int v4, v6, v10

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v9, v6

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    if-eqz v11, :cond_12

    move-object v5, v11

    :goto_1
    const/4 v7, 0x0

    move v8, v7

    :goto_2
    if-ge v8, v6, :cond_4

    const/4 v7, 0x0

    move v9, v7

    :goto_3
    if-ge v9, v10, :cond_3

    move/from16 v0, v17

    if-le v9, v0, :cond_0

    sub-int v7, v10, v17

    if-lt v9, v7, :cond_1

    :cond_0
    mul-int v7, v9, v6

    add-int v11, v7, v8

    aget v7, v4, v11

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v18

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v19

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v20

    move/from16 v0, v17

    if-gt v9, v0, :cond_2

    int-to-float v7, v9

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v21, v0

    div-float v7, v7, v21

    :goto_4
    float-to-double v0, v7

    move-wide/from16 v21, v0

    const-wide v23, 0x400921fb54442d18L    # Math.PI

    mul-double v21, v21, v23

    const-wide v23, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double v21, v21, v23

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    move-result-wide v21

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    add-double v21, v21, v23

    const-wide/high16 v23, 0x4000000000000000L    # 2.0

    div-double v21, v21, v23

    move-wide/from16 v0, v21

    double-to-float v7, v0

    int-to-float v12, v12

    mul-float/2addr v7, v12

    float-to-int v7, v7

    const/16 v12, 0xff

    const/16 v21, 0x0

    move/from16 v0, v21

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v12, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    move/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-static {v7, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    aput v7, v4, v11

    :cond_1
    add-int/lit8 v7, v9, 0x1

    move v9, v7

    goto :goto_3

    :cond_2
    const/high16 v7, 0x3f800000    # 1.0f

    sub-int v21, v9, v17

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v22, v0

    div-float v21, v21, v22

    sub-float v7, v7, v21

    goto :goto_4

    :cond_3
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    goto/16 :goto_2

    :cond_4
    const/4 v7, 0x0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    move-object v6, v4

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string/jumbo v4, "!56@/B4Tb64lLpLSajhxpVlTMOJadfyPWWi4LGkWPWdWKdV5/LkXnq2QKA=="

    const-string/jumbo v8, "fadeEdge used %dms, fadeLen: %s, width: %s, height: %s"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    sub-long/2addr v6, v15

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v10

    const/4 v6, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v6

    const/4 v6, 0x2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v6

    const/4 v6, 0x3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v6

    invoke-static {v4, v8, v9}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v6, 0x12c

    if-gt v4, v6, :cond_7

    const/16 v3, 0xf

    :goto_5
    invoke-static {v5, v3}, Lcom/tencent/mm/sdk/platformtools/d;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string/jumbo v6, "!56@/B4Tb64lLpLSajhxpVlTMOJadfyPWWi4LGkWPWdWKdV5/LkXnq2QKA=="

    const-string/jumbo v7, "blur used %dms"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    sub-long/2addr v4, v13

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->gIX:Landroid/graphics/Bitmap;

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->bph()Ljava/lang/String;

    move-result-object v3

    .line 156
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->gIX:Landroid/graphics/Bitmap;

    const/16 v5, 0x46

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v3, v7}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    .line 159
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->bpi()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->bpg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->bph()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_9

    .line 161
    :cond_5
    :goto_6
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->gIX:Landroid/graphics/Bitmap;

    .line 162
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->gIW:Landroid/graphics/Bitmap;

    .line 164
    if-eqz p1, :cond_6

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->axZ()V

    .line 173
    :cond_6
    :goto_7
    return-void

    .line 153
    :cond_7
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/16 v4, 0x190

    if-gt v3, v4, :cond_8

    const/16 v3, 0x14

    goto :goto_5

    :cond_8
    const/16 v3, 0x19

    goto :goto_5

    .line 159
    :cond_9
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->gIW:Landroid/graphics/Bitmap;

    if-nez v3, :cond_a

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/data/h;->uk(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->gIW:Landroid/graphics/Bitmap;

    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->gIX:Landroid/graphics/Bitmap;

    if-nez v3, :cond_b

    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/data/h;->uk(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->gIX:Landroid/graphics/Bitmap;

    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->gIW:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->gIW:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v7}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v10, 0x1

    iput-boolean v10, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v3, v10, v9, v11, v12}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    iget v3, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v9, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v3, v3

    int-to-float v10, v4

    div-float v10, v3, v10

    int-to-float v3, v9

    int-to-float v9, v5

    div-float v9, v3, v9

    sget-object v3, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->gJt:Landroid/graphics/Point;

    if-nez v3, :cond_c

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    sput-object v3, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->gJt:Landroid/graphics/Point;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v11, "window"

    invoke-virtual {v3, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    sget-object v11, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->gJt:Landroid/graphics/Point;

    invoke-virtual {v3, v11}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :cond_c
    sget-object v3, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->gJt:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    div-int/lit8 v11, v3, 0x3

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v10, v3

    if-lez v3, :cond_d

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v9, v3

    if-gtz v3, :cond_5

    :cond_d
    if-lt v4, v11, :cond_e

    if-ge v5, v11, :cond_5

    :cond_e
    const-string/jumbo v3, "!56@/B4Tb64lLpLSajhxpVlTMOJadfyPWWi4LGkWPWdWKdV5/LkXnq2QKA=="

    const-string/jumbo v12, "scaleBitmapIfNeed, too small, xScale: %s, yScale: %s, smallBitmapWidth: %s, smallBitmapHeight: %s, sizeLimit: %s"

    const/4 v13, 0x5

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v13, v14

    const/4 v10, 0x1

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v13, v10

    const/4 v9, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v9

    const/4 v9, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v9

    const/4 v9, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v9

    invoke-static {v3, v12, v13}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v4

    move v4, v5

    :goto_8
    if-lt v3, v11, :cond_f

    if-ge v4, v11, :cond_10

    :cond_f
    mul-int/lit8 v3, v3, 0x2

    mul-int/lit8 v4, v4, 0x2

    goto :goto_8

    :cond_10
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->gIW:Landroid/graphics/Bitmap;

    const/4 v9, 0x1

    invoke-static {v5, v3, v4, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->gIW:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->gIW:Landroid/graphics/Bitmap;

    const/16 v9, 0x46

    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v11, 0x0

    invoke-static {v5, v9, v10, v6, v11}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->gIW:Landroid/graphics/Bitmap;

    const/16 v6, 0x46

    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v10, 0x0

    invoke-static {v5, v6, v9, v7, v10}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->gIX:Landroid/graphics/Bitmap;

    const/4 v6, 0x1

    invoke-static {v5, v3, v4, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->gIX:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->gIX:Landroid/graphics/Bitmap;

    const/16 v6, 0x46

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v9, 0x0

    invoke-static {v5, v6, v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    const-string/jumbo v5, "!56@/B4Tb64lLpLSajhxpVlTMOJadfyPWWi4LGkWPWdWKdV5/LkXnq2QKA=="

    const-string/jumbo v6, "after scale, smallBitmapWidth: %s, smallBitmapHeight: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v3

    const-string/jumbo v4, "!56@/B4Tb64lLpLSajhxpVlTMOJadfyPWWi4LGkWPWdWKdV5/LkXnq2QKA=="

    const-string/jumbo v5, "scaleBitmapIfNeed error: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 168
    :cond_11
    const-string/jumbo v3, "!56@/B4Tb64lLpLSajhxpVlTMOJadfyPWWi4LGkWPWdWKdV5/LkXnq2QKA=="

    const-string/jumbo v4, "blurFromLocalOriginPic, local origin bitmap is null!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->bpi()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayV()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->gJp:Lcom/tencent/mm/protocal/b/add;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/sns/d/am;->bp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->gJp:Lcom/tencent/mm/protocal/b/add;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/h;->c(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 171
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->aya()V

    goto/16 :goto_7

    :cond_12
    move-object v5, v3

    goto/16 :goto_1

    :cond_13
    move-object v11, v4

    goto/16 :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/lucky/ui/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->bpg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/lucky/ui/a;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->gIW:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/lucky/ui/a;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->eQ(Z)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/lucky/ui/a;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->aya()V

    return-void
.end method

.method public static q(Lcom/tencent/mm/protocal/b/add;)Z
    .locals 2

    .prologue
    .line 452
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayV()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/d/am;->bp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 453
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/h;->g(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 454
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final R(Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 393
    const-string/jumbo v1, "!56@/B4Tb64lLpLSajhxpVlTMOJadfyPWWi4LGkWPWdWKdV5/LkXnq2QKA=="

    const-string/jumbo v2, "onImageFinish, snsId: %s, isOk: %s, mediaObj.id: %s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->gJp:Lcom/tencent/mm/protocal/b/add;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->gJp:Lcom/tencent/mm/protocal/b/add;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    :goto_0
    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->gJp:Lcom/tencent/mm/protocal/b/add;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->gJp:Lcom/tencent/mm/protocal/b/add;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 395
    const-string/jumbo v0, "!56@/B4Tb64lLpLSajhxpVlTMOJadfyPWWi4LGkWPWdWKdV5/LkXnq2QKA=="

    const-string/jumbo v1, "onImageFinish, start blur, bigBitmapFileExist: %b, isLocalOriginBitmapExist: %b"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->bpg()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->gJD:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->gJC:Lcom/tencent/mm/plugin/sns/lucky/ui/a$a;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->gJC:Lcom/tencent/mm/plugin/sns/lucky/ui/a$a;

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/sns/lucky/ui/a$a;->eR(Z)V

    .line 401
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 402
    new-instance v0, Lcom/tencent/mm/plugin/sns/lucky/ui/a$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/a$5;-><init>(Lcom/tencent/mm/plugin/sns/lucky/ui/a;)V

    const-string/jumbo v1, "onImageFinish_blurFromLocalBigPic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 432
    :cond_1
    :goto_1
    return-void

    .line 393
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0

    .line 425
    :catch_0
    move-exception v0

    .line 426
    const-string/jumbo v1, "!56@/B4Tb64lLpLSajhxpVlTMOJadfyPWWi4LGkWPWdWKdV5/LkXnq2QKA=="

    const-string/jumbo v2, "onImageFinish error: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->aya()V

    goto :goto_1

    .line 429
    :cond_3
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->gJp:Lcom/tencent/mm/protocal/b/add;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->gJp:Lcom/tencent/mm/protocal/b/add;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 430
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->aya()V

    goto :goto_1
.end method

.method public final S(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 442
    return-void
.end method

.method public final axE()V
    .locals 0

    .prologue
    .line 437
    return-void
.end method

.method final axZ()V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    new-instance v1, Lcom/tencent/mm/plugin/sns/lucky/ui/a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/a$3;-><init>(Lcom/tencent/mm/plugin/sns/lucky/ui/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 350
    return-void
.end method

.method final bpg()Ljava/lang/String;
    .locals 3

    .prologue
    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayV()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->gJp:Lcom/tencent/mm/protocal/b/add;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/d/am;->bp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->gJp:Lcom/tencent/mm/protocal/b/add;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->b(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final bph()Ljava/lang/String;
    .locals 2

    .prologue
    .line 365
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayV()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->gJp:Lcom/tencent/mm/protocal/b/add;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/d/am;->bp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 366
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->gJp:Lcom/tencent/mm/protocal/b/add;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->g(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ur(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 389
    return-void
.end method
