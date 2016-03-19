.class final Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gJW:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI$5;->gJW:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    .line 252
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI$5;->gJW:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->a(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/h/l;->vo(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v1

    .line 255
    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/plugin/sns/lucky/c/b;->a(ILcom/tencent/mm/plugin/sns/h/k;I)V

    .line 256
    const/16 v2, 0x28

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    .line 257
    iget-wide v1, v1, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    .line 258
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/data/h;->bX(J)Ljava/lang/String;

    move-result-object v1

    .line 260
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI$5;->gJW:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->f(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI$5;->gJW:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->f(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;)J

    move-result-wide v4

    const-string/jumbo v6, ""

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/c/n;->qK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/c/n;->dX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI$5;->gJW:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;

    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->g(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/tencent/mm/plugin/luckymoney/b/b;

    sget-object v10, Lcom/tencent/mm/plugin/sns/lucky/a/a$d;->TYPE:Ljava/lang/String;

    invoke-direct {v9, v10}, Lcom/tencent/mm/plugin/luckymoney/b/b;-><init>(Ljava/lang/String;)V

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v11, "nickName"

    invoke-virtual {v10, v11, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "userName"

    invoke-virtual {v10, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "wishing"

    invoke-virtual {v10, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "headImg"

    invoke-virtual {v10, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "feedId"

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "total_num"

    invoke-virtual {v10, v0, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "total_amount"

    invoke-virtual {v10, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "per_value"

    invoke-virtual {v10, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v9, v10}, Lcom/tencent/mm/plugin/luckymoney/b/b;->k(Landroid/os/Bundle;)V

    sget-object v0, Lcom/tencent/mm/plugin/luckymoney/b/c;->eRt:Lcom/tencent/mm/plugin/luckymoney/b/c;

    invoke-static {v9}, Lcom/tencent/mm/plugin/luckymoney/b/c;->b(Lcom/tencent/mm/plugin/luckymoney/b/b;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI$5;->gJW:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->b(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI$5;->gJW:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->b(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 283
    :goto_0
    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI$5;->gJW:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI$5;->gJW:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    new-instance v2, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI$5$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI$5$1;-><init>(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI$5;)V

    invoke-static {v1, v12, v2}, Lcom/tencent/mm/wallet_core/ui/g;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->a(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_0
.end method
