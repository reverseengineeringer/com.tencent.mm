.class final Lcom/tencent/mm/plugin/wallet/balance/b$2;
.super Lcom/tencent/mm/wallet_core/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/balance/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)Lcom/tencent/mm/wallet_core/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic igc:Lcom/tencent/mm/plugin/wallet/balance/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/b;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/b$2;->igc:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/c/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 185
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 186
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;

    if-eqz v2, :cond_1

    .line 187
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;

    .line 188
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$2;->igc:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/balance/b;->b(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "kreq_token"

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;->token:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$2;->igc:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/balance/b;->c(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "key_authen"

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcI:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 190
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$2;->igc:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/balance/b;->d(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "key_need_verify_sms"

    iget-boolean v4, p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcF:Z

    if-nez v4, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b$2;->mix:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$2;->igc:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/balance/b;->e(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/wallet_core/a;->k(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b$2;->mix:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 196
    :goto_0
    return v1

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b$2;->igc:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/b;->f(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_bankcard"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 202
    aget-object v1, p1, v4

    check-cast v1, Ljava/lang/String;

    .line 203
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$2;->igc:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/balance/b;->g(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "key_pwd1"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/b$2;->igc:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/balance/b;->h(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "key_mobile"

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/Authen;-><init>()V

    .line 206
    const/4 v1, 0x3

    iput v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->aqQ:I

    .line 207
    aget-object v1, p1, v4

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->imN:Ljava/lang/String;

    .line 208
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->fxt:Ljava/lang/String;

    .line 209
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->fxs:Ljava/lang/String;

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/b$2;->igc:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/balance/b;->i(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v3, "key_pay_info"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->fXq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 211
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_arrive_type:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->imV:Ljava/lang/String;

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/b$2;->miy:Lcom/tencent/mm/wallet_core/c/f;

    new-instance v3, Lcom/tencent/mm/plugin/wallet/pay/a/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b$2;->igc:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/b;->j(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v4, "key_orders"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-direct {v3, v2, v0}, Lcom/tencent/mm/plugin/wallet/pay/a/b;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    invoke-virtual {v1, v3, v5}, Lcom/tencent/mm/wallet_core/c/f;->b(Lcom/tencent/mm/t/j;Z)V

    .line 213
    return v5
.end method
