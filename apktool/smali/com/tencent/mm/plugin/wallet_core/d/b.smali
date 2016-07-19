.class public final Lcom/tencent/mm/plugin/wallet_core/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static y(Lorg/json/JSONObject;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v7, 0x0

    .line 22
    if-nez p0, :cond_0

    .line 23
    const-string/jumbo v0, "MicroMsg.WalletNetSceneUtil"

    const-string/jumbo v1, "parseLuckyMoneySnsPayData() json is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :goto_0
    return-void

    .line 27
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletNetSceneUtil"

    const-string/jumbo v1, "parseLuckyMoneySnsPayData()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string/jumbo v1, ""

    .line 32
    const-string/jumbo v0, ""

    .line 33
    const-string/jumbo v3, ""

    .line 34
    const-string/jumbo v2, ""

    .line 36
    const-string/jumbo v4, "is_open_sns_pay"

    invoke-virtual {p0, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 37
    const-string/jumbo v5, "can_open_sns_pay"

    invoke-virtual {p0, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 38
    const-string/jumbo v6, "is_white_user"

    invoke-virtual {p0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 39
    if-ne v5, v10, :cond_1

    .line 40
    const-string/jumbo v0, "open_sns_pay_title"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    const-string/jumbo v0, "open_sns_pay_wording"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v7

    sget-object v8, Lcom/tencent/mm/storage/j$a;->kEr:Lcom/tencent/mm/storage/j$a;

    invoke-virtual {v7, v8, v1}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 43
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v7

    sget-object v8, Lcom/tencent/mm/storage/j$a;->kEs:Lcom/tencent/mm/storage/j$a;

    invoke-virtual {v7, v8, v0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 46
    :cond_1
    const-string/jumbo v7, "MicroMsg.WalletNetSceneUtil"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "is_open_sns_pay:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ", can_open_sns_pay:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ", is_white_user:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string/jumbo v7, "MicroMsg.WalletNetSceneUtil"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "open_sns_pay_title:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", open_sns_pay_wording:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kEo:Lcom/tencent/mm/storage/j$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 49
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kEp:Lcom/tencent/mm/storage/j$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kEq:Lcom/tencent/mm/storage/j$a;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 52
    if-ne v6, v10, :cond_2

    .line 53
    const-string/jumbo v0, "set_sns_pay_title"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    const-string/jumbo v0, "set_sns_pay_wording"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kEt:Lcom/tencent/mm/storage/j$a;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kEu:Lcom/tencent/mm/storage/j$a;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 58
    :goto_1
    const-string/jumbo v2, "MicroMsg.WalletNetSceneUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "set_sns_pay_title:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", set_sns_pay_wording:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/tencent/mm/storage/h;->hn(Z)V

    goto/16 :goto_0

    :cond_2
    move-object v0, v2

    move-object v1, v3

    goto :goto_1
.end method
