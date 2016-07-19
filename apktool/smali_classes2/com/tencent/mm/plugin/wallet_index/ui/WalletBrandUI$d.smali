.class final Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic iwf:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;->iwf:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aOf()I
    .locals 1

    .prologue
    .line 255
    const/16 v0, 0x18e

    return v0
.end method

.method public final aOg()Lcom/tencent/mm/t/j;
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;->iwf:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;->iwf:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "appId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->a(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;->iwf:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "signtype"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;->iwf:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "nonceStr"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;->iwf:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "timeStamp"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;->iwf:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "packageExt"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;->iwf:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "paySignature"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;->iwf:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;->iwf:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;->iwf:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v8, "bizUsername"

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->b(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;->iwf:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "pay_channel"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 219
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;->iwf:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->c(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v8, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;->iwf:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-static {v8}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->d(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/wallet_index/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/wallet_core/b/g;->mir:J

    .line 221
    const-string/jumbo v1, "PayProcess"

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/b/g;->blR:Ljava/lang/String;

    .line 222
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/wallet_core/b/g;->cIi:I

    .line 223
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v10}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 224
    return-object v0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 4

    .prologue
    .line 229
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 230
    check-cast p4, Lcom/tencent/mm/plugin/wallet_index/c/a;

    .line 231
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_index/c/a;->ivL:Ljava/lang/String;

    .line 232
    const-string/jumbo v1, "MicroMsg.WalletBrandUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "req_key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    new-instance v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    .line 234
    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dYv:Ljava/lang/String;

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;->iwf:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->c(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->appId:Ljava/lang/String;

    .line 236
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_index/c/a;->ivM:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->ivM:Ljava/lang/String;

    .line 237
    const/4 v0, 0x3

    iput v0, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aqq:I

    .line 238
    iput-object p3, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aoX:Ljava/lang/String;

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;->iwf:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "pay_channel"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->ccG:I

    .line 240
    iget-wide v2, p4, Lcom/tencent/mm/plugin/wallet_index/c/a;->mir:J

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->jra:J

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;->iwf:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/wallet/d;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)Z

    .line 251
    :goto_0
    return-void

    .line 244
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 245
    const-string/jumbo v1, "key_jsapi_pay_err_code"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 246
    const-string/jumbo v1, "key_jsapi_pay_err_msg"

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;->iwf:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    const v3, 0x7f08159c

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;->iwf:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->setResult(ILandroid/content/Intent;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;->iwf:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->finish()V

    goto :goto_0
.end method
