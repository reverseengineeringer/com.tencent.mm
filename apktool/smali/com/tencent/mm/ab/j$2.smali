.class final Lcom/tencent/mm/ab/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ab/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bRJ:Lcom/tencent/mm/ab/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ab/j;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tencent/mm/ab/j$2;->bRJ:Lcom/tencent/mm/ab/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const-wide/16 v0, 0xc6

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 258
    const/16 v2, -0x520e

    if-ne p2, v2, :cond_1

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ab/j$2;->bRJ:Lcom/tencent/mm/ab/j;

    iget-object v0, v0, Lcom/tencent/mm/ab/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra  ERR_CNDCOM_MEDIA_IS_DOWNLOADING clientid:%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ab/j$2;->bRJ:Lcom/tencent/mm/ab/j;

    iget-object v3, v3, Lcom/tencent/mm/ab/j;->bRx:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    :cond_0
    :goto_0
    return v6

    .line 262
    :cond_1
    if-eqz p2, :cond_4

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ab/j$2;->bRJ:Lcom/tencent/mm/ab/j;

    iget-wide v0, v0, Lcom/tencent/mm/ab/j;->bRt:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ab/h;->du(I)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ab/j$2;->bRJ:Lcom/tencent/mm/ab/j;

    iget-wide v0, v0, Lcom/tencent/mm/ab/j;->bRt:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ab/h;->dt(I)Z

    .line 265
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x28b5

    const/16 v0, 0x10

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    iget-object v0, p0, Lcom/tencent/mm/ab/j$2;->bRJ:Lcom/tencent/mm/ab/j;

    iget-wide v4, v0, Lcom/tencent/mm/ab/j;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v10

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/c;->aL(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget-object v4, p0, Lcom/tencent/mm/ab/j$2;->bRJ:Lcom/tencent/mm/ab/j;

    iget v4, v4, Lcom/tencent/mm/ab/j;->bRy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget-object v4, p0, Lcom/tencent/mm/ab/j$2;->bRJ:Lcom/tencent/mm/ab/j;

    iget v4, v4, Lcom/tencent/mm/ab/j;->bEp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x7

    if-nez p4, :cond_2

    const-string/jumbo v0, ""

    :goto_1
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

    if-nez p4, :cond_3

    const-string/jumbo v0, ""

    :goto_2
    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ab/j$2;->bRJ:Lcom/tencent/mm/ab/j;

    iget-object v0, v0, Lcom/tencent/mm/ab/j;->anM:Lcom/tencent/mm/r/d;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/ab/j$2;->bRJ:Lcom/tencent/mm/ab/j;

    invoke-interface {v0, v10, p2, v1, v2}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0

    .line 265
    :cond_2
    iget-object v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    goto :goto_2

    .line 271
    :cond_4
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ab/j$2;->bRJ:Lcom/tencent/mm/ab/j;

    iget-wide v3, v3, Lcom/tencent/mm/ab/j;->bRu:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ab/f;->a(Ljava/lang/Long;)Lcom/tencent/mm/ab/d;

    move-result-object v7

    .line 272
    if-eqz p3, :cond_7

    .line 273
    iget v0, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    iget-object v1, p0, Lcom/tencent/mm/ab/j$2;->bRJ:Lcom/tencent/mm/ab/j;

    iget v1, v1, Lcom/tencent/mm/ab/j;->bEp:I

    if-ne v0, v1, :cond_5

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ab/j$2;->bRJ:Lcom/tencent/mm/ab/j;

    iget-object v0, v0, Lcom/tencent/mm/ab/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra ignore progress 100%"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 277
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ab/j$2;->bRJ:Lcom/tencent/mm/ab/j;

    iput-boolean v8, v0, Lcom/tencent/mm/ab/j;->bRE:Z

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ab/j$2;->bRJ:Lcom/tencent/mm/ab/j;

    iget-boolean v0, v0, Lcom/tencent/mm/ab/j;->bRC:Z

    if-nez v0, :cond_6

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ab/j$2;->bRJ:Lcom/tencent/mm/ab/j;

    iget-boolean v1, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_mtlnotify:Z

    iput-boolean v1, v0, Lcom/tencent/mm/ab/j;->bRC:Z

    .line 281
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ab/j$2;->bRJ:Lcom/tencent/mm/ab/j;

    iget-object v0, v0, Lcom/tencent/mm/ab/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra progresscallback id:%s finish:%d total:%d,  canshowProgressimg:%b"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ab/j$2;->bRJ:Lcom/tencent/mm/ab/j;

    iget-object v3, v3, Lcom/tencent/mm/ab/j;->bRx:Ljava/lang/String;

    aput-object v3, v2, v6

    iget v3, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/ab/j$2;->bRJ:Lcom/tencent/mm/ab/j;

    iget-boolean v3, v3, Lcom/tencent/mm/ab/j;->bRC:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ab/j$2;->bRJ:Lcom/tencent/mm/ab/j;

    iget-object v1, p0, Lcom/tencent/mm/ab/j$2;->bRJ:Lcom/tencent/mm/ab/j;

    iget v1, v1, Lcom/tencent/mm/ab/j;->bEp:I

    iget v2, v7, Lcom/tencent/mm/ab/d;->offset:I

    iget v3, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    iget v4, v7, Lcom/tencent/mm/ab/d;->offset:I

    sub-int/2addr v3, v4

    invoke-static {v0, v7, v1, v2, v3}, Lcom/tencent/mm/ab/j;->a(Lcom/tencent/mm/ab/j;Lcom/tencent/mm/ab/d;III)Z

    goto/16 :goto_0

    .line 285
    :cond_7
    if-eqz p4, :cond_0

    .line 287
    iget v2, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v2, :cond_8

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ab/j$2;->bRJ:Lcom/tencent/mm/ab/j;

    iget-wide v0, v0, Lcom/tencent/mm/ab/j;->bRt:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ab/h;->dt(I)Z

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ab/j$2;->bRJ:Lcom/tencent/mm/ab/j;

    iget-object v0, v0, Lcom/tencent/mm/ab/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra sceneResult.retCode :%d"

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ab/j$2;->bRJ:Lcom/tencent/mm/ab/j;

    iget-object v0, v0, Lcom/tencent/mm/ab/j;->anM:Lcom/tencent/mm/r/d;

    iget v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ab/j$2;->bRJ:Lcom/tencent/mm/ab/j;

    invoke-interface {v0, v10, v1, v2, v3}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 322
    :goto_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x28b5

    const/16 v0, 0x10

    new-array v3, v0, [Ljava/lang/Object;

    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    iget-object v0, p0, Lcom/tencent/mm/ab/j$2;->bRJ:Lcom/tencent/mm/ab/j;

    iget-wide v4, v0, Lcom/tencent/mm/ab/j;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v10

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/c;->aL(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget-object v4, p0, Lcom/tencent/mm/ab/j$2;->bRJ:Lcom/tencent/mm/ab/j;

    iget v4, v4, Lcom/tencent/mm/ab/j;->bRy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget-object v4, p0, Lcom/tencent/mm/ab/j$2;->bRJ:Lcom/tencent/mm/ab/j;

    iget v4, v4, Lcom/tencent/mm/ab/j;->bEp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x7

    if-nez p4, :cond_10

    const-string/jumbo v0, ""

    :goto_4
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

    if-nez p4, :cond_11

    const-string/jumbo v0, ""

    :goto_5
    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 293
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/ab/j$2;->bRJ:Lcom/tencent/mm/ab/j;

    iget-object v2, v2, Lcom/tencent/mm/ab/j;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "cdntra getimg ok. need convert:%b"

    new-array v4, v8, [Ljava/lang/Object;

    iget-boolean v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_convert2baseline:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    iget v2, v7, Lcom/tencent/mm/ab/d;->bQg:I

    if-ne v2, v8, :cond_c

    .line 297
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1a

    iget v4, v7, Lcom/tencent/mm/ab/d;->bEp:I

    int-to-long v4, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 298
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1b

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 299
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    iget-object v2, p0, Lcom/tencent/mm/ab/j$2;->bRJ:Lcom/tencent/mm/ab/j;

    iget-object v2, v2, Lcom/tencent/mm/ab/j;->ask:Lcom/tencent/mm/storage/ag;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/tencent/mm/ab/j$2;->bRJ:Lcom/tencent/mm/ab/j;

    iget-object v2, v2, Lcom/tencent/mm/ab/j;->ask:Lcom/tencent/mm/storage/ag;

    iget-object v2, v2, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    :goto_6
    invoke-static {v2}, Lcom/tencent/mm/model/i;->dn(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-wide/16 v2, 0x1d

    :goto_7
    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 308
    :goto_8
    iget-boolean v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_convert2baseline:Z

    if-eqz v0, :cond_9

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ab/j$2;->bRJ:Lcom/tencent/mm/ab/j;

    iget-object v0, v0, Lcom/tencent/mm/ab/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra need convert2baseline. file:%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ab/j$2;->bRJ:Lcom/tencent/mm/ab/j;

    iget-object v3, v3, Lcom/tencent/mm/ab/j;->bRA:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ab/j$2;->bRJ:Lcom/tencent/mm/ab/j;

    iget-object v0, v0, Lcom/tencent/mm/ab/j;->bRA:Ljava/lang/String;

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->Convert2Baseline(Ljava/lang/String;I)Z

    move-result v0

    .line 312
    iget-object v1, p0, Lcom/tencent/mm/ab/j$2;->bRJ:Lcom/tencent/mm/ab/j;

    iget-object v1, v1, Lcom/tencent/mm/ab/j;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "convert result:%b"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ab/j$2;->bRJ:Lcom/tencent/mm/ab/j;

    iget-boolean v0, v0, Lcom/tencent/mm/ab/j;->bRE:Z

    if-eqz v0, :cond_f

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/ab/j$2;->bRJ:Lcom/tencent/mm/ab/j;

    iget v1, v7, Lcom/tencent/mm/ab/d;->offset:I

    iget v2, v7, Lcom/tencent/mm/ab/d;->offset:I

    invoke-static {v0, v7, v1, v2, v6}, Lcom/tencent/mm/ab/j;->a(Lcom/tencent/mm/ab/j;Lcom/tencent/mm/ab/d;III)Z

    goto/16 :goto_3

    .line 299
    :cond_a
    const-string/jumbo v2, ""

    goto :goto_6

    :cond_b
    const-wide/16 v2, 0x1c

    goto :goto_7

    .line 302
    :cond_c
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x15

    iget v4, v7, Lcom/tencent/mm/ab/d;->bEp:I

    int-to-long v4, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 303
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x16

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 304
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    iget-object v2, p0, Lcom/tencent/mm/ab/j$2;->bRJ:Lcom/tencent/mm/ab/j;

    iget-object v2, v2, Lcom/tencent/mm/ab/j;->ask:Lcom/tencent/mm/storage/ag;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/tencent/mm/ab/j$2;->bRJ:Lcom/tencent/mm/ab/j;

    iget-object v2, v2, Lcom/tencent/mm/ab/j;->ask:Lcom/tencent/mm/storage/ag;

    iget-object v2, v2, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    :goto_9
    invoke-static {v2}, Lcom/tencent/mm/model/i;->dn(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-wide/16 v2, 0x18

    :goto_a
    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_8

    :cond_d
    const-string/jumbo v2, ""

    goto :goto_9

    :cond_e
    const-wide/16 v2, 0x17

    goto :goto_a

    .line 318
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ab/j$2;->bRJ:Lcom/tencent/mm/ab/j;

    iget-object v1, p0, Lcom/tencent/mm/ab/j$2;->bRJ:Lcom/tencent/mm/ab/j;

    iget v1, v1, Lcom/tencent/mm/ab/j;->bEp:I

    iget v2, v7, Lcom/tencent/mm/ab/d;->offset:I

    iget-object v3, p0, Lcom/tencent/mm/ab/j$2;->bRJ:Lcom/tencent/mm/ab/j;

    iget v3, v3, Lcom/tencent/mm/ab/j;->bEp:I

    iget v4, v7, Lcom/tencent/mm/ab/d;->offset:I

    sub-int/2addr v3, v4

    invoke-static {v0, v7, v1, v2, v3}, Lcom/tencent/mm/ab/j;->a(Lcom/tencent/mm/ab/j;Lcom/tencent/mm/ab/d;III)Z

    goto/16 :goto_3

    .line 322
    :cond_10
    iget-object v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    goto/16 :goto_4

    :cond_11
    iget-object v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    goto/16 :goto_5
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 329
    return-void
.end method

.method public final i(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 330
    const/4 v0, 0x0

    return-object v0
.end method
