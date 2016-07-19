.class final Lcom/tencent/mm/pluginsdk/model/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ap$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field aaq:Ljava/lang/String;

.field cag:Ljava/lang/String;

.field iWG:Ljava/lang/String;

.field iWH:I

.field private iWI:I

.field private iWJ:I

.field private iWK:Z

.field iWw:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 276
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final vf()Z
    .locals 13

    .prologue
    .line 290
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/h;->EM()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 292
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/h;->aTW()Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->aaq:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 293
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    if-nez v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->aaq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aq/s;->kC(Ljava/lang/String;)Lcom/tencent/mm/aq/q;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 297
    :cond_0
    :goto_1
    if-eqz v0, :cond_3

    .line 298
    const-string/jumbo v0, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v1, "remuxing job has been removed, filename %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->aaq:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    const/4 v0, 0x1

    .line 336
    :goto_2
    return v0

    .line 292
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 293
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 295
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 302
    :cond_3
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->cag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->iWI:I

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->iWJ:I

    const/4 v0, 0x0

    :goto_3
    const/4 v3, 0x3

    if-ge v0, v3, :cond_4

    rem-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_4

    rem-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_5

    .line 304
    :cond_4
    :goto_4
    new-instance v0, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 305
    new-instance v1, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 306
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rw()Lcom/tencent/mm/storage/ah;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->cag:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/storage/ah;->a(Ljava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 307
    iget-object v0, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->iWG:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/modelsfs/FileOp;->n(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_9

    .line 308
    const-string/jumbo v0, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v2, "copy remuxing file success, do not remuxing again."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget v0, v1, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->iWH:I

    .line 310
    const/4 v0, 0x1

    goto :goto_2

    .line 302
    :cond_5
    if-lt v2, v1, :cond_6

    const/16 v3, 0x280

    if-le v2, v3, :cond_7

    const/16 v3, 0x1e0

    if-le v1, v3, :cond_7

    :cond_6
    if-gt v2, v1, :cond_8

    const/16 v3, 0x1e0

    if-le v2, v3, :cond_7

    const/16 v3, 0x280

    if-gt v1, v3, :cond_8

    :cond_7
    iput v2, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->iWI:I

    iput v1, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->iWJ:I

    goto :goto_4

    :cond_8
    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 314
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->cag:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->iWG:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->iWI:I

    iget v3, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->iWJ:I

    sget v4, Lcom/tencent/mm/plugin/sight/base/a;->gDk:I

    sget v5, Lcom/tencent/mm/plugin/sight/base/a;->gDj:I

    const/16 v6, 0x8

    const/4 v7, 0x2

    const/high16 v8, 0x41c80000    # 25.0f

    sget v9, Lcom/tencent/mm/plugin/sight/base/a;->gDl:F

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->remuxing(Ljava/lang/String;Ljava/lang/String;IIIIIIFF)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->iWH:I

    .line 323
    const-string/jumbo v0, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v1, "remuxing [%s] to [%s], result %d, resolution:[%d, %d]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->cag:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->iWG:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->iWH:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->iWI:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->iWJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->iWH:I

    if-ltz v0, :cond_a

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->iWK:Z

    .line 327
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->iWK:Z

    if-nez v0, :cond_b

    .line 328
    const-string/jumbo v0, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v1, "remuxing video error, copy source video to send."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->iWG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->cag:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->iWG:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/j;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 336
    :goto_6
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 325
    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    .line 332
    :cond_b
    const-string/jumbo v0, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v1, "remuxing video sucess,insert to media duplication storage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rw()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->cag:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->iWG:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->iWH:I

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    const-string/jumbo v0, "MicroMsg.MediaCheckDuplicationStorage"

    const-string/jumbo v3, "insert video remuxing info, but path is null. [%s, %s] "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    invoke-static {v1}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v4

    invoke-static {v2}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v5

    if-lez v4, :cond_e

    if-gtz v5, :cond_f

    :cond_e
    const-string/jumbo v0, "MicroMsg.MediaCheckDuplicationStorage"

    const-string/jumbo v1, "insert video remuxing info, but file size is zero.[%d, %d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    invoke-static {v1}, Lcom/tencent/mm/a/g;->aH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    const-string/jumbo v0, "MicroMsg.MediaCheckDuplicationStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "import file is not null, but md5 is null, path "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " size : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_10
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v6

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v9, "md5"

    invoke-virtual {v8, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v9, "size"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v9, "createtime"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v9, "remuxing"

    invoke-virtual {v8, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v9, "duration"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v9, "status"

    const/16 v10, 0x64

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v0, Lcom/tencent/mm/storage/ah;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v9, "MediaDuplication"

    const-string/jumbo v10, ""

    invoke-interface {v0, v9, v10, v8}, Lcom/tencent/mm/sdk/h/d;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    const-string/jumbo v0, "MicroMsg.MediaCheckDuplicationStorage"

    const-string/jumbo v10, "insert video remuxing ret[%d], size[%d], md5[%s], remuxingPath[%s], importPath[%s], duration[%d], cost time[%d]"

    const/4 v11, 0x7

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v12

    const/4 v8, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v8

    const/4 v4, 0x2

    aput-object v5, v11, v4

    const/4 v4, 0x3

    aput-object v2, v11, v4

    const/4 v2, 0x4

    aput-object v1, v11, v2

    const/4 v1, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v1

    const/4 v1, 0x6

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->av(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v11, v1

    invoke-static {v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6
.end method

.method public final vg()Z
    .locals 3

    .prologue
    .line 341
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/h;->EM()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 342
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/h;->aTW()Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->aaq:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->iWK:Z

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->iWG:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->iWw:I

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/h;->aM(Ljava/lang/String;I)V

    .line 349
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->iWK:Z

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->cag:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->iWG:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/h;->e(ZLjava/lang/String;Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->aaq:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->iWH:I

    const/16 v2, 0x2b

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/aq/s;->h(Ljava/lang/String;II)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->aaq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aq/s;->kx(Ljava/lang/String;)I

    .line 352
    const/4 v0, 0x0

    return v0

    .line 343
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->iWG:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->iWw:I

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/h;->aN(Ljava/lang/String;I)V

    goto :goto_0
.end method
