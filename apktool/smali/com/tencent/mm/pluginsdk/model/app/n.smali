.class final Lcom/tencent/mm/pluginsdk/model/app/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/m$a;


# instance fields
.field final synthetic bDs:J

.field final synthetic bDu:Ljava/lang/String;

.field final synthetic bDw:Lcom/tencent/mm/storage/ar;

.field final synthetic bDx:J

.field final synthetic bDy:I

.field final synthetic bDz:Ljava/lang/String;

.field final synthetic bpN:Ljava/lang/String;

.field final synthetic gLX:Z

.field final synthetic gLY:Lcom/tencent/mm/pluginsdk/model/app/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/m;Lcom/tencent/mm/storage/ar;Ljava/lang/String;JILjava/lang/String;ZJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/n;->gLY:Lcom/tencent/mm/pluginsdk/model/app/m;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/n;->bDw:Lcom/tencent/mm/storage/ar;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/app/n;->bDu:Ljava/lang/String;

    iput-wide p4, p0, Lcom/tencent/mm/pluginsdk/model/app/n;->bDx:J

    iput p6, p0, Lcom/tencent/mm/pluginsdk/model/app/n;->bDy:I

    iput-object p7, p0, Lcom/tencent/mm/pluginsdk/model/app/n;->bDz:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/tencent/mm/pluginsdk/model/app/n;->gLX:Z

    iput-wide p9, p0, Lcom/tencent/mm/pluginsdk/model/app/n;->bDs:J

    iput-object p11, p0, Lcom/tencent/mm/pluginsdk/model/app/n;->bpN:Ljava/lang/String;

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

    const/4 v1, 0x0

    .line 283
    if-eqz p2, :cond_0

    .line 284
    const-string/jumbo v0, "!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo="

    const-string/jumbo v2, "getThumbByCdn start failed: msgid:%d startRet:%d thumbUrl:%s"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/n;->bDw:Lcom/tencent/mm/storage/ar;

    iget-wide v4, v4, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/n;->bDu:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v2, 0x28b5

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v8

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/n;->bDx:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DM()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelcdntran/h;->aB(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v10

    const/4 v1, 0x5

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bwQ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x6

    iget v4, p0, Lcom/tencent/mm/pluginsdk/model/app/n;->bDy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x7

    const-string/jumbo v4, ""

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    .line 311
    :goto_0
    return p2

    .line 290
    :cond_0
    if-nez p4, :cond_1

    move p2, v1

    .line 291
    goto :goto_0

    .line 293
    :cond_1
    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v0, :cond_2

    .line 294
    const-string/jumbo v0, "!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo="

    const-string/jumbo v2, "getThumbByCdn failed: msgid:%d sceneResult.field_retCode:%d thumbUrl:%s"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/n;->bDw:Lcom/tencent/mm/storage/ar;

    iget-wide v4, v4, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    iget v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/n;->bDu:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    :goto_1
    sget-object v2, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v3, 0x28b5

    const/16 v0, 0x10

    new-array v4, v0, [Ljava/lang/Object;

    if-nez p4, :cond_4

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    iget-wide v5, p0, Lcom/tencent/mm/pluginsdk/model/app/n;->bDx:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DM()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/h;->aB(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    const/4 v0, 0x5

    sget v5, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bwQ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x6

    iget v5, p0, Lcom/tencent/mm/pluginsdk/model/app/n;->bDy:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x7

    if-nez p4, :cond_5

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

    if-nez p4, :cond_6

    const-string/jumbo v0, ""

    :goto_4
    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    .line 310
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/g;->Ci()V

    move p2, v1

    .line 311
    goto/16 :goto_0

    .line 297
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/n;->bDz:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/c;->c(Ljava/lang/String;II)[B

    move-result-object v0

    .line 298
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/model/app/n;->gLX:Z

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/y/g;->a([BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v0

    .line 299
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 300
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/n;->bDw:Lcom/tencent/mm/storage/ar;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ar;->ck(Ljava/lang/String;)V

    .line 301
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/n;->bDw:Lcom/tencent/mm/storage/ar;

    iget-wide v3, v3, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/n;->bDw:Lcom/tencent/mm/storage/ar;

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/storage/as;->b(JLcom/tencent/mm/storage/ar;)V

    .line 303
    :cond_3
    const-string/jumbo v2, "!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo="

    const-string/jumbo v3, "getThumbByCdn finished msgid:%d talker:%s thumbUrl:%s path:%s"

    new-array v4, v10, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/tencent/mm/pluginsdk/model/app/n;->bDs:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/n;->bpN:Ljava/lang/String;

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/n;->bDu:Ljava/lang/String;

    aput-object v5, v4, v7

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 305
    :cond_4
    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    goto/16 :goto_2

    :cond_5
    iget-object v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    goto/16 :goto_3

    :cond_6
    iget-object v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    goto :goto_4
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 315
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 318
    const/4 v0, 0x0

    return-object v0
.end method
