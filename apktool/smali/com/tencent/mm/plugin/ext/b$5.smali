.class final Lcom/tencent/mm/plugin/ext/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/aj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ext/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dLV:Lcom/tencent/mm/plugin/ext/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/b;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/b$5;->dLV:Lcom/tencent/mm/plugin/ext/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/aj;Lcom/tencent/mm/storage/aj$c;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 385
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v1, p2, Lcom/tencent/mm/storage/aj$c;->kGP:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 386
    :cond_0
    const-string/jumbo v0, "MicroMsg.SubCoreExt"

    const-string/jumbo v1, "onMsgChange, wrong args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    :goto_0
    return-void

    .line 389
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/b$5;->dLV:Lcom/tencent/mm/plugin/ext/b;

    monitor-enter v3

    .line 390
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->WR()Lcom/tencent/mm/storage/al;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/al;->bdl()Landroid/database/Cursor;

    move-result-object v1

    .line 391
    if-nez v1, :cond_2

    .line 392
    const-string/jumbo v0, "MicroMsg.SubCoreExt"

    const-string/jumbo v1, "onMsgChange onNotifyChange getValidOpenMsgListener cu == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    monitor-exit v3

    goto :goto_0

    .line 426
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 395
    :cond_2
    :try_start_1
    const-string/jumbo v2, "MicroMsg.SubCoreExt"

    const-string/jumbo v4, "onMsgChange onNotifyChange listener count = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-gtz v2, :cond_3

    .line 397
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 398
    const-string/jumbo v0, "MicroMsg.SubCoreExt"

    const-string/jumbo v1, "onMsgChange onNotifyChange cu.getCount() <= 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    monitor-exit v3

    goto :goto_0

    :cond_3
    move v2, v0

    .line 401
    :goto_1
    iget-object v0, p2, Lcom/tencent/mm/storage/aj$c;->kGP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 402
    iget-object v0, p2, Lcom/tencent/mm/storage/aj$c;->kGP:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ai;

    .line 403
    if-eqz v0, :cond_4

    iget v1, v0, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    if-nez v1, :cond_4

    iget v1, v0, Lcom/tencent/mm/e/b/bj;->field_status:I

    const/4 v4, 0x4

    if-eq v1, v4, :cond_4

    .line 404
    iget v1, v0, Lcom/tencent/mm/e/b/bj;->field_type:I

    const/16 v4, 0x270f

    if-eq v1, v4, :cond_4

    iget v1, v0, Lcom/tencent/mm/e/b/bj;->field_type:I

    const/16 v4, 0x2710

    if-eq v1, v4, :cond_4

    .line 407
    iget-object v1, v0, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->eV(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 410
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/b$5;->dLV:Lcom/tencent/mm/plugin/ext/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ext/b;->a(Lcom/tencent/mm/plugin/ext/b;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 413
    if-nez v1, :cond_5

    .line 414
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/b$5;->dLV:Lcom/tencent/mm/plugin/ext/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ext/b;->a(Lcom/tencent/mm/plugin/ext/b;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    const-string/jumbo v1, "MicroMsg.SubCoreExt"

    const-string/jumbo v4, "onMsgChange %s, %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v0, v0, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    aput-object v0, v5, v6

    const/4 v0, 0x1

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    :cond_4
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 417
    :cond_5
    iget-object v4, p0, Lcom/tencent/mm/plugin/ext/b$5;->dLV:Lcom/tencent/mm/plugin/ext/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/ext/b;->a(Lcom/tencent/mm/plugin/ext/b;)Ljava/util/HashMap;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    const-string/jumbo v4, "MicroMsg.SubCoreExt"

    const-string/jumbo v5, "onMsgChange %s, %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v0, v0, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 421
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b$5;->dLV:Lcom/tencent/mm/plugin/ext/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/b;->a(Lcom/tencent/mm/plugin/ext/b;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b$5;->dLV:Lcom/tencent/mm/plugin/ext/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ext/b;->WV()V

    .line 426
    :goto_3
    monitor-exit v3

    goto/16 :goto_0

    .line 424
    :cond_7
    const-string/jumbo v0, "MicroMsg.SubCoreExt"

    const-string/jumbo v1, "notifyMsgUsers.size < 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method
