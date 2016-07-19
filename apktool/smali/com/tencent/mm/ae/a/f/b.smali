.class public final Lcom/tencent/mm/ae/a/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final bMP:Lcom/tencent/mm/ae/a/a/c;

.field private final bMQ:Lcom/tencent/mm/ae/a/c/l;

.field private final bMR:Lcom/tencent/mm/ae/a/c/a;

.field private final bMS:Lcom/tencent/mm/ae/a/c/b;

.field private final bMT:Lcom/tencent/mm/ae/a/c/f;

.field private final bMU:Lcom/tencent/mm/ae/a/c/j;

.field private final bMW:Lcom/tencent/mm/ae/a/c/e;

.field private final bMw:Lcom/tencent/mm/ae/a/a/b;

.field private final bNH:Lcom/tencent/mm/ae/a/b;

.field public final bNJ:Lcom/tencent/mm/ae/a/c;

.field private final bNK:Lcom/tencent/mm/sdk/platformtools/ac;

.field private final bNL:Lcom/tencent/mm/ae/a/c/i;

.field private final bNM:Lcom/tencent/mm/ae/a/c/g;

.field private final bNN:Lcom/tencent/mm/ae/a/c/k;

.field private final bNO:Lcom/tencent/mm/ae/a/c/d;

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/ae/a/c;Lcom/tencent/mm/sdk/platformtools/ac;Lcom/tencent/mm/ae/a/a/c;Lcom/tencent/mm/ae/a/c/i;Lcom/tencent/mm/ae/a/c/j;Lcom/tencent/mm/ae/a/b;Lcom/tencent/mm/ae/a/c/g;Lcom/tencent/mm/ae/a/c/e;Lcom/tencent/mm/ae/a/c/d;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/ae/a/f/b;->url:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/ae/a/f/b;->bNJ:Lcom/tencent/mm/ae/a/c;

    .line 61
    iput-object p3, p0, Lcom/tencent/mm/ae/a/f/b;->bNK:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 62
    iput-object p7, p0, Lcom/tencent/mm/ae/a/f/b;->bNH:Lcom/tencent/mm/ae/a/b;

    .line 65
    iput-object p8, p0, Lcom/tencent/mm/ae/a/f/b;->bNM:Lcom/tencent/mm/ae/a/c/g;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ae/a/f/b;->bNH:Lcom/tencent/mm/ae/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ae/a/b;->bMw:Lcom/tencent/mm/ae/a/a/b;

    iput-object v0, p0, Lcom/tencent/mm/ae/a/f/b;->bMw:Lcom/tencent/mm/ae/a/a/b;

    .line 68
    if-nez p4, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ae/a/f/b;->bMw:Lcom/tencent/mm/ae/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ae/a/a/b;->bMP:Lcom/tencent/mm/ae/a/a/c;

    iput-object v0, p0, Lcom/tencent/mm/ae/a/f/b;->bMP:Lcom/tencent/mm/ae/a/a/c;

    .line 74
    :goto_0
    iput-object p5, p0, Lcom/tencent/mm/ae/a/f/b;->bNL:Lcom/tencent/mm/ae/a/c/i;

    .line 81
    if-nez p6, :cond_1

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ae/a/f/b;->bMw:Lcom/tencent/mm/ae/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ae/a/a/b;->bMU:Lcom/tencent/mm/ae/a/c/j;

    iput-object v0, p0, Lcom/tencent/mm/ae/a/f/b;->bMU:Lcom/tencent/mm/ae/a/c/j;

    .line 87
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ae/a/f/b;->bMP:Lcom/tencent/mm/ae/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/ae/a/a/c;->bMS:Lcom/tencent/mm/ae/a/c/b;

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ae/a/f/b;->bMP:Lcom/tencent/mm/ae/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/ae/a/a/c;->bMS:Lcom/tencent/mm/ae/a/c/b;

    iput-object v0, p0, Lcom/tencent/mm/ae/a/f/b;->bMS:Lcom/tencent/mm/ae/a/c/b;

    .line 92
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ae/a/f/b;->bMw:Lcom/tencent/mm/ae/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ae/a/a/b;->bMQ:Lcom/tencent/mm/ae/a/c/l;

    iput-object v0, p0, Lcom/tencent/mm/ae/a/f/b;->bMQ:Lcom/tencent/mm/ae/a/c/l;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ae/a/f/b;->bMw:Lcom/tencent/mm/ae/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ae/a/a/b;->bMR:Lcom/tencent/mm/ae/a/c/a;

    iput-object v0, p0, Lcom/tencent/mm/ae/a/f/b;->bMR:Lcom/tencent/mm/ae/a/c/a;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ae/a/f/b;->bMw:Lcom/tencent/mm/ae/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ae/a/a/b;->bMT:Lcom/tencent/mm/ae/a/c/f;

    iput-object v0, p0, Lcom/tencent/mm/ae/a/f/b;->bMT:Lcom/tencent/mm/ae/a/c/f;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ae/a/f/b;->bMw:Lcom/tencent/mm/ae/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ae/a/a/b;->bMV:Lcom/tencent/mm/ae/a/c/k;

    iput-object v0, p0, Lcom/tencent/mm/ae/a/f/b;->bNN:Lcom/tencent/mm/ae/a/c/k;

    .line 96
    if-nez p9, :cond_3

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ae/a/f/b;->bMw:Lcom/tencent/mm/ae/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ae/a/a/b;->bMW:Lcom/tencent/mm/ae/a/c/e;

    iput-object v0, p0, Lcom/tencent/mm/ae/a/f/b;->bMW:Lcom/tencent/mm/ae/a/c/e;

    .line 102
    :goto_3
    iput-object p10, p0, Lcom/tencent/mm/ae/a/f/b;->bNO:Lcom/tencent/mm/ae/a/c/d;

    .line 103
    return-void

    .line 72
    :cond_0
    iput-object p4, p0, Lcom/tencent/mm/ae/a/f/b;->bMP:Lcom/tencent/mm/ae/a/a/c;

    goto :goto_0

    .line 84
    :cond_1
    iput-object p6, p0, Lcom/tencent/mm/ae/a/f/b;->bMU:Lcom/tencent/mm/ae/a/c/j;

    goto :goto_1

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ae/a/f/b;->bMw:Lcom/tencent/mm/ae/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ae/a/a/b;->bMS:Lcom/tencent/mm/ae/a/c/b;

    iput-object v0, p0, Lcom/tencent/mm/ae/a/f/b;->bMS:Lcom/tencent/mm/ae/a/c/b;

    goto :goto_2

    .line 99
    :cond_3
    iput-object p9, p0, Lcom/tencent/mm/ae/a/f/b;->bMW:Lcom/tencent/mm/ae/a/c/e;

    goto :goto_3
