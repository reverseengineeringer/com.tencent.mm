.class final Lcom/tencent/mm/plugin/wxcredit/e$2;
.super Lcom/tencent/mm/wallet_core/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wxcredit/e;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)Lcom/tencent/mm/wallet_core/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iTv:Lcom/tencent/mm/plugin/wxcredit/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wxcredit/e;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mm/plugin/wxcredit/e$2;->iTv:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/c/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 163
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 164
    instance-of v1, p4, Lcom/tencent/mm/plugin/wxcredit/a/a;

    if-eqz v1, :cond_0

    .line 165
    check-cast p4, Lcom/tencent/mm/plugin/wxcredit/a/a;

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/e$2;->iTv:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wxcredit/e;->h(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "KEY_SESSION_KEY"

    iget-object v3, p4, Lcom/tencent/mm/plugin/wxcredit/a/a;->token:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/e$2;->iTv:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wxcredit/e;->i(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "key_mobile"

    iget-object v3, p4, Lcom/tencent/mm/plugin/wxcredit/a/a;->anZ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/e$2;->iTv:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wxcredit/e;->j(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "key_need_bind_deposit"

    iget-boolean v3, p4, Lcom/tencent/mm/plugin/wxcredit/a/a;->awL:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/e$2;->iTv:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wxcredit/e;->k(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "key_is_bank_user"

    iget-boolean v3, p4, Lcom/tencent/mm/plugin/wxcredit/a/a;->iTx:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 171
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/e$2;->iTv:Lcom/tencent/mm/plugin/wxcredit/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/e$2;->mix:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/e$2;->iTv:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wxcredit/e;->l(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 172
    const/4 v0, 0x1

    .line 174
    :cond_1
    return v0
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 179
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    .line 180
    aget-object v1, p1, v7

    check-cast v1, Ljava/lang/String;

    .line 181
    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/e$2;->iTv:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wxcredit/e;->m(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "key_name"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/e$2;->iTv:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wxcredit/e;->n(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "key_indentity"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/e$2;->miy:Lcom/tencent/mm/wallet_core/c/f;

    new-instance v3, Lcom/tencent/mm/plugin/wxcredit/a/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wxcredit/e$2;->iTv:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wxcredit/e;->o(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "KEY_SESSION_KEY"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/wxcredit/e$2;->iTv:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v5}, Lcom/tencent/mm/plugin/wxcredit/e;->p(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v6, "key_bank_type"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v0, v1, v4, v5}, Lcom/tencent/mm/plugin/wxcredit/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v7}, Lcom/tencent/mm/wallet_core/c/f;->b(Lcom/tencent/mm/t/j;Z)V

    .line 184
    return v7
.end method
