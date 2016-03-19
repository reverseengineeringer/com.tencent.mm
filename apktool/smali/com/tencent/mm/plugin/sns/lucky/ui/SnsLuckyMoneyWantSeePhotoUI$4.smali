.class final Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gKF:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI$4;->gKF:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 365
    const/16 v0, 0x24

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI$4;->gKF:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->d(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    .line 367
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/h;->bX(J)Ljava/lang/String;

    move-result-object v4

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI$4;->gKF:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->a(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI$4;->gKF:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->a(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->show()V

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI$4;->gKF:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->c(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)Lcom/tencent/mm/plugin/sns/lucky/b/p;

    move-result-object v5

    const-string/jumbo v0, "!56@/B4Tb64lLpJTMeYfRMNNQWbcEcidlgaCObchCk6LOwalWaIyocjvuw=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "check snsamount "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " state: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v6, v5, Lcom/tencent/mm/plugin/sns/lucky/b/p;->gIy:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    const-string/jumbo v0, "!56@/B4Tb64lLpJTMeYfRMNNQWbcEcidlgaCObchCk6LOwalWaIyocjvuw=="

    const-string/jumbo v1, "checkSnsAmountFlow, invalid arg, feedId is nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 372
    :goto_0
    if-nez v0, :cond_3

    .line 373
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI$4;->gKF:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->a(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI$4;->gKF:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->a(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 374
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI$4;->gKF:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->a(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 376
    :cond_2
    const-string/jumbo v1, "!56@/B4Tb64lLpLSajhxpVlTMKUeC00DALX6zi2GVk3Aad6QB9snB4EjaA=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onNewYearSnsFlowContrlFail OnClickListener"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI$4;->gKF:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI$4;->gKF:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;

    const v3, 0x7f0b10cb

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->b(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;Ljava/lang/String;)V

    .line 378
    const/16 v0, 0x27

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    .line 379
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI$4;->gKF:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->d(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/lucky/c/b;->a(ILcom/tencent/mm/plugin/sns/h/k;I)V

    .line 383
    :cond_3
    return-void

    .line 371
    :cond_4
    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/p;->gIA:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/lucky/b/e;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "!56@/B4Tb64lLpJTMeYfRMNNQWbcEcidlgaCObchCk6LOwalWaIyocjvuw=="

    const-string/jumbo v1, "checkSnsAmountFlow, skip, wait notify, feedId=%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto :goto_0

    :cond_5
    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/p;->gIE:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "!56@/B4Tb64lLpJTMeYfRMNNQWbcEcidlgaCObchCk6LOwalWaIyocjvuw=="

    const-string/jumbo v1, "checkSnsAmountFlow, wait async in ui, feedId=%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto/16 :goto_0

    :cond_6
    iget v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/p;->gIy:I

    if-ne v0, v12, :cond_d

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const-string/jumbo v0, "!56@/B4Tb64lLpJTMeYfRMNNQWbcEcidlgaCObchCk6LOwalWaIyocjvuw=="

    const-string/jumbo v1, "feedId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :goto_1
    if-eqz v0, :cond_d

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/p;->gIB:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aff;

    const-string/jumbo v1, "!56@/B4Tb64lLpJTMeYfRMNNQWbcEcidlgaCObchCk6LOwalWaIyocjvuw=="

    const-string/jumbo v6, "checkSnsAmountFlow isInCacheTime, feedId=%s, in cahce time, freeMode=%b"

    new-array v7, v12, [Ljava/lang/Object;

    aput-object v4, v7, v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v0}, Lcom/tencent/mm/plugin/sns/lucky/b/p;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/aff;)V

    move v0, v3

    goto/16 :goto_0

    :cond_8
    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/p;->gIB:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aff;

    if-nez v0, :cond_9

    const-string/jumbo v0, "!56@/B4Tb64lLpJTMeYfRMNNQWbcEcidlgaCObchCk6LOwalWaIyocjvuw=="

    const-string/jumbo v1, "isInCacheTime, not exist cache check item, feedId=%s"

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v4, v6, v2

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto :goto_1

    :cond_9
    iget v1, v0, Lcom/tencent/mm/protocal/b/aff;->asO:I

    if-nez v1, :cond_a

    move v0, v2

    goto :goto_1

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v1, v5, Lcom/tencent/mm/plugin/sns/lucky/b/p;->gIC:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_b

    move v0, v2

    goto :goto_1

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget v10, v0, Lcom/tencent/mm/protocal/b/aff;->jCz:I

    mul-int/lit16 v10, v10, 0x3e8

    int-to-long v10, v10

    add-long/2addr v8, v10

    cmp-long v8, v8, v6

    if-lez v8, :cond_c

    const-string/jumbo v8, "!56@/B4Tb64lLpJTMeYfRMNNQWbcEcidlgaCObchCk6LOwalWaIyocjvuw=="

    const-string/jumbo v9, "isInCacheTime curCacheStartTime %d  serverInterval %d curTime %d cachein"

    new-array v10, v13, [Ljava/lang/Object;

    aput-object v1, v10, v2

    iget v0, v0, Lcom/tencent/mm/protocal/b/aff;->jCz:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, v12

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    goto :goto_1

    :cond_c
    const-string/jumbo v8, "!56@/B4Tb64lLpJTMeYfRMNNQWbcEcidlgaCObchCk6LOwalWaIyocjvuw=="

    const-string/jumbo v9, "isInCacheTime curCacheStartTime %d  serverInterval  %d curTime %d missin"

    new-array v10, v13, [Ljava/lang/Object;

    aput-object v1, v10, v2

    iget v0, v0, Lcom/tencent/mm/protocal/b/aff;->jCz:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, v12

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto/16 :goto_1

    :cond_d
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    move v0, v2

    :goto_2
    if-eqz v0, :cond_11

    const-string/jumbo v0, "!56@/B4Tb64lLpJTMeYfRMNNQWbcEcidlgaCObchCk6LOwalWaIyocjvuw=="

    const-string/jumbo v1, "checkSnsAmountFlow, isChecking skip check, feedId=%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/sns/lucky/b/p;->us(Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_0

    :cond_f
    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/p;->gIA:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/p;->gIA:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/lucky/b/e;

    if-eqz v0, :cond_10

    move v0, v3

    goto :goto_2

    :cond_10
    move v0, v2

    goto :goto_2

    :cond_11
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/r/m;->vL()I

    move-result v0

    const-string/jumbo v1, "!56@/B4Tb64lLpJTMeYfRMNNQWbcEcidlgaCObchCk6LOwalWaIyocjvuw=="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "getNetWorkState "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_14

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/p;->gID:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_12
    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/p;->gIJ:Lcom/tencent/mm/plugin/sns/lucky/b/c;

    if-eqz v0, :cond_13

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/p;->gIJ:Lcom/tencent/mm/plugin/sns/lucky/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/c;->axG()V

    :cond_13
    move v0, v2

    goto/16 :goto_0

    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/p;->gII:J

    invoke-static {}, Lcom/tencent/mm/plugin/sns/lucky/b/n;->axL()Lcom/tencent/mm/plugin/sns/lucky/b/n;

    move-result-object v1

    iget v0, v1, Lcom/tencent/mm/plugin/sns/lucky/b/n;->gIn:I

    iget v1, v1, Lcom/tencent/mm/plugin/sns/lucky/b/n;->gIo:I

    if-nez v0, :cond_15

    if-nez v1, :cond_15

    const/4 v0, 0x4

    move v1, v0

    move v0, v2

    :cond_15
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/p;->lr(I)I

    move-result v6

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/lucky/b/p;->lr(I)I

    move-result v7

    new-instance v8, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Ljava/util/Random;-><init>(J)V

    sub-int v9, v7, v6

    invoke-virtual {v8, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    add-int/2addr v8, v6

    const-string/jumbo v9, "!56@/B4Tb64lLpJTMeYfRMNNQWbcEcidlgaCObchCk6LOwalWaIyocjvuw=="

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "getsvrDown lowLevel:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, " hightLevel :"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " randomMax: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " randomMin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " waitTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " svrDownWaitTimeStart: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, v5, Lcom/tencent/mm/plugin/sns/lucky/b/p;->gIG:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v8

    iput-wide v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/p;->gIH:J

    if-nez v8, :cond_16

    const-wide/32 v0, 0xea60

    iput-wide v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/p;->gIH:J

    :cond_16
    iget-wide v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/p;->gIG:J

    iget-wide v6, v5, Lcom/tencent/mm/plugin/sns/lucky/b/p;->gIH:J

    add-long/2addr v0, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-ltz v0, :cond_17

    const-string/jumbo v0, "!56@/B4Tb64lLpJTMeYfRMNNQWbcEcidlgaCObchCk6LOwalWaIyocjvuw=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "svrDown wait time  "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v5, Lcom/tencent/mm/plugin/sns/lucky/b/p;->gIG:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v6, v5, Lcom/tencent/mm/plugin/sns/lucky/b/p;->gIH:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    :goto_3
    if-eqz v0, :cond_18

    const-string/jumbo v0, "!56@/B4Tb64lLpJTMeYfRMNNQWbcEcidlgaCObchCk6LOwalWaIyocjvuw=="

    const-string/jumbo v1, "checkSnsAmountFlow, skip check for svrdown, feedId=%s"

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v4, v6, v2

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/sns/lucky/b/p;->us(Ljava/lang/String;)V

    move v0, v3

    goto/16 :goto_0

    :cond_17
    move v0, v2

    goto :goto_3

    :cond_18
    const/16 v0, 0x51

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/h;->uq(Ljava/lang/String;)J

    move-result-wide v6

    new-instance v1, Lcom/tencent/mm/plugin/sns/lucky/b/e;

    iget-object v8, v5, Lcom/tencent/mm/plugin/sns/lucky/b/p;->gIF:Lcom/tencent/mm/at/b;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/lucky/b/m;->axH()Lcom/tencent/mm/plugin/sns/lucky/b/m;

    move-result-object v0

    if-eqz v0, :cond_19

    iget v0, v0, Lcom/tencent/mm/plugin/sns/lucky/b/m;->level:I

    :goto_4
    invoke-direct {v1, v8, v6, v7, v0}, Lcom/tencent/mm/plugin/sns/lucky/b/e;-><init>(Lcom/tencent/mm/at/b;JI)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/p;->gIA:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    goto/16 :goto_0

    :cond_19
    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/b/p;->gIB:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aff;

    if-eqz v0, :cond_1a

    iget v0, v0, Lcom/tencent/mm/protocal/b/aff;->jCx:I

    goto :goto_4

    :cond_1a
    move v0, v2

    goto :goto_4
.end method
