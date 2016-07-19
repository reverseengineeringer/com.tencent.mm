.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iqU:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$4;->iqU:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 267
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$4;->iqU:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->iqO:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->GQ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$4;->iqU:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$4;->iqU:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->c(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;)Z

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$4;->iqU:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->iqO:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->asA()V

    .line 263
    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 255
    return-void
.end method
