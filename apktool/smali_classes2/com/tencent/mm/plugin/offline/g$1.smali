.class final Lcom/tencent/mm/plugin/offline/g$1;
.super Lcom/tencent/mm/wallet_core/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/offline/g;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)Lcom/tencent/mm/wallet_core/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fva:Lcom/tencent/mm/plugin/offline/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/g;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/g$1;->fva:Lcom/tencent/mm/plugin/offline/g;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/c/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    return-void
.end method

.method private anZ()V
    .locals 4

    .prologue
    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    new-instance v1, Lcom/tencent/mm/plugin/offline/a/j;

    sget v2, Lcom/tencent/mm/plugin/offline/b/d;->fxl:I

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/offline/a/j;-><init>(Ljava/lang/String;I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/g$1;->miy:Lcom/tencent/mm/wallet_core/c/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/wallet_core/c/f;->b(Lcom/tencent/mm/t/j;Z)V

    .line 202
    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 114
    if-nez p1, :cond_9

    if-nez p2, :cond_9

    .line 115
    instance-of v1, p4, Lcom/tencent/mm/plugin/offline/a/g;

    if-eqz v1, :cond_2

    .line 116
    const-string/jumbo v0, "MicroMsg.OfflineProcess"

    const-string/jumbo v1, "Offline is Create "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/g$1;->anZ()V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/g$1;->fva:Lcom/tencent/mm/plugin/offline/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/g;->a(Lcom/tencent/mm/plugin/offline/g;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "is_offline_create"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    move v0, v7

    .line 158
    :cond_1
    :goto_1
    return v0

    .line 119
    :cond_2
    instance-of v1, p4, Lcom/tencent/mm/plugin/offline/a/j;

    if-eqz v1, :cond_6

    .line 120
    const-string/jumbo v1, "MicroMsg.OfflineProcess"

    const-string/jumbo v2, "OfflineQueryUser is ok "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/g$1;->miy:Lcom/tencent/mm/wallet_core/c/f;

    iget-object v2, v1, Lcom/tencent/mm/wallet_core/c/f;->ckI:Landroid/app/Dialog;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/tencent/mm/wallet_core/c/f;->ckI:Landroid/app/Dialog;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/tencent/mm/wallet_core/c/f;->ckI:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/wallet_core/c/f;->ckI:Landroid/app/Dialog;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/tencent/mm/wallet_core/c/f;->ckI:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    :cond_4
    iget-object v2, v1, Lcom/tencent/mm/wallet_core/c/f;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/tencent/mm/wallet_core/c/f$3;

    invoke-direct {v3, v1}, Lcom/tencent/mm/wallet_core/c/f$3;-><init>(Lcom/tencent/mm/wallet_core/c/f;)V

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/wallet_core/ui/g;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/wallet_core/c/f;->ckI:Landroid/app/Dialog;

    .line 122
    :cond_5
    new-instance v0, Lcom/tencent/mm/e/a/ol;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ol;-><init>()V

    .line 123
    new-instance v1, Lcom/tencent/mm/plugin/offline/g$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/offline/g$1$1;-><init>(Lcom/tencent/mm/plugin/offline/g$1;)V

    iput-object v1, v0, Lcom/tencent/mm/e/a/ol;->auX:Ljava/lang/Runnable;

    .line 130
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0

    .line 132
    :cond_6
    instance-of v1, p4, Lcom/tencent/mm/plugin/offline/a/e;

    if-eqz v1, :cond_8

    .line 133
    check-cast p4, Lcom/tencent/mm/plugin/offline/a/e;

    .line 134
    const-string/jumbo v1, "1"

    iget-object v2, p4, Lcom/tencent/mm/plugin/offline/a/e;->fvH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/g$1;->mix:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p4, Lcom/tencent/mm/plugin/offline/a/e;->anZ:Ljava/lang/String;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wallet_core/model/Authen;-><init>()V

    const-string/jumbo v5, "key_authen"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v4, "key_pwd1"

    iget-object v5, p0, Lcom/tencent/mm/plugin/offline/g$1;->fva:Lcom/tencent/mm/plugin/offline/g;

    invoke-static {v5}, Lcom/tencent/mm/plugin/offline/g;->j(Lcom/tencent/mm/plugin/offline/g;)Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v6, "key_pwd1"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "key_mobile"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "verify_scene"

    invoke-virtual {v3, v2, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "offline_add_fee"

    iget-object v4, p0, Lcom/tencent/mm/plugin/offline/g$1;->fva:Lcom/tencent/mm/plugin/offline/g;

    invoke-static {v4}, Lcom/tencent/mm/plugin/offline/g;->k(Lcom/tencent/mm/plugin/offline/g;)Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "offline_chg_fee"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-class v2, Lcom/tencent/mm/plugin/offline/k;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/g$1;->fva:Lcom/tencent/mm/plugin/offline/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/offline/g$1;->fva:Lcom/tencent/mm/plugin/offline/g;

    invoke-static {v3}, Lcom/tencent/mm/plugin/offline/g;->l(Lcom/tencent/mm/plugin/offline/g;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 137
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/g$1;->fva:Lcom/tencent/mm/plugin/offline/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/g;->c(Lcom/tencent/mm/plugin/offline/g;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "back_to_coin_purse_ui"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 138
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/g$1;->anZ()V

    goto/16 :goto_0

    .line 140
    :cond_8
    instance-of v1, p4, Lcom/tencent/mm/plugin/offline/a/l;

    if-eqz v1, :cond_0

    .line 142
    const-string/jumbo v1, ""

    invoke-static {v1}, Lcom/tencent/mm/plugin/offline/b/d;->sV(Ljava/lang/String;)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aod()Lcom/tencent/mm/plugin/offline/a/m;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/plugin/offline/a/m;->fwa:Lcom/tencent/mm/plugin/offline/a/m$b;

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/g$1;->fva:Lcom/tencent/mm/plugin/offline/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/g$1;->mix:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/offline/g$1;->fva:Lcom/tencent/mm/plugin/offline/g;

    invoke-static {v3}, Lcom/tencent/mm/plugin/offline/g;->d(Lcom/tencent/mm/plugin/offline/g;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 149
    :cond_9
    instance-of v1, p4, Lcom/tencent/mm/plugin/offline/a/g;

    if-eqz v1, :cond_1

    .line 150
    const-string/jumbo v1, "MicroMsg.OfflineProcess"

    const-string/jumbo v2, "Offline Create is failed!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    check-cast p4, Lcom/tencent/mm/plugin/offline/a/g;

    .line 152
    const/16 v1, 0x19a

    if-ne p2, v1, :cond_1

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/g$1;->mix:Lcom/tencent/mm/ui/MMActivity;

    iget v1, p4, Lcom/tencent/mm/plugin/offline/a/g;->fvV:I

    const-string/jumbo v2, ""

    const v3, 0x7f0815f1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080099

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/offline/g$1$2;

    invoke-direct {v5, p0, v0, v1}, Lcom/tencent/mm/plugin/offline/g$1$2;-><init>(Lcom/tencent/mm/plugin/offline/g$1;Lcom/tencent/mm/ui/MMActivity;I)V

    new-instance v6, Lcom/tencent/mm/plugin/offline/g$1$3;

    invoke-direct {v6, p0, v0}, Lcom/tencent/mm/plugin/offline/g$1$3;-><init>(Lcom/tencent/mm/plugin/offline/g$1;Lcom/tencent/mm/ui/MMActivity;)V

    move-object v1, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move v0, v7

    .line 154
    goto/16 :goto_1
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 163
    aget-object v2, p1, v4

    check-cast v2, Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/g$1;->fva:Lcom/tencent/mm/plugin/offline/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/g;->e(Lcom/tencent/mm/plugin/offline/g;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_pwd1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/d;->aoB()Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v1

    .line 166
    if-nez v1, :cond_0

    .line 167
    const-string/jumbo v0, "MicroMsg.OfflineProcess"

    const-string/jumbo v1, "no support bank car for offline"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/d;->aoC()Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v1

    .line 171
    :cond_0
    if-nez v1, :cond_2

    .line 172
    const-string/jumbo v0, "MicroMsg.OfflineProcess"

    const-string/jumbo v1, "no any bank car for offline"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_1
    :goto_0
    return v4

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/g$1;->fva:Lcom/tencent/mm/plugin/offline/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/g;->f(Lcom/tencent/mm/plugin/offline/g;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v3, "oper"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/d;->aoy()Z

    move-result v3

    if-nez v3, :cond_4

    .line 178
    const-string/jumbo v0, "MicroMsg.OfflineProcess"

    const-string/jumbo v2, "Offline is not Create "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/g$1;->miy:Lcom/tencent/mm/wallet_core/c/f;

    new-instance v3, Lcom/tencent/mm/plugin/offline/a/g;

    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/offline/g$1;->fva:Lcom/tencent/mm/plugin/offline/g;

    invoke-static {v5}, Lcom/tencent/mm/plugin/offline/g;->g(Lcom/tencent/mm/plugin/offline/g;)Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v7, "offline_chg_fee"

    invoke-virtual {v5, v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-direct {v3, v1, v0, v4}, Lcom/tencent/mm/plugin/offline/a/g;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/wallet_core/c/f;->b(Lcom/tencent/mm/t/j;Z)V

    :cond_3
    :goto_1
    move v4, v6

    .line 195
    goto :goto_0

    .line 180
    :cond_4
    if-eqz v0, :cond_3

    .line 181
    const-string/jumbo v3, "MicroMsg.OfflineProcess"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "oper == "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string/jumbo v3, "create"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 183
    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/g$1;->miy:Lcom/tencent/mm/wallet_core/c/f;

    new-instance v3, Lcom/tencent/mm/plugin/offline/a/g;

    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/offline/g$1;->fva:Lcom/tencent/mm/plugin/offline/g;

    invoke-static {v5}, Lcom/tencent/mm/plugin/offline/g;->h(Lcom/tencent/mm/plugin/offline/g;)Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v7, "offline_chg_fee"

    invoke-virtual {v5, v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-direct {v3, v1, v0, v4}, Lcom/tencent/mm/plugin/offline/a/g;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/wallet_core/c/f;->b(Lcom/tencent/mm/t/j;Z)V

    goto :goto_1

    .line 184
    :cond_5
    const-string/jumbo v3, "clr"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 185
    iget-object v7, p0, Lcom/tencent/mm/plugin/offline/g$1;->miy:Lcom/tencent/mm/wallet_core/c/f;

    new-instance v0, Lcom/tencent/mm/plugin/offline/a/e;

    const-string/jumbo v3, "clr"

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/offline/a/e;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7, v0, v6}, Lcom/tencent/mm/wallet_core/c/f;->b(Lcom/tencent/mm/t/j;Z)V

    goto :goto_1

    .line 186
    :cond_6
    const-string/jumbo v3, "changeto"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 188
    iget-object v7, p0, Lcom/tencent/mm/plugin/offline/g$1;->miy:Lcom/tencent/mm/wallet_core/c/f;

    new-instance v0, Lcom/tencent/mm/plugin/offline/a/e;

    const-string/jumbo v3, "changeto"

    iget-object v4, p0, Lcom/tencent/mm/plugin/offline/g$1;->fva:Lcom/tencent/mm/plugin/offline/g;

    invoke-static {v4}, Lcom/tencent/mm/plugin/offline/g;->i(Lcom/tencent/mm/plugin/offline/g;)Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "offline_chg_fee"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/offline/a/e;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7, v0, v6}, Lcom/tencent/mm/wallet_core/c/f;->b(Lcom/tencent/mm/t/j;Z)V

    goto :goto_1

    .line 189
    :cond_7
    const-string/jumbo v1, "freeze"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/g$1;->miy:Lcom/tencent/mm/wallet_core/c/f;

    new-instance v1, Lcom/tencent/mm/plugin/offline/a/l;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/offline/a/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/wallet_core/c/f;->b(Lcom/tencent/mm/t/j;Z)V

    goto/16 :goto_1
.end method

.method public final synthetic km(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 96
    packed-switch p1, :pswitch_data_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/g$1;->mix:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f081549

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/g$1;->mix:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f08154a

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
