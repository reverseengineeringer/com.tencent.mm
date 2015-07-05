.class final Lcom/tencent/mm/ah/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/m$a;


# instance fields
.field final synthetic bOC:Lcom/tencent/mm/ah/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ah/h;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/ah/i;->bOC:Lcom/tencent/mm/ah/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 162
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v1, "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ah/i;->bOC:Lcom/tencent/mm/ah/h;

    invoke-static {v3}, Lcom/tencent/mm/ah/h;->a(Lcom/tencent/mm/ah/h;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v7

    aput-object p4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    const/16 v0, -0x520d

    if-ne p2, v0, :cond_1

    .line 165
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v1, "cdntra  ERR_CNDCOM_MEDIA_IS_UPLOADING clientid:%s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ah/i;->bOC:Lcom/tencent/mm/ah/h;

    invoke-static {v3}, Lcom/tencent/mm/ah/h;->a(Lcom/tencent/mm/ah/h;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    :cond_0
    :goto_0
    return v5

    .line 168
    :cond_1
    if-eqz p2, :cond_2

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ah/i;->bOC:Lcom/tencent/mm/ah/h;

    invoke-static {v0}, Lcom/tencent/mm/ah/h;->b(Lcom/tencent/mm/ah/h;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ah/ae;->bh(Ljava/lang/String;)Z

    .line 170
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v1, 0x28b5

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/ah/i;->bOC:Lcom/tencent/mm/ah/h;

    invoke-static {v3}, Lcom/tencent/mm/ah/h;->c(Lcom/tencent/mm/ah/h;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DM()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelcdntran/h;->aB(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/ah/i;->bOC:Lcom/tencent/mm/ah/h;

    invoke-static {v4}, Lcom/tencent/mm/ah/h;->d(Lcom/tencent/mm/ah/h;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ah/i;->bOC:Lcom/tencent/mm/ah/h;

    invoke-static {v0}, Lcom/tencent/mm/ah/h;->e(Lcom/tencent/mm/ah/h;)Lcom/tencent/mm/q/d;

    move-result-object v0

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/ah/i;->bOC:Lcom/tencent/mm/ah/h;

    invoke-interface {v0, v6, p2, v1, v2}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_0

    .line 178
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ah/i;->bOC:Lcom/tencent/mm/ah/h;

    iget-object v1, p0, Lcom/tencent/mm/ah/i;->bOC:Lcom/tencent/mm/ah/h;

    invoke-static {v1}, Lcom/tencent/mm/ah/h;->b(Lcom/tencent/mm/ah/h;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ah/ae;->is(Ljava/lang/String;)Lcom/tencent/mm/ah/ab;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/h;->a(Lcom/tencent/mm/ah/h;Lcom/tencent/mm/ah/ab;)Lcom/tencent/mm/ah/ab;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ah/i;->bOC:Lcom/tencent/mm/ah/h;

    invoke-static {v0}, Lcom/tencent/mm/ah/h;->f(Lcom/tencent/mm/ah/h;)Lcom/tencent/mm/ah/ab;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ah/i;->bOC:Lcom/tencent/mm/ah/h;

    invoke-static {v0}, Lcom/tencent/mm/ah/h;->f(Lcom/tencent/mm/ah/h;)Lcom/tencent/mm/ah/ab;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/ah/ab;->status:I

    const/16 v1, 0x69

    if-ne v0, v1, :cond_5

    .line 180
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ah/i;->bOC:Lcom/tencent/mm/ah/h;

    invoke-static {v0}, Lcom/tencent/mm/ah/h;->f(Lcom/tencent/mm/ah/h;)Lcom/tencent/mm/ah/ab;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, -0x1

    .line 181
    :goto_1
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v2, "info is null or has paused, status:%d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    invoke-static {}, Lcom/tencent/mm/modelcdntran/j;->xh()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ah/i;->bOC:Lcom/tencent/mm/ah/h;

    invoke-static {v2}, Lcom/tencent/mm/ah/h;->a(Lcom/tencent/mm/ah/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelcdntran/b;->gp(Ljava/lang/String;)Z

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/ah/i;->bOC:Lcom/tencent/mm/ah/h;

    invoke-static {v1}, Lcom/tencent/mm/ah/h;->e(Lcom/tencent/mm/ah/h;)Lcom/tencent/mm/q/d;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "info is null or has paused, status"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ah/i;->bOC:Lcom/tencent/mm/ah/h;

    invoke-interface {v1, v6, p2, v0, v2}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 180
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ah/i;->bOC:Lcom/tencent/mm/ah/h;

    invoke-static {v0}, Lcom/tencent/mm/ah/h;->f(Lcom/tencent/mm/ah/h;)Lcom/tencent/mm/ah/ab;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/ah/ab;->status:I

    goto :goto_1

    .line 187
    :cond_5
    if-eqz p3, :cond_7

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ah/i;->bOC:Lcom/tencent/mm/ah/h;

    invoke-static {v0}, Lcom/tencent/mm/ah/h;->f(Lcom/tencent/mm/ah/h;)Lcom/tencent/mm/ah/ab;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/ah/ab;->bOA:I

    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    if-le v0, v1, :cond_6

    .line 189
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v1, "cdntra cdnEndProc error oldpos:%d newpos:%d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ah/i;->bOC:Lcom/tencent/mm/ah/h;

    invoke-static {v3}, Lcom/tencent/mm/ah/h;->f(Lcom/tencent/mm/ah/h;)Lcom/tencent/mm/ah/ab;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/ah/ab;->bOA:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 194
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ah/i;->bOC:Lcom/tencent/mm/ah/h;

    invoke-static {v0}, Lcom/tencent/mm/ah/h;->f(Lcom/tencent/mm/ah/h;)Lcom/tencent/mm/ah/ab;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DL()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/ah/ab;->bPj:J

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ah/i;->bOC:Lcom/tencent/mm/ah/h;

    invoke-static {v0}, Lcom/tencent/mm/ah/h;->f(Lcom/tencent/mm/ah/h;)Lcom/tencent/mm/ah/ab;

    move-result-object v0

    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    iput v1, v0, Lcom/tencent/mm/ah/ab;->bOA:I

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ah/i;->bOC:Lcom/tencent/mm/ah/h;

    invoke-static {v0}, Lcom/tencent/mm/ah/h;->f(Lcom/tencent/mm/ah/h;)Lcom/tencent/mm/ah/ab;

    move-result-object v0

    const/16 v1, 0x408

    iput v1, v0, Lcom/tencent/mm/ah/ab;->aqq:I

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ah/i;->bOC:Lcom/tencent/mm/ah/h;

    invoke-static {v0}, Lcom/tencent/mm/ah/h;->f(Lcom/tencent/mm/ah/h;)Lcom/tencent/mm/ah/ab;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ah/ae;->d(Lcom/tencent/mm/ah/ab;)Z

    goto/16 :goto_0

    .line 201
    :cond_7
    if-eqz p4, :cond_0

    .line 202
    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v0, :cond_8

    .line 203
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v1, "cdntra sceneResult.retCode :%d arg[%s] info[%s]"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_arg:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ah/i;->bOC:Lcom/tencent/mm/ah/h;

    invoke-static {v0}, Lcom/tencent/mm/ah/h;->b(Lcom/tencent/mm/ah/h;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ah/ae;->bh(Ljava/lang/String;)Z

    .line 205
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v1, 0x28b5

    const/16 v2, 0x10

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/ah/i;->bOC:Lcom/tencent/mm/ah/h;

    invoke-static {v3}, Lcom/tencent/mm/ah/h;->c(Lcom/tencent/mm/ah/h;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DM()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelcdntran/h;->aB(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/ah/i;->bOC:Lcom/tencent/mm/ah/h;

    invoke-static {v4}, Lcom/tencent/mm/ah/h;->d(Lcom/tencent/mm/ah/h;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

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

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ah/i;->bOC:Lcom/tencent/mm/ah/h;

    invoke-static {v0}, Lcom/tencent/mm/ah/h;->e(Lcom/tencent/mm/ah/h;)Lcom/tencent/mm/q/d;

    move-result-object v0

    iget v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ah/i;->bOC:Lcom/tencent/mm/ah/h;

    invoke-interface {v0, v6, v1, v2, v3}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 213
    :cond_8
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v1, "uploadvideo by cdn, isHitCacheUpload: %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_UploadHitCacheType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ah/i;->bOC:Lcom/tencent/mm/ah/h;

    iget-object v1, p0, Lcom/tencent/mm/ah/i;->bOC:Lcom/tencent/mm/ah/h;

    invoke-static {v1}, Lcom/tencent/mm/ah/h;->b(Lcom/tencent/mm/ah/h;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ah/ae;->is(Ljava/lang/String;)Lcom/tencent/mm/ah/ab;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/h;->a(Lcom/tencent/mm/ah/h;Lcom/tencent/mm/ah/ab;)Lcom/tencent/mm/ah/ab;

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ah/i;->bOC:Lcom/tencent/mm/ah/h;

    invoke-static {v0}, Lcom/tencent/mm/ah/h;->f(Lcom/tencent/mm/ah/h;)Lcom/tencent/mm/ah/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ah/ab;->Cg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 217
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

    .line 218
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

    .line 219
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

    .line 220
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

    .line 221
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v2, "cdn callback new build cdnInfo:%s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/ah/i;->bOC:Lcom/tencent/mm/ah/h;

    invoke-static {v1}, Lcom/tencent/mm/ah/h;->f(Lcom/tencent/mm/ah/h;)Lcom/tencent/mm/ah/ab;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/ah/ab;->bPr:Ljava/lang/String;

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ah/i;->bOC:Lcom/tencent/mm/ah/h;

    invoke-static {v0}, Lcom/tencent/mm/ah/h;->f(Lcom/tencent/mm/ah/h;)Lcom/tencent/mm/ah/ab;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ah/ae;->d(Lcom/tencent/mm/ah/ab;)Z

    .line 226
    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ah/l;

    iget-object v2, p0, Lcom/tencent/mm/ah/i;->bOC:Lcom/tencent/mm/ah/h;

    invoke-static {v2}, Lcom/tencent/mm/ah/h;->b(Lcom/tencent/mm/ah/h;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ah/j;

    invoke-direct {v3, p0, p4}, Lcom/tencent/mm/ah/j;-><init>(Lcom/tencent/mm/ah/i;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    invoke-direct {v1, v2, p4, v3}, Lcom/tencent/mm/ah/l;-><init>(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Lcom/tencent/mm/ah/l$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 244
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x0

    return-object v0
.end method
