.class final Lcom/tencent/mm/pluginsdk/model/app/ad$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/app/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iBt:Lcom/tencent/mm/pluginsdk/model/app/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/ad;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ad$1;->iBt:Lcom/tencent/mm/pluginsdk/model/app/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x5

    const/4 v7, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 138
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    const-string/jumbo v2, "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ad$1;->iBt:Lcom/tencent/mm/pluginsdk/model/app/ad;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/model/app/ad;->bRx:Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    aput-object p3, v4, v9

    aput-object p4, v4, v7

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    const/16 v1, -0x520d

    if-ne p2, v1, :cond_1

    .line 142
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    const-string/jumbo v2, "cdntra  ERR_CNDCOM_MEDIA_IS_UPLOADING clientid:%s"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ad$1;->iBt:Lcom/tencent/mm/pluginsdk/model/app/ad;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/ad;->bRx:Ljava/lang/String;

    aput-object v4, v0, v3

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    :cond_0
    :goto_0
    return v3

    .line 145
    :cond_1
    if-eqz p2, :cond_2

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ad$1;->iBt:Lcom/tencent/mm/pluginsdk/model/app/ad;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/ad;->aFR:Lcom/tencent/mm/storage/ag;

    invoke-virtual {v1, v8}, Lcom/tencent/mm/storage/ag;->bk(I)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ad$1;->iBt:Lcom/tencent/mm/pluginsdk/model/app/ad;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/ad;->aFR:Lcom/tencent/mm/storage/ag;

    iget-wide v4, v2, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ad$1;->iBt:Lcom/tencent/mm/pluginsdk/model/app/ad;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/ad;->aFR:Lcom/tencent/mm/storage/ag;

    invoke-virtual {v1, v4, v5, v2}, Lcom/tencent/mm/storage/ah;->a(JLcom/tencent/mm/storage/ag;)V

    .line 148
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x28b5

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ad$1;->iBt:Lcom/tencent/mm/pluginsdk/model/app/ad;

    iget-wide v5, v0, Lcom/tencent/mm/pluginsdk/model/app/ad;->startTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelcdntran/c;->aL(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bKa:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    const/4 v0, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x7

    const-string/jumbo v5, ""

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ad$1;->iBt:Lcom/tencent/mm/pluginsdk/model/app/ad;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ad;->anM:Lcom/tencent/mm/r/d;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ad$1;->iBt:Lcom/tencent/mm/pluginsdk/model/app/ad;

    invoke-interface {v0, v7, p2, v1, v2}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto :goto_0

    .line 156
    :cond_2
    if-eqz p4, :cond_0

    .line 157
    iget v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v1, :cond_3

    .line 158
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    const-string/jumbo v2, "cdntra sceneResult.retCode :%d arg[%s] info[%s]"

    const/16 v4, 0xb

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_arg:Ljava/lang/String;

    aput-object v5, v4, v0

    iget-object v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v5, v4, v9

    const-string/jumbo v5, ""

    aput-object v5, v4, v7

    const/4 v5, 0x4

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const-string/jumbo v5, ""

    aput-object v5, v4, v8

    const/4 v5, 0x6

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x7

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/16 v5, 0x9

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/16 v5, 0xa

    iget-object v6, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ad$1;->iBt:Lcom/tencent/mm/pluginsdk/model/app/ad;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/ad;->aFR:Lcom/tencent/mm/storage/ag;

    invoke-virtual {v1, v8}, Lcom/tencent/mm/storage/ag;->bk(I)V

    .line 161
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ad$1;->iBt:Lcom/tencent/mm/pluginsdk/model/app/ad;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/ad;->aFR:Lcom/tencent/mm/storage/ag;

    iget-wide v4, v2, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ad$1;->iBt:Lcom/tencent/mm/pluginsdk/model/app/ad;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/ad;->aFR:Lcom/tencent/mm/storage/ag;

    invoke-virtual {v1, v4, v5, v2}, Lcom/tencent/mm/storage/ah;->a(JLcom/tencent/mm/storage/ag;)V

    .line 162
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x28b5

    const/16 v4, 0x10

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ad$1;->iBt:Lcom/tencent/mm/pluginsdk/model/app/ad;

    iget-wide v5, v0, Lcom/tencent/mm/pluginsdk/model/app/ad;->startTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelcdntran/c;->aL(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bKa:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    const/4 v0, 0x6

    iget v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x7

    iget-object v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v5, v4, v0

    const/16 v0, 0x8

    const-string/jumbo v5, ""

    aput-object v5, v4, v0

    const/16 v0, 0x9

    const-string/jumbo v5, ""

    aput-object v5, v4, v0

    const/16 v0, 0xa

    const-string/jumbo v5, ""

    aput-object v5, v4, v0

    const/16 v0, 0xb

    const-string/jumbo v5, ""

    aput-object v5, v4, v0

    const/16 v0, 0xc

    const-string/jumbo v5, ""

    aput-object v5, v4, v0

    const/16 v0, 0xd

    const-string/jumbo v5, ""

    aput-object v5, v4, v0

    const/16 v0, 0xe

    const-string/jumbo v5, ""

    aput-object v5, v4, v0

    const/16 v0, 0xf

    iget-object v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ad$1;->iBt:Lcom/tencent/mm/pluginsdk/model/app/ad;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ad;->anM:Lcom/tencent/mm/r/d;

    iget v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    const-string/jumbo v2, ""

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ad$1;->iBt:Lcom/tencent/mm/pluginsdk/model/app/ad;

    invoke-interface {v0, v7, v1, v2, v4}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0

    .line 172
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ad$1;->iBt:Lcom/tencent/mm/pluginsdk/model/app/ad;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/model/app/ad;->cfn:I

    if-lez v1, :cond_4

    iget v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    if-lez v1, :cond_4

    .line 173
    const-string/jumbo v1, "SendAppMsgThumbTooBig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ad$1;->iBt:Lcom/tencent/mm/pluginsdk/model/app/ad;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/model/app/ad;->cfn:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ad$1;->iBt:Lcom/tencent/mm/pluginsdk/model/app/ad;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/model/app/ad;->cfn:I

    mul-int/lit8 v4, v4, 0x2

    iget v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    if-le v4, v5, :cond_5

    :goto_1
    invoke-static {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/ae;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 177
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ae;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ad$1;->iBt:Lcom/tencent/mm/pluginsdk/model/app/ad;

    iget-wide v1, v1, Lcom/tencent/mm/pluginsdk/model/app/ad;->avg:J

    new-instance v5, Lcom/tencent/mm/pluginsdk/model/app/ad$1$1;

    invoke-direct {v5, p0, p4}, Lcom/tencent/mm/pluginsdk/model/app/ad$1$1;-><init>(Lcom/tencent/mm/pluginsdk/model/app/ad$1;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ad$1;->iBt:Lcom/tencent/mm/pluginsdk/model/app/ad;

    iget-object v6, v4, Lcom/tencent/mm/pluginsdk/model/app/ad;->gZd:Ljava/lang/String;

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/app/ae;-><init>(JZLcom/tencent/mm/modelcdntran/keep_SceneResult;Lcom/tencent/mm/pluginsdk/model/app/ae$a;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    goto/16 :goto_0

    :cond_5
    move v0, v3

    .line 173
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 198
    return-void
.end method

.method public final i(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x0

    return-object v0
.end method
