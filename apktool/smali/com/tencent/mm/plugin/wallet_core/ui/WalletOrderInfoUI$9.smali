.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->aNO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic itd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$9;->itd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 441
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$9;->itd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$9;->itd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->fcH:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioP:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ipg:Lcom/tencent/mm/plugin/wallet_core/model/Orders$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$a;->url:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/wallet_core/ui/e;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 442
    return-void
.end method
