.class final Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeLoanRepayBankcardUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeLoanRepayBankcardUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ijA:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeLoanRepayBankcardUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeLoanRepayBankcardUI;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeLoanRepayBankcardUI$1;->ijA:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeLoanRepayBankcardUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeLoanRepayBankcardUI$1;->ijA:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeLoanRepayBankcardUI;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeLoanRepayBankcardUI;->setResult(ILandroid/content/Intent;)V

    .line 31
    const/4 v0, 0x1

    return v0
.end method
