.class final Lcom/tencent/mm/plugin/card/ui/d$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cSR:Lcom/tencent/mm/plugin/card/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/d;)V
    .locals 0

    .prologue
    .line 1389
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/d$9;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 1393
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;

    if-nez v0, :cond_1

    .line 1447
    :cond_0
    :goto_0
    return-void

    .line 1397
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$9;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/card/ui/d;->cSd:Z

    .line 1398
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;

    .line 1399
    if-eqz v0, :cond_0

    .line 1401
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->cOP:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->cOP:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1403
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->cON:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->cON:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/d$9;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->ML()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1404
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$9;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cSb:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1405
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$9;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/d;->NJ()V

    goto :goto_0

    .line 1407
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->cON:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$9;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ML()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1408
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$9;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cSb:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1409
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$9;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/d;->NJ()V

    goto :goto_0

    .line 1414
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->cMk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->mt(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 1415
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    move v2, v3

    move v4, v3

    .line 1416
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_9

    .line 1417
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/card/sharecard/model/r;

    .line 1418
    iget-object v7, v1, Lcom/tencent/mm/plugin/card/sharecard/model/r;->cON:Ljava/lang/String;

    if-eqz v7, :cond_4

    iget-object v7, v1, Lcom/tencent/mm/plugin/card/sharecard/model/r;->cON:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->cON:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    iget-object v7, v1, Lcom/tencent/mm/plugin/card/sharecard/model/r;->cON:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->cON:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 1419
    :cond_5
    iput-boolean v5, v1, Lcom/tencent/mm/plugin/card/sharecard/model/r;->cOQ:Z

    .line 1420
    iget-boolean v7, v1, Lcom/tencent/mm/plugin/card/sharecard/model/r;->cOR:Z

    if-nez v7, :cond_6

    .line 1422
    iput-boolean v5, v1, Lcom/tencent/mm/plugin/card/sharecard/model/r;->cOR:Z

    move v4, v5

    .line 1425
    :cond_6
    invoke-virtual {v6, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1416
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1427
    :cond_7
    iput-boolean v3, v1, Lcom/tencent/mm/plugin/card/sharecard/model/r;->cOQ:Z

    .line 1428
    invoke-virtual {v6, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    move v4, v3

    .line 1432
    :cond_9
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->cOP:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1433
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nw()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->mB(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-result-object v0

    .line 1434
    if-eqz v0, :cond_b

    .line 1435
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$9;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    .line 1436
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$9;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->cSN:Lcom/tencent/mm/plugin/card/ui/d$b;

    if-eqz v1, :cond_a

    .line 1437
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$9;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->cSN:Lcom/tencent/mm/plugin/card/ui/d$b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/card/ui/d$b;->d(Lcom/tencent/mm/plugin/card/base/b;)V

    .line 1439
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$9;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/d;->NJ()V

    .line 1442
    :cond_b
    if-eqz v4, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$9;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cSN:Lcom/tencent/mm/plugin/card/ui/d$b;

    if-eqz v0, :cond_c

    .line 1443
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$9;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cSN:Lcom/tencent/mm/plugin/card/ui/d$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/d$b;->Oi()V

    .line 1446
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$9;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cSb:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method
