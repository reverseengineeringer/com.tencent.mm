.class public Lcom/tencent/mm/plugin/card/ui/CardViewUI;
.super Lcom/tencent/mm/plugin/card/base/CardBaseUI;
.source "SourceFile"


# instance fields
.field private cRq:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/hg;",
            ">;"
        }
    .end annotation
.end field

.field private cVo:I

.field private cVp:Ljava/lang/String;

.field private cVq:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;-><init>()V

    .line 38
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->cVo:I

    .line 39
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->cRq:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final Ma()V
    .locals 4

    .prologue
    const v0, 0x7f0802d0

    const/4 v3, 0x1

    .line 81
    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->cVo:I

    if-nez v1, :cond_1

    .line 82
    const v1, 0x7f080365

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->rR(I)V

    .line 87
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/16 v2, 0x2bb

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 90
    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->cVo:I

    if-nez v1, :cond_2

    .line 91
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->bj(Z)V

    .line 92
    new-instance v1, Lcom/tencent/mm/plugin/card/model/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->cRq:Ljava/util/LinkedList;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/card/model/n;-><init>(Ljava/util/LinkedList;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    move v1, v0

    .line 104
    :goto_1
    const v0, 0x7f1002f1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    const v0, 0x7f100278

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 107
    return-void

    .line 83
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->cVo:I

    if-ne v1, v3, :cond_0

    .line 84
    const v1, 0x7f080304

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->rR(I)V

    goto :goto_0

    .line 95
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->cVo:I

    if-ne v1, v3, :cond_4

    .line 96
    const v0, 0x7f0300a6

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->cVq:Landroid/view/View;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->cLt:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->cLt:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->cVq:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 101
    :cond_3
    const v0, 0x7f080351

    move v1, v0

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_1
.end method

.method protected final Mb()I
    .locals 1

    .prologue
    .line 111
    sget v0, Lcom/tencent/mm/plugin/card/model/i$a;->cNg:I

    return v0
.end method

.method protected final Mc()Landroid/widget/BaseAdapter;
    .locals 2

    .prologue
    .line 116
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->cVo:I

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/f;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/card/ui/f;-><init>(Landroid/content/Context;)V

    .line 119
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->Mc()Landroid/widget/BaseAdapter;

    move-result-object v0

    goto :goto_0
.end method

.method protected final Mf()Z
    .locals 2

    .prologue
    .line 125
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->cVo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 126
    const/4 v0, 0x0

    .line 128
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->Mf()Z

    move-result v0

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 3

    .prologue
    .line 165
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->cVo:I

    if-nez v0, :cond_0

    .line 166
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nt()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/a/d;->cLy:Lcom/tencent/mm/plugin/card/model/CardInfo;

    .line 167
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    const-string/jumbo v1, "key_card_id"

    check-cast p1, Lcom/tencent/mm/plugin/card/model/CardInfo;

    iget-object v2, p1, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    const-string/jumbo v1, "key_from_scene"

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->startActivity(Landroid/content/Intent;)V

    .line 174
    :goto_0
    return-void

    .line 172
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->a(Lcom/tencent/mm/plugin/card/base/b;)V

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/plugin/card/model/CardInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x1

    .line 152
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->cVo:I

    if-ne v0, v5, :cond_1

    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->cLy:Lcom/tencent/mm/plugin/card/model/CardInfo;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->cVp:Ljava/lang/String;

    invoke-virtual {p0, v0, v5, v5}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->e(Ljava/lang/String;IZ)V

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->a(Lcom/tencent/mm/plugin/card/model/CardInfo;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->cLy:Lcom/tencent/mm/plugin/card/model/CardInfo;

    if-eqz v0, :cond_0

    .line 158
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2d3e

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "OperGift"

    aput-object v4, v2, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->cLy:Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/card/model/CardInfo;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/protocal/b/hf;->cMl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->cLy:Lcom/tencent/mm/plugin/card/model/CardInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_tp_id:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->cLy:Lcom/tencent/mm/plugin/card/model/CardInfo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_id:Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->cVp:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final b(Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 2

    .prologue
    .line 134
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->cVo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 135
    check-cast p1, Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->a(Lcom/tencent/mm/plugin/card/model/CardInfo;)V

    .line 139
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->b(Lcom/tencent/mm/plugin/card/base/b;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    const-string/jumbo v0, "MicroMsg.CardViewUI"

    const-string/jumbo v1, "onCreate intent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->finish()V

    .line 71
    :goto_0
    return-void

    .line 54
    :cond_0
    const-string/jumbo v1, "view_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->cVo:I

    .line 55
    const-string/jumbo v1, "user_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->cVp:Ljava/lang/String;

    .line 56
    const-string/jumbo v1, "card_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->cVo:I

    if-nez v1, :cond_2

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    const-string/jumbo v0, "MicroMsg.CardViewUI"

    const-string/jumbo v1, "oncreate card_list is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->finish()V

    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/h;->mR(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->cRq:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->cRq:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->Gy()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 75
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x2bb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 76
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onDestroy()V

    .line 77
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 184
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/n;

    if-eqz v0, :cond_3

    .line 185
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->bj(Z)V

    .line 186
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 187
    check-cast p4, Lcom/tencent/mm/plugin/card/model/n;

    .line 188
    iget-object v2, p4, Lcom/tencent/mm/plugin/card/model/n;->cNr:Ljava/util/LinkedList;

    .line 189
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->cLq:Landroid/widget/BaseAdapter;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/ui/f;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->cLq:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/f;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/ui/f;->cPY:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/ui/f;->cPY:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/ui/f;->cTz:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/ui/f;->cTz:Ljava/util/List;

    new-instance v4, Ljava/lang/Boolean;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->cLq:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 201
    :cond_1
    :goto_1
    return-void

    .line 196
    :cond_2
    invoke-static {p0, p3, p2}, Lcom/tencent/mm/plugin/card/b/b;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    goto :goto_1

    .line 199
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto :goto_1
.end method
