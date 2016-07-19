.class final Lcom/tencent/mm/modelcdntran/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelcdntran/b;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bDY:Lcom/tencent/mm/modelcdntran/b;

.field final synthetic bEb:Ljava/lang/String;

.field final synthetic bEc:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

.field final synthetic bEd:Lcom/tencent/mm/modelcdntran/keep_SceneResult;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelcdntran/b;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/b$5;->bDY:Lcom/tencent/mm/modelcdntran/b;

    iput-object p2, p0, Lcom/tencent/mm/modelcdntran/b$5;->bEb:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/modelcdntran/b$5;->bEc:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    iput-object p4, p0, Lcom/tencent/mm/modelcdntran/b$5;->bEd:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b$5;->bDY:Lcom/tencent/mm/modelcdntran/b;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/b;->bDT:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/b$5;->bEb:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/mm/modelcdntran/f;

    .line 449
    if-nez v5, :cond_1

    .line 450
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, " task in jni get info failed mediaid:%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelcdntran/b$5;->bEb:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 493
    :cond_0
    :goto_0
    return-void

    .line 453
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b$5;->bEc:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    if-eqz v0, :cond_2

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b$5;->bEc:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/b$5;->bEb:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->mediaId:Ljava/lang/String;

    .line 456
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, "MTL: total:%d, cur:%d, mtl:%b"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelcdntran/b$5;->bEc:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    iget v4, v4, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/tencent/mm/modelcdntran/b$5;->bEc:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    iget v4, v4, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget-object v7, p0, Lcom/tencent/mm/modelcdntran/b$5;->bEc:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    iget-boolean v7, v7, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_mtlnotify:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b$5;->bEd:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    if-eqz v0, :cond_3

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b$5;->bEd:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/b$5;->bEb:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->mediaId:Ljava/lang/String;

    .line 462
    :cond_3
    iget-object v0, v5, Lcom/tencent/mm/modelcdntran/f;->bEB:Lcom/tencent/mm/modelcdntran/f$a;

    if-eqz v0, :cond_5

    .line 463
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v0

    .line 464
    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/b$5;->bEd:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/b$5;->bEc:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/b$5;->bEc:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    iget-boolean v3, v3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_mtlnotify:Z

    if-nez v3, :cond_4

    .line 465
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ak;->getNetWorkType(Landroid/content/Context;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 472
    :cond_4
    iput-wide v0, v5, Lcom/tencent/mm/modelcdntran/f;->field_lastProgressCallbackTime:J

    .line 473
    iget-object v0, v5, Lcom/tencent/mm/modelcdntran/f;->bEB:Lcom/tencent/mm/modelcdntran/f$a;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/b$5;->bEb:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/b$5;->bEc:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    iget-object v4, p0, Lcom/tencent/mm/modelcdntran/b$5;->bEd:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-boolean v5, v5, Lcom/tencent/mm/modelcdntran/f;->field_onlycheckexist:Z

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/modelcdntran/f$a;->a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Z)I

    .line 476
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b$5;->bEc:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    if-eqz v0, :cond_7

    iget v1, v0, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    iget v0, v0, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    if-eq v1, v0, :cond_7

    :goto_1
    if-eqz v2, :cond_6

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b$5;->bDY:Lcom/tencent/mm/modelcdntran/b;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/b;->bDU:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/b$5;->bEb:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b$5;->bEd:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b$5;->bDY:Lcom/tencent/mm/modelcdntran/b;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/b;->bDT:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/b$5;->bEb:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    move v2, v6

    .line 476
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 497
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|callback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
