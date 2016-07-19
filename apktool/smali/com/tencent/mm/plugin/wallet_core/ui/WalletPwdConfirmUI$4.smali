.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI$4;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/op;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic itA:Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;)V
    .locals 1

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI$4;->itA:Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/op;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI$4;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 168
    check-cast p1, Lcom/tencent/mm/e/a/op;

    instance-of v0, p1, Lcom/tencent/mm/e/a/op;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Micromsg.WalletPwdConfirmUI"

    const-string/jumbo v1, "event WalletPwdConfirmDoSecondaryProgressCallbackEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI$4;->itA:Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->d(Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI$4;->itA:Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->e(Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
