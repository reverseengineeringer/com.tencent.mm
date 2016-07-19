.class final Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$1;
.super Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic iyw:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;)V
    .locals 0

    .prologue
    .line 165
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$1;->iyw:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final aNT()I
    .locals 3

    .prologue
    .line 168
    const/4 v0, 0x3

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$1;->iyw:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;->iyy:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$1;->iyw:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;->iyy:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardClientType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 170
    const-string/jumbo v0, "MicroMsg.WalletPayUPwdDialog"

    const-string/jumbo v1, "hy: the bankcard can be assembled to BankcardPayU"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$1;->iyw:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;->iyy:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/a/b;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V

    .line 172
    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/a/b;->iqw:I

    .line 174
    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 175
    const-string/jumbo v0, "MicroMsg.WalletPayUPwdDialog"

    const-string/jumbo v1, "hy: is 4 digits cvv"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const v0, 0x7f030440

    .line 178
    :goto_0
    return v0

    :cond_1
    const v0, 0x7f030441

    goto :goto_0
.end method
