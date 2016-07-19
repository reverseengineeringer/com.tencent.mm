.class final Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fwT:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$6;->fwT:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x7f10122d

    const v6, 0x7f10122c

    .line 432
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v0, v7, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f101231

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v6, :cond_5

    .line 433
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 434
    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$6;->fwT:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->a(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x190

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/d;->aoy()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$6;->fwT:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->b(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 436
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v2, v7, :cond_4

    .line 437
    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$6;->fwT:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->a(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;Z)Z

    .line 441
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$6;->fwT:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->c(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Lcom/tencent/mm/wallet_core/ui/d;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 442
    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$6;->fwT:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->d(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    .line 443
    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$6;->fwT:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->c(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Lcom/tencent/mm/wallet_core/ui/d;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$6;->fwT:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->e(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Z

    move-result v3

    invoke-virtual {v2, p1, v3}, Lcom/tencent/mm/wallet_core/ui/d;->i(Landroid/view/View;Z)V

    .line 446
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$6;->fwT:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->a(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;J)J

    .line 451
    :cond_3
    :goto_1
    return-void

    .line 438
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v2, v6, :cond_1

    .line 439
    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$6;->fwT:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->a(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;Z)Z

    goto :goto_0

    .line 448
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f101230

    if-ne v0, v1, :cond_3

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$6;->fwT:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->f(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    goto :goto_1
.end method
