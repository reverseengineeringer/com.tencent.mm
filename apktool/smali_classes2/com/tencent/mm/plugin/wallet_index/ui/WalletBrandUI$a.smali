.class public final Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic iwf:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;->iwf:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aOf()I
    .locals 1

    .prologue
    .line 303
    const/16 v0, 0x61b

    return v0
.end method

.method public final aOg()Lcom/tencent/mm/t/j;
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;->iwf:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;->iwf:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "appId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->a(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;->iwf:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "signtype"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;->iwf:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "nonceStr"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;->iwf:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "timeStamp"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;->iwf:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "packageExt"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;->iwf:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "paySignature"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;->iwf:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;->iwf:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;->iwf:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v8, "bizUsername"

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->b(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;->iwf:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "pay_channel"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 317
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/c/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;->iwf:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->c(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v8, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;->iwf:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-static {v8}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->d(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/wallet_index/c/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 318
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v10}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 319
    return-object v0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 324
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_index/c/a/a;

    if-eqz v0, :cond_1

    move-object v0, p4

    .line 325
    check-cast v0, Lcom/tencent/mm/plugin/wallet_index/c/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/c/a/a;->jumpUrl:Ljava/lang/String;

    .line 326
    const-string/jumbo v1, "MicroMsg.WalletBrandUI"

    const-string/jumbo v2, "hy: gen prepay success! url is: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    check-cast p4, Lcom/tencent/mm/plugin/wallet_index/c/a/a;

    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet_index/c/a/a;->ivU:Ljava/lang/String;

    .line 328
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "showShare"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "shouldForceViewPort"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "view_port_code"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;->iwf:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    const-string/jumbo v1, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;->iwf:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->setResult(I)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;->iwf:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->finish()V

    .line 350
    :goto_0
    return-void

    .line 332
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletBrandUI"

    const-string/jumbo v1, "hy: gen prepay failed! errType: %d, errCode: %d, errmsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;->iwf:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a$1;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;)V

    new-instance v3, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a$2;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;)V

    invoke-static {v0, p3, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0
.end method
