.class public final Lcom/tencent/mm/plugin/offline/a/i;
.super Lcom/tencent/mm/plugin/offline/a/d;
.source "SourceFile"


# instance fields
.field public fvM:Ljava/lang/String;

.field public fvN:Ljava/lang/String;

.field public fvO:Ljava/lang/String;

.field public fvQ:Ljava/lang/String;

.field public fvR:I

.field public fvS:Ljava/lang/String;

.field public fvT:Ljava/lang/String;

.field public fvU:Ljava/lang/String;

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 13

    .prologue
    const v12, 0xf4240

    const-wide v10, 0x412e848000000000L    # 1000000.0

    const-wide/16 v0, 0x87

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/a/d;-><init>()V

    .line 37
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/offline/a/i;->token:Ljava/lang/String;

    .line 38
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/offline/a/i;->fvM:Ljava/lang/String;

    .line 39
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/offline/a/i;->fvN:Ljava/lang/String;

    .line 40
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/offline/a/i;->fvO:Ljava/lang/String;

    .line 43
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/offline/a/i;->fvQ:Ljava/lang/String;

    .line 44
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/plugin/offline/a/i;->fvR:I

    .line 45
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/offline/a/i;->fvS:Ljava/lang/String;

    .line 46
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/offline/a/i;->fvT:Ljava/lang/String;

    .line 47
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/offline/a/i;->fvU:Ljava/lang/String;

    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/d;->ajF()Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    const v2, 0x30014

    invoke-static {v2}, Lcom/tencent/mm/plugin/offline/j;->kq(I)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 55
    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->mN()Ljava/lang/String;

    move-result-object v2

    .line 58
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    mul-double/2addr v8, v10

    double-to-int v3, v8

    add-int/2addr v3, v12

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 64
    :goto_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 65
    const-string/jumbo v3, "token_src"

    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string/jumbo v7, ""

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    const v3, 0x30009

    invoke-static {v3}, Lcom/tencent/mm/plugin/offline/j;->kq(I)Ljava/lang/String;

    move-result-object v9

    .line 68
    invoke-static {}, Lcom/tenpay/cert/CertUtil;->getInstance()Lcom/tenpay/cert/CertUtil;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/tenpay/cert/CertUtil;->isCertExist(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 69
    invoke-static {}, Lcom/tenpay/cert/CertUtil;->getInstance()Lcom/tenpay/cert/CertUtil;

    move-result-object v3

    invoke-virtual {v3, v9, v2}, Lcom/tenpay/cert/CertUtil;->genUserSig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    const-string/jumbo v3, "MicroMsg.NetSceneTenpayWxOfflineGetToken"

    const-string/jumbo v7, "CertUtil.getInstance().isCertExist(cn) true"

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v2

    .line 84
    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 85
    const-string/jumbo v2, "MicroMsg.NetSceneTenpayWxOfflineGetToken"

    const-string/jumbo v3, " NetSceneTenpayWxOfflineGetToken sign is empty!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 91
    :goto_2
    const-string/jumbo v0, "sign"

    invoke-interface {v8, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string/jumbo v0, "cert_no"

    invoke-interface {v8, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string/jumbo v0, "type"

    sget-object v1, Lcom/tencent/mm/plugin/offline/a/g;->fvP:Ljava/lang/String;

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string/jumbo v0, "version_number"

    sget-object v1, Lcom/tencent/mm/plugin/offline/a/g;->fvP:Ljava/lang/String;

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/d;->aoK()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 98
    const-string/jumbo v0, "last_token"

    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/d;->aoL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :goto_3
    const-string/jumbo v0, "scene"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/offline/a/i;->o(Ljava/util/Map;)V

    .line 105
    return-void

    .line 61
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, "&"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, "&"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    mul-double/2addr v8, v10

    double-to-int v7, v8

    add-int/2addr v7, v12

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, "&"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 72
    :cond_2
    const-string/jumbo v2, "MicroMsg.NetSceneTenpayWxOfflineGetToken"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "NetSceneTenpayWxOfflineGetToken CertUtil.getInstance().getLastError():"

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tenpay/cert/CertUtil;->getInstance()Lcom/tenpay/cert/CertUtil;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tenpay/cert/CertUtil;->getLastError()I

    move-result v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kAN:Lcom/tencent/mm/storage/j$a;

    const-string/jumbo v10, ""

    invoke-virtual {v2, v3, v10}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 75
    if-eqz v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->mM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 76
    const-string/jumbo v2, "MicroMsg.NetSceneTenpayWxOfflineGetToken"

    const-string/jumbo v3, " NetSceneTenpayWxOfflineGetToken iemi is same between create and getToken"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :goto_4
    const-string/jumbo v2, "MicroMsg.NetSceneTenpayWxOfflineGetToken"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v10, " NetSceneTenpayWxOfflineGetToken CertUtil.getInstance().isCertExist return false! cn: "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 78
    :cond_3
    const-string/jumbo v2, "MicroMsg.NetSceneTenpayWxOfflineGetToken"

    const-string/jumbo v3, " NetSceneTenpayWxOfflineGetToken iemi is diff between create and getToken"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_4

    .line 88
    :cond_4
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayWxOfflineGetToken"

    const-string/jumbo v1, "sign is valid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 100
    :cond_5
    const-string/jumbo v0, "last_token"

    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/d;->ajF()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3
.end method


# virtual methods
.method public final Qh()I
    .locals 1

    .prologue
    .line 109
    const/16 v0, 0x34

    return v0
.end method

.method public final a(ILorg/json/JSONObject;)V
    .locals 10

    .prologue
    .line 114
    if-nez p1, :cond_0

    .line 115
    const-string/jumbo v0, "token"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/i;->token:Ljava/lang/String;

    .line 116
    const-string/jumbo v0, "valid_end"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/i;->fvM:Ljava/lang/String;

    .line 117
    const-string/jumbo v0, "encrypt_str"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/i;->fvN:Ljava/lang/String;

    .line 118
    const-string/jumbo v0, "deviceid"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/i;->fvO:Ljava/lang/String;

    .line 120
    const-string/jumbo v0, "token_v2"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/i;->fvQ:Ljava/lang/String;

    .line 121
    const-string/jumbo v0, "algorithm_type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/a/i;->fvR:I

    .line 122
    const-string/jumbo v0, "card_list"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/i;->fvS:Ljava/lang/String;

    .line 123
    const-string/jumbo v0, "key_list"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/i;->fvT:Ljava/lang/String;

    .line 124
    const-string/jumbo v0, "token_pin"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/i;->fvU:Ljava/lang/String;

    .line 125
    const-string/jumbo v0, "auth_codes"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    const-string/jumbo v1, "update_interval"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 127
    const-string/jumbo v2, "code_ver"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    const v3, 0x30012

    iget-object v4, p0, Lcom/tencent/mm/plugin/offline/a/i;->fvM:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/offline/j;->R(ILjava/lang/String;)V

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    const v3, 0x30013

    iget-object v4, p0, Lcom/tencent/mm/plugin/offline/a/i;->fvN:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/offline/j;->R(ILjava/lang/String;)V

    .line 132
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    const v3, 0x30014

    iget-object v4, p0, Lcom/tencent/mm/plugin/offline/a/i;->fvO:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/offline/j;->R(ILjava/lang/String;)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    const v3, 0x30018

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/offline/j;->R(ILjava/lang/String;)V

    .line 135
    iget-object v3, p0, Lcom/tencent/mm/plugin/offline/a/i;->token:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/offline/a/i;->fvQ:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/offline/a/i;->fvS:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/offline/a/i;->fvT:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mm/plugin/offline/b/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget v3, p0, Lcom/tencent/mm/plugin/offline/a/i;->fvR:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/offline/b/d;->ku(I)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    const v3, 0x30027

    iget-object v4, p0, Lcom/tencent/mm/plugin/offline/a/i;->fvU:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/offline/j;->R(ILjava/lang/String;)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    const v3, 0x30009

    invoke-static {v3}, Lcom/tencent/mm/plugin/offline/j;->kq(I)Ljava/lang/String;

    move-result-object v3

    .line 141
    invoke-static {}, Lcom/tenpay/cert/CertUtil;->getInstance()Lcom/tenpay/cert/CertUtil;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tenpay/cert/CertUtil;->clearToken(Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/tenpay/cert/CertUtil;->getInstance()Lcom/tenpay/cert/CertUtil;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Lcom/tenpay/cert/CertUtil;->setTokens(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 143
    if-nez v0, :cond_1

    .line 144
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayWxOfflineGetToken"

    const-string/jumbo v3, "CertUtil.getInstance().setTokens failed!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayWxOfflineGetToken"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "WalletOfflineEntranceUI CertUtil.getInstance().getLastError():"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tenpay/cert/CertUtil;->getInstance()Lcom/tenpay/cert/CertUtil;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tenpay/cert/CertUtil;->getLastError()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30029

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/j;->R(ILjava/lang/String;)V

    .line 152
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kAO:Lcom/tencent/mm/storage/j$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 154
    :cond_0
    return-void

    .line 147
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayWxOfflineGetToken"

    const-string/jumbo v3, "CertUtil.getInstance().setTokens success!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/offlinegettoken"

    return-object v0
.end method

.method public final ua()I
    .locals 1

    .prologue
    .line 158
    const/16 v0, 0x23b

    return v0
.end method
