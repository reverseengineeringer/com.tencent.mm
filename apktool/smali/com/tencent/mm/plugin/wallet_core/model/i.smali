.class public final Lcom/tencent/mm/plugin/wallet_core/model/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ilB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;",
            ">;"
        }
    .end annotation
.end field

.field public ipJ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/i;->ipJ:Landroid/util/SparseArray;

    .line 17
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/i;->ilB:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final s(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/i;->ipJ:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/i;->ipJ:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    :goto_0
    return-object v0

    :cond_0
    const v0, 0x7f0814fc

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final xZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/i;->ilB:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/i;->ilB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/i;->ilB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    .line 36
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->fxs:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->fxs:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 45
    :goto_0
    return-object v0

    .line 40
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletBankElementManager"

    const-string/jumbo v2, "hy: not found given banktype: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 41
    goto :goto_0

    .line 44
    :cond_2
    const-string/jumbo v0, "MicroMsg.WalletBankElementManager"

    const-string/jumbo v2, "hy: no element from given banktype"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 45
    goto :goto_0
.end method

.method public final ya(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const-string/jumbo v0, "MicroMsg.WalletBankElementManager"

    const-string/jumbo v2, "hy: bindSerail given is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 64
    :goto_0
    return-object v0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/i;->ilB:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/i;->ilB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/i;->ilB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    .line 56
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->fxt:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 60
    :cond_3
    const-string/jumbo v0, "MicroMsg.WalletBankElementManager"

    const-string/jumbo v2, "hy: not found given element query"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_4
    const-string/jumbo v0, "MicroMsg.WalletBankElementManager"

    const-string/jumbo v2, "hy: element list is null. get element failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 64
    goto :goto_0
.end method
