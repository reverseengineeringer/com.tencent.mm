.class final Lcom/tencent/mm/plugin/wallet_payu/create/a/c$1;
.super Lcom/tencent/mm/wallet_core/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_payu/create/a/c;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)Lcom/tencent/mm/wallet_core/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ixq:Lcom/tencent/mm/plugin/wallet_payu/create/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_payu/create/a/c;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$1;->ixq:Lcom/tencent/mm/plugin/wallet_payu/create/a/c;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/c/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 140
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_payu/a/b;

    if-eqz v2, :cond_0

    .line 141
    const-string/jumbo v2, "MicroMsg.PayUOpenProcess"

    const-string/jumbo v3, "hy: scene gen otp, errCode %d, errType %d, errMsg %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 143
    check-cast p4, Lcom/tencent/mm/plugin/wallet_payu/a/b;

    .line 144
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$1;->ixq:Lcom/tencent/mm/plugin/wallet_payu/create/a/c;

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v3, "payu_reference"

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet_payu/a/b;->iwS:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string/jumbo v2, "MicroMsg.PayUOpenProcess"

    const-string/jumbo v3, "hy: session: %s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p4, Lcom/tencent/mm/plugin/wallet_payu/a/b;->iwS:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$1;->ixq:Lcom/tencent/mm/plugin/wallet_payu/create/a/c;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v2, "key_is_has_mobile"

    iget-boolean v3, p4, Lcom/tencent/mm/plugin/wallet_payu/a/b;->ixL:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$1;->mix:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$1;->ixq:Lcom/tencent/mm/plugin/wallet_payu/create/a/c;

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    invoke-static {v1, v2}, Lcom/tencent/mm/wallet_core/a;->k(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 152
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$1;->miy:Lcom/tencent/mm/wallet_core/c/f;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_payu/a/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$1;->ixq:Lcom/tencent/mm/plugin/wallet_payu/create/a/c;

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v3, "dial_code"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$1;->ixq:Lcom/tencent/mm/plugin/wallet_payu/create/a/c;

    iget-object v3, v3, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v4, "key_mobile"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_payu/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/wallet_core/c/f;->a(Lcom/tencent/mm/t/j;Z)V

    .line 158
    const/4 v0, 0x0

    return v0
.end method
