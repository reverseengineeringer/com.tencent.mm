.class public Lcom/tencent/mm/plugin/fingerprint/ui/a;
.super Lcom/tencent/mm/wallet_core/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fingerprint/ui/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/a;->dSL:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public final ZS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const-string/jumbo v0, "FingerprintAuth"

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)Lcom/tencent/mm/wallet_core/c/d;
    .locals 1

    .prologue
    .line 65
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/ui/a$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/fingerprint/ui/a$1;-><init>(Lcom/tencent/mm/plugin/fingerprint/ui/a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    .line 85
    :goto_0
    return-object v0

    .line 83
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)Lcom/tencent/mm/wallet_core/c/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 29
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    if-eqz v0, :cond_1

    .line 31
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthProcess"

    const-string/jumbo v1, "forward to FingerPrintAuthUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-class v0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/fingerprint/ui/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/plugin/fingerprint/ui/a;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/b;
    .locals 2

    .prologue
    .line 23
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthProcess"

    const-string/jumbo v1, "FingerPrintAuthProcess start,forward to WalletCheckPwdUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/fingerprint/ui/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 25
    return-object p0
.end method

.method public final d(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/fingerprint/ui/a;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 41
    return-void
.end method

.method public final d(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 45
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 46
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthProcess"

    const-string/jumbo v1, "FingerPrintAuthProcess end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string/jumbo v2, "wallet"

    const-string/jumbo v3, ".pwd.ui.WalletPasswordSettingUI"

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/fingerprint/ui/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;Z)V

    .line 49
    return-void
.end method

.method public final e(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method
