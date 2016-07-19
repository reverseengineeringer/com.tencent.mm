.class public final Lcom/tencent/mm/plugin/card/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/protocal/b/hl;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/b/hl;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 394
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 395
    const-string/jumbo v1, "expiring_list"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    const-string/jumbo v1, "member_card_list"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    const-string/jumbo v1, "nearby_list"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    if-eqz p0, :cond_3

    .line 426
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 427
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hl;->jDz:Lcom/tencent/mm/protocal/b/hk;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hl;->jDz:Lcom/tencent/mm/protocal/b/hk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hk;->jDy:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hl;->jDz:Lcom/tencent/mm/protocal/b/hk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hk;->jDy:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 428
    new-instance v1, Lcom/tencent/mm/plugin/card/b/g$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/b/g$a;-><init>()V

    .line 429
    iget-object v4, p0, Lcom/tencent/mm/protocal/b/hl;->jDz:Lcom/tencent/mm/protocal/b/hk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/hk;->jDy:Ljava/util/LinkedList;

    const-string/jumbo v5, "expiring_list"

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/card/b/g$a;->b(Ljava/util/LinkedList;Ljava/lang/String;)V

    .line 430
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hl;->jDA:Lcom/tencent/mm/protocal/b/hk;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hl;->jDA:Lcom/tencent/mm/protocal/b/hk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hk;->jDy:Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hl;->jDA:Lcom/tencent/mm/protocal/b/hk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hk;->jDy:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 433
    new-instance v1, Lcom/tencent/mm/plugin/card/b/g$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/b/g$a;-><init>()V

    .line 434
    iget-object v4, p0, Lcom/tencent/mm/protocal/b/hl;->jDA:Lcom/tencent/mm/protocal/b/hk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/hk;->jDy:Ljava/util/LinkedList;

    const-string/jumbo v5, "member_card_list"

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/card/b/g$a;->b(Ljava/util/LinkedList;Ljava/lang/String;)V

    .line 435
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hl;->jDB:Lcom/tencent/mm/protocal/b/hk;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hl;->jDB:Lcom/tencent/mm/protocal/b/hk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hk;->jDy:Ljava/util/LinkedList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hl;->jDB:Lcom/tencent/mm/protocal/b/hk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hk;->jDy:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 438
    new-instance v1, Lcom/tencent/mm/plugin/card/b/g$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/b/g$a;-><init>()V

    .line 439
    iget-object v4, p0, Lcom/tencent/mm/protocal/b/hl;->jDB:Lcom/tencent/mm/protocal/b/hk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/hk;->jDy:Ljava/util/LinkedList;

    const-string/jumbo v5, "nearby_list"

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/card/b/g$a;->b(Ljava/util/LinkedList;Ljava/lang/String;)V

    .line 440
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move v1, v0

    .line 445
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 446
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/b/g$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/b/g$a;->cVC:Ljava/lang/String;

    add-int/lit8 v4, v1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 449
    :cond_3
    return-object v2
.end method

