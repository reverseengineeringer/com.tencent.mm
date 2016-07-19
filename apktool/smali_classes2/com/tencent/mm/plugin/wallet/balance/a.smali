.class public Lcom/tencent/mm/plugin/wallet/balance/a;
.super Lcom/tencent/mm/plugin/wallet_core/a/b;
.source "SourceFile"


# static fields
.field public static iga:I

.field public static igb:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/wallet/balance/a;->iga:I

    .line 21
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/wallet/balance/a;->igb:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final ZS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const-string/jumbo v0, "BalanceFetchCardProcess"

    return-object v0
.end method

.method public final d(Landroid/app/Activity;I)V
    .locals 0

    .prologue
    .line 25
    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 28
    :cond_0
    return-void
.end method

.method public final d(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, -0x1

    .line 32
    if-eqz p2, :cond_1

    const-string/jumbo v0, "intent_bind_end"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 34
    invoke-virtual {v5, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 35
    const-string/jumbo v0, "from_bind_ui"

    sget v1, Lcom/tencent/mm/plugin/wallet/balance/a;->igb:I

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/wallet/balance/a;->iga:I

    if-ne v0, v1, :cond_0

    .line 36
    const-string/jumbo v0, "from_bind_ui"

    sget v1, Lcom/tencent/mm/plugin/wallet/balance/a;->iga:I

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    const-string/jumbo v2, "wallet"

    const-string/jumbo v3, ".balance.ui.WalletBalanceManagerUI"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet/balance/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;Z)V

    .line 45
    :goto_0
    return-void

    .line 39
    :cond_0
    const-string/jumbo v0, "from_bind_ui"

    sget v1, Lcom/tencent/mm/plugin/wallet/balance/a;->igb:I

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    const-string/jumbo v2, "wallet"

    const-string/jumbo v3, ".balance.ui.WalletBalanceFetchUI"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet/balance/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;Z)V

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
