.class final Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dcH:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$3;->dcH:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$3;->dcH:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->a(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    .line 101
    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$3;->dcH:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->a(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->GQ()Z

    move-result v2

    if-nez v2, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$3;->dcH:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0814c8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 108
    :goto_0
    return-void

    .line 103
    :cond_0
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v2, v0, v2

    if-gez v2, :cond_1

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$3;->dcH:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f080e95

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 106
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$3;->dcH:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;

    new-instance v3, Lcom/tencent/mm/plugin/collect/b/b;

    const-string/jumbo v4, "1"

    iget-object v5, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$3;->dcH:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->b(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v0, v1, v4, v5}, Lcom/tencent/mm/plugin/collect/b/b;-><init>(DLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->j(Lcom/tencent/mm/t/j;)V

    goto :goto_0
.end method
