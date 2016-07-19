.class public final Lcom/tencent/mm/model/ar$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic buP:Lcom/tencent/mm/model/ar$a;

.field final synthetic buU:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/tencent/mm/model/ar$a;)V
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Lcom/tencent/mm/model/ar$4;->buU:Ljava/util/List;

    iput-object p2, p0, Lcom/tencent/mm/model/ar$4;->buP:Lcom/tencent/mm/model/ar$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 561
    iget-object v0, p0, Lcom/tencent/mm/model/ar$4;->buU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 562
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/aj;->Hw(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 563
    if-eqz v2, :cond_0

    .line 564
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 567
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_2

    .line 568
    iget-object v3, p0, Lcom/tencent/mm/model/ar$4;->buP:Lcom/tencent/mm/model/ar$a;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/model/ar$4;->buP:Lcom/tencent/mm/model/ar$a;

    invoke-interface {v3}, Lcom/tencent/mm/model/ar$a;->uj()Z

    move-result v3

    if-nez v3, :cond_2

    .line 569
    :cond_1
    new-instance v3, Lcom/tencent/mm/storage/ai;

    invoke-direct {v3}, Lcom/tencent/mm/storage/ai;-><init>()V

    .line 572
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/ai;->b(Landroid/database/Cursor;)V

    .line 573
    invoke-static {v3}, Lcom/tencent/mm/model/ar;->f(Lcom/tencent/mm/storage/ai;)V

    .line 574
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 577
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 578
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/aj;->Hu(Ljava/lang/String;)I

    move-result v2

    .line 579
    const-string/jumbo v3, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v4, "delete msgs %s, %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 581
    :cond_3
    new-instance v0, Lcom/tencent/mm/model/ar$4$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/ar$4$1;-><init>(Lcom/tencent/mm/model/ar$4;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 590
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 594
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|deleteMsgByTalkers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
