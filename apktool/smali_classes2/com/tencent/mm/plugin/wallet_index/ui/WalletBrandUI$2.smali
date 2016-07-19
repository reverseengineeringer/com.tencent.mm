.class final Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$2;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/oo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iwf:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)V
    .locals 1

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$2;->iwf:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/oo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$2;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 3

    .prologue
    .line 174
    check-cast p1, Lcom/tencent/mm/e/a/oo;

    const-string/jumbo v0, "MicroMsg.WalletBrandUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPayEnd payResult : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/e/a/oo;->awX:Lcom/tencent/mm/e/a/oo$a;

    iget v2, v2, Lcom/tencent/mm/e/a/oo$a;->awY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$2;->iwf:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    iget-object v1, p1, Lcom/tencent/mm/e/a/oo;->awX:Lcom/tencent/mm/e/a/oo$a;

    iget v1, v1, Lcom/tencent/mm/e/a/oo$a;->awY:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->setResult(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$2;->iwf:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->finish()V

    const/4 v0, 0x1

    return v0
.end method
