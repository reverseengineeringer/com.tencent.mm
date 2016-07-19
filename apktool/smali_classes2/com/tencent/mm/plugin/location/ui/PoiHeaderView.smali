.class public Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public cZw:Landroid/widget/TextView;

.field private context:Landroid/content/Context;

.field public eTK:Ljava/lang/String;

.field public eTL:Ljava/lang/String;

.field public eTM:Lcom/tencent/mm/plugin/location/ui/SimpleImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->eTK:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->eTL:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->context:Landroid/content/Context;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->context:Landroid/content/Context;

    const v1, 0x7f030451

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f100d27

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->cZw:Landroid/widget/TextView;

    const v0, 0x7f100d28

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->eTM:Lcom/tencent/mm/plugin/location/ui/SimpleImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->cZw:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->eTM:Lcom/tencent/mm/plugin/location/ui/SimpleImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->setVisibility(I)V

    new-instance v0, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView$1;-><init>(Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->eTL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->eTK:Ljava/lang/String;

    return-object v0
.end method
