.class final Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/luckymoney/b/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;
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
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI$2;->gJW:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 103
    if-eqz p2, :cond_3

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI$2;->gJW:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->b(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI$2;->gJW:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->b(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI$2;->gJW:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->b(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI$2;->gJW:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->a(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;Ljava/lang/String;)V

    .line 108
    sget-object v0, Lcom/tencent/mm/plugin/sns/lucky/a/a$b;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/sns/lucky/a/a$d;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI$2;->gJW:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->finish()V

    .line 144
    :cond_2
    :goto_0
    return-void

    .line 115
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/sns/lucky/a/a$b;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 118
    sget-object v0, Lcom/tencent/mm/plugin/sns/lucky/a/a$d;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI$2;->gJW:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->b(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI$2;->gJW:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->b(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI$2;->gJW:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->b(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 123
    :cond_4
    if-nez p2, :cond_6

    .line 124
    const-string/jumbo v0, "!56@/B4Tb64lLpLSajhxpVlTMCpJvooEAW4pCSMZEhLbwbjv75osDtJGfA=="

    const-string/jumbo v1, "onStoreChange() NetSceneSnsPrepareLuckyMoneyNewYear success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI$2;->gJW:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->c(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;)Lcom/tencent/mm/plugin/sns/lucky/b/v;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/lucky/b/v;->gIS:Lcom/tencent/mm/plugin/sns/lucky/b/i;

    .line 126
    if-eqz v0, :cond_2

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI$2;->gJW:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/lucky/b/i;->eTz:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->b(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    new-instance v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    .line 133
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/lucky/b/i;->eTy:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dWm:Ljava/lang/String;

    .line 134
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI$2;->gJW:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/lucky/b/i;->eTy:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->c(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    const/16 v0, 0x27

    iput v0, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aEm:I

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI$2;->gJW:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->d(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->chp:I

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI$2;->gJW:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;

    const-string/jumbo v2, "!32@/B4Tb64lLpL+afR+M1cfQ/v8WDnm/7ks"

    const-string/jumbo v3, "startPayFromSns()"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/pluginsdk/i$a;->iyV:Lcom/tencent/mm/pluginsdk/i$i;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/i$i;->agX()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/i$i;->agY()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string/jumbo v0, "!32@/B4Tb64lLpL+afR+M1cfQ/v8WDnm/7ks"

    const-string/jumbo v3, "startPayFromSns() dopay"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/tencent/mm/pluginsdk/i$i;->a(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;)Z

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v2, "!32@/B4Tb64lLpL+afR+M1cfQ/v8WDnm/7ks"

    const-string/jumbo v3, "startPayFromSns() mgr is nulll or not white user or not open sns pay!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/wallet/d;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)Z

    goto/16 :goto_0

    .line 140
    :cond_6
    const-string/jumbo v0, "!56@/B4Tb64lLpLSajhxpVlTMCpJvooEAW4pCSMZEhLbwbjv75osDtJGfA=="

    const-string/jumbo v1, "onStoreChange() NetSceneSnsPrepareLuckyMoneyNewYear failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
