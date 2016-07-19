.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic itA:Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI$3;->itA:Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jK()Z
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI$3;->itA:Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->c(Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI$3;->itA:Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->d(Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;)Z

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI$3;->itA:Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->e(Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;)V

    .line 164
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
