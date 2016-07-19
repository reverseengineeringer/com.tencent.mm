.class public final Lcom/tencent/mm/v/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static aQk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/v/f;->aQk:Ljava/lang/String;

    return-void
.end method

.method public static W(J)I
    .locals 2

    .prologue
    .line 79
    invoke-static {p0, p1}, Lcom/tencent/mm/v/f;->X(J)Ljava/util/List;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 84
    :goto_0
    return v0

    .line 83
    :cond_0
    const-string/jumbo v0, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v1, "getMembersCountByBizChatId list == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static X(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    invoke-static {}, Lcom/tencent/mm/v/an;->xJ()Lcom/tencent/mm/v/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/v/e;->V(J)Lcom/tencent/mm/v/d;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/tencent/mm/v/d;->wu()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static Y(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 269
    invoke-static {}, Lcom/tencent/mm/v/an;->xJ()Lcom/tencent/mm/v/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/v/e;->V(J)Lcom/tencent/mm/v/d;

    move-result-object v0

    .line 270
    iget-object v0, v0, Lcom/tencent/mm/v/d;->field_bizChatServId:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/v/d;J)Lcom/tencent/mm/v/d;
    .locals 7

    .prologue
    .line 135
    const-string/jumbo v2, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v3, "protectBizChatNotExist bizChatId:%s BizChatInfo:%s "

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v5, 0x1

    if-nez p0, :cond_1

    const-wide/16 v0, -0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    if-nez p0, :cond_0

    .line 137
    new-instance v0, Lcom/tencent/mm/v/d;

    invoke-direct {v0}, Lcom/tencent/mm/v/d;-><init>()V

    .line 138
    iput-wide p1, v0, Lcom/tencent/mm/v/d;->field_bizChatLocalId:J

    .line 140
    invoke-static {}, Lcom/tencent/mm/v/an;->xJ()Lcom/tencent/mm/v/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/v/e;->b(Lcom/tencent/mm/v/d;)Z

    .line 142
    invoke-static {}, Lcom/tencent/mm/v/an;->xJ()Lcom/tencent/mm/v/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/v/e;->V(J)Lcom/tencent/mm/v/d;

    move-result-object p0

    .line 150
    :cond_0
    return-object p0

    .line 135
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/v/d;->field_bizChatLocalId:J

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/v/k;Ljava/lang/String;)Lcom/tencent/mm/v/k;
    .locals 5

    .prologue
    .line 155
    const-string/jumbo v1, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, "protectBizChatNotExist userId:%s BizChatUserInfo:%s "

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    const/4 v4, 0x1

    if-nez p0, :cond_1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    if-nez p0, :cond_0

    .line 157
    new-instance v0, Lcom/tencent/mm/v/k;

    invoke-direct {v0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 158
    iput-object p1, v0, Lcom/tencent/mm/v/k;->field_userId:Ljava/lang/String;

    .line 160
    invoke-static {}, Lcom/tencent/mm/v/an;->xL()Lcom/tencent/mm/v/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/v/l;->b(Lcom/tencent/mm/v/k;)Z

    .line 162
    invoke-static {}, Lcom/tencent/mm/v/an;->xL()Lcom/tencent/mm/v/l;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/v/l;->gP(Ljava/lang/String;)Lcom/tencent/mm/v/k;

    move-result-object p0

    .line 163
    if-nez p0, :cond_0

    .line 164
    const-string/jumbo v1, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, "protectContactNotExist contact get from db is null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v0

    .line 170
    :cond_0
    return-object p0

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/v/k;->field_userId:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/v/d;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/b/oq;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 359
    if-eqz p1, :cond_d

    iget-object v2, p0, Lcom/tencent/mm/v/d;->field_brandUserName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 361
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 362
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ne v2, v0, :cond_9

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 363
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 364
    const-string/jumbo v2, "id"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 365
    invoke-static {}, Lcom/tencent/mm/v/an;->xL()Lcom/tencent/mm/v/l;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/tencent/mm/v/l;->gP(Ljava/lang/String;)Lcom/tencent/mm/v/k;

    move-result-object v2

    .line 367
    if-nez v2, :cond_e

    .line 368
    new-instance v2, Lcom/tencent/mm/v/k;

    invoke-direct {v2}, Lcom/tencent/mm/v/k;-><init>()V

    move-object v3, v2

    move v2, v0

    .line 371
    :goto_0
    iput-object v5, v3, Lcom/tencent/mm/v/k;->field_userId:Ljava/lang/String;

    .line 372
    const-string/jumbo v5, "nick_name"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/v/k;->field_userName:Ljava/lang/String;

    .line 373
    const-string/jumbo v5, "head_img_url"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/v/k;->field_headImageUrl:Ljava/lang/String;

    .line 374
    const-string/jumbo v5, "profile_url"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/v/k;->field_profileUrl:Ljava/lang/String;

    .line 375
    const-string/jumbo v5, "ver"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/v/k;->field_UserVersion:I

    .line 376
    iget-object v4, v3, Lcom/tencent/mm/v/k;->field_brandUserName:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/tencent/mm/v/k;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    .line 377
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/v/d;->field_brandUserName:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/v/k;->field_brandUserName:Ljava/lang/String;

    move v2, v0

    .line 380
    :cond_1
    iget-object v4, v3, Lcom/tencent/mm/v/k;->field_addMemberUrl:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/tencent/mm/v/k;->field_addMemberUrl:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    .line 381
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/v/d;->field_addMemberUrl:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/v/k;->field_addMemberUrl:Ljava/lang/String;

    move v2, v0

    .line 384
    :cond_3
    invoke-static {}, Lcom/tencent/mm/v/an;->xL()Lcom/tencent/mm/v/l;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/v/l;->b(Lcom/tencent/mm/v/k;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 385
    invoke-static {}, Lcom/tencent/mm/v/an;->xL()Lcom/tencent/mm/v/l;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/v/l;->a(Lcom/tencent/mm/v/k;)Z

    .line 387
    :cond_4
    if-eqz v2, :cond_5

    .line 388
    invoke-static {}, Lcom/tencent/mm/v/an;->xN()Lcom/tencent/mm/v/i;

    iget-object v2, v3, Lcom/tencent/mm/v/k;->field_userId:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/v/k;->field_brandUserName:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/v/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/v/u;)V

    .line 390
    :cond_5
    new-instance v2, Lcom/tencent/mm/v/d;

    invoke-direct {v2}, Lcom/tencent/mm/v/d;-><init>()V

    .line 391
    iget-object v4, v3, Lcom/tencent/mm/v/k;->field_userId:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/v/d;->field_bizChatServId:Ljava/lang/String;

    .line 392
    iget-object v4, v3, Lcom/tencent/mm/v/k;->field_brandUserName:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/v/d;->field_brandUserName:Ljava/lang/String;

    .line 393
    iget-object v4, v3, Lcom/tencent/mm/v/k;->field_userName:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/v/d;->field_chatName:Ljava/lang/String;

    .line 394
    const/4 v4, 0x1

    iput v4, v2, Lcom/tencent/mm/v/d;->field_chatType:I

    .line 395
    invoke-static {}, Lcom/tencent/mm/v/an;->xJ()Lcom/tencent/mm/v/e;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/v/e;->c(Lcom/tencent/mm/v/d;)Lcom/tencent/mm/v/d;

    move-result-object v2

    .line 396
    if-eqz v2, :cond_8

    .line 397
    invoke-static {}, Lcom/tencent/mm/v/an;->xK()Lcom/tencent/mm/v/c;

    move-result-object v4

    iget-wide v6, v2, Lcom/tencent/mm/v/d;->field_bizChatLocalId:J

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/v/c;->P(J)Lcom/tencent/mm/v/b;

    move-result-object v4

    .line 398
    iget-wide v6, v2, Lcom/tencent/mm/v/d;->field_bizChatLocalId:J

    iput-wide v6, v4, Lcom/tencent/mm/v/b;->field_bizChatId:J

    .line 402
    const/4 v5, 0x0

    iput v5, v4, Lcom/tencent/mm/v/b;->field_unReadCount:I

    .line 403
    iget-object v5, v4, Lcom/tencent/mm/v/b;->field_brandUserName:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 404
    iget-object v5, v2, Lcom/tencent/mm/v/d;->field_brandUserName:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/v/b;->field_brandUserName:Ljava/lang/String;

    .line 405
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/v/b;->field_lastMsgTime:J

    .line 406
    iget-wide v6, v4, Lcom/tencent/mm/v/b;->field_lastMsgTime:J

    iput-wide v6, v4, Lcom/tencent/mm/v/b;->field_flag:J

    .line 408
    :cond_6
    invoke-static {}, Lcom/tencent/mm/v/an;->xK()Lcom/tencent/mm/v/c;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/v/c;->b(Lcom/tencent/mm/v/b;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 409
    invoke-static {}, Lcom/tencent/mm/v/an;->xK()Lcom/tencent/mm/v/c;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/v/c;->a(Lcom/tencent/mm/v/b;)Z

    .line 411
    :cond_7
    iget-wide v4, v2, Lcom/tencent/mm/v/d;->field_bizChatLocalId:J

    iput-wide v4, p0, Lcom/tencent/mm/v/d;->field_bizChatLocalId:J

    .line 412
    iget-object v2, v3, Lcom/tencent/mm/v/k;->field_userName:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/v/d;->field_chatName:Ljava/lang/String;

    .line 448
    :goto_1
    return v0

    :cond_8
    move v0, v1

    .line 415
    goto :goto_1

    .line 417
    :cond_9
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 418
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 420
    new-instance v2, Lcom/tencent/mm/protocal/b/ff;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ff;-><init>()V

    .line 421
    iput-object p2, v2, Lcom/tencent/mm/protocal/b/ff;->jAi:Ljava/lang/String;

    .line 422
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_a
    move v2, v1

    .line 424
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_c

    .line 425
    new-instance v5, Lcom/tencent/mm/v/k;

    invoke-direct {v5}, Lcom/tencent/mm/v/k;-><init>()V

    .line 426
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 427
    const-string/jumbo v7, "id"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/tencent/mm/v/k;->field_userId:Ljava/lang/String;

    .line 428
    const-string/jumbo v7, "nick_name"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/tencent/mm/v/k;->field_userName:Ljava/lang/String;

    .line 429
    iget-object v7, p0, Lcom/tencent/mm/v/d;->field_brandUserName:Ljava/lang/String;

    iput-object v7, v5, Lcom/tencent/mm/v/k;->field_brandUserName:Ljava/lang/String;

    .line 430
    const-string/jumbo v7, "head_img_url"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/tencent/mm/v/k;->field_headImageUrl:Ljava/lang/String;

    .line 431
    const-string/jumbo v7, "profile_url"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/tencent/mm/v/k;->field_profileUrl:Ljava/lang/String;

    .line 432
    const-string/jumbo v7, "ver"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/v/k;->field_UserVersion:I

    .line 433
    iget-object v6, p0, Lcom/tencent/mm/v/d;->field_addMemberUrl:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/v/k;->field_addMemberUrl:Ljava/lang/String;

    .line 434
    invoke-static {}, Lcom/tencent/mm/v/an;->xL()Lcom/tencent/mm/v/l;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/v/l;->b(Lcom/tencent/mm/v/k;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 435
    invoke-static {}, Lcom/tencent/mm/v/an;->xL()Lcom/tencent/mm/v/l;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/v/l;->a(Lcom/tencent/mm/v/k;)Z

    .line 438
    :cond_b
    new-instance v6, Lcom/tencent/mm/protocal/b/ff;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/ff;-><init>()V

    .line 439
    iget-object v5, v5, Lcom/tencent/mm/v/k;->field_userId:Ljava/lang/String;

    iput-object v5, v6, Lcom/tencent/mm/protocal/b/ff;->jAi:Ljava/lang/String;

    .line 440
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 424
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 443
    :cond_c
    iput-object v4, p3, Lcom/tencent/mm/protocal/b/oq;->jAj:Ljava/util/LinkedList;

    .line 444
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/mm/v/d;->field_bizChatLocalId:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 446
    :catch_0
    move-exception v2

    .line 447
    const-string/jumbo v3, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v4, "parse memberJson Exception:%s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    move v0, v1

    .line 448
    goto/16 :goto_1

    :cond_e
    move-object v3, v2

    move v2, v1

    goto/16 :goto_0
.end method

.method public static d(Lcom/tencent/mm/v/d;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 72
    if-nez p0, :cond_0

    move v0, v1

    .line 75
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/v/d;->wu()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/v/an;->xL()Lcom/tencent/mm/v/l;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/v/d;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/v/l;->gR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string/jumbo v0, "MicroMsg.BaseBizChatInfo"

    const-string/jumbo v2, "bizchat myUserId is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "MicroMsg.BaseBizChatInfo"

    const-string/jumbo v5, "bizchat not in chatroom myUserId is %s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v4, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.BaseBizChatInfo"

    const-string/jumbo v4, "bizchat not in chatroom memberlist is %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0
.end method

.method public static e(Lcom/tencent/mm/v/d;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 212
    if-nez p0, :cond_0

    .line 213
    const-string/jumbo v1, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, "getMsgSource bizChatInfo=%s"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :goto_0
    return-object v0

    .line 216
    :cond_0
    const-string/jumbo v1, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, "format msgSource"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/v/d;->field_bizChatServId:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 218
    const-string/jumbo v1, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, "getMsgSource field_bizChatId=%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/v/d;->field_bizChatServId:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 221
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/v/d;->field_brandUserName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/v/f;->gH(Ljava/lang/String;)Lcom/tencent/mm/v/k;

    move-result-object v1

    .line 222
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/v/k;->field_userId:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 223
    :cond_2
    const-string/jumbo v1, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, " bizChatMyUserInfo.field_userId is null getMsgSource field_bizChatId=%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/v/d;->field_bizChatServId:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 227
    :cond_3
    const-string/jumbo v0, "<msgsource><enterprise_info><qy_msg_type>%d</qy_msg_type><bizchat_id>%s</bizchat_id><bizchat_ver>%d</bizchat_ver><user_id>%s</user_id></enterprise_info></msgsource>"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/v/d;->field_chatType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/v/d;->field_bizChatServId:Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/v/d;->field_chatVersion:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v1, v1, Lcom/tencent/mm/v/k;->field_userId:Ljava/lang/String;

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/v/f;->aQk:Ljava/lang/String;

    .line 229
    const-string/jumbo v0, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v1, "send msgSource:%s"

    new-array v2, v6, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/v/f;->aQk:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    sget-object v0, Lcom/tencent/mm/v/f;->aQk:Ljava/lang/String;

    goto :goto_0
.end method

.method public static f(Lcom/tencent/mm/v/d;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 239
    const-string/jumbo v0, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, "updateBizChatMember"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    if-nez p0, :cond_0

    .line 241
    const-string/jumbo v0, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, "updateBizChatMember: bizChatInfo == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 265
    :goto_0
    return v0

    .line 245
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/v/d;->wu()Ljava/util/List;

    move-result-object v0

    .line 246
    if-nez v0, :cond_1

    .line 247
    const-string/jumbo v0, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, "updateBizChatMember: list == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 248
    goto :goto_0

    .line 250
    :cond_1
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 252
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 253
    invoke-static {}, Lcom/tencent/mm/v/an;->xL()Lcom/tencent/mm/v/l;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/v/l;->gP(Ljava/lang/String;)Lcom/tencent/mm/v/k;

    move-result-object v4

    .line 254
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/tencent/mm/v/k;->ww()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 255
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 259
    :cond_3
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 260
    invoke-static {}, Lcom/tencent/mm/v/an;->xN()Lcom/tencent/mm/v/i;

    iget-object v0, p0, Lcom/tencent/mm/v/d;->field_brandUserName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/v/i;->a(Ljava/util/LinkedList;Ljava/lang/String;Lcom/tencent/mm/v/u;)V

    .line 265
    const/4 v0, 0x1

    goto :goto_0

    .line 262
    :cond_4
    const-string/jumbo v0, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, "updateBizChatMember: no need to update"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 263
    goto :goto_0
.end method

.method public static g(Lcom/tencent/mm/v/d;)V
    .locals 7

    .prologue
    .line 454
    if-nez p0, :cond_1

    .line 455
    const-string/jumbo v0, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v1, "bizChatInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    :cond_0
    :goto_0
    return-void

    .line 458
    :cond_1
    invoke-static {}, Lcom/tencent/mm/v/an;->xK()Lcom/tencent/mm/v/c;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/v/d;->field_bizChatLocalId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/v/c;->S(J)Z

    move-result v0

    .line 459
    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lcom/tencent/mm/v/d;->dA(I)Z

    move-result v1

    .line 460
    const-string/jumbo v2, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v3, "convPlaceTop: %s ,bizChatPlaceTop: %s, chatName: %s "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/v/d;->field_chatName:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 462
    invoke-static {}, Lcom/tencent/mm/v/an;->xK()Lcom/tencent/mm/v/c;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/v/d;->field_bizChatLocalId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/v/c;->T(J)Z

    goto :goto_0

    .line 463
    :cond_2
    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 464
    invoke-static {}, Lcom/tencent/mm/v/an;->xK()Lcom/tencent/mm/v/c;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/v/d;->field_bizChatLocalId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/v/c;->U(J)Z

    goto :goto_0
.end method

.method public static gC(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 57
    if-nez p0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v1, "@qy_u"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "@qy_g"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static gD(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 64
    if-nez p0, :cond_0

    .line 65
    const-string/jumbo v0, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v1, "isGroupChat chatId == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const/4 v0, 0x0

    .line 68
    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "@qy_g"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static gE(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 97
    if-nez p0, :cond_0

    .line 98
    const-string/jumbo v1, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, "getUserName bizChatId == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :goto_0
    return-object v0

    .line 101
    :cond_0
    invoke-static {}, Lcom/tencent/mm/v/an;->xL()Lcom/tencent/mm/v/l;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/v/l;->gP(Ljava/lang/String;)Lcom/tencent/mm/v/k;

    move-result-object v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    iget-object v0, v1, Lcom/tencent/mm/v/k;->field_userName:Ljava/lang/String;

    goto :goto_0

    .line 105
    :cond_1
    const-string/jumbo v1, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, "getUserName userInfo == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static gF(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 111
    if-nez p0, :cond_0

    .line 112
    const-string/jumbo v1, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, "getChatName bizChatId == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :goto_0
    return-object v0

    .line 115
    :cond_0
    invoke-static {}, Lcom/tencent/mm/v/an;->xJ()Lcom/tencent/mm/v/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/v/e;->gB(Ljava/lang/String;)Lcom/tencent/mm/v/d;

    move-result-object v1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    iget-object v0, v1, Lcom/tencent/mm/v/d;->field_chatName:Ljava/lang/String;

    goto :goto_0

    .line 119
    :cond_1
    const-string/jumbo v1, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, "getUserName userInfo == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static gG(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    invoke-static {}, Lcom/tencent/mm/v/an;->xL()Lcom/tencent/mm/v/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/v/l;->gP(Ljava/lang/String;)Lcom/tencent/mm/v/k;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    iget-object v0, v0, Lcom/tencent/mm/v/k;->field_headImageUrl:Ljava/lang/String;

    .line 130
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static gH(Ljava/lang/String;)Lcom/tencent/mm/v/k;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 174
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 175
    const-string/jumbo v1, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, "getBizChatMyUserInfo brandUserName==null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_0
    :goto_0
    return-object v0

    .line 178
    :cond_1
    invoke-static {}, Lcom/tencent/mm/v/an;->xM()Lcom/tencent/mm/v/h;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/v/h;->gN(Ljava/lang/String;)Lcom/tencent/mm/v/g;

    move-result-object v1

    .line 179
    if-nez v1, :cond_2

    .line 180
    const-string/jumbo v1, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, "getBizChatMyUserInfo bizChatMyUserInfo==null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 183
    :cond_2
    invoke-static {}, Lcom/tencent/mm/v/an;->xL()Lcom/tencent/mm/v/l;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/v/g;->field_userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/l;->gP(Ljava/lang/String;)Lcom/tencent/mm/v/k;

    move-result-object v0

    .line 184
    if-nez v0, :cond_0

    .line 185
    const-string/jumbo v1, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, "getBizChatMyUserInfo bizChatUserInfo==null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static gI(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 191
    if-nez p0, :cond_0

    .line 192
    const-string/jumbo v1, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, "getFormatMsgSource msgSource==null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :goto_0
    return-object v0

    .line 195
    :cond_0
    const-string/jumbo v1, "<enterprise_info>"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    .line 196
    const-string/jumbo v2, "</enterprise_info>"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 197
    if-eq v1, v3, :cond_1

    if-eq v2, v3, :cond_1

    if-lt v1, v2, :cond_2

    .line 198
    :cond_1
    const-string/jumbo v3, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v4, "getFormatMsgSource error start:%s,end:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 201
    :cond_2
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 202
    const-string/jumbo v1, "<"

    const-string/jumbo v2, "&lt;"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ">"

    const-string/jumbo v3, "&gt;"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static gJ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 235
    sput-object p0, Lcom/tencent/mm/v/f;->aQk:Ljava/lang/String;

    .line 236
    return-void
.end method

.method public static gK(Ljava/lang/String;)J
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 278
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 279
    const-string/jumbo v2, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v3, "chatId == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :goto_0
    return-wide v0

    .line 282
    :cond_0
    invoke-static {}, Lcom/tencent/mm/v/an;->xJ()Lcom/tencent/mm/v/e;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/v/e;->gB(Ljava/lang/String;)Lcom/tencent/mm/v/d;

    move-result-object v2

    .line 283
    if-eqz v2, :cond_1

    .line 284
    iget-wide v0, v2, Lcom/tencent/mm/v/d;->field_bizChatLocalId:J

    goto :goto_0

    .line 286
    :cond_1
    const-string/jumbo v2, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v3, "bizChatInfo == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static gL(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 339
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    const-string/jumbo p0, "tempConv"

    .line 342
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rA()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    const-string/jumbo v1, "conv/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static gM(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 349
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    const-string/jumbo p0, "tempUser"

    .line 352
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rA()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    const-string/jumbo v1, "user/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h(Lcom/tencent/mm/v/d;)V
    .locals 6

    .prologue
    .line 470
    if-nez p0, :cond_1

    .line 471
    const-string/jumbo v0, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v1, "updateBrandUserConvName bizChatInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    :cond_0
    :goto_0
    return-void

    .line 474
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/v/d;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->GO(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    .line 475
    if-nez v0, :cond_2

    .line 476
    const-string/jumbo v0, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v1, "updateBrandUserConvName cvs is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 479
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/v/d;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/aj;->Ho(Ljava/lang/String;)Lcom/tencent/mm/storage/ai;

    move-result-object v1

    .line 480
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/v/d;->field_brandUserName:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/v/d;->field_bizChatLocalId:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/storage/aj;->F(Ljava/lang/String;J)Lcom/tencent/mm/storage/ai;

    move-result-object v2

    .line 483
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-wide v4, v1, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    iget-wide v2, v2, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    .line 484
    iget-object v1, v0, Lcom/tencent/mm/e/b/t;->field_digest:Ljava/lang/String;

    .line 485
    if-eqz v1, :cond_0

    .line 486
    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 487
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 488
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 489
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 490
    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/v/d;->field_chatName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 491
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/v/d;->field_chatName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->ce(Ljava/lang/String;)V

    .line 492
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    goto/16 :goto_0
.end method

.method public static p(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 297
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    const-string/jumbo v0, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v1, "delEnterpriseChatConvAndHeadImg, empty brandUserName"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :goto_0
    return-void

    .line 301
    :cond_0
    const-string/jumbo v0, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v1, "deleteMsgByTalkers"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/v/f$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/tencent/mm/v/f$1;-><init>(Ljava/lang/String;ZLcom/tencent/mm/model/ar$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method public static ul()Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    sget-object v0, Lcom/tencent/mm/v/f;->aQk:Ljava/lang/String;

    return-object v0
.end method
