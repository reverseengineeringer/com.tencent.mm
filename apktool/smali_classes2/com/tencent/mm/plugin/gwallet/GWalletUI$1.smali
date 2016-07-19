.class final Lcom/tencent/mm/plugin/gwallet/GWalletUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gwallet/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gwallet/GWalletUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eDS:Lcom/tencent/mm/plugin/gwallet/GWalletUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gwallet/GWalletUI;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/gwallet/GWalletUI$1;->eDS:Lcom/tencent/mm/plugin/gwallet/GWalletUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/gwallet/a/c;)V
    .locals 4

    .prologue
    .line 60
    const-string/jumbo v0, "MicroMsg.GWalletUI"

    const-string/jumbo v1, "Setup finished."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/gwallet/a/c;->ep()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    const-string/jumbo v0, "MicroMsg.GWalletUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Problem setting up in-app billing: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 66
    const-string/jumbo v1, "RESPONSE_CODE"

    iget v2, p1, Lcom/tencent/mm/plugin/gwallet/a/c;->eEp:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/gwallet/GWalletUI$1;->eDS:Lcom/tencent/mm/plugin/gwallet/GWalletUI;

    const/4 v2, -0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/gwallet/GWalletUI;->a(Lcom/tencent/mm/plugin/gwallet/GWalletUI;ILandroid/content/Intent;)V

    .line 81
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletUI$1;->eDS:Lcom/tencent/mm/plugin/gwallet/GWalletUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gwallet/GWalletUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 72
    const-string/jumbo v1, "com.tencent.mm.gwallet.ACTION_PAY_REQUEST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletUI$1;->eDS:Lcom/tencent/mm/plugin/gwallet/GWalletUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gwallet/GWalletUI;->a(Lcom/tencent/mm/plugin/gwallet/GWalletUI;)V

    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletUI$1;->eDS:Lcom/tencent/mm/plugin/gwallet/GWalletUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gwallet/GWalletUI$1;->eDS:Lcom/tencent/mm/plugin/gwallet/GWalletUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gwallet/GWalletUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "is_direct"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gwallet/GWalletUI;->cC(Z)V

    goto :goto_0
.end method
