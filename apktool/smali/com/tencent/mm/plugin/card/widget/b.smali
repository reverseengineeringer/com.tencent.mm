.class public final Lcom/tencent/mm/plugin/card/widget/b;
.super Lcom/tencent/mm/plugin/card/widget/a;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private cSE:Z

.field protected cTU:Landroid/widget/TextView;

.field protected cVS:Landroid/widget/TextView;

.field protected cVT:Landroid/widget/TextView;

.field protected cVU:Landroid/widget/Button;

.field protected cVV:Landroid/widget/LinearLayout;

.field protected cVW:Landroid/widget/TextView;

.field protected cVX:Landroid/widget/ImageView;

.field protected cVY:Landroid/view/View;

.field protected cVZ:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/widget/a;-><init>(Landroid/content/Context;)V

    .line 31
    const-string/jumbo v0, "MicroMsg.CardWidgetCommon"

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->TAG:Ljava/lang/String;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cSE:Z

    .line 47
    return-void
.end method

.method private OW()V
    .locals 5

    .prologue
    const v4, 0x7f0b019b

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVV:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Mo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVQ:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVX:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 123
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVV:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    return-void

    .line 114
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Mp()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->cSE:Z

    if-eqz v1, :cond_2

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVQ:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVX:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 118
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Mp()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVQ:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVX:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0
.end method

.method private OX()V
    .locals 4

    .prologue
    const v3, 0x7f0b0152

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVU:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/gx;->jCC:Lcom/tencent/mm/protocal/b/iu;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/gx;->jCC:Lcom/tencent/mm/protocal/b/iu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iu;->cMo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 190
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVU:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    return-void

    .line 176
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/gx;->jCD:Lcom/tencent/mm/protocal/b/iu;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/gx;->jCD:Lcom/tencent/mm/protocal/b/iu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iu;->cMn:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 179
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hf;->jCS:Ljava/util/LinkedList;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hf;->jCS:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hf;->jCS:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/iu;

    .line 181
    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iu;->cMo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    .line 182
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 187
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0135

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_0
.end method


# virtual methods
.method protected final OU()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVP:Landroid/view/View;

    const v1, 0x7f1002b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cTU:Landroid/widget/TextView;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVP:Landroid/view/View;

    const v1, 0x7f1002b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVS:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVP:Landroid/view/View;

    const v1, 0x7f100373

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVT:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVP:Landroid/view/View;

    const v1, 0x7f100372

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVU:Landroid/widget/Button;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVP:Landroid/view/View;

    const v1, 0x7f1002af

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVV:Landroid/widget/LinearLayout;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVV:Landroid/widget/LinearLayout;

    const v1, 0x7f100371

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVX:Landroid/widget/ImageView;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVP:Landroid/view/View;

    const v1, 0x7f1002b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVY:Landroid/view/View;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVP:Landroid/view/View;

    const v1, 0x7f1002b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVZ:Landroid/widget/ImageView;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVP:Landroid/view/View;

    const v1, 0x7f10032c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVW:Landroid/widget/TextView;

    .line 62
    return-void
.end method

