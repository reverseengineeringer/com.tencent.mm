.class final Lcom/tencent/mm/pluginsdk/model/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field anC:Ljava/lang/String;

.field ceU:Ljava/lang/String;

.field iAh:Ljava/lang/String;

.field iAi:I

.field private iAj:I

.field private iAk:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final vd()Z
    .locals 11

    .prologue
    const/16 v4, 0x1e0

    const/4 v10, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v9, 0x0

    .line 272
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/h;->Es()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 274
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/h;->aPq()Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->anC:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v5

    .line 275
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    if-nez v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->anC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/an/o;->jV(Ljava/lang/String;)Lcom/tencent/mm/an/m;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v5

    .line 279
    :cond_0
    :goto_1
    if-eqz v0, :cond_3

    .line 280
    const-string/jumbo v0, "!44@/B4Tb64lLpL3rxm+OPSwonNCtug96wgWPP5GzOtqnv4="

    const-string/jumbo v1, "remuxing job has been removed, filename %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->anC:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    :goto_2
    return v5

    :cond_1
    move v0, v9

    .line 274
    goto :goto_0

    .line 275
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move v0, v9

    .line 277
    goto :goto_1

    .line 284
    :cond_3
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->ceU:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->iAj:I

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->iAk:I

    move v2, v1

    move v1, v0

    move v0, v9

    :goto_3
    if-ge v0, v10, :cond_4

    rem-int/lit8 v3, v1, 0x2

    if-nez v3, :cond_4

    rem-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_5

    .line 286
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->ceU:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->iAh:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->iAj:I

    iget v3, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->iAk:I

    const v4, 0xc3500

    const/16 v6, 0x8

    const/high16 v8, 0x41c80000    # 25.0f

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->remuxing(Ljava/lang/String;Ljava/lang/String;IIIIIIF)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->iAi:I

    .line 294
    const-string/jumbo v0, "!44@/B4Tb64lLpL3rxm+OPSwonNCtug96wgWPP5GzOtqnv4="

    const-string/jumbo v1, "remuxing [%s] to [%s], result %d, resolution:[%d, %d]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->ceU:Ljava/lang/String;

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->iAh:Ljava/lang/String;

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->iAi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget v3, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->iAj:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->iAk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 284
    :cond_5
    if-lt v1, v2, :cond_6

    const/16 v3, 0x280

    if-le v1, v3, :cond_7

    if-le v2, v4, :cond_7

    :cond_6
    if-gt v1, v2, :cond_8

    if-le v1, v4, :cond_7

    const/16 v3, 0x280

    if-gt v2, v3, :cond_8

    :cond_7
    iput v1, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->iAj:I

    iput v2, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->iAk:I

    goto :goto_4

    :cond_8
    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method public final ve()Z
    .locals 9

    .prologue
    const-wide/16 v0, 0x6a

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    .line 300
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/h;->Es()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 301
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/h;->aPq()Ljava/util/HashMap;

    move-result-object v3

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->anC:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->anC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/e;->aw(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 304
    const-wide/16 v7, 0x400

    div-long/2addr v2, v7

    long-to-int v2, v2

    const/16 v3, 0x8

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const/16 v7, 0xf7

    const/16 v8, 0xff

    invoke-static {v2, v3, v7, v8}, Lcom/tencent/mm/plugin/report/service/h;->a(I[III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->d(Ljava/lang/Integer;)I

    move-result v2

    .line 306
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    int-to-long v2, v2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 307
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xf6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->anC:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->iAi:I

    const/16 v2, 0x2b

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/an/o;->h(Ljava/lang/String;II)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->anC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/an/o;->jR(Ljava/lang/String;)I

    .line 310
    return v6

    .line 302
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 304
    nop

    :array_0
    .array-data 4
        0x200
        0x400
        0x800
        0x1400
        0x2000
        0x2800
        0x3c00
        0x5000
    .end array-data
.end method
