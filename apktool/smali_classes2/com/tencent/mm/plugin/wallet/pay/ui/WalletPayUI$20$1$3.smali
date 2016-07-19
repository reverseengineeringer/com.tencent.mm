.class final Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20$1;->a(Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ikz:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20$1;)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20$1$3;->ikz:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20$1$3;->ikz:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20$1;->iky:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20;->iku:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aMo()V

    .line 568
    return-void
.end method
