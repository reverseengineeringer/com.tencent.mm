.class public Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView$a;
    }
.end annotation


# instance fields
.field ixt:Lcom/tencent/mm/ui/base/MMAutoHeightViewPager;

.field ixu:Lcom/tencent/mm/ui/base/MMPageControlView;

.field ixv:Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView$a;

.field ixw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field ixx:[Lcom/tencent/mm/plugin/wallet_payu/create/a/d;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;->mContext:Landroid/content/Context;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030449

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f100b18

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMAutoHeightViewPager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;->ixt:Lcom/tencent/mm/ui/base/MMAutoHeightViewPager;

    const v0, 0x7f100d0d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMPageControlView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;->ixu:Lcom/tencent/mm/ui/base/MMPageControlView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;->ixu:Lcom/tencent/mm/ui/base/MMPageControlView;

    const v1, 0x7f03043c

    iput v1, v0, Lcom/tencent/mm/ui/base/MMPageControlView;->leC:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;->ixu:Lcom/tencent/mm/ui/base/MMPageControlView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPageControlView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;->ixt:Lcom/tencent/mm/ui/base/MMAutoHeightViewPager;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView$1;-><init>(Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMAutoHeightViewPager;->a(Landroid/support/v4/view/ViewPager$e;)V

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;)Lcom/tencent/mm/ui/base/MMAutoHeightViewPager;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;->ixt:Lcom/tencent/mm/ui/base/MMAutoHeightViewPager;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;)Lcom/tencent/mm/ui/base/MMPageControlView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;->ixu:Lcom/tencent/mm/ui/base/MMPageControlView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;)[Lcom/tencent/mm/plugin/wallet_payu/create/a/d;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;->ixx:[Lcom/tencent/mm/plugin/wallet_payu/create/a/d;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;->ixw:Ljava/util/ArrayList;

    return-object v0
.end method
