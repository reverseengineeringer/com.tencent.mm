.class final Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$d$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/oj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iwy:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$d;)V
    .locals 1

    .prologue
    .line 731
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$d$1;->iwy:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$d;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/oj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$d$1;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 731
    check-cast p1, Lcom/tencent/mm/e/a/oj;

    instance-of v0, p1, Lcom/tencent/mm/e/a/oj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$d$1;->iwy:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$d;->iwp:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->g(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$d$1;->iwy:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$d;->iwp:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->g(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$d$1;->iwy:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$d;->iwp:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->g(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$d$1;->iwy:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$d;->iwp:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->h(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)Landroid/app/Dialog;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "mismatched event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
