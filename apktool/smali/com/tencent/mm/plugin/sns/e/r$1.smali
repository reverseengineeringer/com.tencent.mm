.class final Lcom/tencent/mm/plugin/sns/e/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/e/r;->a(Lcom/tencent/mm/protocal/b/iq;Lcom/tencent/mm/sdk/platformtools/ac;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gVc:Lcom/tencent/mm/protocal/b/aqt;

.field final synthetic gVd:Lcom/tencent/mm/sdk/platformtools/ac;

.field final synthetic gVe:Lcom/tencent/mm/plugin/sns/e/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/e/r;Lcom/tencent/mm/protocal/b/aqt;Lcom/tencent/mm/sdk/platformtools/ac;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/r$1;->gVe:Lcom/tencent/mm/plugin/sns/e/r;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/e/r$1;->gVc:Lcom/tencent/mm/protocal/b/aqt;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/e/r$1;->gVd:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const v5, 0x10b30

    const v3, 0x10b19

    const/4 v4, 0x0

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/r$1;->gVc:Lcom/tencent/mm/protocal/b/aqt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqt;->jwf:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/r$1;->gVe:Lcom/tencent/mm/plugin/sns/e/r;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/e/r;->a(Lcom/tencent/mm/plugin/sns/e/r;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 301
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    const-string/jumbo v0, "MicroMsg.NetSceneNewSyncAlbum"

    const-string/jumbo v1, "mmcore has not set uin!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    :goto_0
    return-void

    .line 305
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 306
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    invoke-virtual {v1, v5, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/lang/Integer;I)I

    move-result v1

    .line 308
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/r$1;->gVc:Lcom/tencent/mm/protocal/b/aqt;

    iget v2, v2, Lcom/tencent/mm/protocal/b/aqt;->fyR:I

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/r$1;->gVc:Lcom/tencent/mm/protocal/b/aqt;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aqt;->jwf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 309
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/r$1;->gVc:Lcom/tencent/mm/protocal/b/aqt;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aqt;->jwf:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 310
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/r$1;->gVc:Lcom/tencent/mm/protocal/b/aqt;

    iget v1, v1, Lcom/tencent/mm/protocal/b/aqt;->fyR:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 311
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10b42

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/r$1;->gVc:Lcom/tencent/mm/protocal/b/aqt;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/i;->cn(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 314
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/r;->aBf()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ac;

    .line 315
    invoke-interface {v0}, Lcom/tencent/mm/model/ac;->td()V

    goto :goto_1

    .line 319
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/r$1;->gVd:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessage(I)Z

    goto/16 :goto_0
.end method
