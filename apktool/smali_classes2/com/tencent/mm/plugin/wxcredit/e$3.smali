.class final Lcom/tencent/mm/plugin/wxcredit/e$3;
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
    .line 188
    iput-object p1, p0, Lcom/tencent/mm/plugin/wxcredit/e$3;->iTv:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/c/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 192
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 193
    instance-of v1, p4, Lcom/tencent/mm/plugin/wxcredit/a/g;

    if-eqz v1, :cond_2

    .line 194
    check-cast p4, Lcom/tencent/mm/plugin/wxcredit/a/g;

    iget-object v1, p4, Lcom/tencent/mm/plugin/wxcredit/a/g;->aqp:Ljava/lang/String;

    .line 195
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 196
    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/e$3;->iTv:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wxcredit/e;->q(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "key_bank_username"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/e$3;->iTv:Lcom/tencent/mm/plugin/wxcredit/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/e$3;->mix:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/e$3;->iTv:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wxcredit/e;->r(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    move v0, v6

    .line 222
    :cond_1
    :goto_0
    return v0

    .line 200
    :cond_2
    instance-of v1, p4, Lcom/tencent/mm/plugin/wxcredit/a/h;

    if-eqz v1, :cond_3

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/e$3;->iTv:Lcom/tencent/mm/plugin/wxcredit/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/e$3;->mix:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/e$3;->iTv:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wxcredit/e;->s(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    move v0, v6

    .line 202
    goto :goto_0

    .line 203
    :cond_3
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet_core/b/g;

    if-eqz v1, :cond_5

    .line 205
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNj()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/e$3;->miy:Lcom/tencent/mm/wallet_core/c/f;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/b/k;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/b/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/wallet_core/c/f;->b(Lcom/tencent/mm/t/j;Z)V

    move v0, v6

    .line 207
    goto :goto_0

    .line 209
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/e$3;->iTv:Lcom/tencent/mm/plugin/wxcredit/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/e$3;->mix:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/e$3;->iTv:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wxcredit/e;->t(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    move v0, v6

    .line 210
    goto :goto_0

    .line 212
    :cond_5
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet_core/b/k;

    if-eqz v1, :cond_1

    .line 213
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNw()Ljava/lang/String;

    move-result-object v4

    .line 214
    new-instance v0, Lcom/tencent/mm/plugin/wxcredit/a/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/e$3;->iTv:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wxcredit/e;->u(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "key_verify_code"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/e$3;->iTv:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wxcredit/e;->v(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "KEY_SESSION_KEY"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/e$3;->iTv:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wxcredit/e;->w(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v5, "key_pwd1"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/wxcredit/e$3;->iTv:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v5}, Lcom/tencent/mm/plugin/wxcredit/e;->x(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v7, "key_bank_type"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/wxcredit/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/e$3;->miy:Lcom/tencent/mm/wallet_core/c/f;

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/wallet_core/c/f;->b(Lcom/tencent/mm/t/j;Z)V

    move v0, v6

    .line 217
    goto/16 :goto_0
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x1

    .line 227
    aget-object v1, p1, v3

    check-cast v1, Ljava/lang/String;

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/e$3;->iTv:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wxcredit/e;->y(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "key_verify_code"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/e$3;->iTv:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wxcredit/e;->z(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "key_need_bind_deposit"

    invoke-virtual {v0, v2, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/e$3;->iTv:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wxcredit/e;->A(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "key_is_bank_user"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    aget-object v0, p1, v8

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/h;

    .line 232
    const-string/jumbo v1, "2"

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/h;->flag:Ljava/lang/String;

    .line 233
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/e$3;->miy:Lcom/tencent/mm/wallet_core/c/f;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/b/g;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/wallet_core/b/g;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/h;)V

    invoke-virtual {v1, v2, v8}, Lcom/tencent/mm/wallet_core/c/f;->b(Lcom/tencent/mm/t/j;Z)V

    .line 249
    :goto_0
    return v8

    .line 235
    :cond_0
    iget-object v6, p0, Lcom/tencent/mm/plugin/wxcredit/e$3;->miy:Lcom/tencent/mm/wallet_core/c/f;

    new-instance v0, Lcom/tencent/mm/plugin/wxcredit/a/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/e$3;->iTv:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wxcredit/e;->B(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "KEY_SESSION_KEY"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/e$3;->iTv:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wxcredit/e;->C(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "key_pwd1"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/wxcredit/e$3;->iTv:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wxcredit/e;->D(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "key_bind_serial"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/wxcredit/e$3;->iTv:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v5}, Lcom/tencent/mm/plugin/wxcredit/e;->E(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v7, "key_bank_type"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/wxcredit/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v8}, Lcom/tencent/mm/wallet_core/c/f;->b(Lcom/tencent/mm/t/j;Z)V

    goto :goto_0

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/e$3;->iTv:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wxcredit/e;->F(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "key_is_bank_user"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/e$3;->iTv:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wxcredit/e;->G(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "key_verify_code"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v6, p0, Lcom/tencent/mm/plugin/wxcredit/e$3;->miy:Lcom/tencent/mm/wallet_core/c/f;

    new-instance v0, Lcom/tencent/mm/plugin/wxcredit/a/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/e$3;->iTv:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wxcredit/e;->H(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "KEY_SESSION_KEY"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/e$3;->iTv:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wxcredit/e;->I(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "key_pwd1"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/wxcredit/e$3;->iTv:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wxcredit/e;->J(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "key_bind_serial"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/wxcredit/e$3;->iTv:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v5}, Lcom/tencent/mm/plugin/wxcredit/e;->K(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v7, "key_bank_type"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/wxcredit/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v8}, Lcom/tencent/mm/wallet_core/c/f;->b(Lcom/tencent/mm/t/j;Z)V

    goto/16 :goto_0

    .line 244
    :cond_2
    aget-object v0, p1, v8

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/h;

    .line 245
    const-string/jumbo v1, "1"

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/h;->flag:Ljava/lang/String;

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/e$3;->miy:Lcom/tencent/mm/wallet_core/c/f;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/b/g;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/wallet_core/b/g;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/h;)V

    invoke-virtual {v1, v2, v8}, Lcom/tencent/mm/wallet_core/c/f;->b(Lcom/tencent/mm/t/j;Z)V

    goto/16 :goto_0
.end method

.method public final synthetic km(I)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/e$3;->iTv:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wxcredit/e;->L(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_is_bank_user"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/e$3;->iTv:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wxcredit/e;->M(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_bankcard"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/e$3;->mix:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f081693

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    aput-object v0, v3, v6

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/wxcredit/e$3;->iTv:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wxcredit/e;->N(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "key_mobile"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/e$3;->mix:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f081694

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/e$3;->iTv:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wxcredit/e;->O(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "key_mobile"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
