.class final Lcom/tencent/mm/plugin/wxcredit/e$5;
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
    .line 314
    iput-object p1, p0, Lcom/tencent/mm/plugin/wxcredit/e$5;->iTv:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/c/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 318
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 319
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet_core/a/a/b;

    if-eqz v1, :cond_1

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/e$5;->miy:Lcom/tencent/mm/wallet_core/c/f;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/b/k;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/b/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/wallet_core/c/f;->b(Lcom/tencent/mm/t/j;Z)V

    move v0, v6

    .line 336
    :cond_0
    :goto_0
    return v0

    .line 322
    :cond_1
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet_core/b/k;

    if-eqz v1, :cond_2

    .line 323
    new-instance v0, Lcom/tencent/mm/plugin/wxcredit/a/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/e$5;->iTv:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wxcredit/e;->aa(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "key_verify_code"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/e$5;->iTv:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wxcredit/e;->ab(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "KEY_SESSION_KEY"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/e$5;->iTv:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wxcredit/e;->ac(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "key_pwd1"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNw()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/wxcredit/e$5;->iTv:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v5}, Lcom/tencent/mm/plugin/wxcredit/e;->ad(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v7, "key_bank_type"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/wxcredit/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/e$5;->miy:Lcom/tencent/mm/wallet_core/c/f;

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/wallet_core/c/f;->b(Lcom/tencent/mm/t/j;Z)V

    move v0, v6

    .line 326
    goto :goto_0

    .line 327
    :cond_2
    instance-of v1, p4, Lcom/tencent/mm/plugin/wxcredit/a/g;

    if-eqz v1, :cond_0

    .line 328
    check-cast p4, Lcom/tencent/mm/plugin/wxcredit/a/g;

    iget-object v1, p4, Lcom/tencent/mm/plugin/wxcredit/a/g;->aqp:Ljava/lang/String;

    .line 329
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 330
    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/e$5;->iTv:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wxcredit/e;->ae(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "key_bank_username"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/e$5;->iTv:Lcom/tencent/mm/plugin/wxcredit/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/e$5;->mix:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/e$5;->iTv:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wxcredit/e;->af(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    move v0, v6

    .line 333
    goto :goto_0
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x1

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/e$5;->iTv:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wxcredit/e;->ag(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_is_bank_user"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/e$5;->miy:Lcom/tencent/mm/wallet_core/c/f;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/a/a/b;

    aget-object v0, p1, v3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/h;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/wallet_core/a/a/b;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/h;)V

    invoke-virtual {v1, v2, v8}, Lcom/tencent/mm/wallet_core/c/f;->b(Lcom/tencent/mm/t/j;Z)V

    .line 347
    :goto_0
    return v8

    .line 344
    :cond_0
    iget-object v6, p0, Lcom/tencent/mm/plugin/wxcredit/e$5;->miy:Lcom/tencent/mm/wallet_core/c/f;

    new-instance v0, Lcom/tencent/mm/plugin/wxcredit/a/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/e$5;->iTv:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wxcredit/e;->ah(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "key_verify_code"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/e$5;->iTv:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wxcredit/e;->ai(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "KEY_SESSION_KEY"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/e$5;->iTv:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wxcredit/e;->aj(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "key_pwd1"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNw()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/wxcredit/e$5;->iTv:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v5}, Lcom/tencent/mm/plugin/wxcredit/e;->ak(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v7, "key_bank_type"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/wxcredit/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v8}, Lcom/tencent/mm/wallet_core/c/f;->b(Lcom/tencent/mm/t/j;Z)V

    goto :goto_0
.end method