.method public static a(Ljava/util/LinkedList;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/hj;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 271
    if-nez p0, :cond_1

    .line 279
    :cond_0
    return-void

    .line 275
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 276
    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/hj;

    .line 277
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->No()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/hj;->atU:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/hj;->cOI:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/protocal/b/hj;->cMr:I

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo v0, "MicroMsg.CardInfoStorage"

    const-string/jumbo v2, "cardId null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 277
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "update UserCardInfo set stickyIndex="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", stickyAnnouncement=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\', stickyEndTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " where card_id=\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/model/c;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v3, "UserCardInfo"

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/sdk/h/d;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1
.end method

.method private static i(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/b/hk;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 316
    if-nez p0, :cond_0

    .line 317
    const-string/jumbo v1, "MicroMsg.CardStickyHelper"

    const-string/jumbo v2, "parseLayoutItemList param obj null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    :goto_0
    return-object v0

    .line 321
    :cond_0
    new-instance v1, Lcom/tencent/mm/protocal/b/hk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/hk;-><init>()V

    .line 322
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v1, Lcom/tencent/mm/protocal/b/hk;->jDy:Ljava/util/LinkedList;

    .line 324
    :try_start_0
    const-string/jumbo v3, "item_list"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move v3, v2

    .line 325
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_3

    .line 326
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 328
    if-nez v5, :cond_2

    move-object v2, v0

    .line 329
    :goto_2
    if-eqz v2, :cond_4

    iget v5, v2, Lcom/tencent/mm/protocal/b/hj;->cMr:I

    int-to-long v6, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-gtz v5, :cond_1

    iget v5, v2, Lcom/tencent/mm/protocal/b/hj;->cMr:I

    if-nez v5, :cond_4

    .line 330
    :cond_1
    iget-object v5, v1, Lcom/tencent/mm/protocal/b/hk;->jDy:Ljava/util/LinkedList;

    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 325
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 328
    :cond_2
    new-instance v2, Lcom/tencent/mm/protocal/b/hj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/hj;-><init>()V

    const-string/jumbo v6, "announcement"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/tencent/mm/protocal/b/hj;->cOI:Ljava/lang/String;

    const-string/jumbo v6, "card_id"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/tencent/mm/protocal/b/hj;->atU:Ljava/lang/String;

    const-string/jumbo v6, "end_time"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v2, Lcom/tencent/mm/protocal/b/hj;->cMr:I

    const-string/jumbo v6, "update_time"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lcom/tencent/mm/protocal/b/hj;->jDx:I

    goto :goto_2

    :catch_0
    move-exception v0

    :cond_3
    move-object v0, v1

    .line 336
    goto :goto_0

    .line 332
    :cond_4
    const-string/jumbo v2, "MicroMsg.CardStickyHelper"

    const-string/jumbo v5, "item.end_time > Util.nowSecond()"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3
.end method

.method public static mQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/rt;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 282
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    const-string/jumbo v0, "MicroMsg.CardStickyHelper"

    const-string/jumbo v1, "jsonRet null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const/4 v0, 0x0

    .line 309
    :cond_0
    :goto_0
    return-object v0

    .line 287
    :cond_1
    new-instance v0, Lcom/tencent/mm/protocal/b/rt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/rt;-><init>()V

    .line 289
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 290
    const-string/jumbo v4, "layout_buff"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/b/rt;->jOk:Ljava/lang/String;

    .line 292
    const-string/jumbo v4, "list"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 293
    if-eqz v3, :cond_0

    .line 294
    new-instance v4, Lcom/tencent/mm/protocal/b/hl;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/hl;-><init>()V

    iput-object v4, v0, Lcom/tencent/mm/protocal/b/rt;->jOn:Lcom/tencent/mm/protocal/b/hl;

    .line 295
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/rt;->jOn:Lcom/tencent/mm/protocal/b/hl;

    const-string/jumbo v5, "expiring_list"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/card/b/g;->i(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/b/hk;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/b/hl;->jDz:Lcom/tencent/mm/protocal/b/hk;

    .line 296
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/rt;->jOn:Lcom/tencent/mm/protocal/b/hl;

    const-string/jumbo v5, "member_card_list"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/card/b/g;->i(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/b/hk;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/b/hl;->jDA:Lcom/tencent/mm/protocal/b/hk;

    .line 297
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/rt;->jOn:Lcom/tencent/mm/protocal/b/hl;

    const-string/jumbo v5, "nearby_list"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/card/b/g;->i(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/b/hk;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/b/hl;->jDB:Lcom/tencent/mm/protocal/b/hk;

    .line 298
    const-string/jumbo v4, "red_dot_wording"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/b/rt;->jOo:Ljava/lang/String;

    .line 299
    const-string/jumbo v4, "show_red_dot"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v1, :cond_3

    :goto_1
    iput-boolean v1, v0, Lcom/tencent/mm/protocal/b/rt;->jOp:Z

    .line 300
    const-string/jumbo v1, "title"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 301
    if-nez v1, :cond_2

    .line 302
    const-string/jumbo v1, ""

    .line 304
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nt()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v2

    const-string/jumbo v4, "key_card_entrance_tips"

    invoke-virtual {v2, v4, v1}, Lcom/tencent/mm/plugin/card/a/d;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    const-string/jumbo v1, "top_scene"

    const/16 v2, 0x64

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/rt;->jOq:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_0

    :cond_3
    move v1, v2

    .line 299
    goto :goto_1
.end method
