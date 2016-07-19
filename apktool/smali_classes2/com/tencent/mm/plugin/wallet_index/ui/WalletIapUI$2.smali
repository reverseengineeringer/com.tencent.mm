.class final Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iwp:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$2;->iwp:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wallet_index/b/a/b;Lcom/tencent/mm/plugin/wallet_index/b/a/d;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 208
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Pay Purchase finished: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", purchase: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$2;->iwp:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->a(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$b;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;

    if-eqz v0, :cond_0

    .line 210
    if-eqz p2, :cond_1

    .line 211
    iget-object v0, p2, Lcom/tencent/mm/plugin/wallet_index/b/a/d;->ivE:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/plugin/wallet_index/b/a/d;->diT:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/mm/plugin/wallet_index/b/a/d;->ivK:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mm/plugin/wallet_index/b/a/b;->eEp:I

    iget-object v4, p1, Lcom/tencent/mm/plugin/wallet_index/b/a/b;->mMessage:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/wallet_core/b/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wallet_index/b/a/b;->isFailure()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 221
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "back to preview UI, reason: purchase finish , errCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/mm/plugin/wallet_index/b/a/b;->eEp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " , errMsg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_index/b/a/b;->mMessage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 223
    const-string/jumbo v1, "key_err_code"

    iget v2, p1, Lcom/tencent/mm/plugin/wallet_index/b/a/b;->eEp:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 224
    const-string/jumbo v1, "key_err_msg"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_index/b/a/b;->mMessage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    const-string/jumbo v1, "key_launch_ts"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$2;->iwp:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->b(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 226
    const-string/jumbo v1, "key_gw_error_code"

    iget v2, p1, Lcom/tencent/mm/plugin/wallet_index/b/a/b;->ivB:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$2;->iwp:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->setResult(ILandroid/content/Intent;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$2;->iwp:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->finish()V

    .line 243
    :goto_1
    return-void

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$2;->iwp:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->a(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;

    .line 214
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;->iwu:Ljava/lang/String;

    .line 215
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;->diT:Ljava/lang/String;

    .line 216
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;->ivK:Ljava/lang/String;

    .line 217
    iget v3, p1, Lcom/tencent/mm/plugin/wallet_index/b/a/b;->eEp:I

    iget-object v4, p1, Lcom/tencent/mm/plugin/wallet_index/b/a/b;->mMessage:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/wallet_core/b/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 232
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wallet_index/b/a/b;->aOe()Z

    move-result v0

    if-nez v0, :cond_3

    .line 233
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verify purchase! productId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/tencent/mm/plugin/wallet_index/b/a/d;->diT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",billNo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mm/plugin/wallet_index/b/a/d;->ivH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v9

    new-instance v0, Lcom/tencent/mm/wallet_core/b/f;

    iget-object v1, p2, Lcom/tencent/mm/plugin/wallet_index/b/a/d;->diT:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$2;->iwp:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->a(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$b;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$b;->aOh()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$2;->iwp:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->c(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)I

    move-result v3

    iget-object v4, p2, Lcom/tencent/mm/plugin/wallet_index/b/a/d;->ivH:Ljava/lang/String;

    iget-object v5, p2, Lcom/tencent/mm/plugin/wallet_index/b/a/d;->ivI:Ljava/lang/String;

    iget-object v6, p2, Lcom/tencent/mm/plugin/wallet_index/b/a/d;->hBu:Ljava/lang/String;

    iget-object v7, p2, Lcom/tencent/mm/plugin/wallet_index/b/a/d;->ivJ:Ljava/lang/String;

    iget-object v8, p2, Lcom/tencent/mm/plugin/wallet_index/b/a/d;->ivK:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/wallet_core/b/f;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0, v10}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_1

    .line 239
    :cond_3
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "start to restore the purchase!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$2;->iwp:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->a(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$b;

    move-result-object v0

    invoke-interface {v0, v10}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$b;->gk(Z)V

    goto :goto_1
.end method
