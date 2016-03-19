.class final Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI$3;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


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
    .locals 1

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI$3;->gJW:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 10

    .prologue
    const/4 v9, 0x7

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 151
    const-string/jumbo v0, "!56@/B4Tb64lLpLSajhxpVlTMCpJvooEAW4pCSMZEhLbwbjv75osDtJGfA=="

    const-string/jumbo v3, "deal with lucky sns pay event WalletLuckySnsPayEvent"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    instance-of v0, p1, Lcom/tencent/mm/d/a/nz;

    if-eqz v0, :cond_4

    .line 153
    check-cast p1, Lcom/tencent/mm/d/a/nz;

    .line 154
    iget-object v0, p1, Lcom/tencent/mm/d/a/nz;->aKy:Lcom/tencent/mm/d/a/nz$a;

    iget v3, v0, Lcom/tencent/mm/d/a/nz$a;->errCode:I

    .line 155
    iget-object v0, p1, Lcom/tencent/mm/d/a/nz;->aKy:Lcom/tencent/mm/d/a/nz$a;

    iget v4, v0, Lcom/tencent/mm/d/a/nz$a;->errType:I

    .line 156
    iget-object v0, p1, Lcom/tencent/mm/d/a/nz;->aKy:Lcom/tencent/mm/d/a/nz$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/nz$a;->aCE:Ljava/lang/String;

    .line 157
    iget-object v5, p1, Lcom/tencent/mm/d/a/nz;->aKy:Lcom/tencent/mm/d/a/nz$a;

    iget v5, v5, Lcom/tencent/mm/d/a/nz$a;->aKz:I

    .line 158
    const-string/jumbo v6, "!56@/B4Tb64lLpLSajhxpVlTMCpJvooEAW4pCSMZEhLbwbjv75osDtJGfA=="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "mLuckySnsPayListener errCode:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " errType:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " errMsg:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " isLaunchPwdDialog:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    if-nez v4, :cond_1

    if-nez v3, :cond_1

    .line 163
    const-string/jumbo v0, "!56@/B4Tb64lLpLSajhxpVlTMCpJvooEAW4pCSMZEhLbwbjv75osDtJGfA=="

    const-string/jumbo v3, "mLuckySnsPayListener callback do pay success!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI$3;->gJW:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->a(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/h/l;->vo(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->azR()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/atp;->iXW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/w;->j(Lcom/tencent/mm/plugin/sns/h/k;)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v0, Lcom/tencent/mm/plugin/report/service/a;->fUb:Lcom/tencent/mm/plugin/report/service/a;

    const/16 v0, 0x32c2

    const/16 v8, 0x9

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v1

    const/4 v6, 0x2

    aput-object v3, v8, v6

    const/4 v3, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v3

    const/4 v3, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v3

    const/4 v3, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    const/4 v2, 0x6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v9

    const/16 v2, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/report/service/a;->g(I[Ljava/lang/Object;)V

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI$3;->gJW:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI$3;->gJW:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;

    const v3, 0x7f0b05fc

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/base/g;->ba(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 167
    const/16 v0, 0x7d

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI$3;->gJW:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->setResult(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI$3;->gJW:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->finish()V

    :goto_0
    move v0, v1

    .line 193
    :goto_1
    return v0

    .line 170
    :cond_1
    if-ne v5, v1, :cond_2

    .line 171
    const-string/jumbo v0, "!56@/B4Tb64lLpLSajhxpVlTMCpJvooEAW4pCSMZEhLbwbjv75osDtJGfA=="

    const-string/jumbo v2, "mLuckySnsPayListener callback do pay failed!, launch pwd dialog to pay!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    .line 173
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI$3;->gJW:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->e(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dWm:Ljava/lang/String;

    .line 174
    const/16 v2, 0x27

    iput v2, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aEm:I

    .line 175
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI$3;->gJW:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->d(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->chp:I

    .line 176
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI$3;->gJW:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/pluginsdk/wallet/d;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)Z

    goto :goto_0

    .line 178
    :cond_2
    const-string/jumbo v2, "!56@/B4Tb64lLpLSajhxpVlTMCpJvooEAW4pCSMZEhLbwbjv75osDtJGfA=="

    const-string/jumbo v3, "mLuckySnsPayListener callback do pay failed! show error!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI$3;->gJW:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;

    const v2, 0x7f0b0a95

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 182
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI$3;->gJW:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI$3$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI$3$1;-><init>(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI$3;)V

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    :cond_4
    move v0, v2

    .line 193
    goto :goto_1
.end method
