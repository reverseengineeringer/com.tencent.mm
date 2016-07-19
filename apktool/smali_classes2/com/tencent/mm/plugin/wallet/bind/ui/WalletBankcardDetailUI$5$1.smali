.class final Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$5;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihG:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$5;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$5$1;->ihG:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fg(I)V
    .locals 1

    .prologue
    .line 219
    packed-switch p1, :pswitch_data_0

    .line 224
    :goto_0
    return-void

    .line 221
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$5$1;->ihG:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$5;->ihF:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->a(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;)V

    goto :goto_0

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
