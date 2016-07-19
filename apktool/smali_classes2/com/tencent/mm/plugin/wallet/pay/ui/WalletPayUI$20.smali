.class final Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->NK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iku:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20;->iku:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20;->iku:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20;->iku:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20;->iku:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ijw:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->iof:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20$1;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/i;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/ui/i$b;)Lcom/tencent/mm/plugin/wallet_core/ui/i;

    .line 575
    return-void
.end method