.end method

.method private h(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ae/a/f/b;->bMP:Lcom/tencent/mm/ae/a/a/c;

    iget-boolean v0, v0, Lcom/tencent/mm/ae/a/a/c;->bNa:Z

    if-eqz v0, :cond_0

    .line 345
    const-string/jumbo v0, "MicroMsg.imageloader.ImageLoadTask"

    const-string/jumbo v1, "[cpan] run. put key %s to memory cache."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ae/a/f/b;->url:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/ae/a/f/b;->bMQ:Lcom/tencent/mm/ae/a/c/l;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/ae/a/c/l;->g(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 348
    :cond_0
    return-void
.end method


# virtual methods
.method public final ai(J)V
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ae/a/f/b;->bMU:Lcom/tencent/mm/ae/a/c/j;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/ae/a/f/b;->bMU:Lcom/tencent/mm/ae/a/c/j;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/ae/a/c/j;->ai(J)V

    .line 383
    :cond_0
    return-void
.end method

.method public final iw(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 351
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ae/a/f/b;->bMP:Lcom/tencent/mm/ae/a/a/c;

    if-nez v0, :cond_1

    .line 352
    :cond_0
    const/4 v0, 0x0

    .line 365
    :goto_0
    return-object v0

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ae/a/f/b;->bMP:Lcom/tencent/mm/ae/a/a/c;

    iget-boolean v0, v0, Lcom/tencent/mm/ae/a/a/c;->bNx:Z

    if-eqz v0, :cond_2

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "round"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ae/a/f/b;->bMP:Lcom/tencent/mm/ae/a/a/c;

    iget v1, v1, Lcom/tencent/mm/ae/a/a/c;->bNy:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 363
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "size"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ae/a/f/b;->bMP:Lcom/tencent/mm/ae/a/a/c;

    iget v1, v1, Lcom/tencent/mm/ae/a/a/c;->bNi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ae/a/f/b;->bMP:Lcom/tencent/mm/ae/a/a/c;

    iget v1, v1, Lcom/tencent/mm/ae/a/a/c;->bNj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final run()V
    .locals 21

    .prologue
    .line 108
    const/4 v10, 0x0

    .line 109
    new-instance v9, Lcom/tencent/mm/ae/a/d/b;

    invoke-direct {v9}, Lcom/tencent/mm/ae/a/d/b;-><init>()V

    .line 111
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ae/a/f/b;->url:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ae/a/f/b;->iw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 112
    const-string/jumbo v2, "MicroMsg.imageloader.ImageLoadTask"

    const-string/jumbo v3, "[cpan] run. get bitmap from disk. key:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ae/a/f/b;->url:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 115
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ae/a/f/b;->bMP:Lcom/tencent/mm/ae/a/a/c;

    iget v14, v2, Lcom/tencent/mm/ae/a/a/c;->bNh:I

    .line 118
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ae/a/f/b;->bMP:Lcom/tencent/mm/ae/a/a/c;

    iget-boolean v15, v2, Lcom/tencent/mm/ae/a/a/c;->bNk:Z

    .line 119
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ae/a/f/b;->bMP:Lcom/tencent/mm/ae/a/a/c;

    iget-object v0, v2, Lcom/tencent/mm/ae/a/a/c;->agg:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 120
    const-string/jumbo v2, "MicroMsg.imageloader.ImageLoadTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "hy: should check md5:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string/jumbo v2, "MicroMsg.imageloader.ImageLoadTask"

    const-string/jumbo v3, "hy: fileType: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    const-string/jumbo v2, "MicroMsg.imageloader.ImageLoadTask"

    const-string/jumbo v3, "[cpan] test view width:%d height:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ae/a/f/b;->bNJ:Lcom/tencent/mm/ae/a/c;

    iget v6, v6, Lcom/tencent/mm/ae/a/c;->width:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ae/a/f/b;->bNJ:Lcom/tencent/mm/ae/a/c;

    iget v6, v6, Lcom/tencent/mm/ae/a/c;->height:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    packed-switch v14, :pswitch_data_0

    .line 213
    const-string/jumbo v2, "MicroMsg.imageloader.ImageLoadTask"

    const-string/jumbo v3, "[cpan] unknow file type :%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 220
    if-eqz v10, :cond_0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 222
    :cond_0
    packed-switch v14, :pswitch_data_1

    .line 281
    const-string/jumbo v2, "MicroMsg.imageloader.ImageLoadTask"

    const-string/jumbo v3, "[cpan] run unknow file type"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    move-object v5, v10

    .line 311
    :goto_1
    if-eqz v5, :cond_27

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_27

    .line 312
    const-string/jumbo v2, "MicroMsg.imageloader.ImageLoadTask"

    const-string/jumbo v3, "[cpan] run. get bitmap successs."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    new-instance v2, Lcom/tencent/mm/ae/a/f/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ae/a/f/b;->url:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ae/a/f/b;->bNJ:Lcom/tencent/mm/ae/a/c;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ae/a/f/b;->bNH:Lcom/tencent/mm/ae/a/b;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ae/a/f/b;->url:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ae/a/f/b;->iw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/ae/a/f/c;-><init>(Ljava/lang/String;Lcom/tencent/mm/ae/a/c;Landroid/graphics/Bitmap;Lcom/tencent/mm/ae/a/b;Ljava/lang/String;)V

    .line 315
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ae/a/f/b;->bNK:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v3, :cond_1

    .line 316
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ae/a/f/b;->bNK:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 318
    :cond_1
    iput-object v5, v9, Lcom/tencent/mm/ae/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    .line 323
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ae/a/f/b;->bNM:Lcom/tencent/mm/ae/a/c/g;

    if-eqz v2, :cond_2

    if-eqz v9, :cond_2

    .line 324
    iput-object v5, v9, Lcom/tencent/mm/ae/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    .line 325
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ae/a/f/b;->bNM:Lcom/tencent/mm/ae/a/c/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ae/a/f/b;->url:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ae/a/f/b;->bNJ:Lcom/tencent/mm/ae/a/c;

    invoke-virtual {v4}, Lcom/tencent/mm/ae/a/c;->AJ()Landroid/widget/ImageView;

    move-result-object v4

    invoke-interface {v2, v3, v4, v9}, Lcom/tencent/mm/ae/a/c/g;->a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ae/a/d/b;)V

    .line 327
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ae/a/f/b;->bNL:Lcom/tencent/mm/ae/a/c/i;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ae/a/f/b;->url:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ae/a/f/b;->bNJ:Lcom/tencent/mm/ae/a/c;

    invoke-virtual {v4}, Lcom/tencent/mm/ae/a/c;->AJ()Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ae/a/f/b;->bMP:Lcom/tencent/mm/ae/a/a/c;

    iget-object v4, v4, Lcom/tencent/mm/ae/a/a/c;->bNB:[Ljava/lang/Object;

    invoke-interface {v2, v3, v5, v4}, Lcom/tencent/mm/ae/a/c/i;->a(Ljava/lang/String;Landroid/graphics/Bitmap;[Ljava/lang/Object;)V

    .line 329
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ae/a/f/b;->bNH:Lcom/tencent/mm/ae/a/b;

    iget-object v3, v2, Lcom/tencent/mm/ae/a/b;->bMA:Ljava/util/HashMap;

    if-eqz v3, :cond_3

    if-eqz p0, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ae/a/f/b;->bNJ:Lcom/tencent/mm/ae/a/c;

    if-eqz v3, :cond_3

    iget-object v2, v2, Lcom/tencent/mm/ae/a/b;->bMA:Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ae/a/f/b;->bNJ:Lcom/tencent/mm/ae/a/c;

    invoke-virtual {v3}, Lcom/tencent/mm/ae/a/c;->AK()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    :cond_3
    return-void

    .line 126
    :pswitch_0
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ae/a/f/b;->bMP:Lcom/tencent/mm/ae/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/ae/a/a/c;->akB:Ljava/lang/String;

    .line 128
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ae/a/f/b;->bMP:Lcom/tencent/mm/ae/a/a/c;

    iget-boolean v3, v3, Lcom/tencent/mm/ae/a/a/c;->bNm:Z

    if-eqz v3, :cond_5

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 129
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ae/a/f/b;->bMP:Lcom/tencent/mm/ae/a/a/c;

    iget-boolean v3, v3, Lcom/tencent/mm/ae/a/a/c;->bNz:Z

    if-eqz v3, :cond_4

    .line 130
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ae/a/f/b;->bNJ:Lcom/tencent/mm/ae/a/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ae/a/f/b;->bMP:Lcom/tencent/mm/ae/a/a/c;

    iget v4, v4, Lcom/tencent/mm/ae/a/a/c;->bNi:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ae/a/f/b;->bMP:Lcom/tencent/mm/ae/a/a/c;

    iget v5, v5, Lcom/tencent/mm/ae/a/a/c;->bNj:I

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/ae/a/g/a;->b(Lcom/tencent/mm/ae/a/c;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v3

    .line 134
    :goto_3
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ae/a/f/b;->bMP:Lcom/tencent/mm/ae/a/a/c;

    iget v2, v2, Lcom/tencent/mm/ae/a/a/c;->density:I

    if-lez v2, :cond_2c

    .line 135
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ae/a/f/b;->bMP:Lcom/tencent/mm/ae/a/a/c;

    iget v2, v2, Lcom/tencent/mm/ae/a/a/c;->density:I

    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->setDensity(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v10, v3

    goto/16 :goto_0

    .line 132
    :cond_4
    :try_start_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ae/a/f/b;->bNJ:Lcom/tencent/mm/ae/a/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ae/a/f/b;->bMP:Lcom/tencent/mm/ae/a/a/c;

    iget v4, v4, Lcom/tencent/mm/ae/a/a/c;->bNi:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ae/a/f/b;->bMP:Lcom/tencent/mm/ae/a/a/c;

    iget v5, v5, Lcom/tencent/mm/ae/a/a/c;->bNj:I

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/ae/a/g/a;->a(Lcom/tencent/mm/ae/a/c;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_3

    .line 138
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ae/a/f/b;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 139
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ae/a/f/b;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 140
    if-eqz v15, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ae/a/f/b;->bNN:Lcom/tencent/mm/ae/a/c/k;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ae/a/f/b;->url:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-interface {v2, v0, v3}, Lcom/tencent/mm/ae/a/c/k;->R(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 141
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ae/a/f/b;->bMP:Lcom/tencent/mm/ae/a/a/c;

    iget-boolean v2, v2, Lcom/tencent/mm/ae/a/a/c;->bNz:Z

    if-eqz v2, :cond_8

    .line 142
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ae/a/f/b;->bNJ:Lcom/tencent/mm/ae/a/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ae/a/f/b;->url:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ae/a/f/b;->bMP:Lcom/tencent/mm/ae/a/a/c;

    iget v4, v4, Lcom/tencent/mm/ae/a/a/c;->bNi:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ae/a/f/b;->bMP:Lcom/tencent/mm/ae/a/a/c;

    iget v5, v5, Lcom/tencent/mm/ae/a/a/c;->bNj:I

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ae/a/g/a;->b(Lcom/tencent/mm/ae/a/c;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v3

    .line 150
    :goto_4
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ae/a/f/b;->bMP:Lcom/tencent/mm/ae/a/a/c;

    iget v2, v2, Lcom/tencent/mm/ae/a/a/c;->density:I

    if-lez v2, :cond_7

    .line 151
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ae/a/f/b;->bMP:Lcom/tencent/mm/ae/a/a/c;

    iget v2, v2, Lcom/tencent/mm/ae/a/a/c;->density:I

    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 153
    :cond_7
    const-string/jumbo v2, "MicroMsg.imageloader.ImageLoadTask"

    const-string/jumbo v4, "hy: file md5 check success or do not need md5 check"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object v10, v3

    goto/16 :goto_0

    .line 144
    :cond_8
    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ae/a/f/b;->bNO:Lcom/tencent/mm/ae/a/c/d;

    if-eqz v2, :cond_9

    .line 145
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ae/a/f/b;->bNJ:Lcom/tencent/mm/ae/a/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ae/a/f/b;->bNO:Lcom/tencent/mm/ae/a/c/d;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ae/a/f/b;->bMP:Lcom/tencent/mm/ae/a/a/c;

    iget-object v4, v4, Lcom/tencent/mm/ae/a/a/c;->bNB:[Ljava/lang/Object;

    invoke-interface {v3, v4}, Lcom/tencent/mm/ae/a/c/d;->j([Ljava/lang/Object;)[B

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ae/a/f/b;->bMP:Lcom/tencent/mm/ae/a/a/c;

    iget v4, v4, Lcom/tencent/mm/ae/a/a/c;->bNi:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ae/a/f/b;->bMP:Lcom/tencent/mm/ae/a/a/c;

    iget v5, v5, Lcom/tencent/mm/ae/a/a/c;->bNj:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ae/a/f/b;->bMP:Lcom/tencent/mm/ae/a/a/c;

    iget-boolean v6, v6, Lcom/tencent/mm/ae/a/a/c;->bNo:Z

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ae/a/f/b;->bMP:Lcom/tencent/mm/ae/a/a/c;

    iget v7, v7, Lcom/tencent/mm/ae/a/a/c;->alpha:F

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ae/a/f/b;->bMP:Lcom/tencent/mm/ae/a/a/c;

    iget-boolean v8, v8, Lcom/tencent/mm/ae/a/a/c;->bNl:Z

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/ae/a/g/a;->a(Lcom/tencent/mm/ae/a/c;[BIIZFZ)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_4

    .line 147
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ae/a/f/b;->bNJ:Lcom/tencent/mm/ae/a/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ae/a/f/b;->url:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ae/a/f/b;->bMP:Lcom/tencent/mm/ae/a/a/c;

    iget v4, v4, Lcom/tencent/mm/ae/a/a/c;->bNi:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ae/a/f/b;->bMP:Lcom/tencent/mm/ae/a/a/c;

    iget v5, v5, Lcom/tencent/mm/ae/a/a/c;->bNj:I

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ae/a/g/a;->a(Lcom/tencent/mm/ae/a/c;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_4

    .line 155
    :cond_a
    const-string/jumbo v2, "MicroMsg.imageloader.ImageLoadTask"

    const-string/jumbo v3, "hy: file md5 check failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const/4 v10, 0x0

    goto/16 :goto_0

    .line 159
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ae/a/f/b;->bMP:Lcom/tencent/mm/ae/a/a/c;

    iget-boolean v2, v2, Lcom/tencent/mm/ae/a/a/c;->bNn:Z

    if-eqz v2, :cond_c

    .line 160
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ae/a/f/b;->bMW:Lcom/tencent/mm/ae/a/c/e;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ae/a/f/b;->bMP:Lcom/tencent/mm/ae/a/a/c;

    iget-object v3, v3, Lcom/tencent/mm/ae/a/a/c;->bNB:[Ljava/lang/Object;

    invoke-interface {v2, v3}, Lcom/tencent/mm/ae/a/c/e;->i([Ljava/lang/Object;)V

    .line 162
    :cond_c
    const-string/jumbo v2, "MicroMsg.imageloader.ImageLoadTask"

    const-string/jumbo v3, "[cpan] file does not exist."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    .line 307
    :catch_0
    move-exception v2

    move-object v3, v9

    move-object v4, v10

    .line 308
    :goto_5
    const-string/jumbo v5, "MicroMsg.imageloader.ImageLoadTask"

    const-string/jumbo v6, "[cpan] run. exception. %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v9, v3

    move-object v5, v4

    goto/16 :goto_1

    .line 165
    :cond_d
    :try_start_7
    const-string/jumbo v2, "MicroMsg.imageloader.ImageLoadTask"

    const-string/jumbo v3, "[cpan] url is null."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_0

    .line 170
    :pswitch_1
    const/4 v3, 0x0

    .line 171
    const/4 v2, 0x0

    .line 174
    :try_start_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ae/a/f/b;->bMR:Lcom/tencent/mm/ae/a/c/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ae/a/f/b;->url:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ae/a/f/b;->bMP:Lcom/tencent/mm/ae/a/a/c;

    invoke-interface {v4, v5, v6}, Lcom/tencent/mm/ae/a/c/a;->d(Ljava/lang/String;Lcom/tencent/mm/ae/a/a/c;)Ljava/io/InputStream;

    move-result-object v3

    .line 175
    if-eqz v3, :cond_2b

    .line 176
    if-eqz v15, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ae/a/f/b;->bNN:Lcom/tencent/mm/ae/a/c/k;

    move-object/from16 v0, v16

    invoke-interface {v2, v0, v3}, Lcom/tencent/mm/ae/a/c/k;->a(Ljava/lang/String;Ljava/io/InputStream;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 177
    :cond_e
    const/4 v4, 0x1

    .line 178
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ae/a/f/b;->bNJ:Lcom/tencent/mm/ae/a/c;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ae/a/f/b;->bMP:Lcom/tencent/mm/ae/a/a/c;

    iget v5, v5, Lcom/tencent/mm/ae/a/a/c;->bNi:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ae/a/f/b;->bMP:Lcom/tencent/mm/ae/a/a/c;

    iget v6, v6, Lcom/tencent/mm/ae/a/a/c;->bNj:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ae/a/f/b;->bMP:Lcom/tencent/mm/ae/a/a/c;

    iget-boolean v7, v7, Lcom/tencent/mm/ae/a/a/c;->bNo:Z

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ae/a/f/b;->bMP:Lcom/tencent/mm/ae/a/a/c;

    iget v8, v8, Lcom/tencent/mm/ae/a/a/c;->alpha:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ae/a/f/b;->bMP:Lcom/tencent/mm/ae/a/a/c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-boolean v0, v0, Lcom/tencent/mm/ae/a/a/c;->bNl:Z

    move/from16 v17, v0

    if-lez v5, :cond_f

    if-gtz v6, :cond_15

    :cond_f
    if-eqz v2, :cond_14

    iget v0, v2, Lcom/tencent/mm/ae/a/c;->width:I

    move/from16 v18, v0

    if-lez v18, :cond_14

    iget v0, v2, Lcom/tencent/mm/ae/a/c;->width:I

    move/from16 v18, v0

    if-lez v18, :cond_14

    const/16 v18, 0x0

    iget v0, v2, Lcom/tencent/mm/ae/a/c;->width:I

    move/from16 v19, v0

    iget v2, v2, Lcom/tencent/mm/ae/a/c;->height:I

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-static {v3, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_6
    if-eqz v7, :cond_10

    const/4 v7, 0x0

    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-static {v2, v5, v6, v7, v0}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_10
    const/4 v5, 0x0

    cmpl-float v5, v8, v5

    if-lez v5, :cond_11

    invoke-static {v2, v8}, Lcom/tencent/mm/sdk/platformtools/d;->c(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_11
    if-eqz v17, :cond_12

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/d;->B(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v2

    :cond_12
    move/from16 v20, v4

    move-object v4, v2

    move/from16 v2, v20

    .line 185
    :goto_7
    if-eqz v3, :cond_13

    .line 187
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 193
    :cond_13
    :goto_8
    if-eqz v2, :cond_2a

    if-nez v4, :cond_2a

    .line 194
    :try_start_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ae/a/f/b;->bMR:Lcom/tencent/mm/ae/a/c/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ae/a/f/b;->url:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ae/a/f/b;->bMP:Lcom/tencent/mm/ae/a/a/c;

    invoke-interface {v2, v3, v5}, Lcom/tencent/mm/ae/a/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/ae/a/a/c;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    move-object v10, v4

    goto/16 :goto_0

    .line 178
    :cond_14
    :try_start_b
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/d;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_6

    :cond_15
    const/4 v2, 0x0

    invoke-static {v3, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result-object v2

    goto :goto_6

    .line 180
    :cond_16
    const/4 v2, 0x1

    .line 181
    const/4 v4, 0x0

    goto :goto_7

    .line 185
    :catchall_0
    move-exception v2

    if-eqz v3, :cond_17

    .line 187
    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 189
    :cond_17
    :goto_9
    :try_start_d
    throw v2

    .line 199
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ae/a/f/b;->bNJ:Lcom/tencent/mm/ae/a/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ae/a/f/b;->url:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ae/a/f/b;->bMP:Lcom/tencent/mm/ae/a/a/c;

    iget v4, v4, Lcom/tencent/mm/ae/a/a/c;->bNi:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ae/a/f/b;->bMP:Lcom/tencent/mm/ae/a/a/c;

    iget v5, v5, Lcom/tencent/mm/ae/a/a/c;->bNj:I

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ae/a/g/a;->c(Lcom/tencent/mm/ae/a/c;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v10

    goto/16 :goto_0

    .line 203
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ae/a/f/b;->bMw:Lcom/tencent/mm/ae/a/a/b;

    iget-object v2, v2, Lcom/tencent/mm/ae/a/a/b;->bMM:Landroid/content/res/Resources;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ae/a/f/b;->url:Ljava/lang/String;

    const-string/jumbo v4, "drawable"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ae/a/f/b;->bMw:Lcom/tencent/mm/ae/a/a/b;

    iget-object v5, v5, Lcom/tencent/mm/ae/a/a/b;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 204
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ae/a/f/b;->bNJ:Lcom/tencent/mm/ae/a/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ae/a/f/b;->bMP:Lcom/tencent/mm/ae/a/a/c;

    iget v4, v4, Lcom/tencent/mm/ae/a/a/c;->bNi:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ae/a/f/b;->bMP:Lcom/tencent/mm/ae/a/a/c;

    iget v5, v5, Lcom/tencent/mm/ae/a/a/c;->bNj:I

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/ae/a/g/a;->a(Lcom/tencent/mm/ae/a/c;III)Landroid/graphics/Bitmap;

    move-result-object v10

    goto/16 :goto_0

    .line 208
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ae/a/f/b;->url:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 209
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ae/a/f/b;->bNJ:Lcom/tencent/mm/ae/a/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ae/a/f/b;->bMP:Lcom/tencent/mm/ae/a/a/c;

    iget v4, v4, Lcom/tencent/mm/ae/a/a/c;->bNi:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ae/a/f/b;->bMP:Lcom/tencent/mm/ae/a/a/c;

    iget v5, v5, Lcom/tencent/mm/ae/a/a/c;->bNj:I

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/ae/a/g/a;->a(Lcom/tencent/mm/ae/a/c;III)Landroid/graphics/Bitmap;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    move-result-object v10

    goto/16 :goto_0

    .line 224
    :pswitch_5
    :try_start_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 225
    const-string/jumbo v2, "MicroMsg.imageloader.ImageLoadTask"

    const-string/jumbo v3, "[cpan] run. get bitmap from memory failed.now try to get from network."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ae/a/f/b;->bNM:Lcom/tencent/mm/ae/a/c/g;

    if-eqz v2, :cond_18

    .line 227
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ae/a/f/b;->bNM:Lcom/tencent/mm/ae/a/c/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ae/a/f/b;->url:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ae/a/f/b;->bNJ:Lcom/tencent/mm/ae/a/c;

    invoke-virtual {v4}, Lcom/tencent/mm/ae/a/c;->AJ()Landroid/widget/ImageView;

    invoke-interface {v2, v3}, Lcom/tencent/mm/ae/a/c/g;->iv(Ljava/lang/String;)V

    .line 229
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ae/a/f/b;->bMS:Lcom/tencent/mm/ae/a/c/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ae/a/f/b;->url:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/ae/a/c/b;->it(Ljava/lang/String;)Lcom/tencent/mm/ae/a/d/b;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    move-result-object v3

    .line 230
    if-nez v3, :cond_29

    .line 231
    :try_start_f
    new-instance v9, Lcom/tencent/mm/ae/a/d/b;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v9, v2, v4}, Lcom/tencent/mm/ae/a/d/b;-><init>([BLjava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    .line 234
    :goto_a
    :try_start_10
    iget-object v2, v9, Lcom/tencent/mm/ae/a/d/b;->data:[B

    if-nez v2, :cond_19

    .line 235
    const/4 v2, 0x1

    iput v2, v9, Lcom/tencent/mm/ae/a/d/b;->status:I

    move-object v5, v10

    .line 236
    goto/16 :goto_1

    .line 239
    :cond_19
    if-eqz v15, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ae/a/f/b;->bNN:Lcom/tencent/mm/ae/a/c/k;

    iget-object v3, v9, Lcom/tencent/mm/ae/a/d/b;->data:[B

    move-object/from16 v0, v16

    invoke-interface {v2, v0, v3}, Lcom/tencent/mm/ae/a/c/k;->i(Ljava/lang/String;[B)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 240
    :cond_1a
    const-string/jumbo v2, "MicroMsg.imageloader.ImageLoadTask"

    const-string/jumbo v3, "hy: image data md5 check success or do not need md5 check"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 242
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ae/a/f/b;->bNJ:Lcom/tencent/mm/ae/a/c;

    iget-object v3, v9, Lcom/tencent/mm/ae/a/d/b;->data:[B

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ae/a/f/b;->bMP:Lcom/tencent/mm/ae/a/a/c;

    iget v4, v4, Lcom/tencent/mm/ae/a/a/c;->bNi:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ae/a/f/b;->bMP:Lcom/tencent/mm/ae/a/a/c;

    iget v5, v5, Lcom/tencent/mm/ae/a/a/c;->bNj:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ae/a/f/b;->bMP:Lcom/tencent/mm/ae/a/a/c;

    iget-boolean v6, v6, Lcom/tencent/mm/ae/a/a/c;->bNo:Z

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ae/a/f/b;->bMP:Lcom/tencent/mm/ae/a/a/c;

    iget v7, v7, Lcom/tencent/mm/ae/a/a/c;->alpha:F

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ae/a/f/b;->bMP:Lcom/tencent/mm/ae/a/a/c;

    iget-boolean v8, v8, Lcom/tencent/mm/ae/a/a/c;->bNl:Z

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/ae/a/g/a;->a(Lcom/tencent/mm/ae/a/c;[BIIZFZ)Landroid/graphics/Bitmap;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    move-result-object v3

    .line 243
    if-nez v3, :cond_1b

    .line 244
    const/4 v2, 0x3

    :try_start_11
    iput v2, v9, Lcom/tencent/mm/ae/a/d/b;->status:I

    move-object v5, v3

    .line 245
    goto/16 :goto_1

    .line 247
    :cond_1b
    iget-object v2, v9, Lcom/tencent/mm/ae/a/d/b;->data:[B

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ae/a/f/b;->bMP:Lcom/tencent/mm/ae/a/a/c;

    iget-boolean v4, v4, Lcom/tencent/mm/ae/a/a/c;->bNc:Z

    if-eqz v4, :cond_1c

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ae/a/f/b;->bMR:Lcom/tencent/mm/ae/a/c/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ae/a/f/b;->url:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ae/a/f/b;->bMP:Lcom/tencent/mm/ae/a/a/c;

    invoke-interface {v4, v5, v2, v6}, Lcom/tencent/mm/ae/a/c/a;->a(Ljava/lang/String;[BLcom/tencent/mm/ae/a/a/c;)Z

    :cond_1c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ae/a/f/b;->bMP:Lcom/tencent/mm/ae/a/a/c;

    iget-boolean v4, v4, Lcom/tencent/mm/ae/a/a/c;->bNb:Z

    if-eqz v4, :cond_1d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/ae/a/g/b;->AO()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ae/a/f/b;->bMT:Lcom/tencent/mm/ae/a/c/f;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ae/a/f/b;->url:Ljava/lang/String;

    invoke-interface {v5, v6}, Lcom/tencent/mm/ae/a/c/f;->iu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ae/a/f/b;->bMR:Lcom/tencent/mm/ae/a/c/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ae/a/f/b;->url:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ae/a/f/b;->bMP:Lcom/tencent/mm/ae/a/a/c;

    invoke-interface {v4, v5, v2, v6}, Lcom/tencent/mm/ae/a/c/a;->a(Ljava/lang/String;[BLcom/tencent/mm/ae/a/a/c;)Z

    .line 249
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ae/a/f/b;->bMP:Lcom/tencent/mm/ae/a/a/c;

    iget-boolean v2, v2, Lcom/tencent/mm/ae/a/a/c;->bNx:Z

    if-eqz v2, :cond_1e

    .line 250
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ae/a/f/b;->bMP:Lcom/tencent/mm/ae/a/a/c;

    iget v2, v2, Lcom/tencent/mm/ae/a/a/c;->bNy:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-nez v2, :cond_21

    .line 251
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-ne v2, v4, :cond_1f

    .line 252
    const/4 v2, 0x0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 265
    :cond_1e
    :goto_b
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v3}, Lcom/tencent/mm/ae/a/f/b;->h(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 266
    sub-long v4, v14, v12

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ae/a/f/b;->ai(J)V

    move-object v5, v3

    .line 267
    goto/16 :goto_1

    .line 254
    :cond_1f
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 255
    if-gtz v2, :cond_20

    .line 256
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 258
    :cond_20
    invoke-static {v3, v2, v2}, Lcom/tencent/mm/sdk/platformtools/d;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 259
    const/4 v2, 0x0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_b

    .line 262
    :cond_21
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ae/a/f/b;->bMP:Lcom/tencent/mm/ae/a/a/c;

    iget v4, v4, Lcom/tencent/mm/ae/a/a/c;->bNy:F

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    move-result-object v3

    goto :goto_b

    .line 269
    :cond_22
    const/4 v2, 0x2

    :try_start_12
    iput v2, v9, Lcom/tencent/mm/ae/a/d/b;->status:I

    .line 270
    const-string/jumbo v2, "MicroMsg.imageloader.ImageLoadTask"

    const-string/jumbo v3, "hy: image data md5 check failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    .line 271
    const/4 v3, 0x0

    move-object v5, v3

    .line 273
    goto/16 :goto_1

    .line 278
    :pswitch_6
    :try_start_13
    const-string/jumbo v2, "MicroMsg.imageloader.ImageLoadTask"

    const-string/jumbo v3, "[cpan] run get bitmap failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v10

    .line 279
    goto/16 :goto_1

    .line 287
    :cond_23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ae/a/f/b;->bMP:Lcom/tencent/mm/ae/a/a/c;

    iget-boolean v2, v2, Lcom/tencent/mm/ae/a/a/c;->bNx:Z

    if-eqz v2, :cond_28

    .line 288
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ae/a/f/b;->bMP:Lcom/tencent/mm/ae/a/a/c;

    iget v2, v2, Lcom/tencent/mm/ae/a/a/c;->bNy:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_26

    .line 289
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ne v2, v3, :cond_24

    .line 290
    const/4 v2, 0x0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-static {v10, v2, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5

    move-result-object v3

    .line 303
    :goto_c
    :try_start_14
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v3}, Lcom/tencent/mm/ae/a/f/b;->h(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 304
    sub-long/2addr v4, v12

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ae/a/f/b;->ai(J)V

    .line 305
    const-string/jumbo v2, "MicroMsg.imageloader.ImageLoadTask"

    const-string/jumbo v4, "[cpan] run. get bitmap from disk success."

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    move-object v5, v3

    .line 309
    goto/16 :goto_1

    .line 292
    :cond_24
    :try_start_15
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 293
    if-gtz v2, :cond_25

    .line 294
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 296
    :cond_25
    invoke-static {v10, v2, v2}, Lcom/tencent/mm/sdk/platformtools/d;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5

    move-result-object v3

    .line 297
    const/4 v2, 0x0

    :try_start_16
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-static {v3, v2, v6}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3

    move-result-object v3

    goto :goto_c

    .line 300
    :cond_26
    const/4 v2, 0x0

    :try_start_17
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ae/a/f/b;->bMP:Lcom/tencent/mm/ae/a/a/c;

    iget v3, v3, Lcom/tencent/mm/ae/a/a/c;->bNy:F

    invoke-static {v10, v2, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5

    move-result-object v3

    goto :goto_c

    .line 320
    :cond_27
    const-string/jumbo v2, "MicroMsg.imageloader.ImageLoadTask"

    const-string/jumbo v3, "[cpan] run. get bitmap failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 189
    :catch_1
    move-exception v3

    goto/16 :goto_8

    :catch_2
    move-exception v3

    goto/16 :goto_9

    .line 307
    :catch_3
    move-exception v2

    move-object v4, v3

    move-object v3, v9

    goto/16 :goto_5

    :catch_4
    move-exception v2

    move-object v3, v9

    goto/16 :goto_5

    :catch_5
    move-exception v2

    move-object v3, v9

    move-object v4, v10

    goto/16 :goto_5

    :catch_6
    move-exception v2

    move-object v4, v10

    goto/16 :goto_5

    :catch_7
    move-exception v2

    move-object v3, v9

    move-object v4, v10

    goto/16 :goto_5

    :catch_8
    move-exception v2

    move-object v4, v3

    move-object v3, v9

    goto/16 :goto_5

    :cond_28
    move-object v3, v10

    goto :goto_c

    :cond_29
    move-object v9, v3

    goto/16 :goto_a

    :cond_2a
    move-object v10, v4

    goto/16 :goto_0

    :cond_2b
    move-object v4, v10

    goto/16 :goto_7

    :cond_2c
    move-object v10, v3

    goto/16 :goto_0

    .line 124
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch

    .line 222
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
