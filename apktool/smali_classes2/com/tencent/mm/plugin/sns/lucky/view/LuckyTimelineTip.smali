.class public Lcom/tencent/mm/plugin/sns/lucky/view/LuckyTimelineTip;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private gTc:Landroid/widget/TextView;

.field private gTd:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckyTimelineTip;->init()V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckyTimelineTip;->init()V

    .line 32
    return-void
.end method

.method private init()V
    .locals 3

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckyTimelineTip;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030354

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 37
    const v0, 0x7f100ae7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/sns/lucky/view/LuckyTimelineTip$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckyTimelineTip$1;-><init>(Lcom/tencent/mm/plugin/sns/lucky/view/LuckyTimelineTip;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    const v0, 0x7f100ae8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckyTimelineTip;->gTc:Landroid/widget/TextView;

    .line 44
    const v0, 0x7f100ae9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckyTimelineTip;->gTd:Landroid/view/View;

    .line 45
    return-void
.end method
