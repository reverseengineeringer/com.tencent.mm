.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic isd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$1;->isd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$1;->isd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;)Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$a;->oB(I)Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    move-result-object v0

    .line 95
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inS:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$1;->isd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inS:Ljava/lang/String;

    invoke-static {v1, v0, v3, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 107
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->aMJ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$1;->isd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;I)I

    .line 106
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$1;->isd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->bp(Z)V

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$1;->isd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;I)I

    goto :goto_1
.end method
