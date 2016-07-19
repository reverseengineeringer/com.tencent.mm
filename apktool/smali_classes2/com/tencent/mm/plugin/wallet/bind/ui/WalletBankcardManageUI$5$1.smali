.class final Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$5$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$5;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ihU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field final synthetic ihV:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$5;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V
    .locals 1

    .prologue
    .line 272
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$5$1;->ihV:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$5;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$5$1;->ihU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$5$1;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 272
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    const-string/jumbo v0, "MicroMsg.WalletBankcardManageUI"

    const-string/jumbo v1, "BankcardLogoReady,jump bank url"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$5$1;->ihV:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$5;->ihS:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$5$1;->ihU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->b(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V

    const/4 v0, 0x1

    return v0
.end method
