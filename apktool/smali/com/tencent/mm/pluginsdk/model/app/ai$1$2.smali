.class final Lcom/tencent/mm/pluginsdk/model/app/ai$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/app/ai$1;->a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iYk:I

.field final synthetic iYl:Lcom/tencent/mm/pluginsdk/model/app/ai$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/ai$1;I)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1$2;->iYl:Lcom/tencent/mm/pluginsdk/model/app/ai$1;

    iput p2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1$2;->iYk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 288
    const-string/jumbo v2, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v3, "summerbig NetSceneCheckBigFileUpload call back new md5[%s], aesKey[%s], signature[%s], amc null[%b]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->FO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->FO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1$2;->iYl:Lcom/tencent/mm/pluginsdk/model/app/ai$1;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/model/app/ai$1;->iYj:Lcom/tencent/mm/pluginsdk/model/app/ai;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/model/app/ai;->aed:Lcom/tencent/mm/p/a$a;

    if-nez v5, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1$2;->iYl:Lcom/tencent/mm/pluginsdk/model/app/ai$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ai$1;->iYj:Lcom/tencent/mm/pluginsdk/model/app/ai;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iput-object p3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_signature:Ljava/lang/String;

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1$2;->iYl:Lcom/tencent/mm/pluginsdk/model/app/ai$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ai$1;->iYj:Lcom/tencent/mm/pluginsdk/model/app/ai;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_lastModifyTime:J

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1$2;->iYl:Lcom/tencent/mm/pluginsdk/model/app/ai$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ai$1;->iYj:Lcom/tencent/mm/pluginsdk/model/app/ai;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ai;->aed:Lcom/tencent/mm/p/a$a;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1$2;->iYl:Lcom/tencent/mm/pluginsdk/model/app/ai$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ai$1;->iYj:Lcom/tencent/mm/pluginsdk/model/app/ai;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ai;->aed:Lcom/tencent/mm/p/a$a;

    iput-object p1, v0, Lcom/tencent/mm/p/a$a;->bqc:Ljava/lang/String;

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1$2;->iYl:Lcom/tencent/mm/pluginsdk/model/app/ai$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ai$1;->iYj:Lcom/tencent/mm/pluginsdk/model/app/ai;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ai;->aed:Lcom/tencent/mm/p/a$a;

    iput-object p2, v0, Lcom/tencent/mm/p/a$a;->bqo:Ljava/lang/String;

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1$2;->iYl:Lcom/tencent/mm/pluginsdk/model/app/ai$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ai$1;->iYj:Lcom/tencent/mm/pluginsdk/model/app/ai;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ai;->aed:Lcom/tencent/mm/p/a$a;

    long-to-int v2, p4

    iput v2, v0, Lcom/tencent/mm/p/a$a;->bpX:I

    .line 296
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1$2;->iYl:Lcom/tencent/mm/pluginsdk/model/app/ai$1;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/ai$1;->iYj:Lcom/tencent/mm/pluginsdk/model/app/ai;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    .line 297
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1$2;->iYl:Lcom/tencent/mm/pluginsdk/model/app/ai$1;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/ai$1;->iYj:Lcom/tencent/mm/pluginsdk/model/app/ai;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/ai;->aed:Lcom/tencent/mm/p/a$a;

    invoke-static {v2}, Lcom/tencent/mm/p/a$a;->b(Lcom/tencent/mm/p/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    .line 298
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v2, v4, v5, v0}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ai;)V

    .line 302
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->Jk()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1$2;->iYl:Lcom/tencent/mm/pluginsdk/model/app/ai$1;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/ai$1;->iYj:Lcom/tencent/mm/pluginsdk/model/app/ai;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v0

    .line 303
    if-nez v0, :cond_2

    .line 304
    const-string/jumbo v1, "MicroMsg.NetSceneUploadAppAttach"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summerbig cdnCallback onGYNetEnd update info ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1$2;->iYl:Lcom/tencent/mm/pluginsdk/model/app/ai$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ai$1;->iYj:Lcom/tencent/mm/pluginsdk/model/app/ai;

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v1

    rsub-int v1, v1, -0x2710

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/app/ai;->afx:I

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1$2;->iYl:Lcom/tencent/mm/pluginsdk/model/app/ai$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ai$1;->iYj:Lcom/tencent/mm/pluginsdk/model/app/ai;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bkT:Lcom/tencent/mm/t/d;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1$2;->iYk:I

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1$2;->iYl:Lcom/tencent/mm/pluginsdk/model/app/ai$1;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/ai$1;->iYj:Lcom/tencent/mm/pluginsdk/model/app/ai;

    invoke-interface {v0, v7, v1, v2, v3}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 317
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 288
    goto/16 :goto_0

    .line 308
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/ai$1$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/model/app/ai$1$2$1;-><init>(Lcom/tencent/mm/pluginsdk/model/app/ai$1$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_1
.end method
