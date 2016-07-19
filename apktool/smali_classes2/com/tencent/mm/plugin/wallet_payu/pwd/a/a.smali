.class public Lcom/tencent/mm/plugin/wallet_payu/pwd/a/a;
.super Lcom/tencent/mm/wallet_core/c/d;
.source "SourceFile"


# instance fields
.field private dSL:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/wallet_core/c/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    .line 27
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/a;->dSL:Landroid/os/Bundle;

    .line 28
    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 3

    .prologue
    .line 32
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/c;

    if-eqz v0, :cond_0

    .line 33
    check-cast p4, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/c;

    .line 34
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/c;->token:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    const-string/jumbo v0, "MicroMsg.CommonCheckPwdController"

    const-string/jumbo v1, "hy: check pwd pass"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/a;->dSL:Landroid/os/Bundle;

    const-string/jumbo v1, "payu_reference"

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/c;->token:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/a;->mix:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/a;->dSL:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/a;->k(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 44
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 39
    :cond_1
    const-string/jumbo v0, "MicroMsg.CommonCheckPwdController"

    const-string/jumbo v1, "hy: check pwd failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/a;->dSL:Landroid/os/Bundle;

    const-string/jumbo v2, "key_pwd1"

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/a;->miy:Lcom/tencent/mm/wallet_core/c/f;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/a;->dSL:Landroid/os/Bundle;

    const-string/jumbo v3, "key_pwd1"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/wallet_core/c/f;->a(Lcom/tencent/mm/t/j;Z)V

    .line 51
    return v4
.end method
