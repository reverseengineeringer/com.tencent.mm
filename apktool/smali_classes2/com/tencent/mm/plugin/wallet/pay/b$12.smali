.class final Lcom/tencent/mm/plugin/wallet/pay/b$12;
.super Lcom/tencent/mm/plugin/wallet/pay/b$a;
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
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/wallet_core/c/f;)V
    .locals 0

    .prologue
    .line 630
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->ije:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wallet/pay/b$a;-><init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/wallet_core/c/f;)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 1

    .prologue
    .line 634
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/wallet/pay/b$a;->d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 635
    const/4 v0, 0x0

    .line 637
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 643
    aget-object v0, p1, v6

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 644
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLS()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLT()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/u;->igO:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 645
    iget-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->inn:D

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->iox:D

    add-double/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->inn:D

    .line 646
    return v6
.end method

.method public final km(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 651
    packed-switch p1, :pswitch_data_0

    .line 660
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet/pay/b$a;->km(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    .line 653
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->mix:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f0814c1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 655
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->mix:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f0814c0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 651
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
