.class public final Lcom/tencent/mm/plugin/card/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cLM:Lcom/tencent/mm/ui/MMActivity;

.field private cOS:Landroid/view/View;

.field private cPR:Lcom/tencent/mm/plugin/card/sharecard/a/b;

.field private cSY:I

.field private cSZ:Landroid/view/View;

.field private cTa:Landroid/widget/TextView;

.field private cTb:Landroid/widget/TextView;

.field private cTc:Landroid/widget/ImageView;

.field private cTd:[Landroid/widget/ImageView;

.field private cTe:Landroid/widget/TextView;

.field private cTf:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;ILcom/tencent/mm/plugin/card/sharecard/a/b;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-array v0, v6, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->cTd:[Landroid/widget/ImageView;

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/e;->cLM:Lcom/tencent/mm/ui/MMActivity;

    .line 46
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/e;->cOS:Landroid/view/View;

    .line 47
    iput p3, p0, Lcom/tencent/mm/plugin/card/ui/e;->cSY:I

    .line 48
    iput-object p4, p0, Lcom/tencent/mm/plugin/card/ui/e;->cPR:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->cOS:Landroid/view/View;

    const v1, 0x7f1002e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->cSZ:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->cOS:Landroid/view/View;

    const v1, 0x7f1002e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->cTa:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->cOS:Landroid/view/View;

    const v1, 0x7f1002e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->cTb:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->cOS:Landroid/view/View;

    const v1, 0x7f1002e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->cTe:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->cOS:Landroid/view/View;

    const v1, 0x7f1002e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->cTc:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->cTd:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->cOS:Landroid/view/View;

    const v2, 0x7f1002e5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v5

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->cTd:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->cOS:Landroid/view/View;

    const v2, 0x7f1002e6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v3

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->cTd:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->cOS:Landroid/view/View;

    const v2, 0x7f1002e7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->cOS:Landroid/view/View;

    const v1, 0x7f1002e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->cTf:Landroid/widget/ImageView;

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->cSY:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->cTa:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->cLM:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f080314

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->cTc:Landroid/widget/ImageView;

    const v1, 0x7f02017e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->cSY:I

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->cTa:Landroid/widget/TextView;

    const v1, 0x7f080345

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->cTc:Landroid/widget/ImageView;

    const v1, 0x7f020191

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->cSY:I

    if-ne v0, v6, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->cTa:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->cLM:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f080360

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->ND()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->cTc:Landroid/widget/ImageView;

    const v1, 0x7f020194

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public final NK()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v3, 0x0

    .line 80
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->cSY:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nt()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_layout_data"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/d;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.CardHomePageItemController"

    const-string/jumbo v1, "updateShareCardView data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->cTb:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOG:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->bz(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v3

    :goto_2
    if-ge v1, v9, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->cTd:[Landroid/widget/ImageView;

    aget-object v2, v2, v1

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->cTb:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->cTb:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_3
    if-ge v2, v9, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOG:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->cTd:[Landroid/widget/ImageView;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0b0135

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->cTd:[Landroid/widget/ImageView;

    aget-object v5, v1, v2

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOG:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const v6, 0x7f020550

    invoke-static {v5, v1, v4, v6, v8}, Lcom/tencent/mm/plugin/card/b/j;->a(Landroid/widget/ImageView;Ljava/lang/String;IIZ)V

    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->cTd:[Landroid/widget/ImageView;

    aget-object v1, v1, v2

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_5
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOF:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->cTe:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOG:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->bz(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOG:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ne v1, v8, :cond_7

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOE:Z

    if-eqz v1, :cond_7

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOF:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->cTf:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->cTe:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->cTf:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 82
    :cond_8
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->cSY:I

    if-ne v0, v9, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->cTa:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->cLM:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f080360

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->ND()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nt()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    const-string/jumbo v1, "key_card_entrance_tips"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/d;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->cTb:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->cTb:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->cTb:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->cSZ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->cOS:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    return-void
.end method
