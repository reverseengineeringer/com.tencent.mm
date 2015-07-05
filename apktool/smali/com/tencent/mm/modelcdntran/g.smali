.class final Lcom/tencent/mm/modelcdntran/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bxA:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

.field final synthetic bxB:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

.field final synthetic bxw:Lcom/tencent/mm/modelcdntran/b;

.field final synthetic bxz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelcdntran/b;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/g;->bxw:Lcom/tencent/mm/modelcdntran/b;

    iput-object p2, p0, Lcom/tencent/mm/modelcdntran/g;->bxz:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/modelcdntran/g;->bxA:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    iput-object p4, p0, Lcom/tencent/mm/modelcdntran/g;->bxB:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/g;->bxw:Lcom/tencent/mm/modelcdntran/b;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/b;->bxs:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/g;->bxz:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcdntran/m;

    .line 408
    if-nez v0, :cond_1

    .line 409
    const-string/jumbo v0, "!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM="

    const-string/jumbo v3, " task in jni get info failed mediaid:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelcdntran/g;->bxz:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    :cond_0
    :goto_0
    return-void

    .line 412
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/g;->bxA:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    if-eqz v3, :cond_2

    .line 413
    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/g;->bxA:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    iget-object v4, p0, Lcom/tencent/mm/modelcdntran/g;->bxz:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->mediaId:Ljava/lang/String;

    .line 415
    const-string/jumbo v3, "!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM="

    const-string/jumbo v4, "MTL: total:%d, cur:%d, mtl:%b"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/modelcdntran/g;->bxA:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    iget v6, v6, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/tencent/mm/modelcdntran/g;->bxA:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    iget v6, v6, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/modelcdntran/g;->bxA:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    iget-boolean v7, v7, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_mtlnotify:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/g;->bxB:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    if-eqz v3, :cond_3

    .line 419
    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/g;->bxB:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v4, p0, Lcom/tencent/mm/modelcdntran/g;->bxz:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->mediaId:Ljava/lang/String;

    .line 421
    :cond_3
    iget-object v3, v0, Lcom/tencent/mm/modelcdntran/m;->bxZ:Lcom/tencent/mm/modelcdntran/m$a;

    if-eqz v3, :cond_5

    .line 422
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DM()J

    move-result-wide v3

    .line 423
    iget-object v5, p0, Lcom/tencent/mm/modelcdntran/g;->bxB:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/tencent/mm/modelcdntran/g;->bxA:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/tencent/mm/modelcdntran/g;->bxA:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    iget-boolean v5, v5, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_mtlnotify:Z

    if-nez v5, :cond_4

    .line 424
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/al;->cP(Landroid/content/Context;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 431
    :cond_4
    iput-wide v3, v0, Lcom/tencent/mm/modelcdntran/m;->field_lastProgressCallbackTime:J

    .line 432
    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/m;->bxZ:Lcom/tencent/mm/modelcdntran/m$a;

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/g;->bxz:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/modelcdntran/g;->bxA:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    iget-object v5, p0, Lcom/tencent/mm/modelcdntran/g;->bxB:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    invoke-interface {v0, v3, v1, v4, v5}, Lcom/tencent/mm/modelcdntran/m$a;->a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    .line 435
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/g;->bxA:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    if-eqz v0, :cond_7

    iget v3, v0, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    iget v0, v0, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    if-eq v3, v0, :cond_7

    move v0, v1

    :goto_1
    if-eqz v0, :cond_6

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/g;->bxw:Lcom/tencent/mm/modelcdntran/b;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/b;->bxt:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/g;->bxz:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/g;->bxB:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/g;->bxw:Lcom/tencent/mm/modelcdntran/b;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/b;->bxs:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/g;->bxz:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 435
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 456
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
