.class public Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private cPr:Landroid/view/View;

.field hvA:I

.field private hvy:Landroid/widget/TextView;

.field private hvz:Landroid/widget/ImageView;

.field private ib:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner;->hvA:I

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner;->init()V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner;->hvA:I

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner;->init()V

    .line 37
    return-void
.end method

.method private init()V
    .locals 3

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner;->ib:Landroid/view/LayoutInflater;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner;->ib:Landroid/view/LayoutInflater;

    const v1, 0x7f030591

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner;->cPr:Landroid/view/View;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner;->cPr:Landroid/view/View;

    const v1, 0x7f101070

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner;->hvy:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner;->cPr:Landroid/view/View;

    const v1, 0x7f101071    # 1.914942E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner;->hvz:Landroid/widget/ImageView;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner;->hvz:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    return-void
.end method
