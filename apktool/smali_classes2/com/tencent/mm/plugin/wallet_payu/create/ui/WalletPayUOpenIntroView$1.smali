.class final Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ixy:Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView$1;->ixy:Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public final p(I)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView$1;->ixy:Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;->a(Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;)Lcom/tencent/mm/ui/base/MMAutoHeightViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMAutoHeightViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView$1;->ixy:Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;->a(Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;)Lcom/tencent/mm/ui/base/MMAutoHeightViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMAutoHeightViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView$1;->ixy:Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;->b(Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;)Lcom/tencent/mm/ui/base/MMPageControlView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MMPageControlView;->sE(I)V

    .line 77
    return-void
.end method

.method public final q(I)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method
