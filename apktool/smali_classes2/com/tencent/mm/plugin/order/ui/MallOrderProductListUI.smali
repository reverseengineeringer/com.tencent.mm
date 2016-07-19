.class public Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;,
        Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$a;
    }
.end annotation


# instance fields
.field private cQB:Landroid/widget/BaseAdapter;

.field private dBK:Ljava/lang/String;

.field private fzI:Ljava/lang/String;

.field private fzP:Landroid/widget/ListView;

.field private fzQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/order/model/ProductSectionItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;->fzQ:Ljava/util/List;

    .line 47
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;->fzI:Ljava/lang/String;

    .line 48
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;->dBK:Ljava/lang/String;

    .line 188
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;->fzQ:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;Lcom/tencent/mm/plugin/order/model/ProductSectionItem;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p1, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;->jumpUrl:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/order/c/c;->ah(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;->fzv:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/order/c/c;->ai(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;->dBK:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;->fzI:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final Gy()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 70
    const v0, 0x7f080bd2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;->rR(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v1, "order_product_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;->fzQ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;->fzQ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const-string/jumbo v1, "key_trans_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;->fzI:Ljava/lang/String;

    const-string/jumbo v1, "appname"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;->dBK:Ljava/lang/String;

    .line 72
    const v0, 0x7f100b6e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;->fzP:Landroid/widget/ListView;

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$a;-><init>(Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;->cQB:Landroid/widget/BaseAdapter;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;->fzP:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;->cQB:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;->cQB:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;->fzP:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$1;-><init>(Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 88
    return-void
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 57
    const v0, 0x7f03037a

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 63
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;->kB(I)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;->Gy()V

    .line 65
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 117
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 118
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 123
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->W(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    .line 124
    instance-of v0, v0, Lcom/tencent/mm/plugin/order/a/a;

    if-eqz v0, :cond_0

    .line 125
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->T(Landroid/app/Activity;)V

    .line 127
    :cond_0
    const/4 v0, 0x1

    .line 129
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
