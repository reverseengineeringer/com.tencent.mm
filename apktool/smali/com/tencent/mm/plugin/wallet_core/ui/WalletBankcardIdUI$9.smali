.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$9;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/ks;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iqU:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;)V
    .locals 1

    .prologue
    .line 476
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$9;->iqU:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/ks;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$9;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 3

    .prologue
    .line 476
    check-cast p1, Lcom/tencent/mm/e/a/ks;

    instance-of v0, p1, Lcom/tencent/mm/e/a/ks;

    if-nez v0, :cond_0

    const-string/jumbo v0, "Micromsg.WalletInputCardIDUI"

    const-string/jumbo v1, "mismatched scanBandkCardResultEvent event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/e/a/ks;->atb:Lcom/tencent/mm/e/a/ks$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ks$a;->atc:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/e/a/ks;->atb:Lcom/tencent/mm/e/a/ks$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/ks$a;->atd:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$9;->iqU:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$9;->iqU:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->finish()V

    const/4 v0, 0x1

    goto :goto_0
.end method
