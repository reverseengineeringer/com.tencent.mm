.class final Lcom/tencent/mm/plugin/sight/encode/a/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/encode/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field duration:I

.field final synthetic fjD:Lcom/tencent/mm/plugin/sight/encode/a/i;

.field fjF:I

.field fjG:I

.field fjH:F

.field fjI:Z

.field fjJ:Z

.field fjK:Z

.field fjL:Z

.field fjM:Ljava/lang/Object;

.field fjN:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/sight/encode/a/i;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 255
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/a/i$a;->fjD:Lcom/tencent/mm/plugin/sight/encode/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/i$a;->fjG:I

    .line 262
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/i$a;->fjI:Z

    .line 263
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/i$a;->fjJ:Z

    .line 264
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/i$a;->fjK:Z

    .line 266
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/i$a;->fjL:Z

    .line 267
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/i$a;->fjM:Ljava/lang/Object;

    .line 268
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/i$a;->fjN:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/sight/encode/a/i;B)V
    .locals 0

    .prologue
    .line 255
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sight/encode/a/i$a;-><init>(Lcom/tencent/mm/plugin/sight/encode/a/i;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .prologue
    .line 272
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/i$a;->fjM:Ljava/lang/Object;

    move-object/from16 v17, v0

    monitor-enter v17

    .line 274
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DN()J

    .line 275
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DN()J

    move-result-wide v18

    .line 276
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sight/encode/a/i$a;->fjJ:Z

    if-nez v1, :cond_3

    .line 277
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DN()J

    move-result-wide v1

    .line 278
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/sight/encode/a/i$a;->fjF:I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/sight/encode/a/i$a;->fjG:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->triggerEncode(IIZ)I

    move-result v3

    .line 279
    const-string/jumbo v4, "!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg=="

    const-string/jumbo v5, "ing: trgger encode use %dms, Encode index[%d, %d)"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->Z(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sight/encode/a/i$a;->fjG:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/sight/encode/a/i$a;->fjG:I

    if-nez v1, :cond_0

    if-lez v3, :cond_0

    .line 282
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/a/i$a;->fjD:Lcom/tencent/mm/plugin/sight/encode/a/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/encode/a/i;->eUB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 284
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/a/i$a;->fjD:Lcom/tencent/mm/plugin/sight/encode/a/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/encode/a/i;->fjv:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/base/c;->pT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 288
    :goto_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sight/encode/a/i$a;->fjF:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getThumbData(I)[B

    move-result-object v2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/sight/encode/a/i$a;->fjF:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getWidth(I)I

    move-result v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/sight/encode/a/i$a;->fjF:I

    invoke-static {v5}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getHeight(I)I

    move-result v5

    invoke-static {v2, v4, v5, v1}, Lcom/tencent/mm/plugin/sight/encode/a/o;->a([BIILjava/lang/String;)Z

    .line 291
    :cond_0
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/sight/encode/a/i$a;->fjG:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int v1, v3, v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    .line 293
    const-wide/16 v1, 0xc8

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    :cond_1
    :goto_2
    :try_start_2
    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mm/plugin/sight/encode/a/i$a;->fjG:I

    goto/16 :goto_0

    .line 342
    :catchall_0
    move-exception v1

    monitor-exit v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 286
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/ah/v;->BY()Lcom/tencent/mm/ah/ac;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/a/i$a;->fjD:Lcom/tencent/mm/plugin/sight/encode/a/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/encode/a/i;->mFileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ah/ac;->ik(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 294
    :catch_0
    move-exception v1

    .line 295
    const-string/jumbo v2, "!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg=="

    const-string/jumbo v4, "sleep error %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 302
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DN()J

    move-result-wide v1

    .line 303
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sight/encode/a/i$a;->fjK:Z

    if-nez v3, :cond_4

    .line 304
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/sight/encode/a/i$a;->fjF:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/sight/encode/a/i$a;->fjG:I

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->triggerEncode(IIZ)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mm/plugin/sight/encode/a/i$a;->fjG:I

    .line 306
    :cond_4
    const-string/jumbo v3, "!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg=="

    const-string/jumbo v4, "end: trgger encode use %dms, curEncode index %d, markCancel %B"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->Z(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sight/encode/a/i$a;->fjG:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x2

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sight/encode/a/i$a;->fjK:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DN()J

    move-result-wide v20

    .line 311
    const-string/jumbo v1, "cancel"

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseRecorderBufferRef(Ljava/lang/String;)V

    .line 313
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sight/encode/a/i$a;->fjK:Z

    if-nez v1, :cond_5

    .line 314
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/sight/encode/a/i$a;->fjF:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/a/i$a;->fjD:Lcom/tencent/mm/plugin/sight/encode/a/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sight/encode/a/i;->fjv:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/base/c;->pU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sight/base/a;->fgL:I

    const/16 v4, 0x400

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/sight/encode/a/i$a;->fjD:Lcom/tencent/mm/plugin/sight/encode/a/i;

    iget-object v9, v9, Lcom/tencent/mm/plugin/sight/encode/a/i;->fjv:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/mm/plugin/sight/encode/a/i$a;->fjH:F

    const/16 v11, 0x3e8

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mm/plugin/sight/encode/a/i$a;->duration:I

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/sight/encode/a/i$a;->fjD:Lcom/tencent/mm/plugin/sight/encode/a/i;

    iget v12, v12, Lcom/tencent/mm/plugin/sight/encode/a/i;->fjA:I

    sget v13, Lcom/tencent/mm/plugin/sight/base/a;->fgK:I

    const/16 v14, 0x8

    const/4 v15, 0x2

    const/high16 v16, 0x41b80000    # 23.0f

    invoke-static/range {v1 .. v16}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->muxing(ILjava/lang/String;IIIIJLjava/lang/String;FIIIIIF)I

    move-result v1

    .line 329
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/a/i$a;->fjD:Lcom/tencent/mm/plugin/sight/encode/a/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sight/encode/a/i;->fjv:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/base/c;->pU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 330
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/a/i$a;->fjD:Lcom/tencent/mm/plugin/sight/encode/a/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sight/encode/a/i;->fjv:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/c;->ay(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x44800000    # 1024.0f

    div-float/2addr v2, v3

    .line 331
    const-string/jumbo v3, "use %dms, sightFileSize %.2f KB"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {v18 .. v19}, Lcom/tencent/mm/sdk/platformtools/bn;->Z(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 332
    const-string/jumbo v3, "!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg=="

    const-string/jumbo v4, "mux sight end, duration %ds, %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/base/c;->pV(Ljava/lang/String;)V

    .line 336
    :cond_5
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/sight/encode/a/i$a;->fjF:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseDataBufferRef(I)V

    .line 337
    const-string/jumbo v2, "!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg=="

    const-string/jumbo v3, "ashutest::mux main sigth end, use %dms, do callback null ? %B"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static/range {v20 .. v21}, Lcom/tencent/mm/sdk/platformtools/bn;->Z(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/a/i$a;->fjN:Ljava/lang/Runnable;

    if-nez v1, :cond_6

    const/4 v1, 0x1

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/a/i$a;->fjN:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;)V

    .line 341
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sight/encode/a/i$a;->fjL:Z

    .line 342
    monitor-exit v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    .line 337
    :cond_6
    const/4 v1, 0x0

    goto :goto_3
.end method
