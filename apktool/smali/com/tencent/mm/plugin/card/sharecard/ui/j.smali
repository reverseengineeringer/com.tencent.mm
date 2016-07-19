.class public final Lcom/tencent/mm/plugin/card/sharecard/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/base/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;
    }
.end annotation


# instance fields
.field private cPf:Landroid/view/View$OnClickListener;

.field private cQB:Landroid/widget/BaseAdapter;

.field cQC:Lcom/tencent/mm/plugin/card/base/c$a;

.field private cQD:J

.field private cQE:J

.field private cQF:I

.field private cQG:I

.field private cQH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private cQI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cQJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/BaseAdapter;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->cQD:J

    .line 45
    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->cQE:J

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->cQH:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->cQI:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->cQJ:Ljava/util/ArrayList;

    .line 307
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/ui/j$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/j$1;-><init>(Lcom/tencent/mm/plugin/card/sharecard/ui/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->cPf:Landroid/view/View$OnClickListener;

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->mContext:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->cQB:Landroid/widget/BaseAdapter;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0154

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->cQF:I

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0142

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->cQG:I

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->cQH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->cQI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->cQJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 59
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Lcom/tencent/mm/plugin/card/base/b;)Landroid/view/View;
    .locals 10

    .prologue
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 98
    if-nez p2, :cond_4

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->mContext:Landroid/content/Context;

    const v1, 0x7f0300b9

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 100
    new-instance v1, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;-><init>(Lcom/tencent/mm/plugin/card/sharecard/ui/j;)V

    .line 101
    const v0, 0x7f100300

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->cQL:Landroid/widget/LinearLayout;

    .line 102
    const v0, 0x7f100356

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->cQM:Landroid/widget/LinearLayout;

    .line 103
    const v0, 0x7f100301

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->cQN:Landroid/widget/TextView;

    .line 104
    const v0, 0x7f100302

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->cQO:Landroid/widget/LinearLayout;

    .line 105
    const v0, 0x7f100304

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->cQP:Landroid/widget/TextView;

    .line 106
    const v0, 0x7f100303

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->cQQ:Landroid/widget/ImageView;

    .line 108
    const v0, 0x7f100269

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->cQR:Landroid/widget/RelativeLayout;

    .line 109
    const v0, 0x7f100308

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->cQS:Landroid/view/View;

    .line 110
    const v0, 0x7f10026b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->cQT:Landroid/widget/ImageView;

    .line 111
    const v0, 0x7f10026c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->cQU:Landroid/widget/TextView;

    .line 112
    const v0, 0x7f10026e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->cQV:Landroid/widget/TextView;

    .line 113
    const v0, 0x7f10030d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->cQW:Landroid/view/View;

    .line 114
    const v0, 0x7f100271

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->cQX:Landroid/widget/TextView;

    .line 115
    const v0, 0x7f100358

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->cQY:Landroid/widget/TextView;

    .line 116
    const v0, 0x7f100272

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->cQZ:Landroid/widget/TextView;

    .line 117
    const v0, 0x7f10030f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->cRa:Landroid/widget/ImageView;

    .line 118
    const v0, 0x7f100357

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->cRb:Landroid/widget/TextView;

    .line 120
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->cQX:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 121
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 125
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->cQB:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MO()I

    move-result v6

    const/4 v3, 0x0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MO()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->gg(I)Z

    move-result v1

    if-eqz v1, :cond_14

    if-nez p1, :cond_5

    invoke-interface {v0, v6}, Lcom/tencent/mm/plugin/card/base/b;->gb(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_7

    iget-object v1, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->cQL:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->cQN:Landroid/widget/TextView;

    invoke-interface {v0, v6}, Lcom/tencent/mm/plugin/card/base/b;->gb(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->cQL:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MN()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->cQP:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->cQP:Landroid/widget/TextView;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->Mv()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->cQT:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->cQV:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->cQX:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->cQZ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->cQU:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->cQU:Landroid/widget/TextView;

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hf;->cMF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->Ms()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jCS:Ljava/util/LinkedList;

    if-eqz v0, :cond_8

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jCS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    iget-object v1, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->cQV:Landroid/widget/TextView;

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jCS:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/iu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iu;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b01aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->cQT:Landroid/widget/ImageView;

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/hf;->cMm:Ljava/lang/String;

    const v6, 0x7f020550

    const/4 v7, 0x1

    invoke-static {v1, v3, v0, v6, v7}, Lcom/tencent/mm/plugin/card/b/j;->a(Landroid/widget/ImageView;Ljava/lang/String;IIZ)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->cQU:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0f0053

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->MK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->mr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->cQY:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->MK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->gE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->MO()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->gg(I)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->cQX:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b017b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    invoke-static {v3, v0, v6}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->MK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->ms(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_e

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->MO()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->gg(I)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->cRb:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "X"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->cRb:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jDl:Lcom/tencent/mm/protocal/b/axg;

    if-eqz v0, :cond_1

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jDl:Lcom/tencent/mm/protocal/b/axg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/axg;->kno:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bz(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->MK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->mu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->cQM:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->cQM:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->MK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->mu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->cQG:I

    iget v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->cQF:I

    iget v6, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->cQG:I

    iget v7, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->cQF:I

    invoke-virtual {v0, v1, v3, v6, v7}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->setPadding(IIII)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0f0198

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->mContext:Landroid/content/Context;

    const v3, 0x7f080346

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->setTextSize(F)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v6, -0x2

    invoke-direct {v1, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0b013a

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->cQM:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jDl:Lcom/tencent/mm/protocal/b/axg;

    if-eqz v0, :cond_10

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jDl:Lcom/tencent/mm/protocal/b/axg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/axg;->kno:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bz(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jDl:Lcom/tencent/mm/protocal/b/axg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/axg;->kno:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/atq;

    new-instance v3, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->mContext:Landroid/content/Context;

    invoke-direct {v3, v6}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;-><init>(Landroid/content/Context;)V

    iget v6, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->cQG:I

    iget v7, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->cQF:I

    iget v8, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->cQG:I

    iget v9, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->cQF:I

    invoke-virtual {v3, v6, v7, v8, v9}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->setPadding(IIII)V

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/atq;->bqM:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/plugin/card/b/i;->mS(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->setTextColor(I)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atq;->tag:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->setTextSize(F)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->cQM:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_7

    .line 123
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;

    move-object v2, v0

    goto/16 :goto_0

    .line 125
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->cQB:Landroid/widget/BaseAdapter;

    add-int/lit8 v7, p1, -0x1

    invoke-virtual {v1, v7}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MO()I

    move-result v1

    if-eq v6, v1, :cond_14

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_6
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->cQP:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_7
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->cQN:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->cQL:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    :cond_8
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jCS:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jCS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jCS:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/iu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iu;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jCS:Ljava/util/LinkedList;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/iu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iu;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->cQV:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_9
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->cQV:Landroid/widget/TextView;

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hf;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_a
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->cQY:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_b
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ML()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ML()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->mV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f08033b

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-virtual {v1, v3, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->cQX:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b017b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    invoke-static {v3, v0, v6}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_c
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->cQX:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_d
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->cQX:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_e
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->cRb:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_f
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->cQM:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_10
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->cQB:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_13

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->cQR:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_13

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->cQR:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b013a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v1, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->cQR:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 127
    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->cQD:J

    sub-long/2addr v0, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->cQD:J

    .line 128
    iget-wide v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->cQE:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->cQE:J

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->cQI:Ljava/util/ArrayList;

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->MJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->cQI:Ljava/util/ArrayList;

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->MJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->cQJ:Ljava/util/ArrayList;

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->MK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->cQH:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_11
    return-object p2

    .line 125
    :cond_12
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->cQS:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->cQT:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->cQX:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->cRb:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->cQM:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->cQZ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->cQZ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080322

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_13
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->cQR:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v1, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->cQR:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_9

    :cond_14
    move v1, v3

    goto/16 :goto_1
.end method

.method public final a(Landroid/view/View;ILandroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    .line 264
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;

    .line 265
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->cRa:Landroid/widget/ImageView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 266
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->cRa:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    return-void
.end method

.method public final k(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 252
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;

    .line 253
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->cRa:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 254
    return-void
.end method

.method public final l(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 258
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;

    .line 259
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->cRa:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 260
    return-void
.end method

.method public final release()V
    .locals 10

    .prologue
    const/16 v6, 0x119

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x1

    .line 63
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->mContext:Landroid/content/Context;

    .line 64
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->cQB:Landroid/widget/BaseAdapter;

    .line 65
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->cQC:Lcom/tencent/mm/plugin/card/base/c$a;

    .line 66
    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->cQE:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    new-instance v2, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 69
    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 70
    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 71
    invoke-virtual {v2, v9}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 73
    new-instance v3, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 74
    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 75
    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 76
    iget-wide v4, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->cQD:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->cQE:J

    div-long/2addr v4, v6

    long-to-int v4, v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 78
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    invoke-static {v0, v9}, Lcom/tencent/mm/plugin/report/service/g;->d(Ljava/util/ArrayList;Z)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->cQH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->cQI:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->cQI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->cQJ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->cQH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move v0, v1

    .line 85
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->cQH:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 86
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x33a4

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->cQJ:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->cQI:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v9

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->cQH:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->cQH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->cQI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->cQJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 92
    return-void
.end method
