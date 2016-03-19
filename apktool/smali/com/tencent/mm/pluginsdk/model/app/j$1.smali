.class final Lcom/tencent/mm/pluginsdk/model/app/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/app/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bBG:Ljava/lang/String;

.field final synthetic bRb:J

.field final synthetic bRc:Ljava/lang/String;

.field final synthetic bRe:Lcom/tencent/mm/storage/ag;

.field final synthetic bRf:J

.field final synthetic bRg:I

.field final synthetic bRh:Ljava/lang/String;

.field final synthetic iAY:Z

.field final synthetic iAZ:Lcom/tencent/mm/pluginsdk/model/app/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/j;Lcom/tencent/mm/storage/ag;Ljava/lang/String;JILjava/lang/String;ZJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/j$1;->iAZ:Lcom/tencent/mm/pluginsdk/model/app/j;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/j$1;->bRe:Lcom/tencent/mm/storage/ag;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/app/j$1;->bRc:Ljava/lang/String;

    iput-wide p4, p0, Lcom/tencent/mm/pluginsdk/model/app/j$1;->bRf:J

    iput p6, p0, Lcom/tencent/mm/pluginsdk/model/app/j$1;->bRg:I

    iput-object p7, p0, Lcom/tencent/mm/pluginsdk/model/app/j$1;->bRh:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/tencent/mm/pluginsdk/model/app/j$1;->iAY:Z

    iput-wide p9, p0, Lcom/tencent/mm/pluginsdk/model/app/j$1;->bRb:J

    iput-object p11, p0, Lcom/tencent/mm/pluginsdk/model/app/j$1;->bBG:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 376
    if-eqz p2, :cond_1

    .line 377
    const-string/jumbo v0, "!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo="

    const-string/jumbo v1, "getThumbByCdn start failed: msgid:%d startRet:%d thumbUrl:%s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/j$1;->bRe:Lcom/tencent/mm/storage/ag;

    iget-wide v3, v3, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/j$1;->bRc:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28b5

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-wide v3, p0, Lcom/tencent/mm/pluginsdk/model/app/j$1;->bRf:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelcdntran/c;->aL(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x5

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bJY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/tencent/mm/pluginsdk/model/app/j$1;->bRg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    move v6, p2

    .line 407
    :cond_0
    :goto_0
    return v6

    .line 383
    :cond_1
    if-eqz p4, :cond_0

    .line 386
    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v0, :cond_2

    .line 387
    const-string/jumbo v0, "!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo="

    const-string/jumbo v1, "getThumbByCdn failed: msgid:%d sceneResult.field_retCode:%d thumbUrl:%s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/j$1;->bRe:Lcom/tencent/mm/storage/ag;

    iget-wide v3, v3, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/j$1;->bRc:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x28b5

    const/16 v0, 0x10

    new-array v3, v0, [Ljava/lang/Object;

    if-nez p4, :cond_5

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/j$1;->bRf:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/c;->aL(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    const/4 v0, 0x5

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bJY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget v4, p0, Lcom/tencent/mm/pluginsdk/model/app/j$1;->bRg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x7

    if-nez p4, :cond_6

    const-string/jumbo v0, ""

    :goto_3
    aput-object v0, v3, v4

    const/16 v0, 0x8

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0x9

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xa

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xb

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xc

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xd

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xe

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v4, 0xf

    if-nez p4, :cond_7

    const-string/jumbo v0, ""

    :goto_4
    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 406
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ab/f;->Ep()V

    goto/16 :goto_0

    .line 390
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/j$1;->bRh:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0, v6, v1}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v0

    .line 391
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/model/app/j$1;->iAY:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/j;->a([BZ)Ljava/lang/String;

    move-result-object v0

    .line 392
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 393
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/j$1;->bRe:Lcom/tencent/mm/storage/ag;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ag;->cn(Ljava/lang/String;)V

    .line 394
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/j$1;->bRe:Lcom/tencent/mm/storage/ag;

    iget-wide v2, v2, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/j$1;->bRe:Lcom/tencent/mm/storage/ag;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/storage/ah;->b(JLcom/tencent/mm/storage/ag;)V

    .line 396
    :cond_3
    const-string/jumbo v1, "!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo="

    const-string/jumbo v2, "getThumbByCdn finished msgid:%d talker:%s thumbUrl:%s path:%s"

    new-array v3, v10, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/j$1;->bRb:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/j$1;->bBG:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/j$1;->bRc:Ljava/lang/String;

    aput-object v4, v3, v7

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0xc6

    const-wide/16 v2, 0x10

    iget v4, p0, Lcom/tencent/mm/pluginsdk/model/app/j$1;->bRg:I

    int-to-long v4, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 398
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0xc6

    const-wide/16 v2, 0x11

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 399
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0xc6

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/j$1;->bBG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/i;->dn(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-wide/16 v2, 0x13

    :goto_5
    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto/16 :goto_1

    :cond_4
    const-wide/16 v2, 0x12

    goto :goto_5

    .line 401
    :cond_5
    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    goto/16 :goto_2

    :cond_6
    iget-object v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    goto/16 :goto_3

    :cond_7
    iget-object v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    goto/16 :goto_4
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 411
    return-void
.end method

.method public final i(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 414
    const/4 v0, 0x0

    return-object v0
.end method
