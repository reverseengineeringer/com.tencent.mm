.class public final Lcom/tencent/mm/plugin/offline/a/g;
.super Lcom/tencent/mm/wallet_core/e/a/b;
.source "SourceFile"


# static fields
.field public static fvP:Ljava/lang/String;


# instance fields
.field public fvK:Ljava/lang/String;

.field public fvL:Ljava/lang/String;

.field public fvM:Ljava/lang/String;

.field public fvN:Ljava/lang/String;

.field public fvO:Ljava/lang/String;

.field public fvQ:Ljava/lang/String;

.field public fvR:I

.field public fvS:Ljava/lang/String;

.field public fvT:Ljava/lang/String;

.field public fvU:Ljava/lang/String;

.field public fvV:I

.field public token:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-string/jumbo v0, "3"

    sput-object v0, Lcom/tencent/mm/plugin/offline/a/g;->fvP:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/e/a/b;-><init>()V

    .line 40
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/g;->fvK:Ljava/lang/String;

    .line 41
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/g;->fvL:Ljava/lang/String;

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/g;->token:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/g;->fvM:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/g;->fvN:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/g;->fvO:Ljava/lang/String;

    .line 49
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/g;->fvQ:Ljava/lang/String;

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/a/g;->fvR:I

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/g;->fvS:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/g;->fvT:Ljava/lang/String;

    .line 53
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/g;->fvU:Ljava/lang/String;

    .line 58
    const/16 v0, 0x4e20

    iput v0, p0, Lcom/tencent/mm/plugin/offline/a/g;->fvV:I

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    const-string/jumbo v1, "passwd"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string/jumbo v1, "device_id"

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->mN()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string/jumbo v1, "weixin_ver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mm/protocal/c;->jry:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string/jumbo v1, "bind_serialno"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string/jumbo v1, "bank_type"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string/jumbo v1, "card_tail"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTail:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string/jumbo v1, "open_limitfee"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iput p3, p0, Lcom/tencent/mm/plugin/offline/a/g;->fvV:I

    .line 74
    invoke-static {}, Lcom/tencent/mm/wallet_core/ui/e;->getUsername()Ljava/lang/String;

    move-result-object v1

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/z;->Fb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->mN()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/z;->Fb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/z;->Fb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    const-string/jumbo v2, "user_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {}, Lcom/tenpay/cert/CertUtil;->getInstance()Lcom/tenpay/cert/CertUtil;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tenpay/cert/CertUtil;->getCertApplyCSR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    const-string/jumbo v2, "crt_csr"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string/jumbo v1, "type"

    sget-object v2, Lcom/tencent/mm/plugin/offline/a/g;->fvP:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string/jumbo v1, "version_number"

    sget-object v2, Lcom/tencent/mm/plugin/offline/a/g;->fvP:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/a/g;->o(Ljava/util/Map;)V

    .line 86
    return-void
.end method


