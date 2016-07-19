.class public final Lcom/tencent/mm/plugin/wallet_core/model/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public iqe:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/s;->iqe:I

    .line 33
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x30034

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/s;->iqe:I

    .line 34
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/s;->iqe:I

    .line 28
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x30034

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 29
    iput p1, p0, Lcom/tencent/mm/plugin/wallet_core/model/s;->iqe:I

    .line 30
    return-void
.end method


# virtual methods
.method public final aNc()Z
    .locals 4

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/s;->iqe:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 50
    :goto_0
    const-string/jumbo v1, "MicroMsg.WalletSwitchConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isMicroPayOn, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aNd()Z
    .locals 4

    .prologue
    .line 94
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/s;->iqe:I

    and-int/lit16 v0, v0, 0x80

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 95
    :goto_0
    const-string/jumbo v1, "MicroMsg.WalletSwitchConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isSupportScanBankCard, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return v0

    .line 94
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aNe()Z
    .locals 4

    .prologue
    .line 103
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/s;->iqe:I

    and-int/lit16 v0, v0, 0x100

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 104
    :goto_0
    const-string/jumbo v1, "MicroMsg.WalletSwitchConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isSupportTouchPay, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    return v0

    .line 103
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aNf()Z
    .locals 4

    .prologue
    .line 118
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/s;->iqe:I

    and-int/lit16 v0, v0, 0x800

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 119
    :goto_0
    const-string/jumbo v1, "MicroMsg.WalletSwitchConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isSupporSwitchWalletCurrency, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    return v0

    .line 118
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
