.class final Lcom/tencent/mm/plugin/wallet/pay/b$15;
.super Lcom/tencent/mm/wallet_core/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pay/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)Lcom/tencent/mm/wallet_core/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ije:Lcom/tencent/mm/plugin/wallet/pay/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V
    .locals 0

    .prologue
    .line 734
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$15;->ije:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/c/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    return-void
.end method

.method private aLV()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$15;->ije:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v1, "key_balance_change_phone_need_confirm_phone"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$15;->ije:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v1, "key_authen"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    .line 776
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$15;->ije:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v2, "key_orders"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 777
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$15;->ije:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v4, "key_bankcard"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 778
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMX()Lcom/tencent/mm/plugin/wallet_core/model/i;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/wallet_core/model/i;->xZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    move-result-object v4

    .line 779
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/pay/b$15;->ije:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v5, v5, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v6, "elemt_query"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 781
    if-nez v3, :cond_2

    .line 782
    const-string/jumbo v3, ""

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->ilz:Ljava/lang/String;

    .line 783
    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->fxs:Ljava/lang/String;

    .line 784
    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->fxt:Ljava/lang/String;

    .line 785
    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    .line 786
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$15;->ije:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v3, v3, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v5, "key_mobile"

    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    if-eqz v4, :cond_0

    iget-boolean v2, v4, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inH:Z

    if-nez v2, :cond_0

    iget-boolean v2, v4, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inI:Z

    if-eqz v2, :cond_1

    .line 788
    :cond_0
    const-string/jumbo v0, "MicroMsg.ProcessManager"

    const-string/jumbo v1, "hy: need rewrite cvv or validThru"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$15;->ije:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$15;->mix:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$15;->ije:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v7, v2}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 798
    :goto_0
    return-void

    .line 791
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$15;->miy:Lcom/tencent/mm/wallet_core/c/f;

    new-instance v3, Lcom/tencent/mm/plugin/wallet/pay/a/c;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/c;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/wallet_core/c/f;->a(Lcom/tencent/mm/t/j;Z)V

    goto :goto_0

    .line 794
    :cond_2
    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->fxs:Ljava/lang/String;

    .line 795
    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->fxt:Ljava/lang/String;

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$15;->ije:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$15;->mix:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$15;->ije:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v7, v2}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    goto :goto_0
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 738
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet/pay/a/c;

    if-eqz v1, :cond_1

    .line 739
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$15;->ije:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$15;->mix:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$15;->ije:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v3, v3, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 740
    const/4 v0, 0x1

    .line 748
    :cond_0
    :goto_0
    return v0

    .line 742
    :cond_1
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet_core/b/j;

    if-eqz v1, :cond_0

    .line 746
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/b$15;->aLV()V

    goto :goto_0
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$15;->ije:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v1, "key_err_code"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$15;->ije:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v1, "key_bankcard"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 755
    if-eqz v0, :cond_1

    .line 756
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMX()Lcom/tencent/mm/plugin/wallet_core/model/i;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/model/i;->xZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    move-result-object v0

    .line 757
    if-eqz v0, :cond_0

    .line 758
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/b$15;->aLV()V

    .line 765
    :goto_0
    return v5

    .line 760
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$15;->miy:Lcom/tencent/mm/wallet_core/c/f;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/b/j;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/wallet_core/b/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/wallet_core/c/f;->b(Lcom/tencent/mm/t/j;Z)V

    goto :goto_0

    .line 763
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$15;->ije:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pay_flag"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$15;->ije:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$15;->mix:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$15;->ije:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v5, v2}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    goto :goto_0
.end method
