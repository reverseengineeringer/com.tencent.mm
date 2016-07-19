.class public Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;
.implements Lcom/tencent/mm/ui/MMActivity$a;


# instance fields
.field atW:I

.field protected cLp:Landroid/widget/ListView;

.field protected cLr:Landroid/widget/RelativeLayout;

.field private cLs:Lcom/tencent/mm/ui/base/p;

.field private cNv:Ljava/lang/String;

.field private cNw:I

.field private cNx:Ljava/lang/String;

.field private cNy:I

.field private cNz:Ljava/lang/String;

.field public cPG:I

.field private cPH:Ljava/lang/String;

.field public cPI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cPJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cPx:Landroid/widget/Button;

.field cRc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private cRi:Landroid/view/View;

.field private cRj:Landroid/view/View;

.field private cRk:Landroid/view/View;

.field protected cRl:Lcom/tencent/mm/plugin/card/ui/a;

.field private cRm:Landroid/view/View;

.field private cRn:Landroid/view/View;

.field private cRo:Landroid/widget/TextView;

.field private cRp:Landroid/widget/Button;

.field cRq:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/gy;",
            ">;"
        }
    .end annotation
.end field

.field cRr:I

.field cRs:Ljava/lang/String;

.field cRt:Ljava/lang/String;

.field private cRu:Ljava/lang/String;

.field private cRv:Z

.field cRw:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/gy;",
            ">;"
        }
    .end annotation
.end field

.field cRx:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 67
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cLp:Landroid/widget/ListView;

    .line 68
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cRl:Lcom/tencent/mm/plugin/card/ui/a;

    .line 69
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cLr:Landroid/widget/RelativeLayout;

    .line 70
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cLs:Lcom/tencent/mm/ui/base/p;

    .line 77
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cRq:Ljava/util/LinkedList;

    .line 80
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cNv:Ljava/lang/String;

    .line 87
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->atW:I

    .line 88
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cRr:I

    .line 89
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cRs:Ljava/lang/String;

    .line 90
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cRt:Ljava/lang/String;

    .line 91
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cRu:Ljava/lang/String;

    .line 92
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cRv:Z

    .line 96
    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cPG:I

    .line 97
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cPH:Ljava/lang/String;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cPI:Ljava/util/ArrayList;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cPJ:Ljava/util/ArrayList;

    .line 102
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cRw:Ljava/util/LinkedList;

    .line 103
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cRx:Ljava/util/LinkedList;

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cRc:Ljava/util/HashMap;

    return-void
.end method

.method private NX()V
    .locals 2

    .prologue
    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cNz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cRo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cNz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    :goto_0
    return-void

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cRo:Landroid/widget/TextView;

    const v1, 0x7f08033d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private Q(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/card/model/CardInfo;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/card/model/CardInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 561
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 562
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardAcceptCardListUI"

    const-string/jumbo v1, "geCardInfoListByTpId list is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    const/4 v0, 0x0

    .line 582
    :goto_0
    return-object v0

    .line 566
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cRw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cRx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cRc:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 569
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 570
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 571
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    .line 572
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cRx:Ljava/util/LinkedList;

    iget-object v4, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_tp_id:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 573
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cRc:Ljava/util/HashMap;

    iget-object v4, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_tp_id:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 574
    add-int/lit8 v1, v1, 0x1

    .line 575
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cRc:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_tp_id:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 577
    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cRc:Ljava/util/HashMap;

    iget-object v4, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_tp_id:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cRx:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_tp_id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v0, v3

    .line 582
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;I)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->gm(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;Ljava/util/LinkedList;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 61
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->bj(Z)V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move v3, v1

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/gy;

    new-instance v4, Lcom/tencent/mm/protocal/b/api;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/api;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/gy;->cMk:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/b/api;->cMk:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gy;->atV:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/b/api;->atV:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cRs:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/b/api;->jtt:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cRt:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/b/api;->jts:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cRr:I

    iput v0, v4, Lcom/tencent/mm/protocal/b/api;->jtu:I

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cPG:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cPI:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cPJ:Ljava/util/ArrayList;

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/card/b/i;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;)Lcom/tencent/mm/protocal/b/apq;

    move-result-object v5

    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/model/g;

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cRu:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->atW:I

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/card/sharecard/model/g;-><init>(ILjava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/b/apq;I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cRv:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;)Ljava/util/LinkedList;
    .locals 3

    .prologue
    .line 61
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cRq:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cRq:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 61
    const-string/jumbo v0, "MicroMsg.CardAcceptCardListUI"

    const-string/jumbo v1, "doSelectShareUser"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2d3e

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "OpenShareUserSelectView"

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string/jumbo v3, ""

    aput-object v3, v2, v7

    const/4 v3, 0x3

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "KLabel_range_index"

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cPG:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "Klabel_name_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cPH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "k_sns_label_ui_title"

    const v2, 0x7f080340

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "k_sns_label_ui_style"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "Ktag_rangeFilterprivate"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "sns"

    const-string/jumbo v2, ".ui.SnsLabelUI"

    invoke-static {p0, v1, v2, v0, v7}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    iput-object p0, p0, Lcom/tencent/mm/ui/MMActivity;->kNO:Lcom/tencent/mm/ui/MMActivity$a;

    return-void
