.class public final Lcom/tencent/mm/plugin/scanner/b/f;
.super Lcom/tencent/mm/plugin/scanner/b/a;
.source "SourceFile"


# instance fields
.field private gna:Z

.field public gnb:Z

.field private gnc:Z

.field private gnd:[B

.field public gne:[Z

.field private gnf:Z

.field private gng:Z

.field private gnh:Z

.field public gni:Landroid/graphics/Bitmap;

.field private gnj:Ljava/lang/Object;

.field private gnk:Lcom/tencent/mm/e/a/kv;

.field private mCount:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/b/a$a;ZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/scanner/b/a;-><init>(Lcom/tencent/mm/plugin/scanner/b/a$a;)V

    .line 39
    iput v4, p0, Lcom/tencent/mm/plugin/scanner/b/f;->mCount:I

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/f;->gnj:Ljava/lang/Object;

    .line 54
    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/f;->gne:[Z

    .line 55
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/b/f;->gna:Z

    .line 56
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/scanner/b/f;->gnb:Z

    .line 57
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/scanner/b/f;->gnc:Z

    .line 58
    const-string/jumbo v0, "MicroMsg.ScanBankCardDecoder"

    const-string/jumbo v1, "isPortrait:%s, needRotate:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method private static a([BIIILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 278
    new-instance v0, Landroid/graphics/YuvImage;

    const/16 v2, 0x11

    move-object v1, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 279
    const-string/jumbo v1, "MicroMsg.ScanBankCardDecoder"

    const-string/jumbo v2, "decode() compress jpeg by YuvImage"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 281
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v6, v6, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v3, 0x64

    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 282
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 285
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "/test/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 287
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 289
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 295
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 299
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 307
    :goto_1
    return-void

    .line 290
    :catch_0
    move-exception v0

    .line 291
    :goto_2
    :try_start_4
    const-string/jumbo v1, "MicroMsg.ScanBankCardDecoder"

    const-string/jumbo v3, " Exception in decode() ApiTask : [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 292
    if-eqz v5, :cond_0

    .line 297
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 299
    :cond_0
    :goto_3
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    .line 306
    :catch_1
    move-exception v0

    goto :goto_1

    .line 295
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v5, :cond_1

    .line 297
    :try_start_7
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 299
    :cond_1
    :goto_5
    :try_start_8
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 306
    :goto_6
    throw v0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_5

    :catch_6
    move-exception v1

    goto :goto_6

    .line 295
    :catchall_1
    move-exception v0

    move-object v5, v1

    goto :goto_4

    .line 290
    :catch_7
    move-exception v0

    move-object v5, v1

    goto :goto_2
.end method


# virtual methods
.method public final a([BLandroid/graphics/Point;Landroid/graphics/Rect;)Z
    .locals 16

    .prologue
    .line 78
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/scanner/b/f;->gnj:Ljava/lang/Object;

    monitor-enter v10

    .line 79
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 81
    const-string/jumbo v2, "MicroMsg.ScanBankCardDecoder"

    const-string/jumbo v3, "resolution:%s, coverage:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x1

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/scanner/b/f;->gnf:Z

    if-ne v2, v3, :cond_0

    .line 84
    const-string/jumbo v2, "MicroMsg.ScanBankCardDecoder"

    const-string/jumbo v3, "recognize bank succeed, no need more handle"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const/4 v2, 0x0

    monitor-exit v10

    .line 235
    :goto_0
    return v2

    .line 89
    :cond_0
    move-object/from16 v0, p2

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 90
    const v3, 0x3f933333    # 1.15f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 93
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x4

    mul-int/lit8 v8, v3, 0x4

    .line 94
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x4

    mul-int/lit8 v9, v3, 0x4

    .line 95
    const-string/jumbo v3, "MicroMsg.ScanBankCardDecoder"

    const-string/jumbo v4, "rate:%f, cropWidth:%d, cropHeight:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/scanner/b/f;->gng:Z

    if-nez v2, :cond_2

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 99
    const/16 v4, 0x8

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/scanner/b/f;->gna:Z

    invoke-static {v8, v9, v4, v5}, Lcom/tencent/qbar/QbarNative;->focusedEngineForBankcardInit(IIIZ)I

    move-result v4

    .line 100
    const-string/jumbo v5, "MicroMsg.ScanBankCardDecoder"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "focusedEngineForBankcardInit, cost: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v2, v14, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    if-eqz v4, :cond_1

    .line 102
    const-string/jumbo v2, "MicroMsg.ScanBankCardDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "init failed on init focusedEngine:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const/4 v2, 0x0

    monitor-exit v10

    goto/16 :goto_0

    .line 236
    :catchall_0
    move-exception v2

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 105
    :cond_1
    const/4 v2, 0x1

    :try_start_1
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/scanner/b/f;->gng:Z

    .line 108
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/scanner/b/f;->gnh:Z

    if-nez v2, :cond_4

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/scanner/b/f;->gng:Z

    if-ne v2, v3, :cond_4

    .line 109
    const-string/jumbo v2, "MicroMsg.ScanBankCardDecoder"

    const-string/jumbo v3, "init param:%d, %d, %d, %d, %s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/scanner/b/f;->gna:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    new-instance v2, Lcom/tencent/mm/e/a/kw;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/kw;-><init>()V

    .line 113
    iget-object v3, v2, Lcom/tencent/mm/e/a/kw;->atm:Lcom/tencent/mm/e/a/kw$a;

    iput v8, v3, Lcom/tencent/mm/e/a/kw$a;->width:I

    .line 114
    iget-object v3, v2, Lcom/tencent/mm/e/a/kw;->atm:Lcom/tencent/mm/e/a/kw$a;

    iput v9, v3, Lcom/tencent/mm/e/a/kw$a;->height:I

    .line 115
    iget-object v3, v2, Lcom/tencent/mm/e/a/kw;->atm:Lcom/tencent/mm/e/a/kw$a;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/scanner/b/f;->gna:Z

    iput-boolean v4, v3, Lcom/tencent/mm/e/a/kw$a;->ato:Z

    .line 116
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 118
    iget-object v3, v2, Lcom/tencent/mm/e/a/kw;->atn:Lcom/tencent/mm/e/a/kw$b;

    iget v3, v3, Lcom/tencent/mm/e/a/kw$b;->afx:I

    if-eqz v3, :cond_3

    .line 119
    const-string/jumbo v3, "MicroMsg.ScanBankCardDecoder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "init failed on init recognize bank card:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/e/a/kw;->atn:Lcom/tencent/mm/e/a/kw$b;

    iget v2, v2, Lcom/tencent/mm/e/a/kw$b;->afx:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const/4 v2, 0x0

    monitor-exit v10

    goto/16 :goto_0

    .line 122
    :cond_3
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/scanner/b/f;->gnh:Z

    .line 126
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/b/f;->gnd:[B

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/b/f;->gnd:[B

    array-length v2, v2

    mul-int v3, v8, v9

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_6

    .line 127
    :cond_5
    mul-int v2, v8, v9

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/b/f;->gnd:[B

    .line 130
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/b/f;->gnk:Lcom/tencent/mm/e/a/kv;

    if-nez v2, :cond_7

    .line 131
    new-instance v2, Lcom/tencent/mm/e/a/kv;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/kv;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/b/f;->gnk:Lcom/tencent/mm/e/a/kv;

    .line 135
    :cond_7
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int v3, v8, v3

    div-int/lit8 v3, v3, 0x2

    sub-int v6, v2, v3

    .line 136
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int v3, v9, v3

    div-int/lit8 v3, v3, 0x2

    sub-int v7, v2, v3

    .line 137
    const-string/jumbo v2, "MicroMsg.ScanBankCardDecoder"

    const-string/jumbo v3, "crop image start:%d, %d, dataLen:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v4, v5

    const/4 v5, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p1

    array-length v11, v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 139
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/b/f;->gnd:[B

    move-object/from16 v0, p2

    iget v4, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p2

    iget v5, v0, Landroid/graphics/Point;->y:I

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v9}, Lcom/tencent/qbar/QbarNative;->QIPUtilYUVCrop([B[BIIIIII)I

    move-result v2

    .line 141
    const-string/jumbo v3, "MicroMsg.ScanBankCardDecoder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "QIPUtilYUVCrop cost: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v14

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    if-eqz v2, :cond_8

    .line 143
    const-string/jumbo v3, "MicroMsg.ScanBankCardDecoder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "crop image failed:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const/4 v2, 0x0

    monitor-exit v10

    goto/16 :goto_0

    .line 147
    :cond_8
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v2

    const-string/jumbo v3, "debug_scan_bank"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 148
    if-eqz v2, :cond_9

    const-string/jumbo v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 149
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/scanner/b/f;->mCount:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/scanner/b/f;->mCount:I

    .line 150
    move-object/from16 v0, p2

    iget v2, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/scanner/b/f;->mCount:I

    const-string/jumbo v5, "_scanImage_org.jpeg"

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/scanner/b/f;->a([BIIILjava/lang/String;)V

    .line 151
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/b/f;->gnd:[B

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/scanner/b/f;->mCount:I

    const-string/jumbo v4, "_scanImage.jpeg"

    invoke-static {v2, v8, v9, v3, v4}, Lcom/tencent/mm/plugin/scanner/b/f;->a([BIIILjava/lang/String;)V

    .line 155
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 156
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/b/f;->gnd:[B

    invoke-static {v4}, Lcom/tencent/qbar/QbarNative;->focusedEngineProcess([B)I

    move-result v4

    .line 157
    const-string/jumbo v5, "MicroMsg.ScanBankCardDecoder"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "focusedEngineProcess cost: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    if-nez v4, :cond_a

    .line 160
    const-string/jumbo v2, "MicroMsg.ScanBankCardDecoder"

    const-string/jumbo v3, "image number not enough"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const/4 v2, 0x0

    monitor-exit v10

    goto/16 :goto_0

    .line 162
    :cond_a
    const/4 v2, 0x1

    if-eq v2, v4, :cond_c

    .line 164
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x4

    if-ge v2, v3, :cond_b

    .line 165
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/b/f;->gne:[Z

    const/4 v4, 0x0

    aput-boolean v4, v3, v2

    .line 164
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 167
    :cond_b
    const-string/jumbo v2, "MicroMsg.ScanBankCardDecoder"

    const-string/jumbo v3, "image is not enough clear"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const/4 v2, 0x0

    monitor-exit v10

    goto/16 :goto_0

    .line 171
    :cond_c
    const-string/jumbo v2, "MicroMsg.ScanBankCardDecoder"

    const-string/jumbo v3, "image is clear enough"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const/4 v2, 0x0

    :goto_2
    const/4 v3, 0x4

    if-ge v2, v3, :cond_d

    .line 174
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/b/f;->gne:[Z

    const/4 v4, 0x0

    aput-boolean v4, v3, v2

    .line 173
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 178
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 179
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/b/f;->gnk:Lcom/tencent/mm/e/a/kv;

    iget-object v4, v4, Lcom/tencent/mm/e/a/kv;->atf:Lcom/tencent/mm/e/a/kv$a;

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/e/a/kv$a;->width:I

    .line 180
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/b/f;->gnk:Lcom/tencent/mm/e/a/kv;

    iget-object v4, v4, Lcom/tencent/mm/e/a/kv;->atf:Lcom/tencent/mm/e/a/kv$a;

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/e/a/kv$a;->height:I

    .line 181
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/b/f;->gnk:Lcom/tencent/mm/e/a/kv;

    iget-object v4, v4, Lcom/tencent/mm/e/a/kv;->atf:Lcom/tencent/mm/e/a/kv$a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/scanner/b/f;->gnd:[B

    iput-object v5, v4, Lcom/tencent/mm/e/a/kv$a;->ath:[B

    .line 182
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/b/f;->gnk:Lcom/tencent/mm/e/a/kv;

    iget-object v4, v4, Lcom/tencent/mm/e/a/kv;->atf:Lcom/tencent/mm/e/a/kv$a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/scanner/b/f;->gne:[Z

    iput-object v5, v4, Lcom/tencent/mm/e/a/kv$a;->ati:[Z

    .line 183
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/b/f;->gnk:Lcom/tencent/mm/e/a/kv;

    iget-object v4, v4, Lcom/tencent/mm/e/a/kv;->atf:Lcom/tencent/mm/e/a/kv$a;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/scanner/b/f;->gnc:Z

    iput-boolean v5, v4, Lcom/tencent/mm/e/a/kv$a;->atj:Z

    .line 184
    sget-object v4, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/scanner/b/f;->gnk:Lcom/tencent/mm/e/a/kv;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 185
    const-string/jumbo v4, "MicroMsg.ScanBankCardDecoder"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "recognize bankcard cost: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/scanner/b/f;->gnb:Z

    if-nez v2, :cond_e

    .line 189
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/b/f;->gne:[Z

    const/4 v3, 0x0

    aget-boolean v2, v2, v3

    .line 190
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/b/f;->gne:[Z

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/scanner/b/f;->gne:[Z

    const/4 v6, 0x2

    aget-boolean v5, v5, v6

    aput-boolean v5, v3, v4

    .line 191
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/b/f;->gne:[Z

    const/4 v4, 0x2

    aput-boolean v2, v3, v4

    .line 192
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/b/f;->gne:[Z

    const/4 v3, 0x1

    aget-boolean v2, v2, v3

    .line 193
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/b/f;->gne:[Z

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/scanner/b/f;->gne:[Z

    const/4 v6, 0x3

    aget-boolean v5, v5, v6

    aput-boolean v5, v3, v4

    .line 194
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/b/f;->gne:[Z

    const/4 v4, 0x3

    aput-boolean v2, v3, v4

    .line 197
    :cond_e
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/b/f;->gnk:Lcom/tencent/mm/e/a/kv;

    iget-object v3, v3, Lcom/tencent/mm/e/a/kv;->atg:Lcom/tencent/mm/e/a/kv$b;

    iget v3, v3, Lcom/tencent/mm/e/a/kv$b;->afx:I

    if-eq v2, v3, :cond_f

    .line 198
    const-string/jumbo v2, "MicroMsg.ScanBankCardDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "scan bank failed:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/b/f;->gnk:Lcom/tencent/mm/e/a/kv;

    iget-object v4, v4, Lcom/tencent/mm/e/a/kv;->atg:Lcom/tencent/mm/e/a/kv$b;

    iget v4, v4, Lcom/tencent/mm/e/a/kv$b;->afx:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const/4 v2, 0x0

    monitor-exit v10

    goto/16 :goto_0

    .line 202
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 204
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 205
    const/4 v3, 0x1

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 206
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/b/f;->gnk:Lcom/tencent/mm/e/a/kv;

    iget-object v3, v3, Lcom/tencent/mm/e/a/kv;->atg:Lcom/tencent/mm/e/a/kv$b;

    iget-object v3, v3, Lcom/tencent/mm/e/a/kv$b;->bitmapData:[B

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/scanner/b/f;->gnk:Lcom/tencent/mm/e/a/kv;

    iget-object v5, v5, Lcom/tencent/mm/e/a/kv;->atg:Lcom/tencent/mm/e/a/kv$b;

    iget v5, v5, Lcom/tencent/mm/e/a/kv$b;->bitmapLen:I

    invoke-static {v3, v4, v5, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/b/f;->gni:Landroid/graphics/Bitmap;

    .line 210
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/b/f;->gnk:Lcom/tencent/mm/e/a/kv;

    iget-object v2, v2, Lcom/tencent/mm/e/a/kv;->atg:Lcom/tencent/mm/e/a/kv$b;

    iget-object v4, v2, Lcom/tencent/mm/e/a/kv$b;->rectX:[I

    .line 211
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/b/f;->gnk:Lcom/tencent/mm/e/a/kv;

    iget-object v2, v2, Lcom/tencent/mm/e/a/kv;->atg:Lcom/tencent/mm/e/a/kv$b;

    iget-object v8, v2, Lcom/tencent/mm/e/a/kv$b;->rectY:[I

    .line 212
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/b/f;->gnk:Lcom/tencent/mm/e/a/kv;

    iget-object v2, v2, Lcom/tencent/mm/e/a/kv;->atg:Lcom/tencent/mm/e/a/kv$b;

    iget v2, v2, Lcom/tencent/mm/e/a/kv$b;->cardNumLen:I

    add-int/lit8 v2, v2, -0x1

    aget v2, v4, v2

    const/4 v3, 0x0

    aget v3, v4, v3

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    aget v3, v4, v3

    const/4 v5, 0x0

    aget v5, v4, v5

    sub-int/2addr v3, v5

    add-int v9, v2, v3

    .line 213
    int-to-float v2, v9

    const v3, 0x3e5a5092

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 214
    const/4 v3, 0x0

    aget v3, v4, v3

    int-to-float v3, v3

    int-to-float v5, v9

    const v11, 0x3d3b207d

    mul-float/2addr v5, v11

    sub-float/2addr v3, v5

    float-to-int v3, v3

    .line 215
    if-lez v3, :cond_12

    move v5, v3

    .line 216
    :goto_3
    mul-int/lit8 v3, v9, 0x2

    int-to-float v3, v3

    const v11, 0x3d3b207d

    mul-float/2addr v3, v11

    float-to-int v3, v3

    add-int/2addr v3, v9

    .line 217
    const/4 v9, 0x0

    aget v8, v8, v9

    int-to-float v8, v8

    const/4 v9, 0x1

    aget v9, v4, v9

    const/4 v11, 0x0

    aget v4, v4, v11

    sub-int v4, v9, v4

    int-to-float v4, v4

    const v9, 0x3faaaaab

    mul-float/2addr v4, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v4, v9

    add-float/2addr v4, v8

    div-int/lit8 v8, v2, 0x2

    int-to-float v8, v8

    sub-float/2addr v4, v8

    float-to-int v4, v4

    .line 218
    if-lez v4, :cond_13

    .line 220
    :goto_4
    add-int v8, v5, v3

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/scanner/b/f;->gnk:Lcom/tencent/mm/e/a/kv;

    iget-object v9, v9, Lcom/tencent/mm/e/a/kv;->atg:Lcom/tencent/mm/e/a/kv$b;

    iget v9, v9, Lcom/tencent/mm/e/a/kv$b;->width:I

    if-le v8, v9, :cond_10

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/b/f;->gnk:Lcom/tencent/mm/e/a/kv;

    iget-object v3, v3, Lcom/tencent/mm/e/a/kv;->atg:Lcom/tencent/mm/e/a/kv$b;

    iget v3, v3, Lcom/tencent/mm/e/a/kv$b;->width:I

    sub-int/2addr v3, v5

    .line 221
    :cond_10
    add-int v8, v4, v2

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/scanner/b/f;->gnk:Lcom/tencent/mm/e/a/kv;

    iget-object v9, v9, Lcom/tencent/mm/e/a/kv;->atg:Lcom/tencent/mm/e/a/kv$b;

    iget v9, v9, Lcom/tencent/mm/e/a/kv$b;->height:I

    if-le v8, v9, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/b/f;->gnk:Lcom/tencent/mm/e/a/kv;

    iget-object v2, v2, Lcom/tencent/mm/e/a/kv;->atg:Lcom/tencent/mm/e/a/kv$b;

    iget v2, v2, Lcom/tencent/mm/e/a/kv$b;->height:I

    sub-int/2addr v2, v4

    .line 222
    :cond_11
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/scanner/b/f;->gni:Landroid/graphics/Bitmap;

    invoke-static {v8, v5, v4, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/b/f;->gni:Landroid/graphics/Bitmap;

    .line 225
    const/4 v2, 0x3

    sput v2, Lcom/tencent/mm/plugin/scanner/b/f;->gmz:I

    .line 226
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/scanner/b/f;->gnc:Z

    if-eqz v2, :cond_14

    .line 227
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/b/f;->gnk:Lcom/tencent/mm/e/a/kv;

    iget-object v2, v2, Lcom/tencent/mm/e/a/kv;->atg:Lcom/tencent/mm/e/a/kv$b;

    iget-object v2, v2, Lcom/tencent/mm/e/a/kv$b;->atk:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/b/f;->gmy:Ljava/lang/String;

    .line 231
    :goto_5
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/scanner/b/f;->gnf:Z

    .line 232
    const-string/jumbo v2, "MicroMsg.ScanBankCardDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "scan bank succeed, result:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/b/f;->gmy:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const-string/jumbo v2, "MicroMsg.ScanBankCardDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "crop bitmap cost: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const-string/jumbo v2, "MicroMsg.ScanBankCardDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "decode cost: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v12

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const/4 v2, 0x1

    monitor-exit v10

    goto/16 :goto_0

    .line 215
    :cond_12
    const/4 v3, 0x0

    move v5, v3

    goto/16 :goto_3

    .line 218
    :cond_13
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 229
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/b/f;->gnk:Lcom/tencent/mm/e/a/kv;

    iget-object v2, v2, Lcom/tencent/mm/e/a/kv;->atg:Lcom/tencent/mm/e/a/kv$b;

    iget-object v2, v2, Lcom/tencent/mm/e/a/kv$b;->atl:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/b/f;->gmy:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5
.end method

.method public final auE()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/f;->gnj:Ljava/lang/Object;

    monitor-enter v1

    .line 242
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/f;->gng:Z

    if-ne v2, v0, :cond_0

    .line 243
    invoke-static {}, Lcom/tencent/qbar/QbarNative;->focusedEngineRelease()I

    .line 244
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/f;->gng:Z

    .line 247
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/f;->gnh:Z

    if-ne v2, v0, :cond_1

    .line 248
    new-instance v0, Lcom/tencent/mm/e/a/ku;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ku;-><init>()V

    .line 249
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 250
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/f;->gnh:Z

    .line 253
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/f;->gnd:[B

    .line 254
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/f;->gni:Landroid/graphics/Bitmap;

    .line 255
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final auF()V
    .locals 0

    .prologue
    .line 260
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/b/f;->auE()V

    .line 261
    return-void
.end method
