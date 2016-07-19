.class public final Lcom/tencent/mm/plugin/card/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/plugin/card/model/CardInfo;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 348
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    const-string/jumbo v0, "MicroMsg.CardInfoParser"

    const-string/jumbo v1, "parserCardItemJson jsonContent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :goto_0
    return-void

    .line 354
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 355
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/b/c;->a(Lcom/tencent/mm/plugin/card/model/CardInfo;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 357
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/plugin/card/model/CardInfo;Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    .line 362
    if-nez p1, :cond_0

    .line 363
    const-string/jumbo v0, "MicroMsg.CardInfoParser"

    const-string/jumbo v1, "parserCardItemJson json is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    :goto_0
    return-void

    .line 367
    :cond_0
    const-string/jumbo v0, "card_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/c;->mK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_id:Ljava/lang/String;

    .line 368
    const-string/jumbo v0, "card_tp_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/c;->mK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_tp_id:Ljava/lang/String;

    .line 369
    const-string/jumbo v0, "state_flag"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_delete_state_flag:I

    .line 370
    const-string/jumbo v0, "update_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_updateTime:J

    .line 371
    const-string/jumbo v0, "sequence"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_updateSeq:J

    .line 372
    const-string/jumbo v0, "from_username"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_from_username:Ljava/lang/String;

    .line 373
    const-string/jumbo v0, "begin_time"

    invoke-virtual {p1, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_begin_time:J

    .line 374
    const-string/jumbo v0, "end_time"

    invoke-virtual {p1, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_end_time:J

    .line 376
    const-string/jumbo v0, "card_data_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 377
    const-string/jumbo v1, "card_tp_info"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 378
    const-string/jumbo v2, "share_info"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 379
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/c;->b(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->cMy:Lcom/tencent/mm/protocal/b/gx;

    .line 380
    invoke-static {v1}, Lcom/tencent/mm/plugin/card/b/c;->c(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->cMx:Lcom/tencent/mm/protocal/b/hf;

    .line 381
    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/c;->d(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/b/apo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->cMz:Lcom/tencent/mm/protocal/b/apo;

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->cMx:Lcom/tencent/mm/protocal/b/hf;

    if-eqz v0, :cond_3

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->cMx:Lcom/tencent/mm/protocal/b/hf;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->cMx:Lcom/tencent/mm/protocal/b/hf;

    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/hf;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_cardTpInfoData:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->cMx:Lcom/tencent/mm/protocal/b/hf;

    iget v0, v0, Lcom/tencent/mm/protocal/b/hf;->jCZ:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_block_mask:Ljava/lang/String;

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->cMx:Lcom/tencent/mm/protocal/b/hf;

    iget v0, v0, Lcom/tencent/mm/protocal/b/hf;->cMl:I

    iput v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_type:I

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_tp_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->cMx:Lcom/tencent/mm/protocal/b/hf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->cMk:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_tp_id:Ljava/lang/String;

    .line 390
    :cond_1
    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_begin_time:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 391
    const-string/jumbo v0, "begin_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_begin_time:J

    .line 394
    :cond_2
    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_end_time:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    .line 395
    const-string/jumbo v0, "end_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_end_time:J

    .line 398
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->cMy:Lcom/tencent/mm/protocal/b/gx;

    if-eqz v0, :cond_4

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->cMy:Lcom/tencent/mm/protocal/b/gx;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->a(Lcom/tencent/mm/protocal/b/gx;)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->cMy:Lcom/tencent/mm/protocal/b/gx;

    iget v0, v0, Lcom/tencent/mm/protocal/b/gx;->status:I

    iput v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_status:I

    .line 402
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->cMz:Lcom/tencent/mm/protocal/b/apo;

    if-eqz v0, :cond_5

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->cMz:Lcom/tencent/mm/protocal/b/apo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->cMz:Lcom/tencent/mm/protocal/b/apo;

    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/apo;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_shareInfoData:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 405
    :cond_5
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_local_updateTime:J

    goto/16 :goto_0

    .line 383
    :catch_0
    move-exception v0

    const-string/jumbo v2, "MicroMsg.CardInfo"

    const-string/jumbo v3, "setCardTpInfo fail, ex = %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 403
    :catch_1
    move-exception v0

    const-string/jumbo v1, "MicroMsg.CardInfo"

    const-string/jumbo v2, "setShareInfo fail, ex = %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 225
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    const-string/jumbo v0, "MicroMsg.CardInfoParser"

    const-string/jumbo v1, "parserShareCardItemJson jsonContent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :goto_0
    return-void

    .line 231
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 232
    const-string/jumbo v1, "share_card"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 235
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/b/c;->a(Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 237
    :catch_0
    move-exception v0

    .line 238
    const-string/jumbo v1, "MicroMsg.CardInfoParser"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 268
    if-nez p1, :cond_0

    .line 269
    const-string/jumbo v0, "MicroMsg.CardInfoParser"

    const-string/jumbo v1, "parserShareCardItemJson json is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :goto_0
    return-void

    .line 273
    :cond_0
    const-string/jumbo v0, "card_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/c;->mK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_card_id:Ljava/lang/String;

    .line 274
    const-string/jumbo v0, "card_tp_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/c;->mK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_card_tp_id:Ljava/lang/String;

    .line 275
    const-string/jumbo v0, "app_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_app_id:Ljava/lang/String;

    .line 276
    const-string/jumbo v0, "consumer"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_consumer:Ljava/lang/String;

    .line 277
    const-string/jumbo v0, "share_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_share_time:J

    .line 278
    const-string/jumbo v0, "update_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_updateTime:J

    .line 279
    const-string/jumbo v0, "state_flag"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_status:I

    .line 280
    const-string/jumbo v0, "sequence"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_updateSeq:J

    .line 281
    const-string/jumbo v0, "from_user_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_from_username:Ljava/lang/String;

    .line 282
    const-string/jumbo v0, "begin_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_begin_time:J

    .line 283
    const-string/jumbo v0, "end_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_end_time:J

    .line 285
    const-string/jumbo v0, "card_data_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 286
    const-string/jumbo v1, "card_tp_info"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 287
    const-string/jumbo v2, "share_info"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 288
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/c;->b(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->cMy:Lcom/tencent/mm/protocal/b/gx;

    .line 289
    invoke-static {v1}, Lcom/tencent/mm/plugin/card/b/c;->c(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->cMx:Lcom/tencent/mm/protocal/b/hf;

    .line 290
    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/c;->d(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/b/apo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->cMz:Lcom/tencent/mm/protocal/b/apo;

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->cMy:Lcom/tencent/mm/protocal/b/gx;

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->cMy:Lcom/tencent/mm/protocal/b/gx;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->a(Lcom/tencent/mm/protocal/b/gx;)V

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->cMx:Lcom/tencent/mm/protocal/b/hf;

    if-eqz v0, :cond_2

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->cMx:Lcom/tencent/mm/protocal/b/hf;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->cMx:Lcom/tencent/mm/protocal/b/hf;

    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/hf;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_cardTpInfoData:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    :goto_1
    const-string/jumbo v0, "end_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_end_time:J

    .line 299
    const-string/jumbo v0, "begin_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_begin_time:J

    .line 302
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->cMz:Lcom/tencent/mm/protocal/b/apo;

    if-eqz v0, :cond_3

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->cMz:Lcom/tencent/mm/protocal/b/apo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->cMz:Lcom/tencent/mm/protocal/b/apo;

    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/apo;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_shareInfoData:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 306
    :cond_3
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_local_updateTime:J

    goto/16 :goto_0

    .line 297
    :catch_0
    move-exception v0

    const-string/jumbo v2, "MicroMsg.ShareCardInfo"

    const-string/jumbo v3, "setCardTpInfo fail, ex = %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 303
    :catch_1
    move-exception v0

    const-string/jumbo v1, "MicroMsg.ShareCardInfo"

    const-string/jumbo v2, "setShareInfo fail, ex = %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method private static b(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/b/gx;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 417
    if-nez p0, :cond_0

    .line 418
    const-string/jumbo v1, "MicroMsg.CardInfoParser"

    const-string/jumbo v2, "parserCardDataInfo json is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    :goto_0
    return-object v0

    .line 422
    :cond_0
    new-instance v1, Lcom/tencent/mm/protocal/b/gx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/gx;-><init>()V

    .line 424
    :try_start_0
    const-string/jumbo v2, "status"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/b/gx;->status:I

    .line 425
    const-string/jumbo v2, "init_balance"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/b/gx;->jCn:I

    .line 426
    const-string/jumbo v2, "init_bonus"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/b/gx;->jCo:I

    .line 428
    const-string/jumbo v2, "cell_list0"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 429
    if-eqz v2, :cond_1

    .line 430
    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/c;->e(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/gx;->jCp:Ljava/util/LinkedList;

    .line 432
    :cond_1
    const-string/jumbo v2, "cell_list1"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 433
    if-eqz v2, :cond_2

    .line 434
    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/c;->e(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/gx;->jCq:Ljava/util/LinkedList;

    .line 436
    :cond_2
    const-string/jumbo v2, "cell_list2"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 437
    if-eqz v2, :cond_3

    .line 438
    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/c;->e(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/gx;->jCr:Ljava/util/LinkedList;

    .line 441
    :cond_3
    const-string/jumbo v2, "acceptors"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 442
    if-eqz v4, :cond_5

    .line 443
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_c

    :cond_4
    :goto_1
    iput-object v0, v1, Lcom/tencent/mm/protocal/b/gx;->jCs:Ljava/util/LinkedList;

    .line 446
    :cond_5
    const-string/jumbo v0, "avail_num"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/gx;->jCt:I

    .line 447
    const-string/jumbo v0, "code_type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/gx;->jCu:I

    .line 448
    const-string/jumbo v0, "code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/gx;->code:Ljava/lang/String;

    .line 450
    const-string/jumbo v0, "secondary_fields"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 451
    if-eqz v0, :cond_6

    .line 452
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/c;->f(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/gx;->jCv:Ljava/util/LinkedList;

    .line 455
    :cond_6
    const-string/jumbo v0, "stock_num"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/b/gx;->jCw:J

    .line 456
    const-string/jumbo v0, "limit_num"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/gx;->jCx:I

    .line 457
    const-string/jumbo v0, "user_report_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/gx;->jCy:Ljava/lang/String;

    .line 459
    const-string/jumbo v0, "third_field"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 460
    if-eqz v0, :cond_7

    .line 461
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/c;->e(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/b/iu;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/gx;->jCz:Lcom/tencent/mm/protocal/b/iu;

    .line 464
    :cond_7
    const-string/jumbo v0, "action_sheets"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/c;->g(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/gx;->jCA:Ljava/util/LinkedList;

    .line 466
    const-string/jumbo v0, "card_list_field"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 467
    if-eqz v0, :cond_8

    .line 468
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/c;->e(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/b/iu;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/gx;->jCB:Lcom/tencent/mm/protocal/b/iu;

    .line 471
    :cond_8
    const-string/jumbo v0, "operate_field"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 472
    if-eqz v0, :cond_9

    .line 473
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/c;->e(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/b/iu;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/gx;->jCC:Lcom/tencent/mm/protocal/b/iu;

    .line 476
    :cond_9
    const-string/jumbo v0, "limit_field"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 477
    if-eqz v0, :cond_a

    .line 478
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/c;->e(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/b/iu;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/gx;->jCD:Lcom/tencent/mm/protocal/b/iu;

    .line 481
    :cond_a
    const-string/jumbo v0, "detail_table"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 482
    if-eqz v0, :cond_b

    .line 483
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/c;->h(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/b/ks;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/gx;->jCE:Lcom/tencent/mm/protocal/b/ks;

    .line 486
    :cond_b
    const-string/jumbo v0, "background_pic_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/gx;->jCF:Ljava/lang/String;

    :goto_2
    move-object v0, v1

    .line 488
    goto/16 :goto_0

    .line 443
    :cond_c
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    const/4 v0, 0x0

    move v3, v0

    :goto_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_d

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_d
    move-object v0, v2

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public static c(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/b/hf;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 527
    if-nez p0, :cond_0

    .line 528
    const-string/jumbo v1, "MicroMsg.CardInfoParser"

    const-string/jumbo v2, "parserCardTpInfo json is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    :goto_0
    return-object v0

    .line 531
    :cond_0
    new-instance v1, Lcom/tencent/mm/protocal/b/hf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/hf;-><init>()V

    .line 533
    :try_start_0
    const-string/jumbo v2, "card_tp_id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/hf;->cMk:Ljava/lang/String;

    .line 534
    const-string/jumbo v2, "logo_url"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/hf;->cMm:Ljava/lang/String;

    .line 535
    const-string/jumbo v2, "appid"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/hf;->asu:Ljava/lang/String;

    .line 536
    const-string/jumbo v2, "app_username"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/hf;->jCP:Ljava/lang/String;

    .line 537
    const-string/jumbo v2, "card_category"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/b/hf;->jCQ:I

    .line 538
    const-string/jumbo v2, "card_type"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/b/hf;->cMl:I

    .line 539
    const-string/jumbo v2, "brand_name"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/hf;->cMF:Ljava/lang/String;

    .line 540
    const-string/jumbo v2, "title"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/hf;->title:Ljava/lang/String;

    .line 541
    const-string/jumbo v2, "sub_title"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/hf;->cMn:Ljava/lang/String;

    .line 542
    const-string/jumbo v2, "color"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/hf;->bqM:Ljava/lang/String;

    .line 543
    const-string/jumbo v2, "notice"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/hf;->fbo:Ljava/lang/String;

    .line 544
    const-string/jumbo v2, "service_phone"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/hf;->jCR:Ljava/lang/String;

    .line 545
    const-string/jumbo v2, "image_text_url"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/hf;->jCU:Ljava/lang/String;

    .line 546
    const-string/jumbo v2, "source_icon"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/hf;->jCV:Ljava/lang/String;

    .line 547
    const-string/jumbo v2, "source"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/hf;->avK:Ljava/lang/String;

    .line 549
    const-string/jumbo v2, "primary_fields"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 550
    if-eqz v2, :cond_1

    .line 551
    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/c;->f(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/hf;->jCS:Ljava/util/LinkedList;

    .line 554
    :cond_1
    const-string/jumbo v2, "introduce_fields"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 555
    if-eqz v2, :cond_2

    .line 556
    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/c;->f(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/hf;->jCT:Ljava/util/LinkedList;

    .line 559
    :cond_2
    const-string/jumbo v2, "shop_count"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/b/hf;->jCW:I

    .line 560
    const-string/jumbo v2, "limit_wording"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/hf;->jCX:Ljava/lang/String;

    .line 561
    const-string/jumbo v2, "card_type_name"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/hf;->cME:Ljava/lang/String;

    .line 562
    const-string/jumbo v2, "h5_show_url"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/hf;->jCY:Ljava/lang/String;

    .line 563
    const-string/jumbo v2, "block_mask"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/b/hf;->jCZ:I

    .line 564
    const-string/jumbo v2, "middle_icon"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/hf;->jDa:Ljava/lang/String;

    .line 565
    const-string/jumbo v2, "accept_wording"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/hf;->jDb:Ljava/lang/String;

    .line 566
    const-string/jumbo v2, "control_flag"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/hf;->jDc:J

    .line 567
    const-string/jumbo v2, "advertise_wording"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/hf;->jDd:Ljava/lang/String;

    .line 568
    const-string/jumbo v2, "advertise_url"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/hf;->jDe:Ljava/lang/String;

    .line 569
    const-string/jumbo v2, "public_service_name"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/hf;->jDf:Ljava/lang/String;

    .line 570
    const-string/jumbo v2, "announcement"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 571
    if-nez v4, :cond_3

    const-string/jumbo v2, "MicroMsg.CardInfoParser"

    const-string/jumbo v4, "parserannoucement json is null"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    :goto_1
    iput-object v2, v1, Lcom/tencent/mm/protocal/b/hf;->jDg:Lcom/tencent/mm/protocal/b/gz;

    .line 572
    const-string/jumbo v2, "public_service_tip"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/hf;->jDh:Ljava/lang/String;

    .line 573
    const-string/jumbo v2, "primary_sub_title"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/hf;->jDi:Ljava/lang/String;

    .line 574
    const-string/jumbo v2, "gen_type"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/b/hf;->jDj:I

    .line 575
    const-string/jumbo v2, "detail_struct"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 576
    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/c;->f(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/b/kr;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/hf;->jDk:Lcom/tencent/mm/protocal/b/kr;

    .line 577
    const-string/jumbo v2, "use_condition"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 578
    if-nez v5, :cond_4

    const-string/jumbo v2, "MicroMsg.CardInfoParser"

    const-string/jumbo v3, "parserUseCondition json is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    :goto_2
    iput-object v2, v1, Lcom/tencent/mm/protocal/b/hf;->jDl:Lcom/tencent/mm/protocal/b/axg;

    .line 579
    const-string/jumbo v2, "follow_box"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 580
    if-nez v3, :cond_c

    const-string/jumbo v2, "MicroMsg.CardInfoParser"

    const-string/jumbo v3, "parserFollowBox json is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    :goto_3
    iput-object v2, v1, Lcom/tencent/mm/protocal/b/hf;->jDm:Lcom/tencent/mm/protocal/b/oh;

    .line 581
    const-string/jumbo v2, "guidance"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 582
    if-nez v2, :cond_d

    const-string/jumbo v2, "MicroMsg.CardInfoParser"

    const-string/jumbo v3, "parserActionSheet json is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iput-object v0, v1, Lcom/tencent/mm/protocal/b/hf;->jDn:Lcom/tencent/mm/protocal/b/n;

    .line 583
    const-string/jumbo v0, "need_direct_jump"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/hf;->jDo:I

    .line 584
    const-string/jumbo v0, "is_acceptable"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/hf;->jDp:I

    .line 585
    const-string/jumbo v0, "unacceptable_wording"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/hf;->jDq:Ljava/lang/String;

    .line 586
    const-string/jumbo v0, "has_hongbao"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/hf;->jDr:I

    .line 587
    const-string/jumbo v0, "accept_ui_title"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/hf;->jDs:Ljava/lang/String;

    :goto_5
    move-object v0, v1

    .line 589
    goto/16 :goto_0

    .line 571
    :cond_3
    new-instance v2, Lcom/tencent/mm/protocal/b/gz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/gz;-><init>()V

    const-string/jumbo v5, "type"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lcom/tencent/mm/protocal/b/gz;->type:I

    const-string/jumbo v5, "text"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/mm/protocal/b/gz;->text:Ljava/lang/String;

    const-string/jumbo v5, "url"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/mm/protocal/b/gz;->url:Ljava/lang/String;

    const-string/jumbo v5, "endtime"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lcom/tencent/mm/protocal/b/gz;->gyI:I

    const-string/jumbo v5, "create_time"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lcom/tencent/mm/protocal/b/gz;->jCG:I

    const-string/jumbo v5, "thumb_url"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/protocal/b/gz;->jCH:Ljava/lang/String;

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto :goto_5

    .line 578
    :cond_4
    new-instance v2, Lcom/tencent/mm/protocal/b/axg;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/axg;-><init>()V

    const-string/jumbo v4, "title"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/protocal/b/axg;->title:Ljava/lang/String;

    const-string/jumbo v4, "outer_tag_list"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_6

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v2, Lcom/tencent/mm/protocal/b/axg;->kno:Ljava/util/LinkedList;

    move v4, v3

    :goto_6
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v4, v7, :cond_7

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/plugin/card/b/c;->g(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/b/atq;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v8, v2, Lcom/tencent/mm/protocal/b/axg;->kno:Ljava/util/LinkedList;

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_6
    const-string/jumbo v4, "MicroMsg.CardInfoParser"

    const-string/jumbo v6, "parserUseCondition outer_tag_list is null"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string/jumbo v4, "inner_tag_list"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_9

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iput-object v6, v2, Lcom/tencent/mm/protocal/b/axg;->knp:Ljava/util/LinkedList;

    :goto_7
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_a

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/card/b/c;->g(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/b/atq;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v7, v2, Lcom/tencent/mm/protocal/b/axg;->knp:Ljava/util/LinkedList;

    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_9
    const-string/jumbo v3, "MicroMsg.CardInfoParser"

    const-string/jumbo v4, "parserUseCondition inner_tag_list is null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string/jumbo v3, "detail_field"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_b

    invoke-static {v3}, Lcom/tencent/mm/plugin/card/b/c;->f(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/axg;->knq:Ljava/util/LinkedList;

    goto/16 :goto_2

    :cond_b
    const-string/jumbo v3, "MicroMsg.CardInfoParser"

    const-string/jumbo v4, "parserUseCondition detail_field is null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 580
    :cond_c
    new-instance v2, Lcom/tencent/mm/protocal/b/oh;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/oh;-><init>()V

    const-string/jumbo v4, "text"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/protocal/b/oh;->text:Ljava/lang/String;

    const-string/jumbo v4, "follow"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/b/oh;->jLO:I

    const-string/jumbo v3, "MicroMsg.CardInfoParser"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "follow:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v2, Lcom/tencent/mm/protocal/b/oh;->jLO:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\u3000text:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/oh;->text:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 582
    :cond_d
    new-instance v0, Lcom/tencent/mm/protocal/b/n;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/n;-><init>()V

    const-string/jumbo v3, "text"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/n;->text:Ljava/lang/String;

    const-string/jumbo v3, "url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/n;->url:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4
.end method

.method private static d(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/b/apo;
    .locals 2

    .prologue
    .line 611
    if-nez p0, :cond_0

    .line 612
    const-string/jumbo v0, "MicroMsg.CardInfoParser"

    const-string/jumbo v1, "parserShareInfo json is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    const/4 v0, 0x0

    .line 617
    :goto_0
    return-object v0

    .line 615
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/b/apo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/apo;-><init>()V

    .line 616
    const-string/jumbo v1, "gift_msg_title"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/apo;->khv:Ljava/lang/String;

    goto :goto_0
.end method

.method private static e(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/b/iu;
    .locals 4

    .prologue
    .line 653
    if-nez p0, :cond_0

    .line 654
    const-string/jumbo v0, "MicroMsg.CardInfoParser"

    const-string/jumbo v1, "parserThirdFiled json is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    const/4 v0, 0x0

    .line 666
    :goto_0
    return-object v0

    .line 658
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/b/iu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/iu;-><init>()V

    .line 659
    const-string/jumbo v1, "title"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/iu;->title:Ljava/lang/String;

    .line 660
    const-string/jumbo v1, "aux_title"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/iu;->cMo:Ljava/lang/String;

    .line 661
    const-string/jumbo v1, "sub_title"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/iu;->cMn:Ljava/lang/String;

    .line 662
    const-string/jumbo v1, "url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/iu;->url:Ljava/lang/String;

    .line 663
    const-string/jumbo v1, "show_flag"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/b/iu;->jDw:J

    .line 664
    const-string/jumbo v1, "primary_color"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/iu;->jEQ:Ljava/lang/String;

    .line 665
    const-string/jumbo v1, "secondary_color"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/iu;->jER:Ljava/lang/String;

    goto :goto_0
.end method

.method private static e(Lorg/json/JSONArray;)Ljava/util/LinkedList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/hi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 508
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 509
    :cond_0
    const/4 v0, 0x0

    .line 523
    :goto_0
    return-object v0

    .line 512
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 513
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 514
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 515
    new-instance v3, Lcom/tencent/mm/protocal/b/hi;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/hi;-><init>()V

    .line 516
    const-string/jumbo v4, "title"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/hi;->title:Ljava/lang/String;

    .line 517
    const-string/jumbo v4, "sub_title"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/hi;->cMn:Ljava/lang/String;

    .line 518
    const-string/jumbo v4, "tips"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/hi;->cOH:Ljava/lang/String;

    .line 519
    const-string/jumbo v4, "url"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/hi;->url:Ljava/lang/String;

    .line 520
    const-string/jumbo v4, "show_flag"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/protocal/b/hi;->jDw:J

    .line 521
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 513
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 523
    goto :goto_0
.end method

.method private static f(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/b/kr;
    .locals 9

    .prologue
    .line 686
    if-nez p0, :cond_0

    .line 687
    const-string/jumbo v0, "MicroMsg.CardInfoParser"

    const-string/jumbo v1, "parserDetailStruct json is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    const/4 v0, 0x0

    .line 715
    :goto_0
    return-object v0

    .line 691
    :cond_0
    new-instance v2, Lcom/tencent/mm/protocal/b/kr;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/kr;-><init>()V

    .line 692
    const-string/jumbo v0, "title"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/kr;->title:Ljava/lang/String;

    .line 693
    const-string/jumbo v0, "url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/kr;->url:Ljava/lang/String;

    .line 694
    const-string/jumbo v0, "abstract"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/kr;->desc:Ljava/lang/String;

    .line 695
    const-string/jumbo v0, "detail"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/kr;->fBV:Ljava/lang/String;

    .line 696
    const-string/jumbo v0, "icon_url_list"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 697
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 698
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 699
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 700
    const-string/jumbo v1, ""

    .line 702
    :try_start_0
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 707
    :goto_2
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 699
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 703
    :catch_0
    move-exception v5

    .line 704
    const-string/jumbo v6, "MicroMsg.CardInfoParser"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "getMessage:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 710
    :cond_1
    iput-object v4, v2, Lcom/tencent/mm/protocal/b/kr;->jGk:Ljava/util/LinkedList;

    :goto_3
    move-object v0, v2

    .line 715
    goto :goto_0

    .line 712
    :cond_2
    const-string/jumbo v0, "MicroMsg.CardInfoParser"

    const-string/jumbo v1, "parserDetailStruct icon_url_list is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method private static f(Lorg/json/JSONArray;)Ljava/util/LinkedList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/iu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 595
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 596
    :cond_0
    const/4 v0, 0x0

    .line 607
    :goto_0
    return-object v0

    .line 599
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 600
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 601
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 602
    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/c;->e(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/b/iu;

    move-result-object v2

    .line 603
    if-eqz v2, :cond_2

    .line 604
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 600
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 607
    goto :goto_0
.end method

.method private static g(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/b/atq;
    .locals 2

    .prologue
    .line 719
    if-nez p0, :cond_0

    .line 720
    const-string/jumbo v0, "MicroMsg.CardInfoParser"

    const-string/jumbo v1, "parserUseCondition json is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    const/4 v0, 0x0

    .line 726
    :goto_0
    return-object v0

    .line 723
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/b/atq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/atq;-><init>()V

    .line 724
    const-string/jumbo v1, "tag"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/atq;->tag:Ljava/lang/String;

    .line 725
    const-string/jumbo v1, "color"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/atq;->bqM:Ljava/lang/String;

    goto :goto_0
.end method

.method private static g(Lorg/json/JSONArray;)Ljava/util/LinkedList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 621
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 622
    if-eqz p0, :cond_0

    .line 623
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 625
    :try_start_0
    new-instance v2, Lcom/tencent/mm/protocal/b/n;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/n;-><init>()V

    .line 627
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 628
    const-string/jumbo v4, "text"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/protocal/b/n;->text:Ljava/lang/String;

    .line 629
    const-string/jumbo v4, "url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/n;->url:Ljava/lang/String;

    .line 630
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 632
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 638
    :cond_0
    return-object v1

    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method private static h(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/b/ks;
    .locals 3

    .prologue
    .line 787
    if-nez p0, :cond_0

    .line 788
    const-string/jumbo v0, "MicroMsg.CardInfoParser"

    const-string/jumbo v1, "parserDetailTable json is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    const/4 v0, 0x0

    .line 807
    :goto_0
    return-object v0

    .line 792
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/b/ks;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ks;-><init>()V

    .line 793
    const-string/jumbo v1, "title"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ks;->title:Ljava/lang/String;

    .line 794
    const-string/jumbo v1, "sub_title"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ks;->cMn:Ljava/lang/String;

    .line 795
    const-string/jumbo v1, "show_num"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/ks;->jGl:I

    .line 796
    const-string/jumbo v1, "rows"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 797
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 799
    :try_start_0
    invoke-static {v1}, Lcom/tencent/mm/plugin/card/b/c;->f(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ks;->jGm:Ljava/util/LinkedList;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 800
    :catch_0
    move-exception v1

    .line 801
    const-string/jumbo v2, "MicroMsg.CardInfoParser"

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 805
    :cond_1
    const-string/jumbo v1, "MicroMsg.CardInfoParser"

    const-string/jumbo v2, "parserDetailTable jsonArray is  null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static mI(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 109
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    const-string/jumbo v1, "MicroMsg.CardInfoParser"

    const-string/jumbo v2, "parseShareCardArray jsonContent is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :goto_0
    return-object v0

    .line 115
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 116
    const-string/jumbo v2, "card_list"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 117
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 118
    :cond_1
    const-string/jumbo v1, "MicroMsg.CardInfoParser"

    const-string/jumbo v2, "parseShareCardArray cardItemListJson is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :catch_0
    move-exception v1

    goto :goto_0

    .line 122
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 124
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 125
    new-instance v5, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;-><init>()V

    .line 126
    invoke-static {v5, v4}, Lcom/tencent/mm/plugin/card/b/c;->a(Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;Lorg/json/JSONObject;)V

    .line 127
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 130
    goto :goto_0
.end method

.method public static mJ(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/card/model/CardInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 318
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 319
    const-string/jumbo v1, "MicroMsg.CardInfoParser"

    const-string/jumbo v2, "parseCardArray jsonContent is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    :goto_0
    return-object v0

    .line 324
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 325
    const-string/jumbo v2, "card_array"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 326
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 327
    :cond_1
    const-string/jumbo v1, "MicroMsg.CardInfoParser"

    const-string/jumbo v2, "parseCardArray cardItemListJson is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 341
    :catch_0
    move-exception v1

    goto :goto_0

    .line 331
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 332
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 333
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 334
    new-instance v5, Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/card/model/CardInfo;-><init>()V

    .line 335
    invoke-static {v5, v4}, Lcom/tencent/mm/plugin/card/b/c;->a(Lcom/tencent/mm/plugin/card/model/CardInfo;Lorg/json/JSONObject;)V

    .line 336
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 339
    goto :goto_0
.end method

.method private static mK(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 409
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 410
    :cond_0
    const-string/jumbo p0, ""

    .line 412
    :cond_1
    return-object p0
.end method
