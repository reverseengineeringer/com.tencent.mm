.class public Lcom/tencent/mm/plugin/wallet_core/ui/j;
.super Lcom/tencent/mm/wallet_core/b;
.source "SourceFile"


# instance fields
.field private dYE:Ljava/lang/String;

.field private ilA:Ljava/lang/String;

.field private scene:I

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/j;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j;->token:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/j;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j;->ilA:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_core/ui/j;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j;->dYE:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final ZS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)Lcom/tencent/mm/wallet_core/c/d;
    .locals 6

    .prologue
    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/j$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_core/ui/j$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/j;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;Lcom/tencent/mm/wallet_core/c/f;Lcom/tencent/mm/ui/MMActivity;)V

    return-object v0
.end method

.method public final a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/b;
    .locals 2

    .prologue
    .line 34
    const-string/jumbo v0, "MicroMsg.WalletJSApiVerifyCodeProcess"

    const-string/jumbo v1, "start WalletJSApiVerifyCodeProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string/jumbo v0, "key_relation_key"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j;->ilA:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, "key_pwd1"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j;->dYE:Ljava/lang/String;

    .line 37
    const-string/jumbo v0, "key_jsapi_token"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j;->token:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, "key_verify_scene"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j;->scene:I

    .line 39
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet_core/ui/j;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 40
    return-object p0
.end method

.method public final d(Landroid/app/Activity;I)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public final d(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, -0x1

    .line 55
    const-string/jumbo v0, "MicroMsg.WalletJSApiVerifyCodeProcess"

    const-string/jumbo v1, "end WalletJSApiVerifyCodeProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j;->scene:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 57
    const-string/jumbo v2, "wallet"

    const-string/jumbo v3, ".pay.ui.WalletLoanRepaymentUI"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/ui/j;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;Z)V

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    const-class v3, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/wallet_core/ui/j;->a(Landroid/app/Activity;Ljava/lang/Class;ILandroid/content/Intent;Z)V

    goto :goto_0
.end method

.method public final e(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method
