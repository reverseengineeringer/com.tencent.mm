.class public Lcom/tencent/mm/plugin/mall/ui/BannerActView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private fij:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/mall/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private fik:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/BannerActView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030062

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1001ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/BannerActView;->fik:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/mm/plugin/mall/ui/BannerActView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mall/ui/BannerActView$1;-><init>(Lcom/tencent/mm/plugin/mall/ui/BannerActView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/BannerActView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mall/ui/BannerActView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/BannerActView;->fij:Ljava/util/List;

    return-object v0
.end method
