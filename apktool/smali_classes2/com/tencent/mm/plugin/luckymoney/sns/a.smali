.class public Lcom/tencent/mm/plugin/luckymoney/sns/a;
.super Lcom/tencent/mm/wallet_core/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/sns/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/a;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/luckymoney/sns/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/a;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic jp(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 26
    new-instance v0, Lcom/tencent/mm/e/a/mc;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/mc;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/e/a/mc;->auv:Lcom/tencent/mm/e/a/mc$a;

    iput p0, v1, Lcom/tencent/mm/e/a/mc$a;->key:I

    iget-object v1, v0, Lcom/tencent/mm/e/a/mc;->auv:Lcom/tencent/mm/e/a/mc$a;

    iput v2, v1, Lcom/tencent/mm/e/a/mc$a;->value:I

    iget-object v1, v0, Lcom/tencent/mm/e/a/mc;->auv:Lcom/tencent/mm/e/a/mc$a;

    iput-boolean v2, v1, Lcom/tencent/mm/e/a/mc$a;->asK:Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    return-void
.end method


# virtual methods
.method public final ZS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    const-string/jumbo v0, "LuckyFreePwdProcess"

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)Lcom/tencent/mm/wallet_core/c/d;
    .locals 1

    .prologue
    .line 87
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/sns/a$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/luckymoney/sns/a$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/sns/a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    .line 118
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)Lcom/tencent/mm/wallet_core/c/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 52
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/plugin/luckymoney/sns/a;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 53
    return-void
.end method

.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/b;
    .locals 1

    .prologue
    .line 44
    instance-of v0, p1, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyFreePwdSetting;

    if-eqz v0, :cond_0

    .line 45
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/luckymoney/sns/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 47
    :cond_0
    return-object p0
.end method

.method public final d(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/luckymoney/sns/a;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 58
    return-void
.end method

.method public final d(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 63
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 64
    if-nez p2, :cond_0

    .line 65
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 67
    :cond_0
    invoke-virtual {v5, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 68
    const-string/jumbo v2, "luckymoney"

    const-string/jumbo v3, ".sns.SnsLuckyMoneyFreePwdSetting"

    const/4 v4, -0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/luckymoney/sns/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;Z)V

    .line 72
    return-void
.end method

.method public final e(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method
