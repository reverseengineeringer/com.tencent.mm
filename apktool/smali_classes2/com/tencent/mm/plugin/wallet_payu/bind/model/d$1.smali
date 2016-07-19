.class final Lcom/tencent/mm/plugin/wallet_payu/bind/model/d$1;
.super Lcom/tencent/mm/wallet_core/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)Lcom/tencent/mm/wallet_core/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iwU:Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/d$1;->iwU:Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/c/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 78
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/c;

    if-eqz v0, :cond_2

    .line 79
    if-nez p2, :cond_0

    if-nez p1, :cond_0

    .line 80
    check-cast p4, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/c;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/d$1;->iwU:Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;->a(Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "payu_reference"

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/c;->token:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/c;->token:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    const-string/jumbo v0, "MicroMsg.PayUUnbindProcess"

    const-string/jumbo v1, "hy: check pwd pass"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/d$1;->iwU:Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;->b(Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_bankcard"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 85
    if-eqz v0, :cond_0

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/d$1;->miy:Lcom/tencent/mm/wallet_core/c/f;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_payu/bind/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/d$1;->iwU:Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;->c(Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;)Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "payu_reference"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/wallet_payu/bind/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/wallet_core/c/f;->a(Lcom/tencent/mm/t/j;Z)V

    .line 102
    :cond_0
    :goto_0
    return v5

    .line 89
    :cond_1
    const-string/jumbo v0, "MicroMsg.PayUUnbindProcess"

    const-string/jumbo v1, "hy: check pwd failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_2
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_payu/bind/model/b;

    if-eqz v0, :cond_0

    .line 96
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/d$1;->iwU:Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;->d(Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_errcode_payu"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/d$1;->iwU:Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/d$1;->mix:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/d$1;->iwU:Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;->e(Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/d$1;->iwU:Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;->f(Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "key_pwd1"

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/d$1;->miy:Lcom/tencent/mm/wallet_core/c/f;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/d$1;->iwU:Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;->g(Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "key_pwd1"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/wallet_core/c/f;->a(Lcom/tencent/mm/t/j;Z)V

    .line 109
    return v4
.end method

.method public final km(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 70
    if-nez p1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/d$1;->mix:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f08154f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/c/d;->km(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method