.end method

.method private gm(I)V
    .locals 3

    .prologue
    .line 468
    const-string/jumbo v0, "MicroMsg.CardAcceptCardListUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CardAcceptCardListUI finishUI() result_code:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 470
    const-string/jumbo v1, "card_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cNv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 471
    const-string/jumbo v1, "result_code"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 472
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->setResult(ILandroid/content/Intent;)V

    .line 473
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->finish()V

    .line 474
    return-void
.end method


# virtual methods
.method protected final Gy()V
    .locals 10

    .prologue
    const/4 v6, 0x2

    const/4 v9, 0x0

    .line 113
    const v0, 0x7f0802d2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->rR(I)V

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI$1;-><init>(Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 125
    const v0, 0x7f100274

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cRi:Landroid/view/View;

    .line 126
    const v0, 0x7f100275

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cRj:Landroid/view/View;

    .line 127
    const v0, 0x7f100276

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cRk:Landroid/view/View;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cRj:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cLp:Landroid/widget/ListView;

    .line 132
    const v0, 0x7f100277

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cLr:Landroid/widget/RelativeLayout;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cLp:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cLr:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 134
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cRl:Lcom/tencent/mm/plugin/card/ui/a;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cLp:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cRl:Lcom/tencent/mm/plugin/card/ui/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cLp:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI$2;-><init>(Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 145
    const v0, 0x7f100279

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cRm:Landroid/view/View;

    .line 146
    const v0, 0x7f10027a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cPx:Landroid/widget/Button;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cPx:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI$3;-><init>(Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cPx:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setEnabled(Z)V

    .line 160
    const v0, 0x7f10027b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cRn:Landroid/view/View;

    .line 161
    const v0, 0x7f10027c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cRo:Landroid/widget/TextView;

    .line 162
    const v0, 0x7f10027d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cRp:Landroid/widget/Button;

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cRp:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI$4;-><init>(Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 171
    if-nez v0, :cond_0

    .line 172
    const-string/jumbo v0, "MicroMsg.CardAcceptCardListUI"

    const-string/jumbo v1, "CardAcceptCardListUI initView () intent == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->gm(I)V

    .line 207
    :goto_0
    return-void

    .line 177
    :cond_0
    const-string/jumbo v1, "MicroMsg.CardAcceptCardListUI"

    const-string/jumbo v2, "CardAcceptCardListUI handle data"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string/jumbo v1, "key_in_card_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 181
    const-string/jumbo v2, "key_from_scene"

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->atW:I

    .line 182
    const-string/jumbo v2, "key_package_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 183
    const-string/jumbo v2, "key_sign"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_stastic_scene"

    const/4 v5, 0x7

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cRr:I

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "src_username"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cRs:Ljava/lang/String;

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "js_url"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cRt:Ljava/lang/String;

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_consumed_card_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cRu:Ljava/lang/String;

    .line 189
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->atW:I

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/card/b/e;->H(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 191
    :cond_1
    const-string/jumbo v0, "MicroMsg.CardAcceptCardListUI"

    const-string/jumbo v1, "CardAcceptCardListUI initView () tempList == null || tempList.size() == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->gm(I)V

    goto :goto_0

    .line 195
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cRq:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cRq:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cRw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cRx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cRc:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cRq:Ljava/util/LinkedList;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->bj(Z)V

    new-instance v0, Lcom/tencent/mm/plugin/card/model/u;

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->atW:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cRs:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cRt:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cRu:Ljava/lang/String;

    iget v8, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cRr:I

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/card/model/u;-><init>(Ljava/util/LinkedList;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v9}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto/16 :goto_0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 490
    packed-switch p1, :pswitch_data_0

    .line 531
    :cond_0
    :goto_0
    return-void

    .line 492
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 496
    const-string/jumbo v0, "Ktag_range_index"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cPG:I

    .line 497
    const-string/jumbo v0, "MicroMsg.CardAcceptCardListUI"

    const-string/jumbo v1, "mPrivateSelelct : %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cPG:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cPG:I

    if-lt v0, v7, :cond_6

    .line 500
    const-string/jumbo v0, "Klabel_name_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cPH:Ljava/lang/String;

    .line 501
    const-string/jumbo v0, "MicroMsg.CardAcceptCardListUI"

    const-string/jumbo v1, "mPrivateSelect : %d, names : %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cPG:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cPH:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cPH:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 503
    const-string/jumbo v0, "MicroMsg.CardAcceptCardListUI"

    const-string/jumbo v1, "mLabelNameList by getIntent is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->NX()V

    goto :goto_0

    .line 507
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cPH:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 508
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->T(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cPJ:Ljava/util/ArrayList;

    .line 509
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->S(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cPI:Ljava/util/ArrayList;

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cPJ:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 511
    const-string/jumbo v0, "MicroMsg.CardAcceptCardListUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mPrivateIdsList size is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cPJ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cPI:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 514
    const-string/jumbo v0, "MicroMsg.CardAcceptCardListUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mPrivateNamesList size is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cPI:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cPI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 516
    const-string/jumbo v2, "MicroMsg.CardAcceptCardListUI"

    const-string/jumbo v3, "username : %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 519
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cPH:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 520
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cPG:I

    if-ne v0, v7, :cond_4

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cRo:Landroid/widget/TextView;

    const v1, 0x7f08033f

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cPH:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 522
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cPG:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cRo:Landroid/widget/TextView;

    const v1, 0x7f08033e

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cPH:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 526
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->NX()V

    goto/16 :goto_0

    .line 529
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->NX()V

    goto/16 :goto_0

    .line 490
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method bj(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 295
    if-eqz p1, :cond_1

    .line 296
    const v0, 0x7f080ad7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v1, v2}, Lcom/tencent/mm/ui/base/p;->b(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cLs:Lcom/tencent/mm/ui/base/p;

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cLs:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cLs:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cLs:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 300
    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cLs:Lcom/tencent/mm/ui/base/p;

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 108
    const v0, 0x7f03008a

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 211
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 212
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x2b2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x2af

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x386

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->Gy()V

    .line 214
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 218
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x2b2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x2af

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x386

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cRq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cRl:Lcom/tencent/mm/plugin/card/ui/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/a;->cPY:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/ui/a;->mContext:Landroid/content/Context;

    .line 221
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 222
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 460
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 461
    const-string/jumbo v0, "MicroMsg.CardAcceptCardListUI"

    const-string/jumbo v1, "CardAcceptCardListUI onKeyDown() back cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->gm(I)V

    .line 464
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 11

    .prologue
    const v10, 0x7f0f0241

    const/4 v9, 0x2

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 351
    if-nez p1, :cond_f

    if-nez p2, :cond_f

    .line 352
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/u;

    if-eqz v0, :cond_9

    .line 353
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->bj(Z)V

    .line 354
    check-cast p4, Lcom/tencent/mm/plugin/card/model/u;

    .line 355
    iget-object v0, p4, Lcom/tencent/mm/plugin/card/model/u;->cNl:Ljava/lang/String;

    .line 356
    iget v1, p4, Lcom/tencent/mm/plugin/card/model/u;->cNw:I

    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cNw:I

    .line 357
    iget-object v1, p4, Lcom/tencent/mm/plugin/card/model/u;->cNx:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cNx:Ljava/lang/String;

    .line 358
    iget v1, p4, Lcom/tencent/mm/plugin/card/model/u;->cNy:I

    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cNy:I

    .line 359
    iget-object v1, p4, Lcom/tencent/mm/plugin/card/model/u;->cNz:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cNz:Ljava/lang/String;

    .line 360
    const-string/jumbo v1, "MicroMsg.CardAcceptCardListUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "accept_button_status: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cNw:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  accept_button_wording: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cNx:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    const-string/jumbo v1, "MicroMsg.CardAcceptCardListUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "private_status: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cNy:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  private_wording: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cNz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/c;->mJ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 363
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->Q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 364
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 365
    const-string/jumbo v2, "MicroMsg.CardAcceptCardListUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "The card info list size is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 367
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cRl:Lcom/tencent/mm/plugin/card/ui/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cRc:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    iget-object v4, v2, Lcom/tencent/mm/plugin/card/ui/a;->cPY:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v4, v2, Lcom/tencent/mm/plugin/card/ui/a;->cPY:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v2, Lcom/tencent/mm/plugin/card/ui/a;->cRc:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 369
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cRl:Lcom/tencent/mm/plugin/card/ui/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/ui/a;->notifyDataSetChanged()V

    .line 370
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->Mp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 371
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cRv:Z

    .line 376
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cRj:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cRl:Lcom/tencent/mm/plugin/card/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/a;->getCount()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cRl:Lcom/tencent/mm/plugin/card/ui/a;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/card/ui/a;->gl(I)Lcom/tencent/mm/plugin/card/model/CardInfo;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/b/j;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/card/base/b;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cRi:Landroid/view/View;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/hf;->bqM:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/i;->mS(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cRm:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b01af

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cNw:I

    if-ne v3, v7, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cPx:Landroid/widget/Button;

    invoke-virtual {v3, v7}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/hf;->bqM:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/card/b/i;->mS(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/card/b/i;->ar(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/hf;->bqM:Ljava/lang/String;

    const/16 v5, 0xaf

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/card/b/i;->I(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/card/b/i;->ar(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    new-array v4, v7, [I

    const v5, 0x10100a7

    aput v5, v4, v6

    invoke-virtual {v1, v4, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v2, v6, [I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cPx:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cNx:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cPx:Landroid/widget/Button;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cNx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cNy:I

    if-ne v1, v7, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0152

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {p0, v2, v1}, Lcom/tencent/mm/plugin/card/b/i;->c(Landroid/content/Context;II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/card/b/i;->ar(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v4, v7, [I

    const v5, 0x10100a7

    aput v5, v4, v6

    invoke-virtual {v3, v4, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v6, [I

    invoke-virtual {v3, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cRp:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-array v1, v9, [I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->bqM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->mS(Ljava/lang/String;)I

    move-result v0

    aput v0, v1, v6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    aput v0, v1, v7

    new-array v0, v9, [[I

    new-array v2, v9, [I

    fill-array-data v2, :array_0

    aput-object v2, v0, v6

    new-array v2, v6, [I

    aput-object v2, v0, v7

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cRp:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cRn:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cNz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cRo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cNz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    :cond_3
    :goto_2
    return-void

    .line 374
    :cond_4
    const-string/jumbo v0, "MicroMsg.CardAcceptCardListUI"

    const-string/jumbo v1, "The card info list size is 0!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 376
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cPx:Landroid/widget/Button;

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/hf;->bqM:Ljava/lang/String;

    const/16 v4, 0xaf

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/card/b/i;->I(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/card/b/i;->ar(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    new-array v3, v6, [I

    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cRo:Landroid/widget/TextView;

    const v1, 0x7f08033d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cRn:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cRj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0178

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0136

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cRj:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cRj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cRm:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const v1, 0x7f100276

    invoke-virtual {v0, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cRm:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cRm:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cRm:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cRn:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cRi:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f016a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_2

    .line 377
    :cond_9
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/k;

    if-eqz v0, :cond_c

    .line 378
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->bj(Z)V

    .line 379
    check-cast p4, Lcom/tencent/mm/plugin/card/model/k;

    .line 380
    iget v0, p4, Lcom/tencent/mm/plugin/card/model/k;->cNm:I

    if-eqz v0, :cond_b

    .line 381
    iget-object v0, p4, Lcom/tencent/mm/plugin/card/model/k;->cNn:Ljava/lang/String;

    .line 382
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 383
    const v0, 0x7f0802e1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 387
    :cond_a
    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI$5;-><init>(Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;)V

    invoke-static {p0, v0, v1, v6, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 396
    iget-object v0, p4, Lcom/tencent/mm/plugin/card/model/k;->cNl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cNv:Ljava/lang/String;

    goto/16 :goto_2

    .line 398
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080305

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 399
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 400
    const-string/jumbo v1, "card_list"

    iget-object v2, p4, Lcom/tencent/mm/plugin/card/model/k;->cNl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 401
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->setResult(ILandroid/content/Intent;)V

    .line 402
    const-string/jumbo v0, "MicroMsg.CardAcceptCardListUI"

    const-string/jumbo v1, "CardAcceptCardListUI setResult RESULT_OK for card"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    invoke-static {}, Lcom/tencent/mm/plugin/card/b/i;->OK()V

    .line 405
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->finish()V

    goto/16 :goto_2

    .line 407
    :cond_c
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/g;

    if-eqz v0, :cond_3

    .line 408
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->bj(Z)V

    move-object v0, p4

    .line 409
    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/g;

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/g;->cNl:Ljava/lang/String;

    move-object v0, p4

    .line 410
    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/g;

    iget v2, v0, Lcom/tencent/mm/plugin/card/sharecard/model/g;->cNm:I

    .line 411
    check-cast p4, Lcom/tencent/mm/plugin/card/sharecard/model/g;

    iget-object v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/g;->cNn:Ljava/lang/String;

    .line 412
    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cNv:Ljava/lang/String;

    .line 413
    if-eqz v2, :cond_e

    .line 414
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 415
    const v0, 0x7f080348

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 418
    :cond_d
    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI$6;-><init>(Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;)V

    invoke-static {p0, v0, v1, v6, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_2

    .line 427
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0802d8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 428
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 429
    const-string/jumbo v2, "card_list"

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cNv:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 430
    const/4 v2, -0x1

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->setResult(ILandroid/content/Intent;)V

    .line 431
    const-string/jumbo v0, "MicroMsg.CardAcceptCardListUI"

    const-string/jumbo v2, "CardAcceptCardListUI setResult RESULT_OK for sharecard"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    invoke-static {}, Lcom/tencent/mm/plugin/card/b/i;->OM()V

    .line 434
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;-><init>()V

    .line 435
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/b/c;->a(Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;Ljava/lang/String;)V

    .line 436
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->a(Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;)Z

    .line 437
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nv()Lcom/tencent/mm/plugin/card/sharecard/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->Lt()V

    .line 438
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->finish()V

    goto/16 :goto_2

    .line 447
    :cond_f
    const-string/jumbo v0, "MicroMsg.CardAcceptCardListUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CardAddEntranceUI onSceneEnd() netsene type"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "errType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->bj(Z)V

    .line 449
    invoke-static {p0, p3, p2}, Lcom/tencent/mm/plugin/card/b/b;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    .line 450
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/k;

    if-eqz v0, :cond_10

    .line 451
    iput-object p3, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cNv:Ljava/lang/String;

    goto/16 :goto_2

    .line 452
    :cond_10
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/g;

    if-eqz v0, :cond_3

    .line 453
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->cNv:Ljava/lang/String;

    goto/16 :goto_2

    .line 376
    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method
