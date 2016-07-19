.class public Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private iuC:Landroid/widget/ListView;

.field private iuD:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/n;",
            ">;"
        }
    .end annotation
.end field

.field private iuE:Lcom/tencent/mm/plugin/wallet_core/ui/l;

.field private iuF:Lcom/tencent/mm/plugin/wallet_core/model/n;

.field private iuG:Lcom/tencent/mm/plugin/wallet_core/model/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->iuD:Ljava/util/ArrayList;

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->iuE:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;Lcom/tencent/mm/plugin/wallet_core/model/n;)Lcom/tencent/mm/plugin/wallet_core/model/n;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->iuG:Lcom/tencent/mm/plugin/wallet_core/model/n;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;)Lcom/tencent/mm/plugin/wallet_core/ui/l;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->iuE:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;)Lcom/tencent/mm/plugin/wallet_core/model/n;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->iuG:Lcom/tencent/mm/plugin/wallet_core/model/n;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;Lcom/tencent/mm/plugin/wallet_core/model/n;)Lcom/tencent/mm/plugin/wallet_core/model/n;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->iuF:Lcom/tencent/mm/plugin/wallet_core/model/n;

    return-object p1
.end method

.method private gj(Z)V
    .locals 3

    .prologue
    .line 179
    const-string/jumbo v0, "MicroMsg.WalletSwitchWalletCurrencyUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doGetAllWalletType isShowProcess = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/b/d;-><init>()V

    .line 181
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->b(Lcom/tencent/mm/t/j;Z)V

    .line 182
    return-void
.end method


# virtual methods
.method protected final Gy()V
    .locals 2

    .prologue
    .line 70
    const v0, 0x7f101298

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->iuC:Landroid/widget/ListView;

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->iuD:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/l;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->iuE:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->iuC:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->iuE:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->iuD:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->iuD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->iuE:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->iuD:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->mData:Ljava/util/ArrayList;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->iuE:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->notifyDataSetChanged()V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->iuC:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 91
    return-void
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 124
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_core/b/d;

    if-eqz v2, :cond_2

    .line 125
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 128
    const-string/jumbo v1, "MicroMsg.WalletSwitchWalletCurrencyUI"

    const-string/jumbo v2, "NetSceneQueryUserWallet succ and update view"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMU()Lcom/tencent/mm/plugin/wallet_core/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/c/e;->aNB()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->iuD:Ljava/util/ArrayList;

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->iuE:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->iuD:Ljava/util/ArrayList;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/l;->mData:Ljava/util/ArrayList;

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->iuE:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->notifyDataSetChanged()V

    .line 170
    :goto_0
    return v0

    .line 134
    :cond_0
    const-string/jumbo v2, "MicroMsg.WalletSwitchWalletCurrencyUI"

    const-string/jumbo v3, "NetSceneQueryUserWallet error"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->iuD:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    .line 137
    const-string/jumbo v0, "MicroMsg.WalletSwitchWalletCurrencyUI"

    const-string/jumbo v2, "wallet list is null in cache"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_1
    const-string/jumbo v1, "MicroMsg.WalletSwitchWalletCurrencyUI"

    const-string/jumbo v2, "use cache wallet list data"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 145
    :cond_2
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_core/b/f;

    if-eqz v2, :cond_5

    .line 146
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 147
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->iuF:Lcom/tencent/mm/plugin/wallet_core/model/n;

    iput v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/n;->field_wallet_selected:I

    .line 148
    const-string/jumbo v2, "MicroMsg.WalletSwitchWalletCurrencyUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "set user wallet succ. current wallet type = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->iuF:Lcom/tencent/mm/plugin/wallet_core/model/n;

    iget v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/n;->field_wallet_type:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMU()Lcom/tencent/mm/plugin/wallet_core/c/e;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->iuF:Lcom/tencent/mm/plugin/wallet_core/model/n;

    new-array v4, v1, [Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/wallet_core/c/e;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    .line 150
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->iuE:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/l;->iuI:Lcom/tencent/mm/plugin/wallet_core/model/n;

    .line 151
    if-eqz v2, :cond_3

    .line 152
    iput v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/n;->field_wallet_selected:I

    .line 153
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMU()Lcom/tencent/mm/plugin/wallet_core/c/e;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Lcom/tencent/mm/plugin/wallet_core/c/e;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    .line 156
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x53007

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->iuF:Lcom/tencent/mm/plugin/wallet_core/model/n;

    iget v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/n;->field_wallet_type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/model/h;->ss()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 162
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMN()Lcom/tencent/mm/plugin/wallet_core/model/g;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/g;->r(Landroid/content/Context;Landroid/content/Intent;)V

    .line 165
    :cond_4
    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->setResult(I)V

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->finish()V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 170
    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 175
    const v0, 0x7f030659

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 42
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 43
    const v0, 0x7f081683

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->rR(I)V

    .line 44
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kDW:Lcom/tencent/mm/storage/j$a;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "switch_wallet_scene"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMU()Lcom/tencent/mm/plugin/wallet_core/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/c/e;->aNB()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->iuD:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->iuD:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->iuD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletSwitchWalletCurrencyUI"

    const-string/jumbo v1, "not data cache,do NetSceneQueryUserWallet"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->gj(Z)V

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->Gy()V

    .line 51
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->setResult(I)V

    .line 53
    return-void

    .line 49
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletSwitchWalletCurrencyUI"

    const-string/jumbo v1, "use cache data first, and do NetSceneQueryUserWallet for update cache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->gj(Z)V

    goto :goto_0
.end method
