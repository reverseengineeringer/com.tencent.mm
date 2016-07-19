.class public final Lcom/tencent/mm/plugin/card/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/base/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/ui/j$a;
    }
.end annotation


# instance fields
.field private cQB:Landroid/widget/BaseAdapter;

.field private cQG:I

.field private cVa:I

.field cVb:I

.field cVc:I

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/BaseAdapter;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/j;->mContext:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/j;->cQB:Landroid/widget/BaseAdapter;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b017c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/j;->cVa:I

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0142

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/j;->cQG:I

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b01a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/j;->cVb:I

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b01a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/j;->cVc:I

    .line 54
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Lcom/tencent/mm/plugin/card/base/b;)Landroid/view/View;
    .locals 8

    .prologue
    .line 65
    if-nez p2, :cond_6

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/j;->mContext:Landroid/content/Context;

    const v1, 0x7f0300a4

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 67
    new-instance v1, Lcom/tencent/mm/plugin/card/ui/j$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/j$a;-><init>(Lcom/tencent/mm/plugin/card/ui/j;)V

    .line 68
    const v0, 0x7f100269

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->cQR:Landroid/widget/RelativeLayout;

    .line 69
    const v0, 0x7f10026a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->cVd:Landroid/widget/RelativeLayout;

    .line 70
    const v0, 0x7f100308

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->cQS:Landroid/view/View;

    .line 71
    const v0, 0x7f10026b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->cQT:Landroid/widget/ImageView;

    .line 72
    const v0, 0x7f10026c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->cQU:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f10026e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->cQV:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f10030e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->cVe:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f100272

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->cQZ:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f10030f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->cRa:Landroid/widget/ImageView;

    .line 79
    const v0, 0x7f100311

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->cVf:Landroid/widget/ImageView;

    .line 80
    const v0, 0x7f100312

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->cVg:Landroid/widget/ImageView;

    .line 81
    const v0, 0x7f100310

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->cVh:Landroid/widget/ImageView;

    .line 82
    const v0, 0x7f100305

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->cVk:Landroid/widget/ImageView;

    .line 83
    const v0, 0x7f100306

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->cVl:Landroid/widget/ImageView;

    .line 84
    const v0, 0x7f100307

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->cVm:Landroid/widget/ImageView;

    .line 85
    const v0, 0x7f100313

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->cVi:Landroid/view/View;

    .line 86
    const v0, 0x7f10030c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->cVj:Landroid/widget/LinearLayout;

    .line 95
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 99
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/j;->cQB:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/j;->cQB:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    const/4 v2, 0x0

    iget v3, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_stickyIndex:I

    const v4, 0x186a0

    rem-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_stickyIndex:I

    if-lez v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_8

    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->cVj:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/j;->mContext:Landroid/content/Context;

    iget v3, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_stickyIndex:I

    const v4, 0x186a0

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/4 v2, 0x0

    :goto_1
    iget-object v3, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->cVj:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v3, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/j;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;-><init>(Landroid/content/Context;)V

    iget v4, p0, Lcom/tencent/mm/plugin/card/ui/j;->cQG:I

    iget v5, p0, Lcom/tencent/mm/plugin/card/ui/j;->cVa:I

    iget v6, p0, Lcom/tencent/mm/plugin/card/ui/j;->cQG:I

    iget v7, p0, Lcom/tencent/mm/plugin/card/ui/j;->cVa:I

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->setPadding(IIII)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->Mq()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/j;->mContext:Landroid/content/Context;

    const v4, 0x7f0f0241

    invoke-static {v0, v4}, Lcom/tencent/mm/az/a;->A(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/j;->mContext:Landroid/content/Context;

    const v4, 0x7f0f005f

    invoke-static {v0, v4}, Lcom/tencent/mm/az/a;->A(Landroid/content/Context;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->fillColor:I

    :goto_2
    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->setTextSize(F)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->cVj:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    :goto_3
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->Mv()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->cQT:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->cQV:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->cQZ:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->cQU:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->cQU:Landroid/widget/TextView;

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/hf;->cMF:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->Ms()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jCS:Ljava/util/LinkedList;

    if-eqz v0, :cond_9

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jCS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->cQV:Landroid/widget/TextView;

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jCS:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/iu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iu;->title:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b01aa

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->cQT:Landroid/widget/ImageView;

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/hf;->cMm:Ljava/lang/String;

    const v4, 0x7f020550

    const/4 v5, 0x1

    invoke-static {v2, v3, v0, v4, v5}, Lcom/tencent/mm/plugin/card/b/j;->a(Landroid/widget/ImageView;Ljava/lang/String;IIZ)V

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->Mq()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gx;->jCF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->bqM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->mS(Ljava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/j;->cVb:I

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/card/b/i;->ar(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->cQR:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->cVk:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->cVl:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->cVm:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->cQU:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0241

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->cQV:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0241

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_6
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jDg:Lcom/tencent/mm/protocal/b/gz;

    if-eqz v0, :cond_4

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/hf;->jDg:Lcom/tencent/mm/protocal/b/gz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v0, v4

    iget v3, v2, Lcom/tencent/mm/protocal/b/gz;->gyI:I

    sub-int v0, v3, v0

    iget v3, v2, Lcom/tencent/mm/protocal/b/gz;->gyI:I

    if-lez v3, :cond_d

    if-lez v0, :cond_d

    const/4 v0, 0x1

    :goto_7
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/gz;->text:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    if-nez v0, :cond_4

    :cond_3
    const-string/jumbo v0, "MicroMsg.CardWidgetMembership"

    const-string/jumbo v3, "card tp annoucement, endtime:%s, text:%s "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v2, Lcom/tencent/mm/protocal/b/gz;->gyI:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/gz;->text:Ljava/lang/String;

    aput-object v2, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_stickyIndex:I

    if-lez v0, :cond_5

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_stickyAnnouncement:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_5
    :goto_8
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->cVf:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->cVg:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->cVh:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->cVi:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/hf;->cMl:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->cVf:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->cVg:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_9
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/j;->cQB:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_f

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->cQR:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->cQR:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b013a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->cQR:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    :goto_a
    return-object p2

    .line 97
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/j$a;

    move-object v1, v0

    goto/16 :goto_0

    .line 99
    :pswitch_0
    const v3, 0x7f08035a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_1
    const v3, 0x7f08035b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_2
    const v3, 0x7f08035c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_3
    const v3, 0x7f08035d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/j;->mContext:Landroid/content/Context;

    const v4, 0x7f0f012a

    invoke-static {v0, v4}, Lcom/tencent/mm/az/a;->A(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->setTextColor(I)V

    goto/16 :goto_2

    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->cVj:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    :cond_9
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jCS:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jCS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jCS:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/iu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iu;->title:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jCS:Ljava/util/LinkedList;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/iu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iu;->title:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->cQV:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_a
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->cQV:Landroid/widget/TextView;

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/hf;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_b
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->cQR:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02016e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->cVk:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->cVl:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->cVk:Landroid/widget/ImageView;

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/gx;->jCF:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/ae/a/a/c$a;

    invoke-direct {v3}, Lcom/tencent/mm/ae/a/a/c$a;-><init>()V

    sget-object v4, Lcom/tencent/mm/compatible/util/d;->bpf:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/ae/a/a/c$a;->bNf:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/ae/n;->AD()Lcom/tencent/mm/modelsfs/SFSContext;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/tencent/mm/ae/a/a/c$a;->bNv:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/model/h;->mp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/ae/a/a/c$a;->bNe:Ljava/lang/String;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/ae/a/a/c$a;->bNc:Z

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/ae/a/a/c$a;->bNz:Z

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/ae/a/a/c$a;->bNa:Z

    const v4, 0x7f02016e

    iput v4, v3, Lcom/tencent/mm/ae/a/a/c$a;->bNp:I

    invoke-virtual {v3}, Lcom/tencent/mm/ae/a/a/c$a;->AM()Lcom/tencent/mm/ae/a/a/c;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v4

    invoke-virtual {v4, v2, v0, v3}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;)V

    const-string/jumbo v3, "MicroMsg.CardViewProxy"

    const-string/jumbo v4, "setBbImage, url is %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->cVm:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_c
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->cVm:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->cVk:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->cVl:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->cQR:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02016e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->cQV:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0053

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->cQU:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0053

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_6

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_e
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->cQT:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->cQV:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->cQU:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->cVe:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->cQZ:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0f005e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/j;->cVb:I

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/card/b/i;->ar(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->cQR:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->cQZ:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080322

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :sswitch_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->cVf:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->cVg:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->cVh:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->cVi:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->bqM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->mS(Ljava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/j;->cVb:I

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/card/b/i;->as(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->cVh:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_9

    :cond_f
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->cQR:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/j$a;->cQR:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_a

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_0
        0xb -> :sswitch_0
        0x14 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;ILandroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    .line 266
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/j$a;

    .line 267
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/j$a;->cRa:Landroid/widget/ImageView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 268
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/j$a;->cRa:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    return-void
.end method

.method public final k(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/j$a;

    .line 255
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/j$a;->cRa:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 256
    return-void
.end method

.method public final l(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 260
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/j$a;

    .line 261
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/j$a;->cRa:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262
    return-void
.end method

.method public final release()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/j;->mContext:Landroid/content/Context;

    .line 59
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/j;->cQB:Landroid/widget/BaseAdapter;

    .line 60
    return-void
.end method
