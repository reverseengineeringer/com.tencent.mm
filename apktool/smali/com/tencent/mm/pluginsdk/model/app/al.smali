.class final Lcom/tencent/mm/pluginsdk/model/app/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/m$a;


# instance fields
.field final synthetic gMs:Lcom/tencent/mm/pluginsdk/model/app/ak;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/ak;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->gMs:Lcom/tencent/mm/pluginsdk/model/app/ak;

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

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 127
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    const-string/jumbo v1, "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->gMs:Lcom/tencent/mm/pluginsdk/model/app/ak;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/ak;->bDP:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    aput-object p3, v2, v9

    aput-object p4, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    const/16 v0, -0x520d

    if-ne p2, v0, :cond_1

    .line 131
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    const-string/jumbo v1, "cdntra  ERR_CNDCOM_MEDIA_IS_UPLOADING clientid:%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->gMs:Lcom/tencent/mm/pluginsdk/model/app/ak;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/ak;->bDP:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    :cond_0
    :goto_0
    return v3

    .line 134
    :cond_1
    if-eqz p2, :cond_2

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->gMs:Lcom/tencent/mm/pluginsdk/model/app/ak;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ak;->aDs:Lcom/tencent/mm/storage/ar;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/storage/ar;->setStatus(I)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->gMs:Lcom/tencent/mm/pluginsdk/model/app/ak;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/ak;->aDs:Lcom/tencent/mm/storage/ar;

    iget-wide v1, v1, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->gMs:Lcom/tencent/mm/pluginsdk/model/app/ak;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/ak;->aDs:Lcom/tencent/mm/storage/ar;

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/storage/as;->a(JLcom/tencent/mm/storage/ar;)V

    .line 137
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v1, 0x28b5

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->gMs:Lcom/tencent/mm/pluginsdk/model/app/ak;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/ak;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DM()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v7

    const/4 v4, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelcdntran/h;->aB(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bwS:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v8

    const/4 v4, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x7

    const-string/jumbo v5, ""

    aput-object v5, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->gMs:Lcom/tencent/mm/pluginsdk/model/app/ak;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ak;->apI:Lcom/tencent/mm/q/d;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->gMs:Lcom/tencent/mm/pluginsdk/model/app/ak;

    invoke-interface {v0, v7, p2, v1, v2}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_0

    .line 145
    :cond_2
    if-eqz p4, :cond_0

    .line 146
    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v0, :cond_3

    .line 147
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    const-string/jumbo v1, "cdntra sceneResult.retCode :%d arg[%s] info[%s]"

    const/16 v2, 0xb

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_arg:Ljava/lang/String;

    aput-object v4, v2, v6

    iget-object v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v4, v2, v9

    const-string/jumbo v4, ""

    aput-object v4, v2, v7

    const/4 v4, 0x4

    const-string/jumbo v5, ""

    aput-object v5, v2, v4

    const-string/jumbo v4, ""

    aput-object v4, v2, v8

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

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->gMs:Lcom/tencent/mm/pluginsdk/model/app/ak;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ak;->aDs:Lcom/tencent/mm/storage/ar;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/storage/ar;->setStatus(I)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->gMs:Lcom/tencent/mm/pluginsdk/model/app/ak;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/ak;->aDs:Lcom/tencent/mm/storage/ar;

    iget-wide v1, v1, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->gMs:Lcom/tencent/mm/pluginsdk/model/app/ak;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/ak;->aDs:Lcom/tencent/mm/storage/ar;

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/storage/as;->a(JLcom/tencent/mm/storage/ar;)V

    .line 151
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v1, 0x28b5

    const/16 v2, 0x10

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->gMs:Lcom/tencent/mm/pluginsdk/model/app/ak;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/ak;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DM()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v7

    const/4 v4, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelcdntran/h;->aB(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bwS:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v8

    const/4 v4, 0x6

    iget v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x7

    iget-object v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v5, v2, v4

    const/16 v4, 0x8

    const-string/jumbo v5, ""

    aput-object v5, v2, v4

    const/16 v4, 0x9

    const-string/jumbo v5, ""

    aput-object v5, v2, v4

    const/16 v4, 0xa

    const-string/jumbo v5, ""

    aput-object v5, v2, v4

    const/16 v4, 0xb

    const-string/jumbo v5, ""

    aput-object v5, v2, v4

    const/16 v4, 0xc

    const-string/jumbo v5, ""

    aput-object v5, v2, v4

    const/16 v4, 0xd

    const-string/jumbo v5, ""

    aput-object v5, v2, v4

    const/16 v4, 0xe

    const-string/jumbo v5, ""

    aput-object v5, v2, v4

    const/16 v4, 0xf

    iget-object v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    aput-object v5, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->gMs:Lcom/tencent/mm/pluginsdk/model/app/ak;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ak;->apI:Lcom/tencent/mm/q/d;

    iget v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    const-string/jumbo v2, ""

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->gMs:Lcom/tencent/mm/pluginsdk/model/app/ak;

    invoke-interface {v0, v7, v1, v2, v4}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 159
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/an;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->gMs:Lcom/tencent/mm/pluginsdk/model/app/ak;

    iget-wide v1, v1, Lcom/tencent/mm/pluginsdk/model/app/ak;->axb:J

    new-instance v5, Lcom/tencent/mm/pluginsdk/model/app/am;

    invoke-direct {v5, p0, p4}, Lcom/tencent/mm/pluginsdk/model/app/am;-><init>(Lcom/tencent/mm/pluginsdk/model/app/al;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/an;-><init>(JZLcom/tencent/mm/modelcdntran/keep_SceneResult;Lcom/tencent/mm/pluginsdk/model/app/an$a;)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return-object v0
.end method
