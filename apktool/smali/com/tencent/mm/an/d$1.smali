.class final Lcom/tencent/mm/an/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/an/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cfq:Lcom/tencent/mm/an/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/an/d;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/mm/an/d$1;->cfq:Lcom/tencent/mm/an/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 213
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v1, "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/an/d$1;->cfq:Lcom/tencent/mm/an/d;

    invoke-static {v6}, Lcom/tencent/mm/an/d;->a(Lcom/tencent/mm/an/d;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object p3, v5, v4

    aput-object p4, v5, v8

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    const/16 v0, -0x520d

    if-ne p2, v0, :cond_1

    .line 216
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v1, "cdntra  ERR_CNDCOM_MEDIA_IS_UPLOADING clientid:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/an/d$1;->cfq:Lcom/tencent/mm/an/d;

    invoke-static {v4}, Lcom/tencent/mm/an/d;->a(Lcom/tencent/mm/an/d;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    :cond_0
    :goto_0
    return v3

    .line 219
    :cond_1
    if-eqz p2, :cond_2

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/an/d$1;->cfq:Lcom/tencent/mm/an/d;

    invoke-static {v0}, Lcom/tencent/mm/an/d;->b(Lcom/tencent/mm/an/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/an/o;->bj(Ljava/lang/String;)Z

    .line 221
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28b5

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v2, p0, Lcom/tencent/mm/an/d$1;->cfq:Lcom/tencent/mm/an/d;

    invoke-static {v2}, Lcom/tencent/mm/an/d;->c(Lcom/tencent/mm/an/d;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelcdntran/c;->aL(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v9

    const/4 v2, 0x5

    iget-object v4, p0, Lcom/tencent/mm/an/d$1;->cfq:Lcom/tencent/mm/an/d;

    invoke-static {v4}, Lcom/tencent/mm/an/d;->d(Lcom/tencent/mm/an/d;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    const/4 v2, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    const/4 v2, 0x7

    const-string/jumbo v4, ""

    aput-object v4, v5, v2

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/an/d$1;->cfq:Lcom/tencent/mm/an/d;

    invoke-static {v0}, Lcom/tencent/mm/an/d;->e(Lcom/tencent/mm/an/d;)Lcom/tencent/mm/r/d;

    move-result-object v0

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/an/d$1;->cfq:Lcom/tencent/mm/an/d;

    invoke-interface {v0, v8, p2, v1, v2}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto :goto_0

    .line 227
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/an/d$1;->cfq:Lcom/tencent/mm/an/d;

    iget-object v1, p0, Lcom/tencent/mm/an/d$1;->cfq:Lcom/tencent/mm/an/d;

    invoke-static {v1}, Lcom/tencent/mm/an/d;->b(Lcom/tencent/mm/an/d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/an/o;->jV(Ljava/lang/String;)Lcom/tencent/mm/an/m;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/an/d;->a(Lcom/tencent/mm/an/d;Lcom/tencent/mm/an/m;)Lcom/tencent/mm/an/m;

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/an/d$1;->cfq:Lcom/tencent/mm/an/d;

    invoke-static {v0}, Lcom/tencent/mm/an/d;->f(Lcom/tencent/mm/an/d;)Lcom/tencent/mm/an/m;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/an/d$1;->cfq:Lcom/tencent/mm/an/d;

    invoke-static {v0}, Lcom/tencent/mm/an/d;->f(Lcom/tencent/mm/an/d;)Lcom/tencent/mm/an/m;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/an/m;->status:I

    const/16 v1, 0x69

    if-ne v0, v1, :cond_5

    .line 229
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/an/d$1;->cfq:Lcom/tencent/mm/an/d;

    invoke-static {v0}, Lcom/tencent/mm/an/d;->f(Lcom/tencent/mm/an/d;)Lcom/tencent/mm/an/m;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, -0x1

    .line 230
    :goto_1
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v4, "info is null or has paused, status:%d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xW()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/an/d$1;->cfq:Lcom/tencent/mm/an/d;

    invoke-static {v2}, Lcom/tencent/mm/an/d;->a(Lcom/tencent/mm/an/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelcdntran/b;->hj(Ljava/lang/String;)Z

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/an/d$1;->cfq:Lcom/tencent/mm/an/d;

    invoke-static {v1}, Lcom/tencent/mm/an/d;->e(Lcom/tencent/mm/an/d;)Lcom/tencent/mm/r/d;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "info is null or has paused, status"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/an/d$1;->cfq:Lcom/tencent/mm/an/d;

    invoke-interface {v1, v8, p2, v0, v2}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0

    .line 229
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/an/d$1;->cfq:Lcom/tencent/mm/an/d;

    invoke-static {v0}, Lcom/tencent/mm/an/d;->f(Lcom/tencent/mm/an/d;)Lcom/tencent/mm/an/m;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/an/m;->status:I

    goto :goto_1

    .line 236
    :cond_5
    if-eqz p3, :cond_7

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/an/d$1;->cfq:Lcom/tencent/mm/an/d;

    invoke-static {v0}, Lcom/tencent/mm/an/d;->f(Lcom/tencent/mm/an/d;)Lcom/tencent/mm/an/m;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/an/m;->cfk:I

    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    if-le v0, v1, :cond_6

    .line 238
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v1, "cdntra cdnEndProc error oldpos:%d newpos:%d"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/an/d$1;->cfq:Lcom/tencent/mm/an/d;

    invoke-static {v5}, Lcom/tencent/mm/an/d;->f(Lcom/tencent/mm/an/d;)Lcom/tencent/mm/an/m;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/an/m;->cfk:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget v5, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 243
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/an/d$1;->cfq:Lcom/tencent/mm/an/d;

    invoke-static {v0}, Lcom/tencent/mm/an/d;->f(Lcom/tencent/mm/an/d;)Lcom/tencent/mm/an/m;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/an/m;->cfX:J

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/an/d$1;->cfq:Lcom/tencent/mm/an/d;

    invoke-static {v0}, Lcom/tencent/mm/an/d;->f(Lcom/tencent/mm/an/d;)Lcom/tencent/mm/an/m;

    move-result-object v0

    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    iput v1, v0, Lcom/tencent/mm/an/m;->cfk:I

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/an/d$1;->cfq:Lcom/tencent/mm/an/d;

    invoke-static {v0}, Lcom/tencent/mm/an/d;->f(Lcom/tencent/mm/an/d;)Lcom/tencent/mm/an/m;

    move-result-object v0

    const/16 v1, 0x408

    iput v1, v0, Lcom/tencent/mm/an/m;->aou:I

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/an/d$1;->cfq:Lcom/tencent/mm/an/d;

    invoke-static {v0}, Lcom/tencent/mm/an/d;->f(Lcom/tencent/mm/an/d;)Lcom/tencent/mm/an/m;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/an/o;->d(Lcom/tencent/mm/an/m;)Z

    goto/16 :goto_0

    .line 250
    :cond_7
    if-eqz p4, :cond_0

    .line 251
    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v0, :cond_8

    .line 252
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v1, "cdntra sceneResult.retCode :%d arg[%s] info[%s]"

    new-array v5, v8, [Ljava/lang/Object;

    iget v6, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v6, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_arg:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-object v6, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v6, v5, v4

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/an/d$1;->cfq:Lcom/tencent/mm/an/d;

    invoke-static {v0}, Lcom/tencent/mm/an/d;->b(Lcom/tencent/mm/an/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/an/o;->bj(Ljava/lang/String;)Z

    .line 254
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28b5

    const/16 v5, 0x10

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v2, p0, Lcom/tencent/mm/an/d$1;->cfq:Lcom/tencent/mm/an/d;

    invoke-static {v2}, Lcom/tencent/mm/an/d;->c(Lcom/tencent/mm/an/d;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelcdntran/c;->aL(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v9

    const/4 v2, 0x5

    iget-object v4, p0, Lcom/tencent/mm/an/d$1;->cfq:Lcom/tencent/mm/an/d;

    invoke-static {v4}, Lcom/tencent/mm/an/d;->d(Lcom/tencent/mm/an/d;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    const/4 v2, 0x6

    iget v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    const/4 v2, 0x7

    iget-object v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v4, v5, v2

    const/16 v2, 0x8

    const-string/jumbo v4, ""

    aput-object v4, v5, v2

    const/16 v2, 0x9

    const-string/jumbo v4, ""

    aput-object v4, v5, v2

    const/16 v2, 0xa

    const-string/jumbo v4, ""

    aput-object v4, v5, v2

    const/16 v2, 0xb

    const-string/jumbo v4, ""

    aput-object v4, v5, v2

    const/16 v2, 0xc

    const-string/jumbo v4, ""

    aput-object v4, v5, v2

    const/16 v2, 0xd

    const-string/jumbo v4, ""

    aput-object v4, v5, v2

    const/16 v2, 0xe

    const-string/jumbo v4, ""

    aput-object v4, v5, v2

    const/16 v2, 0xf

    iget-object v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    aput-object v4, v5, v2

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/an/d$1;->cfq:Lcom/tencent/mm/an/d;

    invoke-static {v0}, Lcom/tencent/mm/an/d;->e(Lcom/tencent/mm/an/d;)Lcom/tencent/mm/r/d;

    move-result-object v0

    iget v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    const-string/jumbo v2, ""

    iget-object v4, p0, Lcom/tencent/mm/an/d$1;->cfq:Lcom/tencent/mm/an/d;

    invoke-interface {v0, v8, v1, v2, v4}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0

    .line 262
    :cond_8
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v1, "uploadvideo by cdn, videohash isHitCacheUpload: %d"

    new-array v5, v2, [Ljava/lang/Object;

    iget v6, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_UploadHitCacheType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x3198

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/an/d$1;->cfq:Lcom/tencent/mm/an/d;

    invoke-static {v0}, Lcom/tencent/mm/an/d;->g(Lcom/tencent/mm/an/d;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x32a

    :goto_2
    iget v7, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_UploadHitCacheType:I

    add-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    iget-object v0, p0, Lcom/tencent/mm/an/d$1;->cfq:Lcom/tencent/mm/an/d;

    invoke-static {v0}, Lcom/tencent/mm/an/d;->f(Lcom/tencent/mm/an/d;)Lcom/tencent/mm/an/m;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/an/m;->bEp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/an/d$1;->cfq:Lcom/tencent/mm/an/d;

    invoke-static {v0}, Lcom/tencent/mm/an/d;->i(Lcom/tencent/mm/an/d;)I

    move-result v0

    if-lez v0, :cond_9

    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbimgLength:I

    if-lez v0, :cond_9

    .line 269
    const-string/jumbo v1, "SendVideoThumbTooBig"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/an/d$1;->cfq:Lcom/tencent/mm/an/d;

    invoke-static {v5}, Lcom/tencent/mm/an/d;->i(Lcom/tencent/mm/an/d;)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbimgLength:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/an/d$1;->cfq:Lcom/tencent/mm/an/d;

    invoke-static {v0}, Lcom/tencent/mm/an/d;->i(Lcom/tencent/mm/an/d;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iget v6, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbimgLength:I

    if-le v0, v6, :cond_e

    move v0, v2

    :goto_3
    invoke-static {v1, v5, v0}, Lcom/tencent/mm/sdk/platformtools/ae;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 273
    :cond_9
    invoke-static {}, Lcom/tencent/mm/an/j;->Ea()Lcom/tencent/mm/an/n;

    iget-object v0, p0, Lcom/tencent/mm/an/d$1;->cfq:Lcom/tencent/mm/an/d;

    invoke-static {v0}, Lcom/tencent/mm/an/d;->b(Lcom/tencent/mm/an/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/an/n;->jL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-static {v0}, Lcom/tencent/mm/a/e;->aw(Ljava/lang/String;)I

    move-result v0

    .line 275
    const-string/jumbo v1, "SendVideoTooBig"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "db: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/an/d$1;->cfq:Lcom/tencent/mm/an/d;

    invoke-static {v6}, Lcom/tencent/mm/an/d;->f(Lcom/tencent/mm/an/d;)Lcom/tencent/mm/an/m;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/an/m;->bEp:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " file:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/an/d$1;->cfq:Lcom/tencent/mm/an/d;

    invoke-static {v6}, Lcom/tencent/mm/an/d;->j(Lcom/tencent/mm/an/d;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " after send: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/an/d$1;->cfq:Lcom/tencent/mm/an/d;

    invoke-static {v6}, Lcom/tencent/mm/an/d;->f(Lcom/tencent/mm/an/d;)Lcom/tencent/mm/an/m;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/an/m;->bEp:I

    if-ne v6, v0, :cond_f

    move v0, v2

    :goto_4
    invoke-static {v1, v5, v0}, Lcom/tencent/mm/sdk/platformtools/ae;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/an/d$1;->cfq:Lcom/tencent/mm/an/d;

    iget-object v1, p0, Lcom/tencent/mm/an/d$1;->cfq:Lcom/tencent/mm/an/d;

    invoke-static {v1}, Lcom/tencent/mm/an/d;->b(Lcom/tencent/mm/an/d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/an/o;->jV(Ljava/lang/String;)Lcom/tencent/mm/an/m;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/an/d;->a(Lcom/tencent/mm/an/d;Lcom/tencent/mm/an/m;)Lcom/tencent/mm/an/m;

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/an/d$1;->cfq:Lcom/tencent/mm/an/d;

    invoke-static {v0}, Lcom/tencent/mm/an/d;->f(Lcom/tencent/mm/an/d;)Lcom/tencent/mm/an/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/an/m;->El()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "<msg><videomsg aeskey=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\" cdnthumbaeskey=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\" cdnvideourl=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\" "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "cdnthumburl=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\" "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "length=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\" "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "cdnthumblength=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbimgLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\"/></msg>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 285
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v5, "cdn callback new build cdnInfo:%s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    iget-object v1, p0, Lcom/tencent/mm/an/d$1;->cfq:Lcom/tencent/mm/an/d;

    invoke-static {v1}, Lcom/tencent/mm/an/d;->f(Lcom/tencent/mm/an/d;)Lcom/tencent/mm/an/m;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/an/m;->cgf:Ljava/lang/String;

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/an/d$1;->cfq:Lcom/tencent/mm/an/d;

    invoke-static {v0}, Lcom/tencent/mm/an/d;->f(Lcom/tencent/mm/an/d;)Lcom/tencent/mm/an/m;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/an/o;->d(Lcom/tencent/mm/an/m;)Z

    .line 290
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/an/d$1;->cfq:Lcom/tencent/mm/an/d;

    invoke-static {v0}, Lcom/tencent/mm/an/d;->f(Lcom/tencent/mm/an/d;)Lcom/tencent/mm/an/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/an/m;->El()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "msg"

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/q;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 291
    if-eqz v1, :cond_b

    .line 292
    invoke-static {}, Lcom/tencent/mm/an/j;->Ea()Lcom/tencent/mm/an/n;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/an/j;->Ea()Lcom/tencent/mm/an/n;

    iget-object v0, p0, Lcom/tencent/mm/an/d$1;->cfq:Lcom/tencent/mm/an/d;

    invoke-static {v0}, Lcom/tencent/mm/an/d;->b(Lcom/tencent/mm/an/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/an/n;->jL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, ".msg.videomsg.$cdnvideourl"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v7, ".msg.videomsg.$aeskey"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v6, v0, v1}, Lcom/tencent/mm/an/n;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 294
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x3198

    new-array v6, v4, [Ljava/lang/Object;

    if-eqz v0, :cond_10

    move v0, v2

    :goto_5
    add-int/lit16 v0, v0, 0x384

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    iget-object v0, p0, Lcom/tencent/mm/an/d$1;->cfq:Lcom/tencent/mm/an/d;

    invoke-static {v0}, Lcom/tencent/mm/an/d;->f(Lcom/tencent/mm/an/d;)Lcom/tencent/mm/an/m;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/an/m;->bEp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 298
    :cond_b
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/an/e;

    iget-object v2, p0, Lcom/tencent/mm/an/d$1;->cfq:Lcom/tencent/mm/an/d;

    invoke-static {v2}, Lcom/tencent/mm/an/d;->b(Lcom/tencent/mm/an/d;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/an/d$1$1;

    invoke-direct {v4, p0, p4}, Lcom/tencent/mm/an/d$1$1;-><init>(Lcom/tencent/mm/an/d$1;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    invoke-direct {v1, v2, p4, v4}, Lcom/tencent/mm/an/e;-><init>(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Lcom/tencent/mm/an/e$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    goto/16 :goto_0

    .line 265
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/an/d$1;->cfq:Lcom/tencent/mm/an/d;

    invoke-static {v0}, Lcom/tencent/mm/an/d;->h(Lcom/tencent/mm/an/d;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x334

    goto/16 :goto_2

    :cond_d
    const/16 v0, 0x33e

    goto/16 :goto_2

    :cond_e
    move v0, v3

    .line 269
    goto/16 :goto_3

    :cond_f
    move v0, v3

    .line 275
    goto/16 :goto_4

    :cond_10
    move v0, v4

    .line 294
    goto :goto_5
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 316
    return-void
.end method

.method public final i(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 317
    const/4 v0, 0x0

    return-object v0
.end method
