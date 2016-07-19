.class public final Lcom/tencent/mm/plugin/recharge/model/f;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public aoX:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field private bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;

.field public desc:Ljava/lang/String;

.field public errCode:I

.field public fEW:Ljava/lang/String;

.field public fXj:Z

.field public fXk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public fXl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public fXm:Lcom/tencent/mm/plugin/wallet/a/a;

.field public fXn:Lcom/tencent/mm/plugin/wallet/a/a;

.field public fXo:Lcom/tencent/mm/plugin/wallet/a/a;

.field public fXp:Lcom/tencent/mm/plugin/wallet/a/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 43
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->fEW:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->appId:Ljava/lang/String;

    .line 46
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/recharge/model/f;->fXj:Z

    .line 47
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->desc:Ljava/lang/String;

    .line 54
    iput v5, p0, Lcom/tencent/mm/plugin/recharge/model/f;->errCode:I

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->aoX:Ljava/lang/String;

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/model/f;->fEW:Ljava/lang/String;

    .line 60
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 61
    new-instance v1, Lcom/tencent/mm/protocal/b/ahd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ahd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 62
    new-instance v1, Lcom/tencent/mm/protocal/b/ahe;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ahe;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 63
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/paychargeproxy"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 64
    const/16 v1, 0x623

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 65
    iput v5, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 66
    iput v5, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 68
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->bkQ:Lcom/tencent/mm/t/a;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ahd;

    check-cast v0, Lcom/tencent/mm/protocal/b/ahd;

    .line 71
    iput v5, v0, Lcom/tencent/mm/protocal/b/ahd;->jEM:I

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/model/f;->fEW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    const-string/jumbo v1, "MicroMsg.NetScenePayChargeProxy"

    const-string/jumbo v2, "hy: requesting phone num: %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/recharge/model/f;->fEW:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    const-string/jumbo v1, "phone=%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/model/f;->fEW:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ahd;->kcs:Ljava/lang/String;

    .line 76
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 85
    iput-object p2, p0, Lcom/tencent/mm/plugin/recharge/model/f;->bkT:Lcom/tencent/mm/t/d;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/recharge/model/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 7

    .prologue
    .line 91
    const-string/jumbo v0, "MicroMsg.NetScenePayChargeProxy"

    const-string/jumbo v1, "hy: NetScenePayChargeProxy end: errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iput p3, p0, Lcom/tencent/mm/plugin/recharge/model/f;->errCode:I

    .line 93
    if-nez p2, :cond_e

    if-nez p3, :cond_e

    .line 94
    check-cast p5, Lcom/tencent/mm/t/a;

    iget-object v0, p5, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ahe;

    .line 96
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ahe;->kct:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 97
    const-string/jumbo v0, "appId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->appId:Ljava/lang/String;

    .line 98
    const-string/jumbo v0, "errCode"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->errCode:I

    .line 99
    const-string/jumbo v0, "errMsg"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08159a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->aoX:Ljava/lang/String;

    .line 100
    iget v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->errCode:I

    if-gez v0, :cond_0

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->fXj:Z

    .line 105
    :goto_0
    const-string/jumbo v0, "desc"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->desc:Ljava/lang/String;

    .line 106
    const-string/jumbo v0, "productList"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->fXk:Ljava/util/ArrayList;

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->fXl:Ljava/util/ArrayList;

    .line 110
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 111
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 112
    new-instance v4, Lcom/tencent/mm/plugin/wallet/a/h;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wallet/a/h;-><init>()V

    .line 113
    const-string/jumbo v5, "desc"

    const-string/jumbo v6, ""

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet/a/h;->desc:Ljava/lang/String;

    .line 114
    const-string/jumbo v5, "id"

    const-string/jumbo v6, ""

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet/a/h;->id:Ljava/lang/String;

    .line 115
    const-string/jumbo v5, "name"

    const-string/jumbo v6, ""

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet/a/h;->name:Ljava/lang/String;

    .line 116
    const-string/jumbo v5, "status"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/plugin/wallet/a/h;->status:I

    .line 117
    const-string/jumbo v5, "url"

    const-string/jumbo v6, ""

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet/a/h;->url:Ljava/lang/String;

    .line 118
    const-string/jumbo v5, "type"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/plugin/wallet/a/h;->type:I

    .line 119
    const-string/jumbo v5, "typeName"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/plugin/wallet/a/h;->iiJ:Ljava/lang/String;

    .line 120
    iget v3, v4, Lcom/tencent/mm/plugin/wallet/a/h;->type:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    .line 121
    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/model/f;->fXk:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 103
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->fXj:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    const-string/jumbo v1, "MicroMsg.NetScenePayChargeProxy"

    const-string/jumbo v2, "hy: exception occurred when parsing json: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->fXj:Z

    .line 191
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08159a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->aoX:Ljava/lang/String;

    .line 200
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 201
    return-void

    .line 123
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/model/f;->fXl:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 127
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->fXk:Ljava/util/ArrayList;

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->fXl:Ljava/util/ArrayList;

    .line 131
    :cond_3
    const-string/jumbo v0, "wxRemind"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 134
    const-string/jumbo v3, "name"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 136
    :cond_4
    const-string/jumbo v0, "MicroMsg.NetScenePayChargeProxy"

    const-string/jumbo v2, "hy: remind unicom unnecessary element missing"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->fXm:Lcom/tencent/mm/plugin/wallet/a/a;

    .line 147
    :goto_4
    const-string/jumbo v0, "wxCard"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 150
    const-string/jumbo v3, "name"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 151
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 152
    :cond_6
    const-string/jumbo v2, "MicroMsg.NetScenePayChargeProxy"

    const-string/jumbo v3, "hy: phone card necessary element missing"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_7
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/recharge/model/f;->fXn:Lcom/tencent/mm/plugin/wallet/a/a;

    .line 163
    :goto_5
    const-string/jumbo v2, "wxWt"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 164
    if-eqz v0, :cond_9

    .line 165
    const-string/jumbo v0, "url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    const-string/jumbo v3, "name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 168
    :cond_8
    const-string/jumbo v0, "MicroMsg.NetScenePayChargeProxy"

    const-string/jumbo v2, "hy: phone hall necessary element missing"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->fXo:Lcom/tencent/mm/plugin/wallet/a/a;

    .line 179
    :goto_6
    const-string/jumbo v0, "banner"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_d

    .line 181
    new-instance v1, Lcom/tencent/mm/plugin/wallet/a/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet/a/g;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/model/f;->fXp:Lcom/tencent/mm/plugin/wallet/a/g;

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/model/f;->fXp:Lcom/tencent/mm/plugin/wallet/a/g;

    const-string/jumbo v2, "id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/wallet/a/g;->id:I

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/model/f;->fXp:Lcom/tencent/mm/plugin/wallet/a/g;

    const-string/jumbo v2, "name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet/a/g;->name:Ljava/lang/String;

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/model/f;->fXp:Lcom/tencent/mm/plugin/wallet/a/g;

    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/g;->url:Ljava/lang/String;

    goto/16 :goto_3

    .line 139
    :cond_a
    new-instance v3, Lcom/tencent/mm/plugin/wallet/a/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wallet/a/a;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/plugin/recharge/model/f;->fXm:Lcom/tencent/mm/plugin/wallet/a/a;

    .line 140
    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/model/f;->fXm:Lcom/tencent/mm/plugin/wallet/a/a;

    iput-object v2, v3, Lcom/tencent/mm/plugin/wallet/a/a;->url:Ljava/lang/String;

    .line 141
    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/model/f;->fXm:Lcom/tencent/mm/plugin/wallet/a/a;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet/a/a;->name:Ljava/lang/String;

    goto/16 :goto_4

    .line 155
    :cond_b
    new-instance v4, Lcom/tencent/mm/plugin/wallet/a/a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wallet/a/a;-><init>()V

    iput-object v4, p0, Lcom/tencent/mm/plugin/recharge/model/f;->fXn:Lcom/tencent/mm/plugin/wallet/a/a;

    .line 156
    iget-object v4, p0, Lcom/tencent/mm/plugin/recharge/model/f;->fXn:Lcom/tencent/mm/plugin/wallet/a/a;

    iput-object v2, v4, Lcom/tencent/mm/plugin/wallet/a/a;->url:Ljava/lang/String;

    .line 157
    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/model/f;->fXn:Lcom/tencent/mm/plugin/wallet/a/a;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet/a/a;->name:Ljava/lang/String;

    goto/16 :goto_5

    .line 171
    :cond_c
    new-instance v3, Lcom/tencent/mm/plugin/wallet/a/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wallet/a/a;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/plugin/recharge/model/f;->fXo:Lcom/tencent/mm/plugin/wallet/a/a;

    .line 172
    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/model/f;->fXo:Lcom/tencent/mm/plugin/wallet/a/a;

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet/a/a;->url:Ljava/lang/String;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->fXo:Lcom/tencent/mm/plugin/wallet/a/a;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet/a/a;->name:Ljava/lang/String;

    goto :goto_6

    .line 186
    :cond_d
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->fXp:Lcom/tencent/mm/plugin/wallet/a/g;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 194
    :cond_e
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->fXj:Z

    .line 195
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 196
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f081558

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 198
    :cond_f
    iput-object p4, p0, Lcom/tencent/mm/plugin/recharge/model/f;->aoX:Ljava/lang/String;

    goto/16 :goto_3
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 80
    const/16 v0, 0x623

    return v0
.end method
