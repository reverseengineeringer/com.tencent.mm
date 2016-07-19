.class public final Lcom/tencent/mm/plugin/order/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/order/model/b$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/order/model/MallTransactionObject;)Lcom/tencent/mm/plugin/order/ui/a/e;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/order/ui/a/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/order/ui/a/e;-><init>(Landroid/content/Context;)V

    .line 57
    iget-object v1, p1, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 58
    const v1, 0x7f0815c5

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/ui/a/e;->fAA:Ljava/lang/String;

    .line 62
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/order/model/b$1;

    invoke-direct {v1, p1, p0}, Lcom/tencent/mm/plugin/order/model/b$1;-><init>(Lcom/tencent/mm/plugin/order/model/MallTransactionObject;Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/ui/a/e;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 90
    return-object v0

    .line 60
    :cond_0
    const v1, 0x7f0815c8

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/ui/a/e;->fAA:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(ILandroid/content/Context;Lcom/tencent/mm/plugin/order/model/MallTransactionObject;)V
    .locals 2

    .prologue
    .line 24
    packed-switch p0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyg:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/wallet_core/ui/e;->bd(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyg:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/wallet_core/ui/e;->M(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p2, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fxH:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/wallet_core/ui/e;->be(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p2, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyq:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/wallet_core/ui/e;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
