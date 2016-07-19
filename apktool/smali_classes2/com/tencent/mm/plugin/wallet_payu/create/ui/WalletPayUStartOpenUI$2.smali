.class final Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ixH:Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI$2;->ixH:Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI$2;->ixH:Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->b(Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;)Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI$2;->ixH:Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v1, "key_mobile"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI$2;->ixH:Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->c(Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI$2;->ixH:Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v1, "dial_code"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI$2;->ixH:Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->d(Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI$2;->ixH:Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->bqv()Lcom/tencent/mm/wallet_core/c/d;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/d;->k([Ljava/lang/Object;)Z

    .line 99
    return-void
.end method
