.class final Lcom/tencent/mm/aq/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/aq/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic can:Lcom/tencent/mm/aq/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/aq/f;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tencent/mm/aq/f$1;->can:Lcom/tencent/mm/aq/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Z)I
    .locals 8

    .prologue
    .line 259
    const/16 v0, -0x520e

    if-ne p2, v0, :cond_0

    .line 260
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v1, "cdntra  ERR_CNDCOM_MEDIA_IS_DOWNLOADING clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/aq/f$1;->can:Lcom/tencent/mm/aq/f;

    iget-object v4, v4, Lcom/tencent/mm/aq/f;->bKT:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    const/4 v0, 0x0

    .line 320
    :goto_0
    return v0

    .line 263
    :cond_0
    if-eqz p2, :cond_1

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/aq/f$1;->can:Lcom/tencent/mm/aq/f;

    iget-object v0, v0, Lcom/tencent/mm/aq/f;->aaq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aq/s;->ku(Ljava/lang/String;)Z

    .line 265
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x28b5

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/aq/f$1;->can:Lcom/tencent/mm/aq/f;

    iget-wide v4, v4, Lcom/tencent/mm/aq/f;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/c;->aI(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/aq/f$1;->can:Lcom/tencent/mm/aq/f;

    iget v4, v4, Lcom/tencent/mm/aq/f;->cak:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/aq/f$1;->can:Lcom/tencent/mm/aq/f;

    iget v4, v4, Lcom/tencent/mm/aq/f;->bxA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/aq/f$1;->can:Lcom/tencent/mm/aq/f;

    iget-object v0, v0, Lcom/tencent/mm/aq/f;->bkT:Lcom/tencent/mm/t/d;

    const/4 v1, 0x3

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/aq/f$1;->can:Lcom/tencent/mm/aq/f;

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 270
    const/4 v0, 0x0

    goto :goto_0

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/aq/f$1;->can:Lcom/tencent/mm/aq/f;

    iget-object v1, p0, Lcom/tencent/mm/aq/f$1;->can:Lcom/tencent/mm/aq/f;

    iget-object v1, v1, Lcom/tencent/mm/aq/f;->aaq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/aq/s;->kC(Ljava/lang/String;)Lcom/tencent/mm/aq/q;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/aq/f$1;->can:Lcom/tencent/mm/aq/f;

    iget-object v0, v0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/aq/f$1;->can:Lcom/tencent/mm/aq/f;

    iget-object v0, v0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    iget v0, v0, Lcom/tencent/mm/aq/q;->status:I

    const/16 v1, 0x71

    if-ne v0, v1, :cond_4

    .line 275
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/aq/f$1;->can:Lcom/tencent/mm/aq/f;

    iget-object v0, v0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    if-nez v0, :cond_3

    const/4 v0, -0x1

    .line 276
    :goto_1
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v2, "upload video info is null or has paused, status:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xZ()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aq/f$1;->can:Lcom/tencent/mm/aq/f;

    iget-object v2, v2, Lcom/tencent/mm/aq/f;->bKT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelcdntran/b;->hB(Ljava/lang/String;)Z

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/aq/f$1;->can:Lcom/tencent/mm/aq/f;

    iget-object v1, v1, Lcom/tencent/mm/aq/f;->bkT:Lcom/tencent/mm/t/d;

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "upload video info is null or has paused, status"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/aq/f$1;->can:Lcom/tencent/mm/aq/f;

    invoke-interface {v1, v2, p2, v0, v3}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 279
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 275
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/aq/f$1;->can:Lcom/tencent/mm/aq/f;

    iget-object v0, v0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    iget v0, v0, Lcom/tencent/mm/aq/q;->status:I

    goto :goto_1

    .line 282
    :cond_4
    if-eqz p3, :cond_7

    .line 283
    iget v0, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    iget-object v1, p0, Lcom/tencent/mm/aq/f$1;->can:Lcom/tencent/mm/aq/f;

    iget v1, v1, Lcom/tencent/mm/aq/f;->bxA:I

    if-ne v0, v1, :cond_5

    .line 284
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v1, "cdntra ignore progress 100%"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 287
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/aq/f$1;->can:Lcom/tencent/mm/aq/f;

    iget-object v0, v0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    iget v0, v0, Lcom/tencent/mm/aq/q;->cbf:I

    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    if-le v0, v1, :cond_6

    .line 288
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v1, "cdnEndProc error oldpos:%d newpos:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/aq/f$1;->can:Lcom/tencent/mm/aq/f;

    iget-object v4, v4, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    iget v4, v4, Lcom/tencent/mm/aq/q;->cbf:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/aq/f$1;->can:Lcom/tencent/mm/aq/f;

    iget-object v0, v0, Lcom/tencent/mm/aq/f;->aaq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aq/s;->ku(Ljava/lang/String;)Z

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/aq/f$1;->can:Lcom/tencent/mm/aq/f;

    iget-object v0, v0, Lcom/tencent/mm/aq/f;->bkT:Lcom/tencent/mm/t/d;

    const/4 v1, 0x3

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/aq/f$1;->can:Lcom/tencent/mm/aq/f;

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 291
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 294
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/aq/f$1;->can:Lcom/tencent/mm/aq/f;

    iget-object v0, v0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/aq/q;->cbj:J

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/aq/f$1;->can:Lcom/tencent/mm/aq/f;

    iget-object v0, v0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    iput v1, v0, Lcom/tencent/mm/aq/q;->cbf:I

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/aq/f$1;->can:Lcom/tencent/mm/aq/f;

    iget-object v0, v0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    const/16 v1, 0x410

    iput v1, v0, Lcom/tencent/mm/aq/q;->aqQ:I

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/aq/f$1;->can:Lcom/tencent/mm/aq/f;

    iget-object v0, v0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    invoke-static {v0}, Lcom/tencent/mm/aq/s;->d(Lcom/tencent/mm/aq/q;)Z

    .line 299
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v1, "cdntra progresscallback id:%s finish:%d total:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/aq/f$1;->can:Lcom/tencent/mm/aq/f;

    iget-object v4, v4, Lcom/tencent/mm/aq/f;->bKT:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 303
    :cond_7
    if-eqz p4, :cond_8

    .line 304
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v1, "cdntra sceneResult.retCode:%d useTime:%d "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/mm/aq/f$1;->can:Lcom/tencent/mm/aq/f;

    iget-wide v6, v6, Lcom/tencent/mm/aq/f;->cam:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v0, :cond_9

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/aq/f$1;->can:Lcom/tencent/mm/aq/f;

    iget-object v0, v0, Lcom/tencent/mm/aq/f;->aaq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aq/s;->ku(Ljava/lang/String;)Z

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/aq/f$1;->can:Lcom/tencent/mm/aq/f;

    iget-object v0, v0, Lcom/tencent/mm/aq/f;->bkT:Lcom/tencent/mm/t/d;

    const/4 v1, 0x3

    iget v2, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/aq/f$1;->can:Lcom/tencent/mm/aq/f;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 312
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x28b5

    const/16 v2, 0x10

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/aq/f$1;->can:Lcom/tencent/mm/aq/f;

    iget-wide v4, v4, Lcom/tencent/mm/aq/f;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/c;->aI(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/aq/f$1;->can:Lcom/tencent/mm/aq/f;

    iget v4, v4, Lcom/tencent/mm/aq/f;->cak:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/aq/f$1;->can:Lcom/tencent/mm/aq/f;

    iget v4, v4, Lcom/tencent/mm/aq/f;->bxA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xf

    iget-object v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/aq/f$1;->can:Lcom/tencent/mm/aq/f;

    iget-object v0, v0, Lcom/tencent/mm/aq/f;->caj:Lcom/tencent/mm/aq/q;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/aq/c;->a(Lcom/tencent/mm/aq/q;I)V

    .line 320
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 310
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/aq/f$1;->can:Lcom/tencent/mm/aq/f;

    iget v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aq/f;->eJ(I)V

    goto/16 :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 323
    return-void
.end method

.method public final h(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 324
    const/4 v0, 0x0

    return-object v0
.end method