.method protected final OV()V
    .locals 13

    .prologue
    const v12, 0x7f0f0271

    const v11, 0x7f0f0170

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/16 v8, 0x8

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jCS:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jCS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jCS:Ljava/util/LinkedList;

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/iu;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/iu;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->cTU:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/iu;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/iu;->cMn:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVS:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/iu;->cMn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVS:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVS:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/iu;->cMo:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVT:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iu;->cMo:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVT:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iput v9, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVS:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVS:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVU:Landroid/widget/Button;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVZ:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    :cond_2
    const-string/jumbo v0, "MicroMsg.CardWidgetCommon"

    const-string/jumbo v1, "consumeBtn == null || mCardCodeImg == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/widget/b;->OW()V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVV:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02019b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/widget/b;->OX()V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVP:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 105
    return-void

    .line 96
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVS:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVT:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0135

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    .line 97
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "MicroMsg.CardWidgetCommon"

    const-string/jumbo v1, "mCardInfo.getDataInfo() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVU:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gx;->jCC:Lcom/tencent/mm/protocal/b/iu;

    if-eqz v0, :cond_7

    const-string/jumbo v0, "MicroMsg.CardWidgetCommon"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "operate_field.title is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/b;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/gx;->jCC:Lcom/tencent/mm/protocal/b/iu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/iu;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.CardWidgetCommon"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "operate_field.url is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/b;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/gx;->jCC:Lcom/tencent/mm/protocal/b/iu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/iu;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.CardWidgetCommon"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "operate_field.aux_title is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/b;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/gx;->jCC:Lcom/tencent/mm/protocal/b/iu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/iu;->cMo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/gx;->jCD:Lcom/tencent/mm/protocal/b/iu;

    if-eqz v4, :cond_8

    const-string/jumbo v0, "MicroMsg.CardWidgetCommon"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "limit_field.title is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/tencent/mm/protocal/b/iu;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.CardWidgetCommon"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "limit_field.show_flag is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v4, Lcom/tencent/mm/protocal/b/iu;->jDw:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.CardWidgetCommon"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "limit_field.aux_title is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/tencent/mm/protocal/b/iu;->cMo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/hf;->jDl:Lcom/tencent/mm/protocal/b/axg;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVV:Landroid/widget/LinearLayout;

    const v2, 0x7f100374

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_9

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/axg;->knq:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->bz(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/axg;->knq:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/iu;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030099

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v2, 0x7f1002b4

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f1002b5

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v7, v1, Lcom/tencent/mm/protocal/b/iu;->title:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iu;->cMn:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_a
    if-eqz v4, :cond_e

    iget-object v0, v4, Lcom/tencent/mm/protocal/b/iu;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-wide v0, v4, Lcom/tencent/mm/protocal/b/iu;->jDw:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MC()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVU:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVU:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVU:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVU:Landroid/widget/Button;

    iget-object v1, v4, Lcom/tencent/mm/protocal/b/iu;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_b

    iget-object v0, v4, Lcom/tencent/mm/protocal/b/iu;->cMn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVW:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/tencent/mm/protocal/b/iu;->cMn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVW:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-wide v0, v4, Lcom/tencent/mm/protocal/b/iu;->jDw:J

    const-wide/16 v2, 0x2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVU:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/b;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/hf;->bqM:Ljava/lang/String;

    const/16 v3, 0x96

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/card/b/i;->I(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/card/b/i;->j(Landroid/content/Context;I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVW:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hf;->bqM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/b/i;->mS(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVW:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_c
    iget-wide v0, v4, Lcom/tencent/mm/protocal/b/iu;->jDw:J

    const-wide/16 v2, 0x4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVU:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0126

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/card/b/i;->j(Landroid/content/Context;I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVW:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVU:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/b;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/hf;->bqM:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/i;->mS(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/card/b/i;->j(Landroid/content/Context;I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVW:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gx;->jCC:Lcom/tencent/mm/protocal/b/iu;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gx;->jCC:Lcom/tencent/mm/protocal/b/iu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iu;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gx;->jCC:Lcom/tencent/mm/protocal/b/iu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iu;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MC()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVU:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVU:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVU:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/b;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/hf;->bqM:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/i;->mS(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/card/b/i;->j(Landroid/content/Context;I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVU:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVU:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/gx;->jCC:Lcom/tencent/mm/protocal/b/iu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iu;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gx;->jCC:Lcom/tencent/mm/protocal/b/iu;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gx;->jCC:Lcom/tencent/mm/protocal/b/iu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iu;->cMo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVW:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVW:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/gx;->jCC:Lcom/tencent/mm/protocal/b/iu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iu;->cMo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVW:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gx;->code:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVW:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gx;->code:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MC()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string/jumbo v0, "MicroMsg.CardWidgetCommon"

    const-string/jumbo v1, "mCardInfo.getDataInfo().code is valid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVW:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVU:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVU:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVU:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/b;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/hf;->bqM:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/i;->mS(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/card/b/i;->j(Landroid/content/Context;I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVU:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVU:Landroid/widget/Button;

    const v1, 0x7f080357

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_2

    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MC()Z

    move-result v0

    if-nez v0, :cond_14

    const-string/jumbo v0, "MicroMsg.CardWidgetCommon"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mCardInfo.getDataInfo().status is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/b;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/protocal/b/gx;->status:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVW:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVU:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVU:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVU:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0100

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVU:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0050

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/card/b/i;->j(Landroid/content/Context;I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jDq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVU:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hf;->jDq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVU:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/b/gx;->status:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/b/j;->a(Landroid/widget/TextView;I)V

    goto/16 :goto_2

    :cond_14
    const-string/jumbo v0, "MicroMsg.CardWidgetCommon"

    const-string/jumbo v1, "operate_field and code is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVU:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVW:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method public final Oq()V
    .locals 3

    .prologue
    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVV:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 356
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Mp()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 357
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVQ:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 358
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b019b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 360
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVV:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVV:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 362
    return-void
.end method

.method public final bt(Z)V
    .locals 2

    .prologue
    .line 366
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/card/widget/b;->cSE:Z

    .line 367
    if-eqz p1, :cond_0

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVY:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 372
    :goto_0
    return-void

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVY:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final gx(I)V
    .locals 7

    .prologue
    const v6, 0x7f0b0090

    const/16 v2, 0x8

    const/4 v5, 0x0

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVV:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVX:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    if-nez p1, :cond_2

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVV:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Mo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVQ:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVX:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0195

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 143
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVX:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/widget/b;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/hf;->cMm:Ljava/lang/String;

    const v4, 0x7f020550

    invoke-static {v2, v3, v1, v4, v5}, Lcom/tencent/mm/plugin/card/b/j;->a(Landroid/widget/ImageView;Ljava/lang/String;IIZ)V

    .line 148
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVV:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVV:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 155
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/widget/b;->OX()V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVY:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 159
    if-nez p1, :cond_3

    .line 160
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 161
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 166
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVY:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVY:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVP:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 170
    return-void

    .line 144
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Mp()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->cSE:Z

    if-eqz v1, :cond_0

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVQ:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 151
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/widget/b;->OW()V

    goto :goto_1

    .line 163
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_2
.end method

.method public final i(ZZ)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVU:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gx;->jCD:Lcom/tencent/mm/protocal/b/iu;

    .line 324
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/iu;->title:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v0, v0, Lcom/tencent/mm/protocal/b/iu;->jDw:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MC()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVU:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVU:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gx;->jCC:Lcom/tencent/mm/protocal/b/iu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gx;->jCC:Lcom/tencent/mm/protocal/b/iu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iu;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gx;->jCC:Lcom/tencent/mm/protocal/b/iu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iu;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MC()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVU:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVU:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gx;->code:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/gx;->jCu:I

    if-eqz v0, :cond_2

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 336
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 338
    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gx;->code:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MC()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVU:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVU:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 342
    :cond_4
    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MC()Z

    move-result v0

    if-nez v0, :cond_5

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVU:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVU:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 347
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVU:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 195
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/card/widget/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVU:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVU:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVZ:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/b;->cVZ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    :cond_1
    return-void
.end method
