.class public Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;
.super Lcom/tencent/mm/kiss/android/CursorVending;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/kiss/android/CursorVending",
        "<",
        "Lcom/tencent/mm/plugin/sns/ui/as;",
        "Lcom/tencent/mm/plugin/sns/i/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SnsTimeLineVendingSide"


# instance fields
.field private DEBUG:Z

.field private volatile isHasGetNp:Z

.field private lastFristId:Ljava/lang/String;

.field private lastLastId:Ljava/lang/String;

.field private lastTime:I

.field private volatile limitSeq:Ljava/lang/String;

.field protected mAppNamesCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mAppTailClickableMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mContactStorage:Lcom/tencent/mm/storage/q;

.field private mContext:Landroid/content/Context;

.field private mDataInitialized:Z

.field private mRealAdapterFuck:Lcom/tencent/mm/plugin/sns/ui/aq;

.field private mSelfContact:Lcom/tencent/mm/i/a;

.field private mSelfName:Ljava/lang/String;

.field private volatile respMinSeq:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/sns/i/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/i/k;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/kiss/android/CursorVending;-><init>(Ljava/lang/Object;)V

    .line 53
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->DEBUG:Z

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->lastTime:I

    .line 72
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mDataInitialized:Z

    .line 73
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->isHasGetNp:Z

    .line 74
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->limitSeq:Ljava/lang/String;

    .line 75
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->respMinSeq:Ljava/lang/String;

    .line 545
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mAppNamesCache:Ljava/util/HashMap;

    .line 546
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mAppTailClickableMap:Ljava/util/HashMap;

    .line 737
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->lastFristId:Ljava/lang/String;

    .line 738
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->lastLastId:Ljava/lang/String;

    .line 69
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->setCacheEnable(Z)V

    .line 70
    return-void
.end method

