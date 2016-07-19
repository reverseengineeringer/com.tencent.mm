.class final Lcom/tencent/mm/plugin/wallet/trading/WalletPayOrCollectUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/trading/WalletPayOrCollectUI$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ilm:Lcom/tencent/mm/plugin/wallet/trading/WalletPayOrCollectUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/trading/WalletPayOrCollectUI$1;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/trading/WalletPayOrCollectUI$1$1;->ilm:Lcom/tencent/mm/plugin/wallet/trading/WalletPayOrCollectUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Z)Z
    .locals 3

    .prologue
    .line 61
    const-string/jumbo v0, "MicroMsg.WalletPayOrCollectUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getDisclaimer   resultCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";errCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";errMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";hadAgree = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/f;-><init>()V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/trading/WalletPayOrCollectUI$1$1;->ilm:Lcom/tencent/mm/plugin/wallet/trading/WalletPayOrCollectUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/trading/WalletPayOrCollectUI$1;->ill:Lcom/tencent/mm/plugin/wallet/trading/WalletPayOrCollectUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet/trading/WalletPayOrCollectUI;->p(Lcom/tencent/mm/t/j;)V

    .line 69
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 65
    :cond_1
    if-nez p1, :cond_0

    if-eqz p4, :cond_0

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/f;-><init>()V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/trading/WalletPayOrCollectUI$1$1;->ilm:Lcom/tencent/mm/plugin/wallet/trading/WalletPayOrCollectUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/trading/WalletPayOrCollectUI$1;->ill:Lcom/tencent/mm/plugin/wallet/trading/WalletPayOrCollectUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet/trading/WalletPayOrCollectUI;->p(Lcom/tencent/mm/t/j;)V

    goto :goto_0
.end method
