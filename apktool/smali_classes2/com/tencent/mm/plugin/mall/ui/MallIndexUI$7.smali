.class final Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fiP:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V
    .locals 0

    .prologue
    .line 750
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$7;->fiP:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 757
    invoke-static {}, Lcom/tencent/mm/model/h;->sr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 758
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 759
    const-string/jumbo v1, "key_scene_balance_manager"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 760
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$7;->fiP:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    const-string/jumbo v2, "wallet_payu"

    const-string/jumbo v3, ".balance.ui.WalletPayUBalanceManagerUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 766
    :goto_0
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->up(I)V

    .line 767
    return-void

    .line 762
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 763
    const-string/jumbo v1, "key_scene_balance_manager"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 764
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$7;->fiP:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    const-string/jumbo v2, "wallet"

    const-string/jumbo v3, ".balance.ui.WalletBalanceManagerUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method
