.class final Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView$a;
.super Landroid/support/v4/view/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic ixy:Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView$a;->ixy:Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;

    invoke-direct {p0}, Landroid/support/v4/view/j;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;B)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView$a;-><init>(Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView$a;->ixy:Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;->d(Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 120
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView$a;->ixy:Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;->c(Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;)[Lcom/tencent/mm/plugin/wallet_payu/create/a/d;

    move-result-object v1

    aget-object v4, v1, p2

    .line 124
    const v1, 0x7f10031d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 125
    const v2, 0x7f1009ad

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 126
    const v3, 0x7f100d0e

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 128
    iget v5, v4, Lcom/tencent/mm/plugin/wallet_payu/create/a/d;->ixr:I

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 129
    iget v1, v4, Lcom/tencent/mm/plugin/wallet_payu/create/a/d;->titleRes:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 130
    iget v1, v4, Lcom/tencent/mm/plugin/wallet_payu/create/a/d;->ixs:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 132
    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView$a;->ixy:Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;->d(Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 143
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 137
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView$a;->ixy:Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;->c(Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;)[Lcom/tencent/mm/plugin/wallet_payu/create/a/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView$a;->ixy:Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;->c(Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;)[Lcom/tencent/mm/plugin/wallet_payu/create/a/d;

    move-result-object v0

    array-length v0, v0

    goto :goto_0
.end method
