.class final Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ddy:Lcom/tencent/mm/e/a/ok;

.field final synthetic fwT:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;Lcom/tencent/mm/e/a/ok;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$5;->fwT:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$5;->ddy:Lcom/tencent/mm/e/a/ok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$5;->ddy:Lcom/tencent/mm/e/a/ok;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ok;->awF:Lcom/tencent/mm/e/a/ok$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ok$b;->awH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$5;->fwT:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    const v1, 0x7f1004c6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$5;->ddy:Lcom/tencent/mm/e/a/ok;

    iget-object v1, v1, Lcom/tencent/mm/e/a/ok;->awF:Lcom/tencent/mm/e/a/ok$b;

    iget-object v1, v1, Lcom/tencent/mm/e/a/ok$b;->awH:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$5;->ddy:Lcom/tencent/mm/e/a/ok;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ok;->awF:Lcom/tencent/mm/e/a/ok$b;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ok$b;->content:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$5;->ddy:Lcom/tencent/mm/e/a/ok;

    iget-object v3, v3, Lcom/tencent/mm/e/a/ok;->awF:Lcom/tencent/mm/e/a/ok$b;

    iget-object v3, v3, Lcom/tencent/mm/e/a/ok$b;->url:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/wallet_core/ui/e;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    :goto_0
    return-void

    .line 400
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "no bulletin data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
