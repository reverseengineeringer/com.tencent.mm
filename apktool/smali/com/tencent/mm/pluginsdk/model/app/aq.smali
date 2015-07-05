.class final Lcom/tencent/mm/pluginsdk/model/app/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/m$a;


# instance fields
.field final synthetic gMz:Lcom/tencent/mm/pluginsdk/model/app/ap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/ap;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->gMz:Lcom/tencent/mm/pluginsdk/model/app/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 187
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw=="

    const-string/jumbo v1, "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->gMz:Lcom/tencent/mm/pluginsdk/model/app/ap;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/ap;->bDP:Ljava/lang/String;

    aput-object v4, v2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p3, v2, v8

    aput-object p4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    const/16 v0, -0x520d

    if-ne p2, v0, :cond_1

    .line 191
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw=="

    const-string/jumbo v1, "cdntra  ERR_CNDCOM_MEDIA_IS_UPLOADING clientid:%s"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->gMz:Lcom/tencent/mm/pluginsdk/model/app/ap;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/ap;->bDP:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    :cond_0
    :goto_0
    return v7

    .line 194
    :cond_1
    if-eqz p2, :cond_2

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->gMz:Lcom/tencent/mm/pluginsdk/model/app/ap;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ap;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->ibV:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/p;->ce(J)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->gMz:Lcom/tencent/mm/pluginsdk/model/app/ap;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ap;->apI:Lcom/tencent/mm/q/d;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->gMz:Lcom/tencent/mm/pluginsdk/model/app/ap;

    invoke-interface {v0, v6, p2, v1, v2}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 197
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v1, 0x28b5

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->gMz:Lcom/tencent/mm/pluginsdk/model/app/ap;

    iget-wide v3, v3, Lcom/tencent/mm/pluginsdk/model/app/ap;->startTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

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

    aput-object v3, v2, v9

    const/4 v3, 0x5

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bwS:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 204
    :cond_2
    if-eqz p3, :cond_4

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->gMz:Lcom/tencent/mm/pluginsdk/model/app/ap;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ap;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    iget v2, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    int-to-long v4, v2

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    .line 206
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw=="

    const-string/jumbo v1, "cdntra cdnEndProc error oldpos:%d newpos:%d"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->gMz:Lcom/tencent/mm/pluginsdk/model/app/ap;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/ap;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v7

    iget v4, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 212
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->gMz:Lcom/tencent/mm/pluginsdk/model/app/ap;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ap;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DL()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_lastModifyTime:J

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->gMz:Lcom/tencent/mm/pluginsdk/model/app/ap;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ap;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    .line 214
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->GA()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->gMz:Lcom/tencent/mm/pluginsdk/model/app/ap;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/ap;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

    new-array v2, v7, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->a(Lcom/tencent/mm/sdk/g/ae;[Ljava/lang/String;)Z

    move-result v0

    .line 215
    if-nez v0, :cond_0

    .line 216
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd update info ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->gMz:Lcom/tencent/mm/pluginsdk/model/app/ap;

    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->pf()I

    move-result v1

    rsub-int v1, v1, -0x2710

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/app/ap;->apL:I

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->gMz:Lcom/tencent/mm/pluginsdk/model/app/ap;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ap;->apI:Lcom/tencent/mm/q/d;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->gMz:Lcom/tencent/mm/pluginsdk/model/app/ap;

    invoke-interface {v0, v6, p2, v1, v2}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 223
    :cond_4
    if-eqz p4, :cond_0

    .line 224
    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v0, :cond_5

    .line 225
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw=="

    const-string/jumbo v1, "cdntra sceneResult.retCode :%d arg[%s] info[%s]"

    const/16 v2, 0xb

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    iget-object v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_arg:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v4, v2, v8

    const-string/jumbo v4, ""

    aput-object v4, v2, v6

    const-string/jumbo v4, ""

    aput-object v4, v2, v9

    const/4 v4, 0x5

    const-string/jumbo v5, ""

    aput-object v5, v2, v4

    const/4 v4, 0x6

    const-string/jumbo v5, ""

    aput-object v5, v2, v4

    const/4 v4, 0x7

    const-string/jumbo v5, ""

    aput-object v5, v2, v4

    const/16 v4, 0x8

    const-string/jumbo v5, ""

    aput-object v5, v2, v4

    const/16 v4, 0x9

    const-string/jumbo v5, ""

    aput-object v5, v2, v4

    const/16 v4, 0xa

    iget-object v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->gMz:Lcom/tencent/mm/pluginsdk/model/app/ap;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ap;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->ibV:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/p;->ce(J)V

    .line 228
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v1, 0x28b5

    const/16 v2, 0x10

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->gMz:Lcom/tencent/mm/pluginsdk/model/app/ap;

    iget-wide v3, v3, Lcom/tencent/mm/pluginsdk/model/app/ap;->startTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

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

    aput-object v3, v2, v9

    const/4 v3, 0x5

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bwS:I

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

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->gMz:Lcom/tencent/mm/pluginsdk/model/app/ap;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ap;->apI:Lcom/tencent/mm/q/d;

    iget v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->gMz:Lcom/tencent/mm/pluginsdk/model/app/ap;

    invoke-interface {v0, v6, v1, v2, v3}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 236
    :cond_5
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw=="

    const-string/jumbo v1, "upload attach by cdn, isHitCacheUpload: %d"

    new-array v2, v3, [Ljava/lang/Object;

    iget v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_UploadHitCacheType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->gMz:Lcom/tencent/mm/pluginsdk/model/app/ap;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ap;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

    const-wide/16 v1, 0xc7

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    .line 241
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->GA()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->gMz:Lcom/tencent/mm/pluginsdk/model/app/ap;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/ap;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

    new-array v2, v7, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->a(Lcom/tencent/mm/sdk/g/ae;[Ljava/lang/String;)Z

    move-result v0

    .line 242
    if-nez v0, :cond_6

    .line 243
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd update info ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->gMz:Lcom/tencent/mm/pluginsdk/model/app/ap;

    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->pf()I

    move-result v1

    rsub-int v1, v1, -0x2710

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/app/ap;->apL:I

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->gMz:Lcom/tencent/mm/pluginsdk/model/app/ap;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ap;->apI:Lcom/tencent/mm/q/d;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->gMz:Lcom/tencent/mm/pluginsdk/model/app/ap;

    invoke-interface {v0, v6, p2, v1, v2}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 247
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->gMz:Lcom/tencent/mm/pluginsdk/model/app/ap;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ap;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->gMz:Lcom/tencent/mm/pluginsdk/model/app/ap;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/ap;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/p;->g(JLjava/lang/String;)I

    .line 248
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/an;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->gMz:Lcom/tencent/mm/pluginsdk/model/app/ap;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/ap;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v1, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    new-instance v5, Lcom/tencent/mm/pluginsdk/model/app/ar;

    invoke-direct {v5, p0, p4}, Lcom/tencent/mm/pluginsdk/model/app/ar;-><init>(Lcom/tencent/mm/pluginsdk/model/app/aq;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/an;-><init>(JZLcom/tencent/mm/modelcdntran/keep_SceneResult;Lcom/tencent/mm/pluginsdk/model/app/an$a;)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 270
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x0

    return-object v0
.end method
