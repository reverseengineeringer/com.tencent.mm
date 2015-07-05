.class final Lcom/tencent/mm/ah/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/m$a;


# instance fields
.field final synthetic bDs:J

.field final synthetic bDu:Ljava/lang/String;

.field final synthetic bDv:Ljava/lang/String;

.field final synthetic bDx:J

.field final synthetic bDy:I

.field final synthetic bDz:Ljava/lang/String;

.field final synthetic bPF:Lcom/tencent/mm/ah/ab;

.field final synthetic bPG:Lcom/tencent/mm/ah/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ah/af;JLcom/tencent/mm/ah/ab;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/tencent/mm/ah/ag;->bPG:Lcom/tencent/mm/ah/af;

    iput-wide p2, p0, Lcom/tencent/mm/ah/ag;->bDs:J

    iput-object p4, p0, Lcom/tencent/mm/ah/ag;->bPF:Lcom/tencent/mm/ah/ab;

    iput-object p5, p0, Lcom/tencent/mm/ah/ag;->bDu:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/ah/ag;->bDv:Ljava/lang/String;

    iput-wide p7, p0, Lcom/tencent/mm/ah/ag;->bDx:J

    iput p9, p0, Lcom/tencent/mm/ah/ag;->bDy:I

    iput-object p10, p0, Lcom/tencent/mm/ah/ag;->bDz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 261
    if-eqz p2, :cond_0

    .line 262
    const-string/jumbo v0, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    const-string/jumbo v2, "getThumbByCdn failed. startRet:%d msgSvrId:%d user:%s thumbUrl:%s thumbPath:%s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-wide v4, p0, Lcom/tencent/mm/ah/ag;->bDs:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/ah/ag;->bPF:Lcom/tencent/mm/ah/ab;

    invoke-virtual {v4}, Lcom/tencent/mm/ah/ab;->getUser()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/ah/ag;->bDu:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/ah/ag;->bDv:Ljava/lang/String;

    aput-object v4, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v2, 0x28b5

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    iget-wide v4, p0, Lcom/tencent/mm/ah/ag;->bDx:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DM()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelcdntran/h;->aB(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v9

    const/4 v1, 0x5

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bwQ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x6

    iget v4, p0, Lcom/tencent/mm/ah/ag;->bDy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x7

    const-string/jumbo v4, ""

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    .line 288
    :goto_0
    return p2

    .line 268
    :cond_0
    if-nez p4, :cond_1

    move p2, v1

    .line 269
    goto :goto_0

    .line 272
    :cond_1
    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v0, :cond_2

    .line 273
    const-string/jumbo v0, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    const-string/jumbo v2, "getThumbByCdn failed. sceneResult.field_retCode:%d msgSvrId:%d user:%s thumbUrl:%s thumbPath:%s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-wide v4, p0, Lcom/tencent/mm/ah/ag;->bDs:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/ah/ag;->bPF:Lcom/tencent/mm/ah/ab;

    invoke-virtual {v4}, Lcom/tencent/mm/ah/ab;->getUser()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/ah/ag;->bDu:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/ah/ag;->bDv:Ljava/lang/String;

    aput-object v4, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    :goto_1
    sget-object v2, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v3, 0x28b5

    const/16 v0, 0x10

    new-array v4, v0, [Ljava/lang/Object;

    if-nez p4, :cond_3

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    iget-wide v5, p0, Lcom/tencent/mm/ah/ag;->bDx:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DM()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/h;->aB(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    const/4 v0, 0x5

    sget v5, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bwQ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x6

    iget v5, p0, Lcom/tencent/mm/ah/ag;->bDy:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x7

    if-nez p4, :cond_4

    const-string/jumbo v0, ""

    :goto_3
    aput-object v0, v4, v5

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

    const/16 v5, 0xf

    if-nez p4, :cond_5

    const-string/jumbo v0, ""

    :goto_4
    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    .line 286
    invoke-static {}, Lcom/tencent/mm/ah/v;->BY()Lcom/tencent/mm/ah/ac;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ah/ag;->bPF:Lcom/tencent/mm/ah/ab;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ah/ac;->b(Lcom/tencent/mm/ah/ab;)Z

    move p2, v1

    .line 288
    goto/16 :goto_0

    .line 276
    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/ah/ag;->bDv:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 277
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mm/ah/ag;->bDz:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 278
    const-string/jumbo v0, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    const-string/jumbo v2, "getThumbByCdn succ. msgSvrId:%d user:%s thumbUrl:%s thumbPath:%s"

    new-array v3, v9, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/ah/ag;->bDs:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/tencent/mm/ah/ag;->bPF:Lcom/tencent/mm/ah/ab;

    invoke-virtual {v4}, Lcom/tencent/mm/ah/ab;->getUser()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/ah/ag;->bDu:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/ah/ag;->bDv:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 280
    :cond_3
    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    goto/16 :goto_2

    :cond_4
    iget-object v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    goto/16 :goto_3

    :cond_5
    iget-object v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    goto :goto_4
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 292
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x0

    return-object v0
.end method