.method private getCommentNickName(Lcom/tencent/mm/protocal/b/aqk;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 525
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/aqk;->jwf:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mSelfName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mSelfContact:Lcom/tencent/mm/i/a;

    if-nez v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mContactStorage:Lcom/tencent/mm/storage/q;

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/aqk;->jwf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->GC(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 529
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mSelfContact:Lcom/tencent/mm/i/a;

    .line 537
    :goto_0
    if-eqz v0, :cond_2

    .line 538
    invoke-virtual {v0}, Lcom/tencent/mm/i/a;->pc()Ljava/lang/String;

    move-result-object v0

    .line 542
    :goto_1
    return-object v0

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mSelfContact:Lcom/tencent/mm/i/a;

    goto :goto_0

    .line 534
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mContactStorage:Lcom/tencent/mm/storage/q;

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/aqk;->jwf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->GC(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    goto :goto_0

    .line 540
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/aqk;->jWK:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/aqk;->jWK:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/aqk;->jwf:Ljava/lang/String;

    goto :goto_1
.end method

.method private getNameBasedOnLang(Lcom/tencent/mm/protocal/b/auf;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 549
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/auf;->klh:Lcom/tencent/mm/protocal/b/bd;

    if-nez v0, :cond_1

    .line 550
    const-string/jumbo v0, ""

    .line 566
    :cond_0
    :goto_0
    return-object v0

    .line 552
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/auf;->klh:Lcom/tencent/mm/protocal/b/bd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bd;->jvB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 553
    const-string/jumbo v0, ""

    goto :goto_0

    .line 555
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mAppNamesCache:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/auf;->klh:Lcom/tencent/mm/protocal/b/bd;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/bd;->jvB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mAppNamesCache:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/auf;->klh:Lcom/tencent/mm/protocal/b/bd;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/bd;->jvB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 559
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/auf;->klh:Lcom/tencent/mm/protocal/b/bd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bd;->cmJ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 560
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mContext:Landroid/content/Context;

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/auf;->klh:Lcom/tencent/mm/protocal/b/bd;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/bd;->jvB:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->aP(Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 562
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 565
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mAppNamesCache:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/auf;->klh:Lcom/tencent/mm/protocal/b/bd;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/bd;->jvB:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private initData()V
    .locals 3

    .prologue
    .line 98
    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->limitSeq:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->updateLimitSeq(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->limitSeq:Ljava/lang/String;

    .line 99
    return-void
.end method

.method private isDisplayAppname(Lcom/tencent/mm/protocal/b/auf;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 570
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/auf;->klj:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 573
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ak$a;->aCc()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-lez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private onCursorResetFinish()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 740
    const-string/jumbo v0, "MicroMsg.SnsTimeLineVendingSide"

    const-string/jumbo v1, "onCursorResetFinish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    const/16 v0, 0x1f4

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->ex(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    .line 743
    invoke-virtual {v1}, Lcom/tencent/mm/modelsns/a;->Dc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 744
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->getCount()I

    move-result v2

    .line 745
    if-nez v2, :cond_1

    .line 746
    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelsns/a;->eA(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelsns/a;->eA(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelsns/a;->eA(I)Lcom/tencent/mm/modelsns/a;

    .line 747
    invoke-virtual {v1}, Lcom/tencent/mm/modelsns/a;->Dg()Z

    .line 763
    :cond_0
    :goto_0
    return-void

    .line 749
    :cond_1
    add-int/lit8 v3, v2, -0x1

    .line 751
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/i/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/i/k;)Ljava/lang/String;

    move-result-object v4

    .line 752
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/i/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/i/k;)Ljava/lang/String;

    move-result-object v0

    .line 754
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->lastFristId:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->lastLastId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 757
    :cond_2
    iput-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->lastFristId:Ljava/lang/String;

    .line 758
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->lastLastId:Ljava/lang/String;

    .line 759
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/a;->eA(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    .line 760
    invoke-virtual {v1}, Lcom/tencent/mm/modelsns/a;->Dg()Z

    goto :goto_0
.end method

.method private renderSnsComment(ILcom/tencent/mm/plugin/sns/ui/as;)V
    .locals 13

    .prologue
    const/4 v3, 0x0

    const v12, 0x7f0b0152

    .line 595
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/as;->gLr:Lcom/tencent/mm/protocal/b/aqt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqt;->kiu:Ljava/util/LinkedList;

    .line 598
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/a;->aGi()Lcom/tencent/mm/plugin/sns/ui/widget/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/widget/a;->aGj()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v4

    .line 599
    new-instance v1, Lcom/tencent/mm/plugin/sns/data/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/data/d;-><init>()V

    iput-object v1, p2, Lcom/tencent/mm/plugin/sns/ui/as;->hAi:Lcom/tencent/mm/plugin/sns/data/d;

    .line 601
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 602
    const-string/jumbo v1, "MicroMsg.SnsTimeLineVendingSide"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "debug:renderSnsComment position "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " commentInfoList: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " commentData:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p2, Lcom/tencent/mm/plugin/sns/ui/as;->hAi:Lcom/tencent/mm/plugin/sns/data/d;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/data/d;->gOD:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/protocal/b/aqk;

    .line 607
    sget-object v6, Lcom/tencent/mm/kiss/widget/textview/c;->bnG:Lcom/tencent/mm/kiss/widget/textview/c;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mContext:Landroid/content/Context;

    const-string/jumbo v8, ""

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/widget/b;->getCommentNickName(Lcom/tencent/mm/protocal/b/aqk;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/aqk;->kij:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBy()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v9, v1, Lcom/tencent/mm/protocal/b/aqk;->kij:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/storage/q;->GC(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/aqk;->kij:Ljava/lang/String;

    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v9, 0x7f0812c9

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/aqk;->fBO:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_5

    iget-object v0, v6, Lcom/tencent/mm/kiss/widget/textview/c;->bnH:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Lcom/tencent/mm/kiss/widget/textview/c;->a(Lcom/tencent/mm/kiss/widget/textview/a/a;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kiss/widget/textview/b;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/kiss/widget/textview/b;->bnF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    move v0, v3

    :goto_3
    if-eqz v0, :cond_6

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mRealAdapterFuck:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v6, p2, Lcom/tencent/mm/plugin/sns/ui/as;->gLs:Lcom/tencent/mm/plugin/sns/i/k;

    iget v6, v6, Lcom/tencent/mm/plugin/sns/i/k;->field_type:I

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mm/plugin/sns/ui/widget/b;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/b/aqk;Lcom/tencent/mm/plugin/sns/ui/aq;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 610
    iget-object v2, p2, Lcom/tencent/mm/plugin/sns/ui/as;->hAi:Lcom/tencent/mm/plugin/sns/data/d;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/plugin/sns/data/d;->a(Lcom/tencent/mm/protocal/b/aqk;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 607
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/i/a;->pc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    move v0, v3

    goto :goto_3

    .line 614
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mRealAdapterFuck:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v6, p2, Lcom/tencent/mm/plugin/sns/ui/as;->gLs:Lcom/tencent/mm/plugin/sns/i/k;

    iget v6, v6, Lcom/tencent/mm/plugin/sns/i/k;->field_type:I

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mm/plugin/sns/ui/widget/b;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/b/aqk;Lcom/tencent/mm/plugin/sns/ui/aq;I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 618
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/as;->hAi:Lcom/tencent/mm/plugin/sns/data/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/data/d;->a(Lcom/tencent/mm/protocal/b/aqk;Ljava/lang/CharSequence;)V

    .line 621
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/a;->aGi()Lcom/tencent/mm/plugin/sns/ui/widget/a;

    move-result-object v1

    iget v0, v1, Lcom/tencent/mm/plugin/sns/ui/widget/a;->hFW:I

    if-gtz v0, :cond_7

    new-instance v6, Landroid/util/DisplayMetrics;

    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v7, "window"

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    add-float/2addr v6, v7

    float-to-int v6, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0b0261

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    sub-int v9, v0, v7

    sub-int/2addr v9, v6

    sub-int/2addr v9, v8

    iput v9, v1, Lcom/tencent/mm/plugin/sns/ui/widget/a;->hFW:I

    const-string/jumbo v9, "MicroMsg.SnsCommentPreloadTextViewConfig"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "screenWidth "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, " textViewWidth "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v10, v1, Lcom/tencent/mm/plugin/sns/ui/widget/a;->hFW:I

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, " padding: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " marginLeft: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " thisviewPadding: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget v0, v1, Lcom/tencent/mm/plugin/sns/ui/widget/a;->hFW:I

    .line 622
    if-lez v0, :cond_1

    .line 625
    invoke-static {v2, v0, v4}, Lcom/tencent/mm/kiss/widget/textview/d;->a(Ljava/lang/CharSequence;ILcom/tencent/mm/kiss/widget/textview/a/a;)Lcom/tencent/mm/kiss/widget/textview/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/d;->qs()Lcom/tencent/mm/kiss/widget/textview/f;

    move-result-object v0

    .line 626
    sget-object v1, Lcom/tencent/mm/kiss/widget/textview/c;->bnG:Lcom/tencent/mm/kiss/widget/textview/c;

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/kiss/widget/textview/c;->a(Lcom/tencent/mm/kiss/widget/textview/a/a;Lcom/tencent/mm/kiss/widget/textview/f;)V

    goto/16 :goto_0

    .line 631
    :cond_8
    return-void

    :cond_9
    move-object v0, v2

    goto/16 :goto_2
.end method

.method private renderSnsPostDesc(ILcom/tencent/mm/plugin/sns/ui/as;)V
    .locals 6

    .prologue
    .line 577
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/as;->gLw:Lcom/tencent/mm/protocal/b/auf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->klf:Ljava/lang/String;

    .line 578
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/c;->aGk()Lcom/tencent/mm/plugin/sns/ui/widget/c;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/c;->getTextSize()F

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/ui/widget/d;->a(Landroid/content/Context;Ljava/lang/String;F)Lcom/tencent/mm/pluginsdk/ui/d/f;

    move-result-object v1

    .line 580
    iput-object v1, p2, Lcom/tencent/mm/plugin/sns/ui/as;->hAj:Ljava/lang/CharSequence;

    .line 581
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/c;->aGk()Lcom/tencent/mm/plugin/sns/ui/widget/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/widget/c;->aGm()I

    move-result v2

    .line 582
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->DEBUG:Z

    if-eqz v3, :cond_0

    .line 583
    const-string/jumbo v3, "MicroMsg.SnsTimeLineVendingSide"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "debug:renderSnsPostDesc position "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " viewWidth: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " desc:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/c;->aGk()Lcom/tencent/mm/plugin/sns/ui/widget/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/c;->aGj()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/kiss/widget/textview/d;->a(Ljava/lang/CharSequence;ILcom/tencent/mm/kiss/widget/textview/a/a;)Lcom/tencent/mm/kiss/widget/textview/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/d;->qs()Lcom/tencent/mm/kiss/widget/textview/f;

    move-result-object v0

    .line 586
    sget-object v3, Lcom/tencent/mm/kiss/widget/textview/c;->bnG:Lcom/tencent/mm/kiss/widget/textview/c;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/c;->aGk()Lcom/tencent/mm/plugin/sns/ui/widget/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/widget/c;->aGj()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/kiss/widget/textview/c;->a(Lcom/tencent/mm/kiss/widget/textview/a/a;Lcom/tencent/mm/kiss/widget/textview/f;)V

    .line 587
    iget-object v0, v0, Lcom/tencent/mm/kiss/widget/textview/f;->bom:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    const/4 v3, 0x6

    if-le v0, v3, :cond_1

    .line 588
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/c;->aGk()Lcom/tencent/mm/plugin/sns/ui/widget/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/c;->aGl()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/kiss/widget/textview/d;->a(Ljava/lang/CharSequence;ILcom/tencent/mm/kiss/widget/textview/a/a;)Lcom/tencent/mm/kiss/widget/textview/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/d;->qs()Lcom/tencent/mm/kiss/widget/textview/f;

    move-result-object v0

    .line 589
    sget-object v1, Lcom/tencent/mm/kiss/widget/textview/c;->bnG:Lcom/tencent/mm/kiss/widget/textview/c;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/c;->aGk()Lcom/tencent/mm/plugin/sns/ui/widget/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/widget/c;->aGl()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/kiss/widget/textview/c;->a(Lcom/tencent/mm/kiss/widget/textview/a/a;Lcom/tencent/mm/kiss/widget/textview/f;)V

    .line 591
    :cond_1
    return-void
.end method

.method private updateAdDetail(J)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 729
    const-string/jumbo v0, "MicroMsg.SnsTimeLineVendingSide"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "try to update snsid "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/sns/e/k;->cq(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 731
    new-instance v0, Lcom/tencent/mm/plugin/sns/e/k;

    invoke-direct {v0, p1, p2, v3}, Lcom/tencent/mm/plugin/sns/e/k;-><init>(JI)V

    .line 732
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 734
    :cond_0
    return v3
.end method

.method private updateLimitSeq(JLjava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 143
    const-string/jumbo v0, "MicroMsg.SnsTimeLineVendingSide"

    const-string/jumbo v1, "updateLitmitSeq %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->getSnsServer()Lcom/tencent/mm/plugin/sns/e/ak$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/e/ak$a;->aCb()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v1

    const-string/jumbo v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->getSnsServer()Lcom/tencent/mm/plugin/sns/e/ak$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/ak$a;->aCb()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-virtual {v1, p1, p2, v0, v4}, Lcom/tencent/mm/plugin/sns/i/l;->c(JIZ)J

    move-result-wide v0

    .line 145
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/i;->co(J)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->getRespMinSeq()Ljava/lang/String;

    move-result-object v1

    .line 147
    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 153
    :cond_0
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBK()Lcom/tencent/mm/plugin/sns/i/j;

    move-result-object v1

    const-string/jumbo v2, "@__weixintimtline"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/i/j;->wD(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/i/i;->aCO()Lcom/tencent/mm/protocal/b/ni;

    move-result-object v1

    .line 154
    iget-wide v2, v1, Lcom/tencent/mm/protocal/b/ni;->jIO:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 164
    :cond_1
    :goto_2
    return-object v0

    .line 144
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->getSnsServer()Lcom/tencent/mm/plugin/sns/e/ak$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/ak$a;->aCb()I

    move-result v0

    goto :goto_0

    .line 151
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    move-object v0, v1

    goto :goto_1

    .line 157
    :cond_4
    iget-wide v2, v1, Lcom/tencent/mm/protocal/b/ni;->jIO:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/i;->co(J)Ljava/lang/String;

    move-result-object v1

    .line 158
    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v0, v1

    .line 160
    goto :goto_2

    .line 163
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method public addSize()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->looperCheckForVending()V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    move-wide v0, v4

    .line 126
    :goto_0
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->isHasGetNp:Z

    .line 128
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->limitSeq:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->updateLimitSeq(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->limitSeq:Ljava/lang/String;

    .line 129
    return-void

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    move v2, v3

    .line 113
    :goto_1
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/i/k;

    .line 114
    const/16 v6, 0x20

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    move-result v6

    if-nez v6, :cond_1

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    cmp-long v6, v6, v4

    if-eqz v6, :cond_1

    .line 115
    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    .line 116
    const-string/jumbo v1, "MicroMsg.SnsTimeLineVendingSide"

    const-string/jumbo v2, "get list last not ad item %s %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_stringSeq:Ljava/lang/String;

    aput-object v0, v6, v8

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v4

    .line 117
    goto :goto_0

    .line 119
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 120
    add-int/lit8 v0, v1, -0x1

    .line 121
    if-ltz v0, :cond_2

    .line 122
    const/16 v1, 0x1f4

    if-le v2, v1, :cond_3

    :cond_2
    move-wide v0, v4

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1
.end method

.method protected applyChangeSynchronized(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 716
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->setCursor(Landroid/database/Cursor;)V

    .line 717
    return-void
.end method

.method protected bridge synthetic applyChangeSynchronized(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 51
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->applyChangeSynchronized(Landroid/database/Cursor;)V

    return-void
.end method

.method public convertFrom(Lcom/tencent/mm/plugin/sns/i/k;Landroid/database/Cursor;)Lcom/tencent/mm/plugin/sns/i/k;
    .locals 0

    .prologue
    .line 178
    if-nez p1, :cond_0

    .line 179
    new-instance p1, Lcom/tencent/mm/plugin/sns/i/k;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/sns/i/k;-><init>()V

    .line 181
    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/sns/i/k;->b(Landroid/database/Cursor;)V

    .line 182
    return-object p1
.end method

.method public bridge synthetic convertFrom(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    check-cast p1, Lcom/tencent/mm/plugin/sns/i/k;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->convertFrom(Lcom/tencent/mm/plugin/sns/i/k;Landroid/database/Cursor;)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v0

    return-object v0
.end method

.method public destroyAsynchronous()V
    .locals 1

    .prologue
    .line 721
    invoke-super {p0}, Lcom/tencent/mm/kiss/android/CursorVending;->destroyAsynchronous()V

    .line 723
    sget-object v0, Lcom/tencent/mm/kiss/widget/textview/c;->bnG:Lcom/tencent/mm/kiss/widget/textview/c;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/c;->qr()V

    .line 725
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mAppTailClickableMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 726
    return-void
.end method

.method public getLimitSeq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->limitSeq:Ljava/lang/String;

    return-object v0
.end method

.method public getRespMinSeq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->respMinSeq:Ljava/lang/String;

    return-object v0
.end method

.method public init(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/aq;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mContext:Landroid/content/Context;

    .line 171
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mRealAdapterFuck:Lcom/tencent/mm/plugin/sns/ui/aq;

    .line 173
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mSelfName:Ljava/lang/String;

    .line 174
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mContactStorage:Lcom/tencent/mm/storage/q;

    .line 175
    return-void
.end method

.method protected prepareCursorAsynchronous()Landroid/database/Cursor;
    .locals 14

    .prologue
    .line 635
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mDataInitialized:Z

    if-nez v0, :cond_0

    .line 636
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->initData()V

    .line 637
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mDataInitialized:Z

    .line 640
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->getLimitSeq()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/i/l;->aDo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/i/l;->wH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " AND "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/i/l;->wI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " AND  (snsId != 0 ) "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/sns/i/l;->hhL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " limit 1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/i/l;->bkP:Lcom/tencent/mm/sdk/h/d;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const/4 v0, 0x0

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v0, Lcom/tencent/mm/plugin/sns/i/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/i/k;-><init>()V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/i/k;->b(Landroid/database/Cursor;)V

    iget v0, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_createTime:I

    move v1, v0

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const-string/jumbo v0, "MicroMsg.SnsInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getLastTime "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " createtime "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    const-string/jumbo v0, "MicroMsg.SnsTimeLineVendingSide"

    const-string/jumbo v2, "create time sql %s to %s getLimitSeq() %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->lastTime:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->getLimitSeq()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 642
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->lastTime:I

    if-eq v0, v1, :cond_6

    .line 643
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBJ()Lcom/tencent/mm/plugin/sns/i/d;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->lastTime:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "select *,rowid from AdSnsInfo  where createTime > "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " and createTime <= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " order by  createTime desc"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.AdSnsInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getAdInTime "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/d;->bkP:Lcom/tencent/mm/sdk/h/d;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 644
    if-eqz v6, :cond_5

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 646
    :cond_2
    new-instance v7, Lcom/tencent/mm/plugin/sns/i/c;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/sns/i/c;-><init>()V

    .line 647
    invoke-virtual {v7, v6}, Lcom/tencent/mm/plugin/sns/i/c;->b(Landroid/database/Cursor;)V

    .line 648
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/i/c;->aCF()Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v8

    .line 650
    const-string/jumbo v0, "MicroMsg.SnsTimeLineVendingSide"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ad xml "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/i/k;->aDi()Lcom/tencent/mm/plugin/sns/i/c;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v5, v8, Lcom/tencent/mm/plugin/sns/i/k;->field_stringSeq:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v5, v3, Lcom/tencent/mm/plugin/sns/i/c;->field_adxml:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, " <createtime "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v8, Lcom/tencent/mm/plugin/sns/i/k;->field_createTime:I

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v9, ">"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, " <exposuretime "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v3, Lcom/tencent/mm/plugin/sns/i/c;->field_exposureTime:I

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v9, ">"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, " <adcreatetime "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v3, Lcom/tencent/mm/plugin/sns/i/c;->field_createAdTime:I

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v9, "> "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/i/c;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/auf;->klf:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    const-wide/16 v2, 0x5460

    .line 655
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/i/k;->aDd()Lcom/tencent/mm/plugin/sns/i/a;

    move-result-object v4

    .line 657
    iget v0, v8, Lcom/tencent/mm/plugin/sns/i/k;->field_createTime:I

    .line 658
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/i/k;->aCT()Z

    move-result v9

    .line 659
    if-eqz v4, :cond_b

    .line 660
    if-eqz v9, :cond_8

    .line 661
    iget-wide v2, v4, Lcom/tencent/mm/plugin/sns/i/a;->hdz:J

    const-wide/16 v4, 0x3c

    mul-long/2addr v2, v4

    .line 662
    iget v0, v7, Lcom/tencent/mm/plugin/sns/i/c;->field_exposureTime:I

    move-wide v4, v2

    move v2, v0

    .line 669
    :goto_1
    int-to-long v10, v2

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/be;->at(J)J

    move-result-wide v10

    .line 670
    cmp-long v0, v10, v4

    if-ltz v0, :cond_a

    .line 671
    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/e/ah;->l(Lcom/tencent/mm/plugin/sns/i/k;)Lcom/tencent/mm/protocal/b/aqt;

    move-result-object v0

    .line 672
    const/4 v3, 0x0

    .line 673
    iget v12, v8, Lcom/tencent/mm/plugin/sns/i/k;->field_likeFlag:I

    if-nez v12, :cond_4

    .line 674
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqt;->kiu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqk;

    .line 675
    if-eqz v0, :cond_3

    iget-object v13, v0, Lcom/tencent/mm/protocal/b/aqk;->jwf:Ljava/lang/String;

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqk;->jwf:Ljava/lang/String;

    iget-object v13, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mSelfName:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 681
    :cond_4
    const/4 v0, 0x1

    .line 683
    :goto_2
    if-nez v0, :cond_a

    .line 686
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBJ()Lcom/tencent/mm/plugin/sns/i/d;

    move-result-object v0

    iget-wide v12, v8, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    invoke-virtual {v0, v12, v13}, Lcom/tencent/mm/plugin/sns/i/d;->delete(J)Z

    .line 687
    const-string/jumbo v0, "MicroMsg.SnsTimeLineVendingSide"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "~~addelete the item "

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v12, v8, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v12, " exposureTime: "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " field_createTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v8, Lcom/tencent/mm/plugin/sns/i/k;->field_createTime:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " checktime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " gettime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " isexposure "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " exposureTime "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v7, Lcom/tencent/mm/plugin/sns/i/c;->field_exposureTime:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " adCreateTIme:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v7, Lcom/tencent/mm/plugin/sns/i/c;->field_createAdTime:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 698
    :cond_5
    if-eqz v6, :cond_6

    .line 700
    const-string/jumbo v0, "MicroMsg.SnsTimeLineVendingSide"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "test for adcount "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 705
    :cond_6
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->lastTime:I

    .line 707
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->getLimitSeq()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/plugin/sns/i/l;->hhJ:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " from SnsInfo where "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/i/l;->aDl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/i/l;->wH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " AND "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/i/l;->wI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " AND createTime >= "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " UNION "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/plugin/sns/i/l;->hhJ:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " from AdSnsInfo where createTime"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " > "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/sns/i/l;->hhK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.SnsInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getAdCursorForTimeLine "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " limtiSeq: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/i/l;->bkP:Lcom/tencent/mm/sdk/h/d;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 709
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->onCursorResetFinish()V

    .line 711
    return-object v0

    .line 664
    :cond_8
    iget-wide v2, v4, Lcom/tencent/mm/plugin/sns/i/a;->hdy:J

    const-wide/16 v4, 0x3c

    mul-long/2addr v2, v4

    .line 665
    iget v0, v7, Lcom/tencent/mm/plugin/sns/i/c;->field_createAdTime:I

    move-wide v4, v2

    move v2, v0

    goto/16 :goto_1

    :cond_9
    move v0, v3

    .line 676
    goto/16 :goto_2

    .line 693
    :cond_a
    iget-wide v2, v8, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->updateAdDetail(J)Z

    goto/16 :goto_3

    :cond_b
    move-wide v4, v2

    move v2, v0

    goto/16 :goto_1

    :cond_c
    move v1, v0

    goto/16 :goto_0
.end method

.method public resetSize()V
    .locals 5

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->looperCheckForVending()V

    .line 135
    const-string/jumbo v0, "MicroMsg.SnsTimeLineVendingSide"

    const-string/jumbo v1, "resetSize %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->isHasGetNp:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->isHasGetNp:Z

    if-eqz v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 139
    :cond_0
    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->limitSeq:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->updateLimitSeq(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->limitSeq:Ljava/lang/String;

    goto :goto_0
.end method

.method public bridge synthetic resolveAsynchronous(I)Lcom/tencent/mm/kiss/vending/b;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->resolveAsynchronous(I)Lcom/tencent/mm/plugin/sns/ui/as;

    move-result-object v0

    return-object v0
.end method

.method public resolveAsynchronous(I)Lcom/tencent/mm/plugin/sns/ui/as;
    .locals 20

    .prologue
    .line 189
    if-gez p1, :cond_0

    .line 190
    const/4 v2, 0x0

    .line 521
    :goto_0
    return-object v2

    .line 193
    :cond_0
    const-string/jumbo v2, "MicroMsg.SnsTimeLineVendingSide"

    const-string/jumbo v3, "resolveAsynchronous %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 196
    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/as;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/sns/ui/as;-><init>()V

    .line 198
    invoke-super/range {p0 .. p1}, Lcom/tencent/mm/kiss/android/CursorVending;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/i/k;

    .line 199
    if-nez v2, :cond_1

    .line 200
    const-string/jumbo v2, "MicroMsg.SnsTimeLineVendingSide"

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    const-string/jumbo v4, "mSnsInfo is null, index %s, count %s, why?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mCount:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v6

    .line 201
    goto :goto_0

    .line 204
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v7

    .line 205
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/e/ah;->l(Lcom/tencent/mm/plugin/sns/i/k;)Lcom/tencent/mm/protocal/b/aqt;

    move-result-object v10

    .line 207
    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/ui/aq;->c(Lcom/tencent/mm/protocal/b/auf;)I

    move-result v11

    .line 209
    iput v11, v6, Lcom/tencent/mm/plugin/sns/ui/as;->cVo:I

    .line 210
    iget-wide v4, v2, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    iput-wide v4, v6, Lcom/tencent/mm/plugin/sns/ui/as;->hAm:J

    .line 211
    iget v3, v2, Lcom/tencent/mm/plugin/sns/i/k;->field_likeFlag:I

    iput v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->hAq:I

    .line 212
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/i/k;->aCT()Z

    move-result v3

    iput-boolean v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->hAr:Z

    .line 213
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/i/k;->aDg()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->hAs:Ljava/lang/String;

    .line 215
    iput-object v2, v6, Lcom/tencent/mm/plugin/sns/ui/as;->gLs:Lcom/tencent/mm/plugin/sns/i/k;

    .line 216
    iput-object v7, v6, Lcom/tencent/mm/plugin/sns/ui/as;->gLw:Lcom/tencent/mm/protocal/b/auf;

    .line 217
    iput-object v10, v6, Lcom/tencent/mm/plugin/sns/ui/as;->gLr:Lcom/tencent/mm/protocal/b/aqt;

    .line 220
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->renderSnsPostDesc(ILcom/tencent/mm/plugin/sns/ui/as;)V

    .line 222
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->renderSnsComment(ILcom/tencent/mm/plugin/sns/ui/as;)V

    .line 223
    iget-object v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->gLs:Lcom/tencent/mm/plugin/sns/i/k;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 225
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/e/g;->aAZ()I

    .line 231
    :goto_1
    iget-object v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->gLw:Lcom/tencent/mm/protocal/b/auf;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->getNameBasedOnLang(Lcom/tencent/mm/protocal/b/auf;)Ljava/lang/String;

    .line 240
    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/i/k;->field_userName:Ljava/lang/String;

    .line 241
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mContactStorage:Lcom/tencent/mm/storage/q;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/q;->GC(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    .line 242
    if-eqz v4, :cond_3

    .line 244
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mSelfName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_42

    .line 245
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mSelfContact:Lcom/tencent/mm/i/a;

    if-nez v5, :cond_a

    .line 246
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mSelfContact:Lcom/tencent/mm/i/a;

    move-object v5, v3

    .line 251
    :goto_2
    if-nez v5, :cond_b

    move-object v3, v4

    .line 255
    :goto_3
    const/16 v12, 0x20

    invoke-virtual {v2, v12}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 256
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/i/k;->aDc()Lcom/tencent/mm/plugin/sns/i/b;

    move-result-object v12

    .line 257
    if-eqz v12, :cond_2

    iget-object v13, v12, Lcom/tencent/mm/plugin/sns/i/b;->bGH:Ljava/lang/String;

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_2

    .line 258
    iget-object v3, v12, Lcom/tencent/mm/plugin/sns/i/b;->bGH:Ljava/lang/String;

    .line 262
    :cond_2
    iput-object v4, v6, Lcom/tencent/mm/plugin/sns/ui/as;->mUsername:Ljava/lang/String;

    .line 263
    iput-object v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->hAA:Ljava/lang/String;

    .line 264
    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    move-result v3

    iput-boolean v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->hjO:Z

    .line 265
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/i/k;->aCX()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->hlg:Ljava/lang/String;

    .line 266
    iget-wide v12, v5, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v3, v12

    if-nez v3, :cond_c

    const/4 v3, 0x1

    :goto_4
    iput-boolean v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->hAB:Z

    .line 267
    iput-object v5, v6, Lcom/tencent/mm/plugin/sns/ui/as;->hAk:Lcom/tencent/mm/i/a;

    .line 271
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/i/k;->aCE()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->hAl:Ljava/lang/String;

    .line 272
    iget-object v3, v7, Lcom/tencent/mm/protocal/b/auf;->klf:Ljava/lang/String;

    iput-object v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->hAn:Ljava/lang/String;

    .line 273
    iget v3, v7, Lcom/tencent/mm/protocal/b/auf;->klk:I

    iput v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->hAo:I

    .line 276
    iget v3, v2, Lcom/tencent/mm/plugin/sns/i/k;->field_createTime:I

    iput v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->hAp:I

    .line 277
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mContext:Landroid/content/Context;

    iget v4, v6, Lcom/tencent/mm/plugin/sns/ui/as;->hAp:I

    int-to-long v4, v4

    const-wide/16 v12, 0x3e8

    mul-long/2addr v4, v12

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/at;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->hAt:Ljava/lang/String;

    .line 280
    const/4 v3, 0x0

    iput-boolean v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->hAD:Z

    .line 281
    const/16 v3, 0xb

    if-ne v11, v3, :cond_4

    .line 282
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v7, Lcom/tencent/mm/protocal/b/auf;->emC:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 283
    iget-object v3, v10, Lcom/tencent/mm/protocal/b/aqt;->kiG:Lcom/tencent/mm/protocal/b/ari;

    if-eqz v3, :cond_4

    iget-object v3, v10, Lcom/tencent/mm/protocal/b/aqt;->kiG:Lcom/tencent/mm/protocal/b/ari;

    iget v3, v3, Lcom/tencent/mm/protocal/b/ari;->kiZ:I

    if-eqz v3, :cond_4

    .line 284
    iget-object v3, v10, Lcom/tencent/mm/protocal/b/aqt;->kiG:Lcom/tencent/mm/protocal/b/ari;

    iget v3, v3, Lcom/tencent/mm/protocal/b/ari;->kiZ:I

    iput v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->hAE:I

    .line 285
    const/4 v3, 0x1

    iput-boolean v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->hAD:Z

    .line 291
    :cond_4
    iget-boolean v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->hjO:Z

    if-eqz v3, :cond_e

    .line 292
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/i/k;->aDd()Lcom/tencent/mm/plugin/sns/i/a;

    move-result-object v3

    .line 293
    if-eqz v3, :cond_5

    .line 294
    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/i/a;->hdH:Ljava/lang/String;

    iput-object v4, v6, Lcom/tencent/mm/plugin/sns/ui/as;->hAG:Ljava/lang/String;

    .line 295
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/i/a;->hdI:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    const/4 v3, 0x1

    :goto_5
    iput-boolean v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->hAH:Z

    .line 314
    :cond_5
    :goto_6
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->getNameBasedOnLang(Lcom/tencent/mm/protocal/b/auf;)Ljava/lang/String;

    move-result-object v5

    .line 315
    sget-object v3, Lcom/tencent/mm/plugin/sns/b/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v3, v5}, Lcom/tencent/mm/pluginsdk/f;->aY(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->isDisplayAppname(Lcom/tencent/mm/protocal/b/auf;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 316
    const/4 v3, 0x1

    iput-boolean v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->hAI:Z

    .line 317
    const/4 v4, 0x1

    .line 318
    iget-object v3, v7, Lcom/tencent/mm/protocal/b/auf;->klh:Lcom/tencent/mm/protocal/b/bd;

    if-nez v3, :cond_13

    .line 319
    const/4 v3, 0x0

    .line 335
    :goto_7
    iput-object v5, v6, Lcom/tencent/mm/plugin/sns/ui/as;->dGQ:Ljava/lang/String;

    .line 336
    iput-boolean v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->hAK:Z

    .line 348
    :goto_8
    iget-object v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->mUsername:Ljava/lang/String;

    if-eqz v3, :cond_19

    iget-object v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->mUsername:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mSelfName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x1

    :goto_9
    iput-boolean v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->hAC:Z

    .line 351
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/i/k;->aCZ()Z

    move-result v3

    iput-boolean v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->hAN:Z

    .line 352
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/i/k;->aCR()Lcom/tencent/mm/protocal/b/adx;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/protocal/b/adx;->jYD:I

    iput v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->hAO:I

    .line 355
    const/4 v3, 0x0

    iput-boolean v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->hAP:Z

    .line 356
    if-eqz v10, :cond_7

    iget-boolean v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->hAC:Z

    if-eqz v3, :cond_7

    .line 357
    iget v3, v10, Lcom/tencent/mm/protocal/b/aqt;->kiy:I

    .line 358
    const/4 v4, 0x3

    if-eq v3, v4, :cond_6

    const/4 v4, 0x5

    if-ne v3, v4, :cond_7

    .line 360
    :cond_6
    const/4 v3, 0x1

    iput-boolean v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->hAP:Z

    .line 364
    :cond_7
    if-eqz v10, :cond_29

    .line 367
    iget-object v3, v10, Lcom/tencent/mm/protocal/b/aqt;->kix:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-gtz v3, :cond_1a

    .line 368
    const/4 v3, 0x0

    iput-boolean v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->hAQ:Z

    .line 400
    :cond_8
    :goto_a
    iget-object v3, v10, Lcom/tencent/mm/protocal/b/aqt;->kiG:Lcom/tencent/mm/protocal/b/ari;

    if-eqz v3, :cond_23

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v7, Lcom/tencent/mm/protocal/b/auf;->emC:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v3, v10, Lcom/tencent/mm/protocal/b/aqt;->kiG:Lcom/tencent/mm/protocal/b/ari;

    iget v3, v3, Lcom/tencent/mm/protocal/b/ari;->kiZ:I

    if-lez v3, :cond_23

    .line 401
    invoke-static {v2, v10}, Lcom/tencent/mm/plugin/sns/lucky/b/w;->b(Lcom/tencent/mm/plugin/sns/i/k;Lcom/tencent/mm/protocal/b/aqt;)J

    move-result-wide v4

    long-to-double v4, v4

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v12

    iput-wide v4, v6, Lcom/tencent/mm/plugin/sns/ui/as;->hAV:D

    .line 402
    iget-object v3, v10, Lcom/tencent/mm/protocal/b/aqt;->kiG:Lcom/tencent/mm/protocal/b/ari;

    iget v3, v3, Lcom/tencent/mm/protocal/b/ari;->kiZ:I

    iput v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->hAU:I

    .line 403
    const/4 v3, 0x1

    iput-boolean v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->hAT:Z

    .line 405
    new-instance v5, Lcom/tencent/mm/kiss/b/a$a;

    invoke-direct {v5}, Lcom/tencent/mm/kiss/b/a$a;-><init>()V

    .line 407
    iget-object v3, v10, Lcom/tencent/mm/protocal/b/aqt;->kiG:Lcom/tencent/mm/protocal/b/ari;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ari;->kja:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/b/aqq;

    .line 409
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mContactStorage:Lcom/tencent/mm/storage/q;

    iget-object v12, v3, Lcom/tencent/mm/protocal/b/aqq;->jwf:Ljava/lang/String;

    invoke-virtual {v4, v12}, Lcom/tencent/mm/storage/q;->GC(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v4

    .line 410
    if-eqz v4, :cond_21

    .line 412
    invoke-virtual {v4}, Lcom/tencent/mm/i/a;->pc()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 417
    :goto_c
    const/4 v12, 0x1

    new-array v12, v12, [Lcom/tencent/mm/kiss/d/p;

    const/4 v13, 0x0

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aqq;->jwf:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/kiss/d/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/kiss/d/r;

    move-result-object v3

    aput-object v3, v12, v13

    invoke-virtual {v5, v12}, Lcom/tencent/mm/kiss/b/a$a;->e([Ljava/lang/Object;)Lcom/tencent/mm/kiss/b/a$a;

    goto :goto_b

    .line 228
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/e/g;->aAY()I

    goto/16 :goto_1

    .line 248
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mSelfContact:Lcom/tencent/mm/i/a;

    move-object v5, v3

    goto/16 :goto_2

    .line 251
    :cond_b
    invoke-virtual {v5}, Lcom/tencent/mm/i/a;->pc()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    .line 266
    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 295
    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 298
    :cond_e
    iget-object v3, v7, Lcom/tencent/mm/protocal/b/auf;->klg:Lcom/tencent/mm/protocal/b/acn;

    if-nez v3, :cond_f

    const/4 v3, 0x0

    .line 299
    :goto_d
    iget-object v4, v7, Lcom/tencent/mm/protocal/b/auf;->klg:Lcom/tencent/mm/protocal/b/acn;

    if-nez v4, :cond_10

    const/4 v4, 0x0

    .line 300
    :goto_e
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 301
    iget-wide v12, v2, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    if-nez v5, :cond_11

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 302
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "\u00b7"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->hAG:Ljava/lang/String;

    .line 306
    :goto_f
    const/4 v3, 0x1

    iput-boolean v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->hAH:Z

    goto/16 :goto_6

    .line 298
    :cond_f
    iget-object v3, v7, Lcom/tencent/mm/protocal/b/auf;->klg:Lcom/tencent/mm/protocal/b/acn;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/acn;->bFi:Ljava/lang/String;

    goto :goto_d

    .line 299
    :cond_10
    iget-object v4, v7, Lcom/tencent/mm/protocal/b/auf;->klg:Lcom/tencent/mm/protocal/b/acn;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/acn;->eTE:Ljava/lang/String;

    goto :goto_e

    .line 304
    :cond_11
    iput-object v4, v6, Lcom/tencent/mm/plugin/sns/ui/as;->hAG:Ljava/lang/String;

    goto :goto_f

    .line 308
    :cond_12
    iput-object v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->hAG:Ljava/lang/String;

    .line 309
    const/4 v3, 0x0

    iput-boolean v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->hAH:Z

    goto/16 :goto_6

    .line 321
    :cond_13
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mAppTailClickableMap:Ljava/util/HashMap;

    iget-object v11, v7, Lcom/tencent/mm/protocal/b/auf;->klh:Lcom/tencent/mm/protocal/b/bd;

    iget-object v11, v11, Lcom/tencent/mm/protocal/b/bd;->jvB:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 322
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mAppTailClickableMap:Ljava/util/HashMap;

    iget-object v11, v7, Lcom/tencent/mm/protocal/b/auf;->klh:Lcom/tencent/mm/protocal/b/bd;

    iget-object v11, v11, Lcom/tencent/mm/protocal/b/bd;->jvB:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 323
    if-nez v3, :cond_16

    .line 324
    const/4 v3, 0x0

    goto/16 :goto_7

    .line 327
    :cond_14
    iget-object v3, v7, Lcom/tencent/mm/protocal/b/auf;->klh:Lcom/tencent/mm/protocal/b/bd;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/bd;->jvB:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->BI(Ljava/lang/String;)Z

    move-result v3

    .line 328
    if-nez v3, :cond_15

    .line 329
    const/4 v4, 0x0

    .line 331
    :cond_15
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mAppTailClickableMap:Ljava/util/HashMap;

    iget-object v12, v7, Lcom/tencent/mm/protocal/b/auf;->klh:Lcom/tencent/mm/protocal/b/bd;

    iget-object v12, v12, Lcom/tencent/mm/protocal/b/bd;->jvB:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    move v3, v4

    goto/16 :goto_7

    .line 337
    :cond_17
    iget-object v3, v7, Lcom/tencent/mm/protocal/b/auf;->klj:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_18

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->isDisplayAppname(Lcom/tencent/mm/protocal/b/auf;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 338
    iput-object v5, v6, Lcom/tencent/mm/plugin/sns/ui/as;->dGQ:Ljava/lang/String;

    .line 339
    const/4 v3, 0x1

    iput-boolean v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->hAJ:Z

    .line 340
    iget-object v3, v7, Lcom/tencent/mm/protocal/b/auf;->jeQ:Ljava/lang/String;

    iput-object v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->hAM:Ljava/lang/String;

    .line 341
    iget-object v3, v7, Lcom/tencent/mm/protocal/b/auf;->klj:Ljava/lang/String;

    iput-object v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->hAL:Ljava/lang/String;

    goto/16 :goto_8

    .line 343
    :cond_18
    const/4 v3, 0x0

    iput-boolean v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->hAI:Z

    .line 344
    const/4 v3, 0x0

    iput-boolean v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->hAJ:Z

    goto/16 :goto_8

    .line 348
    :cond_19
    const/4 v3, 0x0

    goto/16 :goto_9

    .line 369
    :cond_1a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mSelfName:Ljava/lang/String;

    iget-object v4, v10, Lcom/tencent/mm/protocal/b/aqt;->jwf:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 370
    const/4 v3, 0x1

    iput-boolean v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->hAQ:Z

    .line 371
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 372
    const/4 v3, 0x0

    .line 373
    iget-object v4, v10, Lcom/tencent/mm/protocal/b/aqt;->kix:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v4, v3

    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/b/aqk;

    .line 374
    if-nez v4, :cond_1b

    .line 375
    const/4 v4, 0x1

    .line 376
    const-string/jumbo v12, "  "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 380
    :goto_11
    iget-object v12, v3, Lcom/tencent/mm/protocal/b/aqk;->jWK:Ljava/lang/String;

    if-eqz v12, :cond_1c

    .line 381
    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aqk;->jWK:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_10

    .line 378
    :cond_1b
    const-string/jumbo v12, ",  "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_11

    .line 383
    :cond_1c
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mContactStorage:Lcom/tencent/mm/storage/q;

    iget-object v13, v3, Lcom/tencent/mm/protocal/b/aqk;->jwf:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/tencent/mm/storage/q;->GC(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v12

    .line 384
    if-nez v12, :cond_1d

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aqk;->jwf:Ljava/lang/String;

    :goto_12
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_10

    :cond_1d
    invoke-virtual {v12}, Lcom/tencent/mm/i/a;->pc()Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    .line 388
    :cond_1e
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->hAR:Ljava/lang/String;

    goto/16 :goto_a

    .line 390
    :cond_1f
    iget-object v3, v10, Lcom/tencent/mm/protocal/b/aqt;->kix:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/b/aqk;

    .line 391
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mSelfName:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aqk;->jwf:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 392
    const/4 v3, 0x1

    iput-boolean v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->hAQ:Z

    .line 393
    const/4 v3, 0x1

    iput-boolean v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->hAS:Z

    goto/16 :goto_a

    .line 414
    :cond_21
    iget-object v4, v3, Lcom/tencent/mm/protocal/b/aqq;->jwf:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_c

    .line 421
    :cond_22
    invoke-virtual {v5}, Lcom/tencent/mm/kiss/b/a$a;->pV()Lcom/tencent/mm/kiss/b/a;

    move-result-object v3

    iput-object v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->hAW:Lcom/tencent/mm/kiss/b/a;

    .line 426
    :cond_23
    iget-object v3, v10, Lcom/tencent/mm/protocal/b/aqt;->kir:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_26

    .line 427
    new-instance v5, Lcom/tencent/mm/kiss/b/a$a;

    invoke-direct {v5}, Lcom/tencent/mm/kiss/b/a$a;-><init>()V

    .line 428
    iget-object v3, v10, Lcom/tencent/mm/protocal/b/aqt;->kir:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/b/aqk;

    .line 430
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mContactStorage:Lcom/tencent/mm/storage/q;

    iget-object v12, v3, Lcom/tencent/mm/protocal/b/aqk;->jwf:Ljava/lang/String;

    invoke-virtual {v4, v12}, Lcom/tencent/mm/storage/q;->GC(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v4

    .line 431
    if-eqz v4, :cond_24

    .line 433
    invoke-virtual {v4}, Lcom/tencent/mm/i/a;->pc()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 438
    :goto_14
    const/4 v12, 0x1

    new-array v12, v12, [Lcom/tencent/mm/kiss/d/p;

    const/4 v13, 0x0

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aqk;->jwf:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/kiss/d/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/kiss/d/r;

    move-result-object v3

    aput-object v3, v12, v13

    invoke-virtual {v5, v12}, Lcom/tencent/mm/kiss/b/a$a;->e([Ljava/lang/Object;)Lcom/tencent/mm/kiss/b/a$a;

    goto :goto_13

    .line 435
    :cond_24
    iget-object v4, v3, Lcom/tencent/mm/protocal/b/aqk;->jwf:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    .line 440
    :cond_25
    invoke-virtual {v5}, Lcom/tencent/mm/kiss/b/a$a;->pV()Lcom/tencent/mm/kiss/b/a;

    move-result-object v3

    iput-object v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->hAX:Lcom/tencent/mm/kiss/b/a;

    .line 444
    :cond_26
    iget-object v3, v10, Lcom/tencent/mm/protocal/b/aqt;->kiu:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_29

    .line 445
    new-instance v11, Lcom/tencent/mm/kiss/b/a$a;

    invoke-direct {v11}, Lcom/tencent/mm/kiss/b/a$a;-><init>()V

    .line 446
    iget-object v3, v10, Lcom/tencent/mm/protocal/b/aqt;->kiu:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/b/aqk;

    .line 447
    iget v4, v3, Lcom/tencent/mm/protocal/b/aqk;->khU:I

    if-eqz v4, :cond_27

    iget v4, v3, Lcom/tencent/mm/protocal/b/aqk;->khU:I

    int-to-long v4, v4

    .line 448
    :goto_16
    iget-object v13, v3, Lcom/tencent/mm/protocal/b/aqk;->jwf:Ljava/lang/String;

    .line 449
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->getCommentNickName(Lcom/tencent/mm/protocal/b/aqk;)Ljava/lang/String;

    move-result-object v14

    .line 450
    iget-object v15, v3, Lcom/tencent/mm/protocal/b/aqk;->fBO:Ljava/lang/String;

    .line 451
    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/ui/as;->hAi:Lcom/tencent/mm/plugin/sns/data/d;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/d;->gOD:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v16, v0

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v3, Lcom/tencent/mm/protocal/b/aqk;->khU:I

    move/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string/jumbo v18, "-"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    iget-wide v0, v3, Lcom/tencent/mm/protocal/b/aqk;->khX:J

    move-wide/from16 v18, v0

    invoke-virtual/range {v17 .. v19}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string/jumbo v18, "-"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aqk;->fBO:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 453
    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Lcom/tencent/mm/kiss/d/p;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v4, Lcom/tencent/mm/kiss/d/s;

    invoke-direct {v4}, Lcom/tencent/mm/kiss/d/s;-><init>()V

    const/16 v18, 0x5

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aput-object v5, v18, v19

    const/4 v5, 0x1

    aput-object v13, v18, v5

    const/4 v5, 0x2

    aput-object v14, v18, v5

    const/4 v5, 0x3

    aput-object v15, v18, v5

    const/4 v5, 0x4

    aput-object v3, v18, v5

    move-object/from16 v0, v18

    iput-object v0, v4, Lcom/tencent/mm/kiss/d/p;->bmY:[Ljava/lang/Object;

    move-object v3, v4

    check-cast v3, Lcom/tencent/mm/kiss/d/s;

    aput-object v3, v16, v17

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Lcom/tencent/mm/kiss/b/a$a;->e([Ljava/lang/Object;)Lcom/tencent/mm/kiss/b/a$a;

    goto/16 :goto_15

    .line 447
    :cond_27
    iget-wide v4, v3, Lcom/tencent/mm/protocal/b/aqk;->khX:J

    goto/16 :goto_16

    .line 456
    :cond_28
    invoke-virtual {v11}, Lcom/tencent/mm/kiss/b/a$a;->pV()Lcom/tencent/mm/kiss/b/a;

    move-result-object v3

    iput-object v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->hAY:Lcom/tencent/mm/kiss/b/a;

    .line 461
    :cond_29
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->mContext:Landroid/content/Context;

    iget-object v11, v7, Lcom/tencent/mm/protocal/b/auf;->gYz:Lcom/tencent/mm/protocal/b/m;

    if-eqz v11, :cond_3d

    iget-object v3, v11, Lcom/tencent/mm/protocal/b/m;->jtR:Lcom/tencent/mm/protocal/b/k;

    if-eqz v3, :cond_3d

    iget-object v3, v11, Lcom/tencent/mm/protocal/b/m;->jtR:Lcom/tencent/mm/protocal/b/k;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/k;->jtJ:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2f

    const/4 v3, 0x0

    :goto_17
    if-eqz v3, :cond_3d

    const/4 v3, 0x0

    iput-boolean v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->hAZ:Z

    const-string/jumbo v4, ""

    iget-object v3, v11, Lcom/tencent/mm/protocal/b/m;->jtV:Lcom/tencent/mm/protocal/b/be;

    if-eqz v3, :cond_37

    iget-object v3, v11, Lcom/tencent/mm/protocal/b/m;->jtW:Lcom/tencent/mm/protocal/b/be;

    if-eqz v3, :cond_37

    sget-object v3, Lcom/tencent/mm/plugin/sns/b/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    iget-object v4, v11, Lcom/tencent/mm/protocal/b/m;->jtR:Lcom/tencent/mm/protocal/b/k;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/k;->jtJ:Ljava/lang/String;

    invoke-interface {v3, v5, v4}, Lcom/tencent/mm/pluginsdk/f;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_33

    iget-object v3, v11, Lcom/tencent/mm/protocal/b/m;->jtV:Lcom/tencent/mm/protocal/b/be;

    :goto_18
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aZF()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "zh_CN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/be;->jvF:Ljava/lang/String;

    :goto_19
    iget v4, v11, Lcom/tencent/mm/protocal/b/m;->Type:I

    packed-switch v4, :pswitch_data_0

    const/4 v4, 0x0

    iput-boolean v4, v6, Lcom/tencent/mm/plugin/sns/ui/as;->hAZ:Z

    :cond_2a
    :goto_1a
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2b

    const-string/jumbo v3, "MicroMsg.OpenActionContent"

    const-string/jumbo v4, "text can not load ?"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-boolean v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->hAZ:Z

    .line 464
    :cond_2b
    :goto_1b
    iget-boolean v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->hjO:Z

    if-eqz v3, :cond_2c

    .line 465
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/i/k;->aDd()Lcom/tencent/mm/plugin/sns/i/a;

    move-result-object v3

    iput-object v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->hAu:Lcom/tencent/mm/plugin/sns/i/a;

    .line 466
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/i/k;->aDc()Lcom/tencent/mm/plugin/sns/i/b;

    move-result-object v3

    iput-object v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->hAv:Lcom/tencent/mm/plugin/sns/i/b;

    .line 467
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/i/k;->aDj()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->hAw:Ljava/lang/String;

    .line 471
    :cond_2c
    iget-boolean v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->hjO:Z

    if-eqz v3, :cond_2d

    .line 472
    iget-object v5, v6, Lcom/tencent/mm/plugin/sns/ui/as;->hAu:Lcom/tencent/mm/plugin/sns/i/a;

    .line 473
    iget-object v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->hAu:Lcom/tencent/mm/plugin/sns/i/a;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/i/a;->hdJ:I

    sget v4, Lcom/tencent/mm/plugin/sns/i/a;->hdv:I

    if-ne v3, v4, :cond_3e

    .line 474
    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/i/a;->hdK:Ljava/lang/String;

    iput-object v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->hAx:Ljava/lang/String;

    .line 498
    :cond_2d
    :goto_1c
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/i/k;->aCR()Lcom/tencent/mm/protocal/b/adx;

    move-result-object v3

    .line 499
    iput-object v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->hBb:Lcom/tencent/mm/protocal/b/adx;

    .line 500
    if-eqz v3, :cond_2e

    .line 501
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v7, Lcom/tencent/mm/protocal/b/auf;->emC:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    .line 502
    invoke-static {v2, v10}, Lcom/tencent/mm/plugin/sns/lucky/b/w;->a(Lcom/tencent/mm/plugin/sns/i/k;Lcom/tencent/mm/protocal/b/aqt;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 503
    const/4 v2, 0x1

    iput-boolean v2, v6, Lcom/tencent/mm/plugin/sns/ui/as;->hAF:Z

    .line 518
    :cond_2e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    .line 519
    const-string/jumbo v4, "MicroMsg.SnsTimeLineVendingSide"

    const-string/jumbo v5, "SnsTimeLineVendingStruct resolve %s %s ms"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v6

    .line 521
    goto/16 :goto_0

    .line 461
    :cond_2f
    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->ar(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v4

    if-eqz v4, :cond_30

    iget-object v3, v4, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_31

    :cond_30
    const/4 v3, 0x0

    goto/16 :goto_17

    :cond_31
    iget v3, v4, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appInfoFlag:I

    and-int/lit8 v3, v3, 0x20

    if-lez v3, :cond_32

    const/4 v3, 0x1

    :goto_1d
    const-string/jumbo v12, "MicroMsg.AppInfoLogic"

    const-string/jumbo v13, "canShowSNSTail, appid = %s, ret = %b"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    aput-object v4, v14, v15

    const/4 v4, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v14, v4

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_32
    const/4 v3, 0x0

    goto :goto_1d

    :cond_33
    iget-object v3, v11, Lcom/tencent/mm/protocal/b/m;->jtW:Lcom/tencent/mm/protocal/b/be;

    goto/16 :goto_18

    :cond_34
    const-string/jumbo v5, "zh_TW"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_35

    const-string/jumbo v5, "zh_HK"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    :cond_35
    iget-object v3, v3, Lcom/tencent/mm/protocal/b/be;->jvG:Ljava/lang/String;

    goto/16 :goto_19

    :cond_36
    iget-object v3, v3, Lcom/tencent/mm/protocal/b/be;->jvE:Ljava/lang/String;

    goto/16 :goto_19

    :cond_37
    if-nez v11, :cond_38

    const-string/jumbo v3, ""

    :goto_1e
    :try_start_0
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_3c

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const-string/jumbo v13, "string"

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v3, v13, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_3c

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    goto/16 :goto_19

    :cond_38
    iget v3, v11, Lcom/tencent/mm/protocal/b/m;->Type:I

    const/4 v12, 0x6

    if-ne v3, v12, :cond_3b

    iget-object v3, v11, Lcom/tencent/mm/protocal/b/m;->jtU:Lcom/tencent/mm/protocal/b/bf;

    if-nez v3, :cond_39

    const-string/jumbo v3, ""

    goto :goto_1e

    :cond_39
    sget-object v3, Lcom/tencent/mm/plugin/sns/b/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    iget-object v12, v11, Lcom/tencent/mm/protocal/b/m;->jtR:Lcom/tencent/mm/protocal/b/k;

    iget-object v12, v12, Lcom/tencent/mm/protocal/b/k;->jtJ:Ljava/lang/String;

    invoke-interface {v3, v5, v12}, Lcom/tencent/mm/pluginsdk/f;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3a

    iget-object v3, v11, Lcom/tencent/mm/protocal/b/m;->jtU:Lcom/tencent/mm/protocal/b/bf;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/bf;->jvH:Ljava/lang/String;

    goto :goto_1e

    :cond_3a
    iget-object v3, v11, Lcom/tencent/mm/protocal/b/m;->jtU:Lcom/tencent/mm/protocal/b/bf;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/bf;->jvI:Ljava/lang/String;

    goto :goto_1e

    :cond_3b
    iget-object v3, v11, Lcom/tencent/mm/protocal/b/m;->jtS:Ljava/lang/String;

    goto :goto_1e

    :catch_0
    move-exception v3

    :cond_3c
    move-object v3, v4

    goto/16 :goto_19

    :pswitch_0
    iput-object v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->hBa:Ljava/lang/String;

    const/4 v4, 0x1

    iput-boolean v4, v6, Lcom/tencent/mm/plugin/sns/ui/as;->hAZ:Z

    goto/16 :goto_1a

    :pswitch_1
    iget v4, v11, Lcom/tencent/mm/protocal/b/m;->jtN:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2a

    iput-object v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->hBa:Ljava/lang/String;

    const/4 v4, 0x1

    iput-boolean v4, v6, Lcom/tencent/mm/plugin/sns/ui/as;->hAZ:Z

    goto/16 :goto_1a

    :pswitch_2
    iput-object v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->hBa:Ljava/lang/String;

    const/4 v4, 0x1

    iput-boolean v4, v6, Lcom/tencent/mm/plugin/sns/ui/as;->hAZ:Z

    goto/16 :goto_1a

    :cond_3d
    const/4 v3, 0x0

    iput-boolean v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->hAZ:Z

    goto/16 :goto_1b

    .line 475
    :cond_3e
    iget v3, v5, Lcom/tencent/mm/plugin/sns/i/a;->hdJ:I

    sget v4, Lcom/tencent/mm/plugin/sns/i/a;->hdw:I

    if-ne v3, v4, :cond_2d

    .line 476
    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/i/a;->hdK:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2d

    .line 477
    const-string/jumbo v4, ""

    .line 479
    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/i/a;->hdM:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3f
    :goto_1f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 480
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBy()Lcom/tencent/mm/storage/q;

    move-result-object v12

    invoke-virtual {v12, v3}, Lcom/tencent/mm/storage/q;->GC(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v12

    .line 481
    if-eqz v12, :cond_40

    .line 482
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v12}, Lcom/tencent/mm/i/a;->pc()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 486
    :goto_20
    iget-object v12, v5, Lcom/tencent/mm/plugin/sns/i/a;->hdM:Ljava/util/LinkedList;

    invoke-virtual {v12}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v3, :cond_3f

    .line 487
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1f

    .line 484
    :cond_40
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_20

    .line 491
    :cond_41
    iput-object v4, v6, Lcom/tencent/mm/plugin/sns/ui/as;->hAz:Ljava/lang/String;

    .line 492
    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/i/a;->hdK:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v5, v11

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/tencent/mm/plugin/sns/ui/as;->hAy:Ljava/lang/String;

    goto/16 :goto_1c

    :cond_42
    move-object v5, v3

    goto/16 :goto_2

    .line 461
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setHasGetNp()V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->isHasGetNp:Z

    .line 95
    return-void
.end method

.method public setLimitSeq(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->limitSeq:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public setRespMinSeq(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->respMinSeq:Ljava/lang/String;

    .line 91
    return-void
.end method
