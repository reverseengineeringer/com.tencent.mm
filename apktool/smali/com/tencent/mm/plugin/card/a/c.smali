.class public final Lcom/tencent/mm/plugin/card/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/a/h$a;
.implements Lcom/tencent/mm/plugin/card/base/d;
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/a/c$a;
    }
.end annotation


# instance fields
.field private cLH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/card/a/c$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public cLI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private cLJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mm/plugin/card/a/c$a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public cLK:Lcom/tencent/mm/plugin/card/base/b;

.field private cLL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->cLH:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->cLJ:Ljava/util/HashMap;

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/a/c;->cLL:Z

    .line 52
    return-void
.end method

.method private MS()V
    .locals 2

    .prologue
    .line 386
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v1, "doVibrate()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->cLH:Ljava/util/List;

    if-nez v0, :cond_1

    .line 400
    :cond_0
    return-void

    .line 391
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->cLH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->cLH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 393
    if-eqz v0, :cond_2

    .line 394
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/a/c$a;

    .line 395
    if-eqz v0, :cond_2

    .line 396
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/a/c$a;->MW()V

    .line 391
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private MT()V
    .locals 2

    .prologue
    .line 403
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v1, "doFinishUI()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->cLH:Ljava/util/List;

    if-nez v0, :cond_1

    .line 417
    :cond_0
    return-void

    .line 408
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->cLH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->cLH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 410
    if-eqz v0, :cond_2

    .line 411
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/a/c$a;

    .line 412
    if-eqz v0, :cond_2

    .line 413
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/a/c$a;->MX()V

    .line 408
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private MU()V
    .locals 2

    .prologue
    .line 420
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v1, "needDoConsumedInfo(), need to do NetSceneGetShareCardConsumedInfo. "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/a/c;->MV()V

    .line 422
    return-void
.end method

