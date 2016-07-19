.class public final Lcom/tencent/mm/plugin/wallet_core/model/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public iqc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation
.end field

.field public iqd:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/r;->iqc:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final aNa()Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/r;->iqc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aNb()Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/model/r;->aNa()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/r;->iqd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/r;->iqd:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/model/r;->yb(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    .line 99
    :goto_0
    return-object v0

    .line 93
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletRepaymentBankcardMgr"

    const-string/jumbo v1, "last_use_card_serialno is empty,return the first one"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/r;->iqc:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    goto :goto_0

    .line 97
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletRepaymentBankcardMgr"

    const-string/jumbo v1, "Repayment card list is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final yb(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/r;->iqc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 58
    const/4 v1, 0x0

    .line 59
    if-lez v0, :cond_2

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/r;->iqc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 61
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 66
    :goto_0
    if-nez v0, :cond_1

    .line 67
    const-string/jumbo v1, "MicroMsg.WalletRepaymentBankcardMgr"

    const-string/jumbo v2, "getBankcardBySerialNo return null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :goto_1
    return-object v0

    .line 69
    :cond_1
    const-string/jumbo v1, "MicroMsg.WalletRepaymentBankcardMgr"

    const-string/jumbo v2, "getBankcardBySerialNo succ"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 72
    :cond_2
    const-string/jumbo v0, "MicroMsg.WalletRepaymentBankcardMgr"

    const-string/jumbo v2, "repayment bankcard list size is 0"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
