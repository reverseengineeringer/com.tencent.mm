.class final Lcom/tencent/mm/plugin/wallet_payu/create/a/c$2;
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
    .line 164
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$2;->ixq:Lcom/tencent/mm/plugin/wallet_payu/create/a/c;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/c/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 174
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet_payu/a/a;

    if-eqz v1, :cond_0

    .line 175
    check-cast p4, Lcom/tencent/mm/plugin/wallet_payu/a/a;

    .line 176
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 177
    iget-boolean v1, p4, Lcom/tencent/mm/plugin/wallet_payu/a/a;->ixJ:Z

    if-eqz v1, :cond_1

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$2;->ixq:Lcom/tencent/mm/plugin/wallet_payu/create/a/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_payu/create/a/c;->a(Lcom/tencent/mm/plugin/wallet_payu/create/a/c;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "payu_reference"

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_payu/a/a;->ixK:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$2;->mix:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$2;->ixq:Lcom/tencent/mm/plugin/wallet_payu/create/a/c;

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    invoke-static {v1, v2}, Lcom/tencent/mm/wallet_core/a;->k(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 191
    :goto_0
    return v0

    .line 184
    :cond_0
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet_payu/a/b;

    if-eqz v1, :cond_1

    .line 185
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 186
    check-cast p4, Lcom/tencent/mm/plugin/wallet_payu/a/b;

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$2;->ixq:Lcom/tencent/mm/plugin/wallet_payu/create/a/c;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v2, "payu_reference"

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_payu/a/b;->iwS:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 191
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$2;->miy:Lcom/tencent/mm/wallet_core/c/f;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_payu/a/a;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$2;->ixq:Lcom/tencent/mm/plugin/wallet_payu/create/a/c;

    iget-object v3, v3, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v4, "payu_reference"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/wallet_payu/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/wallet_core/c/f;->a(Lcom/tencent/mm/t/j;Z)V

    .line 197
    return v5
.end method

.method public final km(I)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    .line 202
    if-nez p1, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$2;->mix:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f08168a

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "+"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$2;->ixq:Lcom/tencent/mm/plugin/wallet_payu/create/a/c;

    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet_payu/create/a/c;->b(Lcom/tencent/mm/plugin/wallet_payu/create/a/c;)Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v6, "dial_code"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$2;->ixq:Lcom/tencent/mm/plugin/wallet_payu/create/a/c;

    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet_payu/create/a/c;->c(Lcom/tencent/mm/plugin/wallet_payu/create/a/c;)Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v6, "key_mobile"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/wallet_core/ui/e;->Ki(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 205
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/c/d;->km(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public final varargs p([Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$2;->miy:Lcom/tencent/mm/wallet_core/c/f;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_payu/a/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$2;->ixq:Lcom/tencent/mm/plugin/wallet_payu/create/a/c;

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v3, "dial_code"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$2;->ixq:Lcom/tencent/mm/plugin/wallet_payu/create/a/c;

    iget-object v3, v3, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v4, "key_mobile"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_payu/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/wallet_core/c/f;->b(Lcom/tencent/mm/t/j;Z)V

    .line 169
    return v5
.end method
