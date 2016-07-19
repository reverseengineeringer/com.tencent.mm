.class public final Lcom/tencent/mm/plugin/scanner/b/k;
.super Lcom/tencent/mm/plugin/scanner/b/a;
.source "SourceFile"


# instance fields
.field private final gnF:I

.field private gnG:Landroid/graphics/Bitmap;

.field public gnH:Landroid/graphics/Bitmap;

.field public gne:[Z

.field private gnf:Z

.field private gnh:Z

.field private final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/b/a$a;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/scanner/b/a;-><init>(Lcom/tencent/mm/plugin/scanner/b/a$a;)V

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/k;->lock:Ljava/lang/Object;

    .line 39
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/b/k;->gnf:Z

    .line 40
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/b/k;->gnh:Z

    .line 41
    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/k;->gne:[Z

    .line 35
    iput p2, p0, Lcom/tencent/mm/plugin/scanner/b/k;->gnF:I

    .line 36
    return-void
.end method

.method private static auQ()V
    .locals 5

    .prologue
    .line 156
    const-string/jumbo v0, "MicroMsg.ScanLicenceDecoder"

    const-string/jumbo v1, "lib release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/licence/model/LibCardRecog;->recognizeCardRelease()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :goto_0
    return-void

    .line 159
    :catch_0
    move-exception v0

    .line 160
    const-string/jumbo v1, "MicroMsg.ScanLicenceDecoder"

    const-string/jumbo v2, "lib release, exp = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a([BLandroid/graphics/Point;Landroid/graphics/Rect;)Z
    .locals 12

    .prologue
    .line 54
    const-string/jumbo v0, "MicroMsg.ScanLicenceDecoder"

    const-string/jumbo v1, "smoothie, decode, resolution = %s, coverage = %s, data.length = %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    array-length v4, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v9, p0, Lcom/tencent/mm/plugin/scanner/b/k;->lock:Ljava/lang/Object;

    monitor-enter v9

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/k;->gnG:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/k;->gnG:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    const-string/jumbo v0, "MicroMsg.ScanLicenceDecoder"

    const-string/jumbo v1, "[smoothie] recycle last bitmap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/k;->gnG:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 61
    :cond_0
    const-string/jumbo v0, "MicroMsg.ScanLicenceDecoder"

    const-string/jumbo v1, "resolution:%s, coverage:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/k;->gnf:Z

    if-eqz v0, :cond_1

    .line 65
    const-string/jumbo v0, "MicroMsg.ScanLicenceDecoder"

    const-string/jumbo v1, "recognize id succeed, no need more handle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const/4 v0, 0x0

    monitor-exit v9

    .line 138
    :goto_0
    return v0

    .line 69
    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/k;->gne:[Z

    const/4 v2, 0x0

    aput-boolean v2, v1, v0

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 74
    :cond_2
    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p2, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 75
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 81
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 82
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 84
    const-string/jumbo v1, "MicroMsg.ScanLicenceDecoder"

    const-string/jumbo v2, "rate:%f, cropWidth:%d, cropHeight:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/k;->gnh:Z

    if-nez v0, :cond_3

    .line 87
    const-string/jumbo v0, "MicroMsg.ScanLicenceDecoder"

    const-string/jumbo v1, "init param:%d, %d, %d, %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :try_start_1
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/b/k;->gnF:I

    invoke-static {v6, v5, v0}, Lcom/tencent/mm/plugin/licence/model/LibCardRecog;->recognizeCardInit(III)I

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/k;->gnh:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :cond_3
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 102
    new-instance v7, Lcom/tencent/mm/plugin/licence/model/CardInfo;

    invoke-direct {v7, v6, v5}, Lcom/tencent/mm/plugin/licence/model/CardInfo;-><init>(II)V

    .line 103
    iget v4, p3, Landroid/graphics/Rect;->top:I

    .line 104
    iget v3, p3, Landroid/graphics/Rect;->left:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :try_start_3
    iget v1, p2, Landroid/graphics/Point;->y:I

    iget v2, p2, Landroid/graphics/Point;->x:I

    iget-object v8, p0, Lcom/tencent/mm/plugin/scanner/b/k;->gne:[Z

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/licence/model/LibCardRecog;->recognizeCardProcess([BIIIIIILcom/tencent/mm/plugin/licence/model/CardInfo;[Z)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    .line 115
    :try_start_4
    const-string/jumbo v1, "MicroMsg.ScanLicenceDecoder"

    const-string/jumbo v2, "[smoothie] recognizeProcess, ret = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    const-string/jumbo v1, "MicroMsg.ScanLicenceDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "focusedEngineProcess cost: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    if-nez v0, :cond_4

    .line 119
    const/4 v0, 0x0

    monitor-exit v9

    goto/16 :goto_0

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    :try_start_5
    const-string/jumbo v1, "MicroMsg.ScanLicenceDecoder"

    const-string/jumbo v2, "lib init failed, exp = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/k;->gnh:Z

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b/k;->auQ()V

    .line 96
    const/4 v0, 0x0

    monitor-exit v9

    goto/16 :goto_0

    .line 109
    :catch_1
    move-exception v0

    .line 110
    const-string/jumbo v1, "MicroMsg.ScanLicenceDecoder"

    const-string/jumbo v2, "recognizeProcess failed, exp = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/k;->gnf:Z

    .line 112
    const/4 v0, 0x0

    monitor-exit v9

    goto/16 :goto_0

    .line 120
    :cond_4
    const/4 v1, 0x1

    if-eq v1, v0, :cond_6

    .line 122
    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x4

    if-ge v0, v1, :cond_5

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/k;->gne:[Z

    const/4 v2, 0x0

    aput-boolean v2, v1, v0

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 125
    :cond_5
    const-string/jumbo v0, "MicroMsg.ScanLicenceDecoder"

    const-string/jumbo v1, "image is not enough clear"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const/4 v0, 0x0

    monitor-exit v9

    goto/16 :goto_0

    .line 129
    :cond_6
    const/4 v0, 0x0

    :goto_3
    const/4 v1, 0x4

    if-ge v0, v1, :cond_7

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/k;->gne:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 133
    :cond_7
    iget-object v0, v7, Lcom/tencent/mm/plugin/licence/model/CardInfo;->bitmapData:[B

    const/4 v1, 0x0

    iget v2, v7, Lcom/tencent/mm/plugin/licence/model/CardInfo;->bitmapLen:I

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/k;->gnG:Landroid/graphics/Bitmap;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/k;->gnG:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/k;->gnH:Landroid/graphics/Bitmap;

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/k;->gnf:Z

    .line 138
    const/4 v0, 0x1

    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0
.end method

.method public final auE()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/k;->gnG:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/k;->gnG:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/k;->gnG:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 147
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b/k;->auQ()V

    .line 148
    return-void
.end method

.method public final auF()V
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/k;->gnf:Z

    .line 153
    return-void
.end method
