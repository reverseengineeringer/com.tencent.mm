.class final Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iil:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI$1;->iil:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(ILandroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 66
    packed-switch p1, :pswitch_data_0

    .line 77
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 68
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI$1;->iil:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;->setResult(I)V

    goto :goto_0

    .line 71
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI$1;->iil:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;->setResult(I)V

    goto :goto_0

    .line 74
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI$1;->iil:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;->setResult(I)V

    goto :goto_0

    .line 66
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
