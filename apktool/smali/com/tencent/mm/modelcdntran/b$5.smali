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
.field final synthetic bKE:Lcom/tencent/mm/modelcdntran/b;

.field final synthetic bKH:Ljava/lang/String;

.field final synthetic bKI:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

.field final synthetic bKJ:Lcom/tencent/mm/modelcdntran/keep_SceneResult;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelcdntran/b;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/b$5;->bKE:Lcom/tencent/mm/modelcdntran/b;

    iput-object p2, p0, Lcom/tencent/mm/modelcdntran/b$5;->bKH:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/modelcdntran/b$5;->bKI:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    iput-object p4, p0, Lcom/tencent/mm/modelcdntran/b$5;->bKJ:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b$5;->bKE:Lcom/tencent/mm/modelcdntran/b;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/b;->bKz:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/b$5;->bKH:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcdntran/f;

    .line 433
    if-nez v0, :cond_1

    .line 434
    const-string/jumbo v0, "!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM="

    const-string/jumbo v3, " task in jni get info failed mediaid:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelcdntran/b$5;->bKH:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    :cond_0
    :goto_0
    return-void

    .line 437
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/b$5;->bKI:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    if-eqz v3, :cond_2

    .line 438
    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/b$5;->bKI:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    iget-object v4, p0, Lcom/tencent/mm/modelcdntran/b$5;->bKH:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->mediaId:Ljava/lang/String;

    .line 440
    const-string/jumbo v3, "!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM="

    const-string/jumbo v4, "MTL: total:%d, cur:%d, mtl:%b"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/modelcdntran/b$5;->bKI:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    iget v6, v6, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/tencent/mm/modelcdntran/b$5;->bKI:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    iget v6, v6, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/modelcdntran/b$5;->bKI:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    iget-boolean v7, v7, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_mtlnotify:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/b$5;->bKJ:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    if-eqz v3, :cond_3

    .line 444
    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/b$5;->bKJ:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v4, p0, Lcom/tencent/mm/modelcdntran/b$5;->bKH:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->mediaId:Ljava/lang/String;

    .line 446
    :cond_3
    iget-object v3, v0, Lcom/tencent/mm/modelcdntran/f;->bLh:Lcom/tencent/mm/modelcdntran/f$a;

    if-eqz v3, :cond_5

    .line 447
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v3

    .line 448
    iget-object v5, p0, Lcom/tencent/mm/modelcdntran/b$5;->bKJ:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/tencent/mm/modelcdntran/b$5;->bKI:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/tencent/mm/modelcdntran/b$5;->bKI:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    iget-boolean v5, v5, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_mtlnotify:Z

    if-nez v5, :cond_4

    .line 449
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ah;->getNetWorkType(Landroid/content/Context;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 456
    :cond_4
    iput-wide v3, v0, Lcom/tencent/mm/modelcdntran/f;->field_lastProgressCallbackTime:J

    .line 457
    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/f;->bLh:Lcom/tencent/mm/modelcdntran/f$a;

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/b$5;->bKH:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/modelcdntran/b$5;->bKI:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    iget-object v5, p0, Lcom/tencent/mm/modelcdntran/b$5;->bKJ:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    invoke-interface {v0, v3, v1, v4, v5}, Lcom/tencent/mm/modelcdntran/f$a;->a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    .line 460
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b$5;->bKI:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    if-eqz v0, :cond_7

    iget v3, v0, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    iget v0, v0, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    if-eq v3, v0, :cond_7

    move v0, v1

    :goto_1
    if-eqz v0, :cond_6

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b$5;->bKE:Lcom/tencent/mm/modelcdntran/b;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/b;->bKA:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/b$5;->bKH:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b$5;->bKJ:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b$5;->bKE:Lcom/tencent/mm/modelcdntran/b;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/b;->bKz:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/b$5;->bKH:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 460
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 481
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
