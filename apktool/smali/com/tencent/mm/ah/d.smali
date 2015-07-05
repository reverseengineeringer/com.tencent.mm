.class final Lcom/tencent/mm/ah/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/m$a;


# instance fields
.field final synthetic bOr:Lcom/tencent/mm/ah/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ah/c;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/ah/d;->bOr:Lcom/tencent/mm/ah/c;

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

    .line 137
    const/16 v0, -0x520e

    if-ne p2, v0, :cond_1

    .line 138
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    const-string/jumbo v1, "cdntra  ERR_CNDCOM_MEDIA_IS_DOWNLOADING clientid:%s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ah/d;->bOr:Lcom/tencent/mm/ah/c;

    iget-object v3, v3, Lcom/tencent/mm/ah/c;->bDP:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    :cond_0
    :goto_0
    return v5

    .line 141
    :cond_1
    if-eqz p2, :cond_2

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ah/d;->bOr:Lcom/tencent/mm/ah/c;

    iget-object v0, v0, Lcom/tencent/mm/ah/c;->apy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/ae;->bh(Ljava/lang/String;)Z

    .line 143
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v1, 0x28b5

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/ah/d;->bOr:Lcom/tencent/mm/ah/c;

    iget-wide v3, v3, Lcom/tencent/mm/ah/c;->startTime:J

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

    iget-object v4, p0, Lcom/tencent/mm/ah/d;->bOr:Lcom/tencent/mm/ah/c;

    iget v4, v4, Lcom/tencent/mm/ah/c;->bOp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/ah/d;->bOr:Lcom/tencent/mm/ah/c;

    iget v4, v4, Lcom/tencent/mm/ah/c;->bsm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ah/d;->bOr:Lcom/tencent/mm/ah/c;

    iget-object v0, v0, Lcom/tencent/mm/ah/c;->apI:Lcom/tencent/mm/q/d;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/ah/d;->bOr:Lcom/tencent/mm/ah/c;

    invoke-interface {v0, v6, p2, v1, v2}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_0

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ah/d;->bOr:Lcom/tencent/mm/ah/c;

    iget-object v1, p0, Lcom/tencent/mm/ah/d;->bOr:Lcom/tencent/mm/ah/c;

    iget-object v1, v1, Lcom/tencent/mm/ah/c;->apy:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ah/ae;->is(Ljava/lang/String;)Lcom/tencent/mm/ah/ab;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ah/c;->bOo:Lcom/tencent/mm/ah/ab;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ah/d;->bOr:Lcom/tencent/mm/ah/c;

    iget-object v0, v0, Lcom/tencent/mm/ah/c;->bOo:Lcom/tencent/mm/ah/ab;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ah/d;->bOr:Lcom/tencent/mm/ah/c;

    iget-object v0, v0, Lcom/tencent/mm/ah/c;->bOo:Lcom/tencent/mm/ah/ab;

    iget v0, v0, Lcom/tencent/mm/ah/ab;->status:I

    const/16 v1, 0x71

    if-ne v0, v1, :cond_5

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ah/d;->bOr:Lcom/tencent/mm/ah/c;

    iget-object v0, v0, Lcom/tencent/mm/ah/c;->bOo:Lcom/tencent/mm/ah/ab;

    if-nez v0, :cond_4

    const/4 v0, -0x1

    .line 154
    :goto_1
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    const-string/jumbo v2, "upload video info is null or has paused, status:%d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    invoke-static {}, Lcom/tencent/mm/modelcdntran/j;->xh()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ah/d;->bOr:Lcom/tencent/mm/ah/c;

    iget-object v2, v2, Lcom/tencent/mm/ah/c;->bDP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelcdntran/b;->gq(Ljava/lang/String;)Z

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/ah/d;->bOr:Lcom/tencent/mm/ah/c;

    iget-object v1, v1, Lcom/tencent/mm/ah/c;->apI:Lcom/tencent/mm/q/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "upload video info is null or has paused, status"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ah/d;->bOr:Lcom/tencent/mm/ah/c;

    invoke-interface {v1, v6, p2, v0, v2}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 153
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ah/d;->bOr:Lcom/tencent/mm/ah/c;

    iget-object v0, v0, Lcom/tencent/mm/ah/c;->bOo:Lcom/tencent/mm/ah/ab;

    iget v0, v0, Lcom/tencent/mm/ah/ab;->status:I

    goto :goto_1

    .line 160
    :cond_5
    if-eqz p3, :cond_8

    .line 161
    iget v0, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    iget-object v1, p0, Lcom/tencent/mm/ah/d;->bOr:Lcom/tencent/mm/ah/c;

    iget v1, v1, Lcom/tencent/mm/ah/c;->bsm:I

    if-ne v0, v1, :cond_6

    .line 162
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    const-string/jumbo v1, "cdntra ignore progress 100%"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 165
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ah/d;->bOr:Lcom/tencent/mm/ah/c;

    iget-object v0, v0, Lcom/tencent/mm/ah/c;->bOo:Lcom/tencent/mm/ah/ab;

    iget v0, v0, Lcom/tencent/mm/ah/ab;->bPf:I

    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    if-le v0, v1, :cond_7

    .line 166
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    const-string/jumbo v1, "cdnEndProc error oldpos:%d newpos:%d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ah/d;->bOr:Lcom/tencent/mm/ah/c;

    iget-object v3, v3, Lcom/tencent/mm/ah/c;->bOo:Lcom/tencent/mm/ah/ab;

    iget v3, v3, Lcom/tencent/mm/ah/ab;->bPf:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ah/d;->bOr:Lcom/tencent/mm/ah/c;

    iget-object v0, v0, Lcom/tencent/mm/ah/c;->apy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/ae;->bh(Ljava/lang/String;)Z

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ah/d;->bOr:Lcom/tencent/mm/ah/c;

    iget-object v0, v0, Lcom/tencent/mm/ah/c;->apI:Lcom/tencent/mm/q/d;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/ah/d;->bOr:Lcom/tencent/mm/ah/c;

    invoke-interface {v0, v6, p2, v1, v2}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 172
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ah/d;->bOr:Lcom/tencent/mm/ah/c;

    iget-object v0, v0, Lcom/tencent/mm/ah/c;->bOo:Lcom/tencent/mm/ah/ab;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DL()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/ah/ab;->bPj:J

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ah/d;->bOr:Lcom/tencent/mm/ah/c;

    iget-object v0, v0, Lcom/tencent/mm/ah/c;->bOo:Lcom/tencent/mm/ah/ab;

    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    iput v1, v0, Lcom/tencent/mm/ah/ab;->bPf:I

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ah/d;->bOr:Lcom/tencent/mm/ah/c;

    iget-object v0, v0, Lcom/tencent/mm/ah/c;->bOo:Lcom/tencent/mm/ah/ab;

    const/16 v1, 0x410

    iput v1, v0, Lcom/tencent/mm/ah/ab;->aqq:I

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ah/d;->bOr:Lcom/tencent/mm/ah/c;

    iget-object v0, v0, Lcom/tencent/mm/ah/c;->bOo:Lcom/tencent/mm/ah/ab;

    invoke-static {v0}, Lcom/tencent/mm/ah/ae;->d(Lcom/tencent/mm/ah/ab;)Z

    .line 177
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    const-string/jumbo v1, "cdntra progresscallback id:%s finish:%d total:%d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ah/d;->bOr:Lcom/tencent/mm/ah/c;

    iget-object v3, v3, Lcom/tencent/mm/ah/c;->bDP:Ljava/lang/String;

    aput-object v3, v2, v5

    iget v3, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 181
    :cond_8
    if-eqz p4, :cond_0

    .line 182
    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v0, :cond_9

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ah/d;->bOr:Lcom/tencent/mm/ah/c;

    iget-object v0, v0, Lcom/tencent/mm/ah/c;->apy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/ae;->bh(Ljava/lang/String;)Z

    .line 184
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    const-string/jumbo v1, "cdntra sceneResult.retCode :%d"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ah/d;->bOr:Lcom/tencent/mm/ah/c;

    iget-object v0, v0, Lcom/tencent/mm/ah/c;->apI:Lcom/tencent/mm/q/d;

    iget v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ah/d;->bOr:Lcom/tencent/mm/ah/c;

    invoke-interface {v0, v6, v1, v2, v3}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 200
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v1, 0x28b5

    const/16 v2, 0x10

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/ah/d;->bOr:Lcom/tencent/mm/ah/c;

    iget-wide v3, v3, Lcom/tencent/mm/ah/c;->startTime:J

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

    iget-object v4, p0, Lcom/tencent/mm/ah/d;->bOr:Lcom/tencent/mm/ah/c;

    iget v4, v4, Lcom/tencent/mm/ah/c;->bOp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/ah/d;->bOr:Lcom/tencent/mm/ah/c;

    iget v4, v4, Lcom/tencent/mm/ah/c;->bsm:I

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

    goto/16 :goto_0

    .line 187
    :cond_9
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/ah/v;->BY()Lcom/tencent/mm/ah/ac;

    iget-object v2, p0, Lcom/tencent/mm/ah/d;->bOr:Lcom/tencent/mm/ah/c;

    iget-object v2, v2, Lcom/tencent/mm/ah/c;->apy:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ah/ac;->ij(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/ah/v;->BY()Lcom/tencent/mm/ah/ac;

    iget-object v2, p0, Lcom/tencent/mm/ah/d;->bOr:Lcom/tencent/mm/ah/c;

    iget-object v2, v2, Lcom/tencent/mm/ah/c;->apy:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ah/ac;->ij(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 189
    invoke-static {}, Lcom/tencent/mm/model/ax;->td()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ah/e;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/ah/e;-><init>(Lcom/tencent/mm/ah/d;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)I

    goto/16 :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x0

    return-object v0
.end method
