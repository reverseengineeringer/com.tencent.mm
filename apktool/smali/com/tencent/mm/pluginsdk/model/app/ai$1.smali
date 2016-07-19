.class final Lcom/tencent/mm/pluginsdk/model/app/ai$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/app/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iYj:Lcom/tencent/mm/pluginsdk/model/app/ai;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/ai;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1;->iYj:Lcom/tencent/mm/pluginsdk/model/app/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Z)I
    .locals 8

    .prologue
    .line 202
    const-string/jumbo v1, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v2, "summerbig cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s], progressing[%b], finish[%b], onlyCheckExist[%b]"

    const/4 v0, 0x7

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1;->iYj:Lcom/tencent/mm/pluginsdk/model/app/ai;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/ai;->bKT:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    aput-object p3, v3, v0

    const/4 v0, 0x3

    aput-object p4, v3, v0

    const/4 v4, 0x4

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x5

    if-eqz p4, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x6

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->Jk()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1;->iYj:Lcom/tencent/mm/pluginsdk/model/app/ai;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/ai;->goK:J

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1;->iYj:Lcom/tencent/mm/pluginsdk/model/app/ai;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->b(JLcom/tencent/mm/sdk/h/c;)Z

    .line 205
    const/16 v0, -0x520d

    if-ne p2, v0, :cond_2

    .line 206
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "summerbig cdnCallback ERR_CNDCOM_MEDIA_IS_UPLOADING clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1;->iYj:Lcom/tencent/mm/pluginsdk/model/app/ai;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/ai;->bKT:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    const/4 v0, 0x0

    .line 328
    :goto_2
    return v0

    .line 202
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 209
    :cond_2
    if-eqz p2, :cond_3

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1;->iYj:Lcom/tencent/mm/pluginsdk/model/app/ai;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->kyS:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->dl(J)V

    .line 211
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->Jk()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1;->iYj:Lcom/tencent/mm/pluginsdk/model/app/ai;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/ai;->goK:J

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1;->iYj:Lcom/tencent/mm/pluginsdk/model/app/ai;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->b(JLcom/tencent/mm/sdk/h/c;)Z

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1;->iYj:Lcom/tencent/mm/pluginsdk/model/app/ai;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_signature:Ljava/lang/String;

    .line 213
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->Jk()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1;->iYj:Lcom/tencent/mm/pluginsdk/model/app/ai;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v0

    .line 214
    const-string/jumbo v1, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v2, "summerbig cdnCallback startRet[%d] rowid[%d], reset signature ret[%b]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1;->iYj:Lcom/tencent/mm/pluginsdk/model/app/ai;

    iget-wide v6, v5, Lcom/tencent/mm/pluginsdk/model/app/ai;->goK:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1;->iYj:Lcom/tencent/mm/pluginsdk/model/app/ai;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bkT:Lcom/tencent/mm/t/d;

    const/4 v1, 0x3

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1;->iYj:Lcom/tencent/mm/pluginsdk/model/app/ai;

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 216
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x28b5

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1;->iYj:Lcom/tencent/mm/pluginsdk/model/app/ai;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/ai;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/c;->aI(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bDs:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 220
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 225
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1;->iYj:Lcom/tencent/mm/pluginsdk/model/app/ai;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    const-wide/16 v2, 0x69

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 226
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "attach upload has paused, status:%d, rowid:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1;->iYj:Lcom/tencent/mm/pluginsdk/model/app/ai;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1;->iYj:Lcom/tencent/mm/pluginsdk/model/app/ai;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/ai;->goK:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xZ()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1;->iYj:Lcom/tencent/mm/pluginsdk/model/app/ai;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/ai;->bKT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/b;->hA(Ljava/lang/String;)Z

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1;->iYj:Lcom/tencent/mm/pluginsdk/model/app/ai;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bkT:Lcom/tencent/mm/t/d;

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "attach  has paused, status"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1;->iYj:Lcom/tencent/mm/pluginsdk/model/app/ai;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1;->iYj:Lcom/tencent/mm/pluginsdk/model/app/ai;

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 229
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 232
    :cond_4
    if-eqz p3, :cond_7

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1;->iYj:Lcom/tencent/mm/pluginsdk/model/app/ai;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    iget v2, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 234
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "summerbig cdnCallback cdnEndProc error oldpos:%d newpos:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1;->iYj:Lcom/tencent/mm/pluginsdk/model/app/ai;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 240
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1;->iYj:Lcom/tencent/mm/pluginsdk/model/app/ai;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_lastModifyTime:J

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1;->iYj:Lcom/tencent/mm/pluginsdk/model/app/ai;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    .line 242
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->Jk()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1;->iYj:Lcom/tencent/mm/pluginsdk/model/app/ai;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v0

    .line 243
    if-nez v0, :cond_6

    .line 244
    const-string/jumbo v1, "MicroMsg.NetSceneUploadAppAttach"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summerbig cdnCallback onGYNetEnd update info ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1;->iYj:Lcom/tencent/mm/pluginsdk/model/app/ai;

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v1

    rsub-int v1, v1, -0x2710

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/app/ai;->afx:I

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1;->iYj:Lcom/tencent/mm/pluginsdk/model/app/ai;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bkT:Lcom/tencent/mm/t/d;

    const/4 v1, 0x3

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1;->iYj:Lcom/tencent/mm/pluginsdk/model/app/ai;

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 247
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 249
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 251
    :cond_7
    if-eqz p4, :cond_8

    .line 252
    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v0, :cond_9

    .line 253
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "summerbig cdnCallback sceneResult.retCode :%d arg[%s] info[%s]"

    const/16 v2, 0xb

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_arg:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xa

    iget-object v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1;->iYj:Lcom/tencent/mm/pluginsdk/model/app/ai;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->kyS:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->dl(J)V

    .line 256
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->Jk()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1;->iYj:Lcom/tencent/mm/pluginsdk/model/app/ai;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/ai;->goK:J

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1;->iYj:Lcom/tencent/mm/pluginsdk/model/app/ai;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->b(JLcom/tencent/mm/sdk/h/c;)Z

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1;->iYj:Lcom/tencent/mm/pluginsdk/model/app/ai;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_signature:Ljava/lang/String;

    .line 258
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->Jk()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1;->iYj:Lcom/tencent/mm/pluginsdk/model/app/ai;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v0

    .line 259
    const-string/jumbo v1, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v2, "summerbig cdnCallback startRet[%d] sceneResult.field_retCode[%d], rowid[%d], reset signature ret[%b]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1;->iYj:Lcom/tencent/mm/pluginsdk/model/app/ai;

    iget-wide v6, v5, Lcom/tencent/mm/pluginsdk/model/app/ai;->goK:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x28b5

    const/16 v2, 0x10

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1;->iYj:Lcom/tencent/mm/pluginsdk/model/app/ai;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/ai;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/c;->aI(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bDs:I

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

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1;->iYj:Lcom/tencent/mm/pluginsdk/model/app/ai;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bkT:Lcom/tencent/mm/t/d;

    const/4 v1, 0x3

    iget v2, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1;->iYj:Lcom/tencent/mm/pluginsdk/model/app/ai;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 328
    :cond_8
    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 268
    :cond_9
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "summerbig cdnCallback upload attach by cdn, isHitCacheUpload: %d, onlyCheckExist[%b], exist[%b], signature[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_UploadHitCacheType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-boolean v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_exist_whencheck:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1;->iYj:Lcom/tencent/mm/pluginsdk/model/app/ai;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_signature:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->FO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    if-eqz p5, :cond_b

    .line 272
    iget-boolean v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_exist_whencheck:Z

    if-eqz v0, :cond_a

    .line 273
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/y;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1;->iYj:Lcom/tencent/mm/pluginsdk/model/app/ai;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/ai;->aed:Lcom/tencent/mm/p/a$a;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1;->iYj:Lcom/tencent/mm/pluginsdk/model/app/ai;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1;->iYj:Lcom/tencent/mm/pluginsdk/model/app/ai;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/ai;->aky:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/pluginsdk/model/app/ai$1$1;

    invoke-direct {v5, p0, p2, p4}, Lcom/tencent/mm/pluginsdk/model/app/ai$1$1;-><init>(Lcom/tencent/mm/pluginsdk/model/app/ai$1;ILcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/y;-><init>(Lcom/tencent/mm/p/a$a;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/y$a;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_3

    .line 284
    :cond_a
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "summerbig upload check but not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/y;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1;->iYj:Lcom/tencent/mm/pluginsdk/model/app/ai;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1;->iYj:Lcom/tencent/mm/pluginsdk/model/app/ai;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/ai;->aky:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/pluginsdk/model/app/ai$1$2;

    invoke-direct {v5, p0, p2}, Lcom/tencent/mm/pluginsdk/model/app/ai$1$2;-><init>(Lcom/tencent/mm/pluginsdk/model/app/ai$1;I)V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/y;-><init>(Lcom/tencent/mm/p/a$a;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/y$a;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto/16 :goto_3

    .line 324
    :cond_b
    invoke-virtual {p0, p2, p4}, Lcom/tencent/mm/pluginsdk/model/app/ai$1;->a(ILcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    goto/16 :goto_3
.end method

.method final a(ILcom/tencent/mm/modelcdntran/keep_SceneResult;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1;->iYj:Lcom/tencent/mm/pluginsdk/model/app/ai;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    const-wide/16 v2, 0xc7

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    .line 334
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->Jk()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1;->iYj:Lcom/tencent/mm/pluginsdk/model/app/ai;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    new-array v2, v9, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v0

    .line 335
    if-nez v0, :cond_0

    .line 336
    const-string/jumbo v1, "MicroMsg.NetSceneUploadAppAttach"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summerbig cdnCallback onGYNetEnd update info ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1;->iYj:Lcom/tencent/mm/pluginsdk/model/app/ai;

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v1

    rsub-int v1, v1, -0x2710

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/app/ai;->afx:I

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1;->iYj:Lcom/tencent/mm/pluginsdk/model/app/ai;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bkT:Lcom/tencent/mm/t/d;

    const/4 v1, 0x3

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1;->iYj:Lcom/tencent/mm/pluginsdk/model/app/ai;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 360
    :goto_0
    return-void

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1;->iYj:Lcom/tencent/mm/pluginsdk/model/app/ai;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1;->iYj:Lcom/tencent/mm/pluginsdk/model/app/ai;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/l;->k(JLjava/lang/String;)I

    .line 342
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/ag;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1;->iYj:Lcom/tencent/mm/pluginsdk/model/app/ai;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    const/4 v4, 0x1

    new-instance v6, Lcom/tencent/mm/pluginsdk/model/app/ai$1$3;

    invoke-direct {v6, p0, p2}, Lcom/tencent/mm/pluginsdk/model/app/ai$1$3;-><init>(Lcom/tencent/mm/pluginsdk/model/app/ai$1;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    const/4 v7, 0x0

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1;->iYj:Lcom/tencent/mm/pluginsdk/model/app/ai;

    iget-object v8, v5, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    move-object v5, p2

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/pluginsdk/model/app/ag;-><init>(JZLcom/tencent/mm/modelcdntran/keep_SceneResult;Lcom/tencent/mm/pluginsdk/model/app/ag$a;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/b;)V

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 362
    return-void
.end method

.method public final h(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 363
    const/4 v0, 0x0

    return-object v0
.end method
