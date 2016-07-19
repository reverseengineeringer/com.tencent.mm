.class public Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;
.super Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private iyn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->iyn:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;)Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->ijw:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;)Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->ijw:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->ijv:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;)Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->ijw:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->iyn:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;)Lcom/tencent/mm/plugin/wallet_core/ui/k;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->igj:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0, v0, p1}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->d(ZILjava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->ijv:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;)Lcom/tencent/mm/plugin/wallet_core/ui/k;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->igj:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->ijv:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;)Lcom/tencent/mm/plugin/wallet_core/ui/k;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->igj:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->ijV:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->ijV:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method protected final aMb()V
    .locals 8

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->GT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 86
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletPayUPayUI"

    const-string/jumbo v1, "pay with old bankcard!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->ijw:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    new-instance v4, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;)V

    new-instance v5, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI$3;-><init>(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;)V

    const-string/jumbo v0, "CREDITCARD_PAYU"

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v7, v7, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$b;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->igj:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    goto :goto_0
.end method

.method protected final aMi()V
    .locals 2

    .prologue
    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->aMs()Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dYv:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet_payu/pay/a/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->aMs()Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->jqT:Z

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->b(Lcom/tencent/mm/t/j;Z)V

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/b/b/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->aMs()Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dYv:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/b/b/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->aMs()Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->jqT:Z

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->b(Lcom/tencent/mm/t/j;Z)V

    .line 76
    return-void
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 11

    .prologue
    const/4 v1, 0x2

    const/4 v6, 0x4

    const/4 v10, 0x3

    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 176
    if-nez p1, :cond_e

    if-nez p2, :cond_e

    .line 178
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_payu/pay/a/c;

    if-eqz v2, :cond_7

    .line 179
    check-cast p4, Lcom/tencent/mm/plugin/wallet_payu/pay/a/c;

    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet_payu/pay/a/c;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    iput v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->mCount:I

    .line 181
    const-string/jumbo v1, "MicroMsg.WalletPayUPayUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "get mOrders! bankcardTag : "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ilE:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->GT()Z

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioP:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 198
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    .line 201
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->dcD:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 202
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dYv:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->dcD:Ljava/lang/String;

    .line 206
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->dcD:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 181
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0

    .line 208
    :cond_3
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 209
    new-instance v0, Lcom/tencent/mm/e/a/on;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/on;-><init>()V

    .line 210
    iget-object v2, v0, Lcom/tencent/mm/e/a/on;->awU:Lcom/tencent/mm/e/a/on$a;

    iput-object v1, v2, Lcom/tencent/mm/e/a/on$a;->awW:Ljava/util/LinkedList;

    .line 211
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 214
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 215
    const-string/jumbo v1, "total_fee"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->iox:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 216
    const-string/jumbo v1, "fee_type"

    const-string/jumbo v2, "ZAR"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->jqW:Landroid/os/Bundle;

    if-nez v1, :cond_6

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->jqW:Landroid/os/Bundle;

    .line 296
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->NK()V

    .line 366
    :goto_3
    return v7

    .line 220
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->jqW:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_2

    .line 224
    :cond_7
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_core/b/b/a;

    if-eqz v2, :cond_9

    .line 226
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLS()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLT()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->aLY()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet_core/model/u;->gc(Z)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->igl:Ljava/util/ArrayList;

    .line 227
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLS()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLT()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->aLY()Z

    move-result v5

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->a(Ljava/util/ArrayList;Ljava/lang/String;ZZ)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 229
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->ijq:Landroid/widget/Button;

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setClickable(Z)V

    .line 230
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->igl:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v2, :cond_5

    .line 232
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/wallet_core/d/c;->a(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    .line 233
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x29c2

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v5, v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aqq:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLS()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLT()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNj()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->iox:D

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v8

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->fyf:Ljava/lang/String;

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    move v0, v7

    goto :goto_4

    .line 235
    :cond_9
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;

    if-eqz v1, :cond_c

    .line 236
    check-cast p4, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    .line 239
    const-string/jumbo v2, "key_pay_info"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 240
    const-string/jumbo v2, "key_bankcard"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 241
    const-string/jumbo v2, "key_bank_type"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->ijv:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 245
    const-string/jumbo v2, "key_pwd1"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->ijv:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_a
    const-string/jumbo v2, "kreq_token"

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;->ajF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const-string/jumbo v2, "key_authen"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->aMm()Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 251
    const-string/jumbo v2, "key_need_verify_sms"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 252
    const-string/jumbo v0, "key_mobile"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;->ep()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 255
    const-string/jumbo v0, "key_orders"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;->iyj:Ljava/lang/String;

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;->iyk:Ljava/lang/String;

    iget v5, p4, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;->dcE:I

    iget-object v6, p4, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;->iqD:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/wallet_payu/pay/a/d;->a(Lcom/tencent/mm/plugin/wallet_core/model/Orders;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 258
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v2, "key_should_redirect"

    iget-boolean v3, p4, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;->iyh:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v2, "key_gateway_code"

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;->iwJ:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v2, "key_gateway_reference"

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;->iwI:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v2, "key_should_force_adjust"

    iget-boolean v3, p4, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;->iyi:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v2, "key_force_adjust_code"

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;->iwL:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const-string/jumbo v0, "key_pay_flag"

    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 264
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->s(Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 269
    :cond_c
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/a;

    if-eqz v1, :cond_5

    .line 270
    check-cast p4, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/a;

    .line 271
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    .line 272
    const-string/jumbo v2, "key_pay_info"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 273
    const-string/jumbo v2, "key_bankcard"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 274
    const-string/jumbo v2, "key_bank_type"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->ijv:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 278
    const-string/jumbo v2, "key_pwd1"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->ijv:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_d
    const-string/jumbo v2, "kreq_token"

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/a;->ajF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const-string/jumbo v2, "key_authen"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->aMm()Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 284
    const-string/jumbo v2, "key_need_verify_sms"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 285
    const-string/jumbo v0, "key_mobile"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    const-string/jumbo v0, "key_orders"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 288
    const-string/jumbo v0, "key_pay_flag"

    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 289
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->s(Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 299
    :cond_e
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;

    if-eqz v1, :cond_f

    .line 300
    packed-switch p2, :pswitch_data_0

    :cond_f
    :pswitch_0
    move v7, v0

    .line 366
    goto/16 :goto_3

    .line 305
    :pswitch_1
    check-cast p4, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->ijV:Landroid/os/Bundle;

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->ijV:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pay_info"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->ijV:Landroid/os/Bundle;

    const-string/jumbo v1, "key_bankcard"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->ijv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->ijV:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pwd1"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->ijv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->ijV:Landroid/os/Bundle;

    const-string/jumbo v1, "kreq_token"

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;->ajF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->ijV:Landroid/os/Bundle;

    const-string/jumbo v1, "key_mobile"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->ijV:Landroid/os/Bundle;

    const-string/jumbo v1, "key_err_code"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->ijV:Landroid/os/Bundle;

    const-string/jumbo v1, "key_orders"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 323
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 324
    const v0, 0x7f081619

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 327
    :goto_5
    const-string/jumbo v2, ""

    const v0, 0x7f081618

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f080099

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI$4;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI$4;-><init>(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI$5;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI$5;-><init>(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_3

    .line 348
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v1, :cond_f

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->dYv:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->inm:Ljava/lang/String;

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->igl:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->igl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v7, :cond_11

    .line 354
    invoke-virtual {p0, v7, v6, p3}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->d(ZILjava/lang/String;)V

    goto/16 :goto_3

    .line 356
    :cond_11
    invoke-virtual {p0, v7, v6, p3}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->c(ZILjava/lang/String;)V

    goto/16 :goto_3

    :cond_12
    move-object v1, p3

    goto :goto_5

    .line 300
    nop

    :pswitch_data_0
    .packed-switch 0x192
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final fZ(Z)V
    .locals 11

    .prologue
    const/16 v2, 0x20

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aqq:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aqq:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_2

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aqq:I

    if-ne v0, v2, :cond_1

    .line 157
    const-string/jumbo v0, "MicroMsg.WalletPayUPayUI"

    const-string/jumbo v1, "hy: transfer ftf"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const/4 v7, 0x1

    .line 162
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dYv:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->ijv:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->jqW:Landroid/os/Bundle;

    const-string/jumbo v4, "total_fee"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->jqW:Landroid/os/Bundle;

    const-string/jumbo v6, "fee_type"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->jqW:Landroid/os/Bundle;

    const-string/jumbo v8, "extinfo_key_1"

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v9, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->jqW:Landroid/os/Bundle;

    const-string/jumbo v10, "extinfo_key_4"

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->p(Lcom/tencent/mm/t/j;)V

    .line 172
    :goto_1
    return-void

    .line 160
    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aqq:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_3

    .line 165
    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/balance/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->ijv:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->iyn:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dYv:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->jqW:Landroid/os/Bundle;

    const-string/jumbo v5, "total_fee"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v6, v6, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->jqW:Landroid/os/Bundle;

    const-string/jumbo v7, "fee_type"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v7, v7, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v8, v8, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLS()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLT()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/mm/plugin/wallet_core/model/u;->igO:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v9, v9, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/wallet_payu/balance/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->p(Lcom/tencent/mm/t/j;)V

    goto :goto_1

    .line 169
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dYv:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->jqW:Landroid/os/Bundle;

    const-string/jumbo v3, "total_fee"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->jqW:Landroid/os/Bundle;

    const-string/jumbo v5, "fee_type"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v6, v6, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->iyn:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->ijv:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->j(Lcom/tencent/mm/t/j;)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->onCreate(Landroid/os/Bundle;)V

    .line 59
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 63
    const-string/jumbo v0, "MicroMsg.WalletPayUPayUI"

    const-string/jumbo v1, "hy: onNewIntent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->onNewIntent(Landroid/content/Intent;)V

    .line 65
    return-void
.end method

.method protected final s(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 144
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->ijR:Z

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v1, :cond_0

    .line 146
    const-string/jumbo v1, "key_support_bankcard"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ilE:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 148
    :cond_0
    const-string/jumbo v1, "key_is_oversea"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->aMn()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 149
    const-class v0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;

    invoke-static {p0, v0, p1}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 150
    return-void

    .line 148
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
