.class final Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->aMb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ijz:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$6;->ijz:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 401
    if-eqz p1, :cond_0

    .line 402
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$6;->ijz:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ijv:Ljava/lang/String;

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$6;->ijz:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->a(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$6;->ijz:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->aMd()V

    .line 408
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$6;->ijz:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ijy:Lcom/tencent/mm/plugin/wallet_core/ui/c;

    .line 409
    return-void
.end method