# virtual methods
.method public final Qh()I
    .locals 1

    .prologue
    .line 90
    const/16 v0, 0x2e

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    const/16 v3, 0x87

    const/4 v4, 0x1

    .line 151
    invoke-super/range {p0 .. p6}, Lcom/tencent/mm/wallet_core/e/a/b;->a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V

    .line 153
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 154
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30016

    const-string/jumbo v1, "0"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/j;->R(ILjava/lang/String;)V

    .line 156
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    new-instance v2, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    if-nez p3, :cond_2

    if-nez p3, :cond_2

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/report/service/g;->d(Ljava/util/ArrayList;Z)V

    .line 157
    return-void

    .line 156
    :cond_2
    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 11

    .prologue
    const v10, 0x30009

    .line 95
    if-eqz p3, :cond_0

    .line 96
    const-string/jumbo v0, "crt_crt"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/g;->fvL:Ljava/lang/String;

    .line 97
    const-string/jumbo v0, "cn"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/g;->fvK:Ljava/lang/String;

    .line 98
    const-string/jumbo v0, "token"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/g;->token:Ljava/lang/String;

    .line 99
    const-string/jumbo v0, "valid_end"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/g;->fvM:Ljava/lang/String;

    .line 100
    const-string/jumbo v0, "encrypt_str"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/g;->fvN:Ljava/lang/String;

    .line 101
    const-string/jumbo v0, "deviceid"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/g;->fvO:Ljava/lang/String;

    .line 102
    invoke-static {}, Lcom/tenpay/cert/CertUtil;->getInstance()Lcom/tenpay/cert/CertUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/a/g;->fvK:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/a/g;->fvL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tenpay/cert/CertUtil;->importCert(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayWxOfflineCreate"

    const-string/jumbo v1, "importCert crt_crt success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :goto_0
    const-string/jumbo v0, "token_v2"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/g;->fvQ:Ljava/lang/String;

    .line 110
    const-string/jumbo v0, "algorithm_type"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/a/g;->fvR:I

    .line 111
    const-string/jumbo v0, "card_list"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/g;->fvS:Ljava/lang/String;

    .line 112
    const-string/jumbo v0, "key_list"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/g;->fvT:Ljava/lang/String;

    .line 113
    const-string/jumbo v0, "token_pin"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/g;->fvU:Ljava/lang/String;

    .line 114
    const-string/jumbo v0, "notice_url"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    const-string/jumbo v1, "auth_codes"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    const-string/jumbo v2, "update_interval"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 117
    const-string/jumbo v3, "code_ver"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 120
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    iget-object v4, p0, Lcom/tencent/mm/plugin/offline/a/g;->fvK:Ljava/lang/String;

    invoke-static {v10, v4}, Lcom/tencent/mm/plugin/offline/j;->R(ILjava/lang/String;)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    const v4, 0x30012

    iget-object v5, p0, Lcom/tencent/mm/plugin/offline/a/g;->fvM:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/offline/j;->R(ILjava/lang/String;)V

    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    const v4, 0x30013

    iget-object v5, p0, Lcom/tencent/mm/plugin/offline/a/g;->fvN:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/offline/j;->R(ILjava/lang/String;)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    const v4, 0x30014

    iget-object v5, p0, Lcom/tencent/mm/plugin/offline/a/g;->fvO:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/offline/j;->R(ILjava/lang/String;)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    const v4, 0x30016

    const-string/jumbo v5, "1"

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/offline/j;->R(ILjava/lang/String;)V

    .line 126
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    const v4, 0x30018

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/offline/j;->R(ILjava/lang/String;)V

    .line 127
    iget-object v4, p0, Lcom/tencent/mm/plugin/offline/a/g;->token:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/offline/a/g;->fvQ:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/offline/a/g;->fvS:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/offline/a/g;->fvT:Ljava/lang/String;

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/plugin/offline/b/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget v4, p0, Lcom/tencent/mm/plugin/offline/a/g;->fvR:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/offline/b/d;->ku(I)V

    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    const v4, 0x30027

    iget-object v5, p0, Lcom/tencent/mm/plugin/offline/a/g;->fvU:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/offline/j;->R(ILjava/lang/String;)V

    .line 130
    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/b/d;->sZ(Ljava/lang/String;)V

    .line 132
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    invoke-static {v10}, Lcom/tencent/mm/plugin/offline/j;->kq(I)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {}, Lcom/tenpay/cert/CertUtil;->getInstance()Lcom/tenpay/cert/CertUtil;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tenpay/cert/CertUtil;->clearToken(Ljava/lang/String;)V

    .line 134
    invoke-static {}, Lcom/tenpay/cert/CertUtil;->getInstance()Lcom/tenpay/cert/CertUtil;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/offline/a/g;->fvK:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lcom/tenpay/cert/CertUtil;->setTokens(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 135
    if-nez v0, :cond_2

    .line 136
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayWxOfflineCreate"

    const-string/jumbo v1, "CertUtil.getInstance().setTokens failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayWxOfflineCreate"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "WalletOfflineEntranceUI CertUtil.getInstance().getLastError():"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tenpay/cert/CertUtil;->getInstance()Lcom/tenpay/cert/CertUtil;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tenpay/cert/CertUtil;->getLastError()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30029

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/j;->R(ILjava/lang/String;)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kAN:Lcom/tencent/mm/storage/j$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->mM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 145
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kAO:Lcom/tencent/mm/storage/j$a;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 147
    :cond_0
    return-void

    .line 106
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayWxOfflineCreate"

    const-string/jumbo v1, "importCert crt_crt fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 139
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayWxOfflineCreate"

    const-string/jumbo v1, "CertUtil.getInstance().setTokens success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/offlinecreate"

    return-object v0
.end method

.method public final ua()I
    .locals 1

    .prologue
    .line 187
    const/16 v0, 0x235

    return v0
.end method