.method private declared-synchronized MV()V
    .locals 4

    .prologue
    .line 426
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/a/c;->cLL:Z

    if-eqz v0, :cond_0

    .line 427
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v1, "isDoingConsumedInfo is true, is doing NetSceneGetShareCardConsumedInfo. return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    :goto_0
    monitor-exit p0

    return-void

    .line 430
    :cond_0
    :try_start_1
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v1, "isDoingConsumedInfo is false, do NetSceneGetShareCardConsumedInfo. "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/a/c;->cLL:Z

    .line 432
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/model/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/c;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MJ()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/card/sharecard/model/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 426
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private e(Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 2

    .prologue
    .line 369
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v1, "doUpdateCardInfo()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->cLH:Ljava/util/List;

    if-nez v0, :cond_1

    .line 383
    :cond_0
    return-void

    .line 374
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->cLH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->cLH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 376
    if-eqz v0, :cond_2

    .line 377
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/a/c$a;

    .line 378
    if-eqz v0, :cond_2

    .line 379
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/card/a/c$a;->f(Lcom/tencent/mm/plugin/card/base/b;)V

    .line 374
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private mf(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 351
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v1, "startConsumedSuccUI()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->cLH:Ljava/util/List;

    if-nez v0, :cond_1

    .line 366
    :cond_0
    return-void

    .line 356
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->cLH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->cLH:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 358
    if-eqz v0, :cond_2

    .line 359
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/a/c$a;

    .line 360
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/c;->cLJ:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 361
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 362
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/card/a/c$a;->mg(Ljava/lang/String;)V

    .line 356
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method


# virtual methods
.method public final Lt()V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/a/c;->MS()V

    .line 230
    return-void
.end method

.method public final MP()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 186
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v1, "onDBchange()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    if-nez v0, :cond_1

    .line 188
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v1, "onDBchange(), do nothing, mCardInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mp()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nw()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/c;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->mB(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-result-object v0

    move-object v1, v0

    .line 200
    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget v2, v0, Lcom/tencent/mm/protocal/b/gx;->status:I

    .line 202
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v3, "onDBchange() oldState %s, newStatus %s, isDoingConsumedInfo %s, isShareCard %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/protocal/b/gx;->status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/card/a/c;->cLL:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/a/c;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->Mp()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 204
    const-string/jumbo v3, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v4, "onDBchange() shareCardState %s"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    :cond_2
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/gx;->status:I

    if-eq v0, v2, :cond_3

    .line 208
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/a/c;->MS()V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mp()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/a/c;->cLL:Z

    if-nez v0, :cond_5

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/gx;->status:I

    if-ne v0, v7, :cond_5

    .line 210
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v2, "onDBchange(), need to get the consumedinfo , don\'t finish UI!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/a/c;->MU()V

    .line 220
    :goto_2
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v2, "onDBchange(),card coupon is consumde success!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_3
    iput-object v1, p0, Lcom/tencent/mm/plugin/card/a/c;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/a/c;->e(Lcom/tencent/mm/plugin/card/base/b;)V

    goto/16 :goto_0

    .line 196
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->No()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/c;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/model/c;->mo(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/CardInfo;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 212
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mp()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/a/c;->cLL:Z

    if-eqz v0, :cond_6

    .line 213
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v2, "onDBchange(), is getting the consumedinfo!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 216
    :cond_6
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v2, "onDBchange(),finish CardConsumeCodeUI!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/a/c;->MT()V

    goto :goto_2
.end method

.method public final a(Lcom/tencent/mm/plugin/card/a/c$a;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->cLH:Ljava/util/List;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->cLH:Ljava/util/List;

    .line 97
    :cond_0
    if-eqz p1, :cond_1

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->cLH:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_1
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/card/a/c$a;Z)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->cLJ:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->cLJ:Ljava/util/HashMap;

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->cLJ:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/card/model/f;)V
    .locals 12

    .prologue
    const/16 v11, 0x119

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    .line 234
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v1, "onChange()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "card msg card id is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/card/model/f;->field_card_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    if-nez v0, :cond_1

    .line 237
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v1, "onChange(), do nothing, mCardInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/a/c;->MT()V

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "card msg card id is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/card/model/f;->field_card_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mo()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/plugin/card/model/f;->field_card_id:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/plugin/card/model/f;->field_card_id:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/c;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/tencent/mm/plugin/card/model/f;->cMU:I

    if-ne v0, v7, :cond_2

    .line 244
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v1, "it is card type, don\'t do NetSceneGetShareCardConsumedInfo! finish UI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/a/c;->MT()V

    goto :goto_0

    .line 249
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mp()Z

    move-result v0

    if-nez v0, :cond_3

    .line 250
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v1, "it is not card type, don\'t update share card data!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/a/c;->MT()V

    goto :goto_0

    .line 258
    :cond_3
    iget v0, p1, Lcom/tencent/mm/plugin/card/model/f;->cMU:I

    if-eq v0, v7, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/plugin/card/model/f;->field_card_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/card/model/f;->field_card_id:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/c;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/card/model/f;->field_consumed_box_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 261
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v1, "consumed share card msg,  update share card data!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object v0, p1, Lcom/tencent/mm/plugin/card/model/f;->field_card_id:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/tencent/mm/plugin/card/model/f;->field_card_id:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/c;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 263
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nw()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/c;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->mB(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-result-object v1

    .line 264
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget v4, v0, Lcom/tencent/mm/protocal/b/gx;->status:I

    .line 266
    const-string/jumbo v5, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v6, "onChange() current oldState %s, newStatus %s, shareCardStatus %s"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/gx;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/gx;->status:I

    if-eq v0, v4, :cond_7

    .line 268
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/a/c;->MS()V

    .line 294
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/a/c;->e(Lcom/tencent/mm/plugin/card/base/b;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MJ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/c;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MK()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->am(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->cLI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 298
    if-eqz v0, :cond_6

    .line 299
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/c;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MK()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->K(Landroid/content/Context;Ljava/lang/String;)V

    .line 301
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MJ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/c;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MK()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/a/c;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->ML()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->mq(Ljava/lang/String;)V

    .line 304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 306
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 307
    new-instance v5, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 308
    invoke-virtual {v5, v11}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 309
    const/16 v6, 0x1e

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 310
    invoke-virtual {v5, v8}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 312
    new-instance v6, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 313
    invoke-virtual {v6, v11}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 314
    const/16 v7, 0x1f

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 315
    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 317
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    invoke-static {v4, v8}, Lcom/tencent/mm/plugin/report/service/g;->d(Ljava/util/ArrayList;Z)V

    .line 321
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/a/c;->MU()V

    goto/16 :goto_0

    .line 269
    :cond_7
    if-eq v4, v8, :cond_5

    .line 270
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "share card oldState status is "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v1

    .line 272
    iput v8, v1, Lcom/tencent/mm/protocal/b/gx;->status:I

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iput v8, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_status:I

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/card/base/b;->a(Lcom/tencent/mm/protocal/b/gx;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->h(Lcom/tencent/mm/plugin/card/base/b;)Z

    goto/16 :goto_1

    .line 278
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/plugin/card/model/f;->field_card_id:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 279
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nw()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/card/model/f;->field_card_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->mB(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-result-object v0

    .line 280
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 281
    const-string/jumbo v1, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v4, "onChange() not current oldState %s,shareCardStatus %s"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/protocal/b/gx;->status:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    iget v6, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_status:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/b/gx;->status:I

    if-eq v1, v8, :cond_5

    .line 283
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v1

    .line 284
    iput v8, v1, Lcom/tencent/mm/protocal/b/gx;->status:I

    .line 285
    iput v8, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_status:I

    .line 286
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->a(Lcom/tencent/mm/protocal/b/gx;)V

    .line 287
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->h(Lcom/tencent/mm/plugin/card/base/b;)Z

    goto/16 :goto_1

    .line 290
    :cond_9
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v1, "tempCard is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final b(Lcom/tencent/mm/plugin/card/a/c$a;)V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->cLH:Ljava/util/List;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->cLH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->cLH:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 109
    if-eqz v0, :cond_2

    .line 110
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/card/a/c$a;

    .line 111
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/c;->cLH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 107
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method

.method public final c(Lcom/tencent/mm/plugin/card/a/c$a;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->cLJ:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->cLJ:Ljava/util/HashMap;

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->cLJ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    return-void
.end method

.method public final d(Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/a/c;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    .line 141
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/card/a/c;->cLL:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/c;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->MJ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->MJ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/a/c;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->MJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 142
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/a/c;->cLL:Z

    .line 145
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/c;->cLH:Ljava/util/List;

    if-nez v1, :cond_2

    .line 159
    :cond_1
    return-void

    :cond_2
    move v2, v0

    .line 149
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->cLH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->cLH:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 151
    if-eqz v0, :cond_3

    .line 152
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/a/c$a;

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/c;->cLJ:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 154
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    .line 155
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/card/a/c$a;->f(Lcom/tencent/mm/plugin/card/base/b;)V

    .line 149
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 327
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 329
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/d;

    if-eqz v0, :cond_0

    .line 330
    check-cast p4, Lcom/tencent/mm/plugin/card/sharecard/model/d;

    .line 331
    iget-object v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/d;->cNl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 332
    iget-object v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/d;->cNl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/a/c;->mf(Ljava/lang/String;)V

    .line 336
    :goto_0
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/a/c;->cLL:Z

    .line 337
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v1, "do NetSceneGetShareCardConsumedInfo ok! finish UI!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/a/c;->MT()V

    .line 348
    :cond_0
    :goto_1
    return-void

    .line 334
    :cond_1
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v1, "consumed return json is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 341
    :cond_2
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/d;

    if-eqz v0, :cond_0

    .line 342
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/a/c;->cLL:Z

    .line 343
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v1, "do NetSceneGetShareCardConsumedInfo failed! finish UI!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/a/c;->MT()V

    goto :goto_1
.end method

.method public final release()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 61
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x38e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nv()Lcom/tencent/mm/plugin/card/sharecard/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->b(Lcom/tencent/mm/plugin/card/base/d;)V

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nn()Lcom/tencent/mm/plugin/card/a/b;

    move-result-object v4

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/b;->cLH:Ljava/util/List;

    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    .line 63
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->cLH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->cLJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 65
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/a/c;->cLL:Z

    .line 66
    return-void

    :cond_1
    move v2, v3

    .line 62
    :goto_1
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/b;->cLH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/b;->cLH:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/card/base/d;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v4, Lcom/tencent/mm/plugin/card/a/b;->cLH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method
