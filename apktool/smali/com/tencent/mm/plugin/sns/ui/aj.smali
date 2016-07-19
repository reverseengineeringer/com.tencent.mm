.class public final Lcom/tencent/mm/plugin/sns/ui/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aon:Landroid/app/Activity;

.field private eKF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/adw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->eKF:Ljava/util/List;

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->aon:Landroid/app/Activity;

    .line 53
    return-void
.end method

.method private as(Ljava/lang/String;I)Z
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 274
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/i/f;->wA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v0

    .line 275
    if-nez v0, :cond_1

    .line 291
    :cond_0
    :goto_0
    return v2

    .line 278
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v0

    .line 279
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 282
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->eKF:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 284
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adw;

    .line 285
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->eKF:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    if-ne p2, v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v5

    if-eqz v0, :cond_2

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_2
    move v0, v2

    :goto_2
    if-eqz v0, :cond_0

    .line 289
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 290
    goto :goto_1

    .line 286
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBw()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/sns/e/al;->bx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->d(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v0, v3

    goto :goto_2

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBw()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/sns/e/al;->bx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->c(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v0, v3

    goto :goto_2

    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/sns/data/i;->aa(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/e/g;->gTO:Lcom/tencent/mm/sdk/platformtools/x;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/sdk/platformtools/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/memory/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v0

    goto :goto_2

    :cond_7
    move v2, v3

    .line 291
    goto/16 :goto_0
.end method

.method public static f(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v9, 0x20

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 68
    .line 69
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/i/f;->wA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v1

    .line 80
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 81
    if-eqz v1, :cond_1

    .line 82
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v3

    .line 83
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v3, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adw;

    .line 87
    :goto_1
    const/16 v4, 0x2cc

    invoke-static {v4}, Lcom/tencent/mm/modelsns/a;->ex(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v4

    .line 90
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/i/k;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v5

    iget v6, v1, Lcom/tencent/mm/plugin/sns/i/k;->field_type:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelsns/a;->eA(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v5

    invoke-virtual {v1, v9}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelsns/a;->aJ(Z)Lcom/tencent/mm/modelsns/a;

    move-result-object v5

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/i/k;->aDh()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v5

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/modelsns/a;->eA(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelsns/a;->eA(I)Lcom/tencent/mm/modelsns/a;

    .line 97
    invoke-virtual {v4}, Lcom/tencent/mm/modelsns/a;->Dg()Z

    .line 99
    const/16 v0, 0x2e8

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->ex(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    .line 102
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/i/k;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/plugin/sns/i/k;->field_type:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsns/a;->eA(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v3

    invoke-virtual {v1, v9}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsns/a;->aJ(Z)Lcom/tencent/mm/modelsns/a;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/i/k;->aDh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    .line 109
    const-string/jumbo v1, "intent_key_StatisticsOplog"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/modelsns/a;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 112
    :cond_1
    const-string/jumbo v0, "sns_gallery_localId"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    const-string/jumbo v0, "sns_gallery_position"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 114
    const-string/jumbo v0, "sns_gallery_showtype"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 115
    const-string/jumbo v0, "K_ad_scene"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 116
    const-string/jumbo v0, "k_is_from_sns_main_timeline"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 117
    const-class v0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 121
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 83
    :cond_2
    new-instance v0, Lcom/tencent/mm/protocal/b/adw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/adw;-><init>()V

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/View;ILcom/tencent/mm/plugin/sns/e/ap;)V
    .locals 11

    .prologue
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 131
    instance-of v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;

    if-eqz v1, :cond_0

    .line 132
    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ak;

    .line 133
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->ajJ:Ljava/lang/String;

    .line 134
    iget v4, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->index:I

    .line 136
    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->position:I

    .line 137
    invoke-direct {p0, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/aj;->as(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/i/f;->wA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v6

    .line 156
    invoke-direct {p0, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/aj;->as(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 160
    if-eqz v6, :cond_3

    .line 162
    if-eqz p3, :cond_2

    .line 163
    iget-object v1, p3, Lcom/tencent/mm/plugin/sns/e/ap;->gXn:Lcom/tencent/mm/plugin/sns/h/b;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/sns/h/b;->t(Lcom/tencent/mm/plugin/sns/i/k;)V

    .line 166
    :cond_2
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v8

    .line 167
    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->index:I

    iget-object v2, v8, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    iget-object v1, v8, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->index:I

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/adw;

    move-object v2, v1

    .line 171
    :goto_1
    const/4 v1, 0x1

    if-ne p2, v1, :cond_7

    const/16 v1, 0x2cc

    invoke-static {v1}, Lcom/tencent/mm/modelsns/a;->ex(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    .line 174
    :goto_2
    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/i/k;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v9

    iget v10, v6, Lcom/tencent/mm/plugin/sns/i/k;->field_type:I

    invoke-virtual {v9, v10}, Lcom/tencent/mm/modelsns/a;->eA(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v9

    const/16 v10, 0x20

    invoke-virtual {v6, v10}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    move-result v10

    invoke-virtual {v9, v10}, Lcom/tencent/mm/modelsns/a;->aJ(Z)Lcom/tencent/mm/modelsns/a;

    move-result-object v9

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/i/k;->aDh()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v9

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-virtual {v9, v2}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    iget v9, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->index:I

    invoke-virtual {v2, v9}, Lcom/tencent/mm/modelsns/a;->eA(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    iget-object v8, v8, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v8, v8, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/tencent/mm/modelsns/a;->eA(I)Lcom/tencent/mm/modelsns/a;

    .line 181
    invoke-virtual {v1}, Lcom/tencent/mm/modelsns/a;->Dg()Z

    .line 183
    const/4 v1, 0x1

    if-ne p2, v1, :cond_8

    const/16 v1, 0x2e8

    invoke-static {v1}, Lcom/tencent/mm/modelsns/a;->ex(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    .line 186
    :goto_3
    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/i/k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    iget v8, v6, Lcom/tencent/mm/plugin/sns/i/k;->field_type:I

    invoke-virtual {v2, v8}, Lcom/tencent/mm/modelsns/a;->eA(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    const/16 v8, 0x20

    invoke-virtual {v6, v8}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    move-result v8

    invoke-virtual {v2, v8}, Lcom/tencent/mm/modelsns/a;->aJ(Z)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/i/k;->aDh()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    .line 193
    const-string/jumbo v2, "intent_key_StatisticsOplog"

    invoke-virtual {v1, v7, v2}, Lcom/tencent/mm/modelsns/a;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 196
    :cond_3
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 197
    if-eqz p1, :cond_4

    .line 198
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 200
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 201
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 203
    const/4 v8, -0x1

    if-ne p2, v8, :cond_5

    .line 204
    const-string/jumbo v8, "k_is_from_sns_msg_ui"

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 207
    :cond_5
    const-string/jumbo v8, "sns_gallery_localId"

    invoke-virtual {v7, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    const-string/jumbo v3, "sns_gallery_position"

    invoke-virtual {v7, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 209
    const-string/jumbo v3, "sns_position"

    invoke-virtual {v7, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 210
    const-string/jumbo v3, "sns_gallery_showtype"

    const/4 v4, 0x1

    invoke-virtual {v7, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 211
    const-string/jumbo v3, "K_ad_scene"

    invoke-virtual {v7, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 212
    const-string/jumbo v3, "k_is_from_sns_main_timeline"

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->hqC:Z

    invoke-virtual {v7, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 213
    const-string/jumbo v0, "img_gallery_left"

    const/4 v3, 0x0

    aget v3, v1, v3

    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 214
    const-string/jumbo v0, "img_gallery_top"

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 215
    const-string/jumbo v0, "img_gallery_width"

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 216
    const-string/jumbo v0, "img_gallery_height"

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->aon:Landroid/app/Activity;

    const-class v1, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->aon:Landroid/app/Activity;

    invoke-virtual {v0, v7}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->aon:Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 167
    :cond_6
    new-instance v1, Lcom/tencent/mm/protocal/b/adw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/adw;-><init>()V

    move-object v2, v1

    goto/16 :goto_1

    .line 171
    :cond_7
    const/16 v1, 0x2cc

    invoke-static {v1}, Lcom/tencent/mm/modelsns/a;->ey(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    goto/16 :goto_2

    .line 183
    :cond_8
    const/16 v1, 0x2e8

    invoke-static {v1}, Lcom/tencent/mm/modelsns/a;->ey(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    goto/16 :goto_3
.end method
