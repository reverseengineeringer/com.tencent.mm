.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic irS:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$5;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$5$1;->irS:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final av(II)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 267
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 269
    packed-switch p1, :pswitch_data_0

    .line 286
    :cond_0
    :goto_0
    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 287
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$5$1;->irS:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$5;->irP:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 288
    return-void

    .line 271
    :pswitch_0
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$5$1;->irS:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$5;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$5;->irP:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;

    const v3, 0x7f081495

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aZF()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 274
    :pswitch_1
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$5$1;->irS:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$5;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$5;->irP:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;

    const v3, 0x7f081496

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aZF()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 277
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$5$1;->irS:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$5;->irP:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->c(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;)Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 278
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$5$1;->irS:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$5;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$5;->irP:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;

    const v3, 0x7f081494

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aZF()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$5$1;->irS:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$5;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$5;->irP:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->c(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;)Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->fxs:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 269
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
