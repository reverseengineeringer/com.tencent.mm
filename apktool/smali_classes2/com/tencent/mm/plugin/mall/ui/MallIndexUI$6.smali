.class final Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6;
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
    .line 736
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6;->fiP:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 744
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6;->fiP:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {}, Lcom/tencent/mm/model/h;->sr()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "wallet_payu"

    const-string/jumbo v2, ".bind.ui.WalletPayUBankcardManageUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/av/c;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    :goto_0
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->up(I)V

    .line 748
    return-void

    .line 744
    :cond_0
    const-string/jumbo v1, "wallet"

    const-string/jumbo v2, ".bind.ui.WalletBankcardManageUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/av/c;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
