.class public abstract Lcom/tencent/mm/wallet_core/b/c;
.super Lcom/tencent/mm/wallet_core/b/g;
.source "SourceFile"


# instance fields
.field public bkQ:Lcom/tencent/mm/t/a;

.field public bkT:Lcom/tencent/mm/t/d;

.field public mil:Ljava/lang/String;

.field public mim:Ljava/lang/String;

.field public min:Ljava/lang/String;

.field public mio:Z

.field protected mip:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/b/g;-><init>()V

    .line 40
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/b/c;->mil:Ljava/lang/String;

    .line 41
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/b/c;->mim:Ljava/lang/String;

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/b/c;->min:Ljava/lang/String;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/b/c;->mio:Z

    return-void
.end method


# virtual methods
.method public final S(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 154
    invoke-virtual {p0, v0, v0}, Lcom/tencent/mm/wallet_core/b/c;->x(ZZ)V

    .line 156
    if-eqz p1, :cond_3

    .line 157
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v3

    .line 158
    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v0

    move v2, v0

    .line 161
    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_2

    .line 162
    aget-object v5, v3, v1

    .line 163
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 164
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 165
    if-eqz v2, :cond_0

    .line 166
    const-string/jumbo v2, "&"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    :cond_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    const-string/jumbo v2, "="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const/4 v2, 0x1

    .line 161
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 177
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetScenePayBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wxreq: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 179
    new-instance v1, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/b/c;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/wallet_core/b/c;->b(Lcom/tencent/mm/t/a;Lcom/tencent/mm/protocal/b/ami;)V

    .line 184
    :cond_3
    return-void
.end method

.method public abstract a(ILjava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/pluginsdk/wallet/PayInfo;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 187
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/wallet_core/b/c;->a(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 188
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/pluginsdk/wallet/PayInfo;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 191
    if-nez p3, :cond_0

    .line 192
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 194
    :cond_0
    if-nez p1, :cond_1

    .line 195
    const-string/jumbo v0, "MicroMsg.NetScenePayBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cmd : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/b/c;->aMt()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", payInfo is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const-string/jumbo v0, "devicename"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    invoke-virtual {p0, p3}, Lcom/tencent/mm/wallet_core/b/c;->S(Ljava/util/Map;)V

    .line 238
    :goto_0
    return-void

    .line 204
    :cond_1
    const-string/jumbo v0, "req_key"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dYv:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const-string/jumbo v0, "partner_id"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aqj:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    const-string/jumbo v0, "pay_sign"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->jqU:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    iget v0, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->jrb:I

    if-ltz v0, :cond_2

    .line 208
    const-string/jumbo v0, "auto_deduct_flag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->jrb:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_2
    iget v0, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aqq:I

    if-lez v0, :cond_3

    .line 211
    const-string/jumbo v0, "pay_scene"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aqq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :cond_3
    iget v0, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aqr:I

    if-ltz v0, :cond_4

    .line 214
    const-string/jumbo v0, "bindbankscene"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aqr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :cond_4
    if-eqz p4, :cond_7

    .line 219
    const-string/jumbo v0, "use_touch"

    const-string/jumbo v1, "0"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :goto_1
    const-string/jumbo v0, "fp_identify_num"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->jqY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->alN:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 225
    const-string/jumbo v0, "encrypted_pay_info"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->alN:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->alO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 229
    const-string/jumbo v0, "encrypted_rsa_sign"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->alO:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :cond_6
    const-string/jumbo v0, "uuid"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->els:Ljava/lang/String;

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const-string/jumbo v0, "appid"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->appId:Ljava/lang/String;

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    const-string/jumbo v0, "appsource"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->ivM:Ljava/lang/String;

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    const-string/jumbo v0, "channel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->ccG:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const-string/jumbo v0, "devicename"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    const-string/jumbo v0, "soter_req"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->apY:Ljava/lang/String;

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 221
    :cond_7
    const-string/jumbo v0, "use_touch"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->jqX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
.end method

.method public abstract a(Lcom/tencent/mm/t/a;Lcom/tencent/mm/protocal/b/ami;)V
.end method

.method public a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    return-void
.end method

.method public abstract aMt()I
.end method

.method public ajE()Z
    .locals 2

    .prologue
    .line 337
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/t/j;->byE:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/t/j;->byF:I

    const/16 v0, -0x63

    iput v0, p0, Lcom/tencent/mm/t/j;->Ux:I

    .line 338
    const/4 v0, 0x0

    return v0
.end method

.method public ajF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 324
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ajt()I
    .locals 1

    .prologue
    .line 383
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/b/c;->aMt()I

    move-result v0

    return v0
.end method

.method public abstract b(Lcom/tencent/mm/t/a;)Lcom/tencent/mm/wallet_core/b/h;
.end method

.method public abstract b(Lcom/tencent/mm/t/a;Lcom/tencent/mm/protocal/b/ami;)V
.end method

.method public bpW()Z
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x0

    return v0
.end method

.method public final bpX()Ljava/lang/String;
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b/c;->mip:Ljava/lang/String;

    return-object v0
.end method

.method public final c(IILjava/lang/String;Lcom/tencent/mm/network/o;)V
    .locals 10

    .prologue
    .line 242
    const-string/jumbo v0, "MicroMsg.NetScenePayBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cgi: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/b/c;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", Cmd : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/b/c;->aMt()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    check-cast p4, Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p4}, Lcom/tencent/mm/wallet_core/b/c;->b(Lcom/tencent/mm/t/a;)Lcom/tencent/mm/wallet_core/b/h;

    move-result-object v3

    .line 248
    iget v5, v3, Lcom/tencent/mm/wallet_core/b/h;->jTT:I

    .line 249
    iget-object v6, v3, Lcom/tencent/mm/wallet_core/b/h;->jTU:Ljava/lang/String;

    .line 251
    iget v7, v3, Lcom/tencent/mm/wallet_core/b/h;->mis:I

    .line 252
    iget-object v4, v3, Lcom/tencent/mm/wallet_core/b/h;->dAI:Ljava/lang/String;

    .line 255
    const/16 v0, -0x2768

    .line 256
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f081558

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 258
    const/4 v1, 0x0

    .line 260
    iget-object v3, v3, Lcom/tencent/mm/wallet_core/b/h;->jTS:Lcom/tencent/mm/protocal/b/ami;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/m;->b(Lcom/tencent/mm/protocal/b/ami;)Ljava/lang/String;

    move-result-object v3

    .line 261
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 263
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :try_start_1
    const-string/jumbo v1, "error_detail_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/wallet_core/b/c;->mip:Ljava/lang/String;

    .line 265
    const-string/jumbo v1, "retcode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 266
    const-string/jumbo v1, "retmsg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 267
    :try_start_2
    const-string/jumbo v2, "pay_flag"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/wallet_core/b/c;->mil:Ljava/lang/String;

    .line 268
    const-string/jumbo v2, "return_url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/wallet_core/b/c;->mim:Ljava/lang/String;

    .line 269
    const-string/jumbo v2, "wappay_jumped_url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/wallet_core/b/c;->min:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v2, v3

    move-object v3, v4

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    .line 283
    :goto_0
    new-instance v4, Lcom/tencent/mm/wallet_core/b/a;

    invoke-direct {v4, p1, p2, p3}, Lcom/tencent/mm/wallet_core/b/a;-><init>(IILjava/lang/String;)V

    if-nez p1, :cond_7

    if-nez p2, :cond_7

    if-eqz v5, :cond_3

    const-string/jumbo v0, "MicroMsg.NetScenePayBase"

    const-string/jumbo v2, "hy: resolve busi error: plat ret is error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    invoke-virtual {v4, v0, v5, v6}, Lcom/tencent/mm/wallet_core/b/a;->r(IILjava/lang/String;)V

    .line 286
    :goto_1
    if-eqz v1, :cond_c

    .line 287
    iget v0, v4, Lcom/tencent/mm/wallet_core/b/a;->errType:I

    if-nez v0, :cond_0

    iget v0, v4, Lcom/tencent/mm/wallet_core/b/a;->errCode:I

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/b/c;->bpW()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 288
    :cond_1
    iget v0, v4, Lcom/tencent/mm/wallet_core/b/a;->errCode:I

    iget-object v2, v4, Lcom/tencent/mm/wallet_core/b/a;->aoX:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/mm/wallet_core/b/c;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 295
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/b/c;->mio:Z

    if-eqz v0, :cond_d

    .line 296
    const-string/jumbo v0, "MicroMsg.NetScenePayBase"

    const-string/jumbo v1, "hy: user consumed the call back"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :goto_3
    return-void

    .line 270
    :catch_0
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v9

    .line 271
    :goto_4
    const-string/jumbo v3, "MicroMsg.NetScenePayBase"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "hy: json resolve error: error when resolving error code : "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    const/16 v2, -0x2769

    .line 273
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f08159a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    .line 274
    goto :goto_0

    .line 276
    :cond_2
    const-string/jumbo v3, "MicroMsg.NetScenePayBase"

    const-string/jumbo v8, "hy: respString is null"

    invoke-static {v3, v8}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v4

    move v9, v0

    move-object v0, v2

    move v2, v9

    goto :goto_0

    .line 283
    :cond_3
    if-eqz v7, :cond_4

    const-string/jumbo v0, "MicroMsg.NetScenePayBase"

    const-string/jumbo v2, "hy: resolve busi error: errType is error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    invoke-virtual {v4, v0, v7, v3}, Lcom/tencent/mm/wallet_core/b/a;->r(IILjava/lang/String;)V

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_6

    const-string/jumbo v3, "MicroMsg.NetScenePayBase"

    const-string/jumbo v5, "hy: resolve busi error: retCode is error"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, -0x2769

    if-eq v2, v3, :cond_5

    const/16 v3, -0x2768

    if-eq v2, v3, :cond_5

    const/16 v3, 0x3e8

    invoke-virtual {v4, v3, v2, v0}, Lcom/tencent/mm/wallet_core/b/a;->r(IILjava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    const/16 v2, 0x3e8

    const/4 v3, 0x2

    invoke-virtual {v4, v2, v3, v0}, Lcom/tencent/mm/wallet_core/b/a;->r(IILjava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v0, "MicroMsg.NetScenePayBase"

    const-string/jumbo v2, "hy: all\'s OK"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v0, "MicroMsg.NetScenePayBase"

    const-string/jumbo v2, "hy: resolve system error."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "e"

    invoke-static {p3, v0}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string/jumbo v2, "MicroMsg.NetScenePayBase"

    const-string/jumbo v3, "hy: CDN error!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, ".e.Content"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/wallet_core/b/a;->aoX:Ljava/lang/String;

    goto/16 :goto_1

    :cond_8
    const/4 v0, -0x1

    if-eq p2, v0, :cond_9

    const/16 v0, -0x1f4

    if-ne p2, v0, :cond_a

    :cond_9
    const-string/jumbo v0, "MicroMsg.NetScenePayBase"

    const-string/jumbo v2, "hy: network error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f08159c

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/wallet_core/b/a;->aoX:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v0, "MicroMsg.NetScenePayBase"

    const-string/jumbo v2, "hy: unknown system error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f081558

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/wallet_core/b/a;->aoX:Ljava/lang/String;

    goto/16 :goto_1

    .line 290
    :cond_b
    const-string/jumbo v0, "MicroMsg.NetScenePayBase"

    const-string/jumbo v1, "hy: ret code is not ok and should not resolve when error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 293
    :cond_c
    const-string/jumbo v0, "MicroMsg.NetScenePayBase"

    const-string/jumbo v1, "hy: no json object when doing business"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 299
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b/c;->bkT:Lcom/tencent/mm/t/d;

    iget v1, v4, Lcom/tencent/mm/wallet_core/b/a;->errType:I

    iget v2, v4, Lcom/tencent/mm/wallet_core/b/a;->errCode:I

    iget-object v3, v4, Lcom/tencent/mm/wallet_core/b/a;->aoX:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_3

    .line 270
    :catch_1
    move-exception v1

    move-object v9, v1

    move-object v1, v2

    move-object v2, v9

    goto/16 :goto_4

    :catch_2
    move-exception v2

    goto/16 :goto_4
.end method

.method public final o(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 92
    if-nez p1, :cond_0

    .line 93
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 95
    :cond_0
    if-eqz p1, :cond_1

    .line 96
    const-string/jumbo v1, "uin"

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_1
    invoke-virtual {p0, v3, v3}, Lcom/tencent/mm/wallet_core/b/c;->x(ZZ)V

    .line 99
    if-eqz p1, :cond_5

    .line 100
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v4

    .line 101
    invoke-static {v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v0

    move v2, v0

    .line 104
    :goto_0
    array-length v0, v4

    if-ge v1, v0, :cond_4

    .line 105
    aget-object v6, v4, v1

    .line 106
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 108
    if-eqz v2, :cond_2

    .line 109
    const-string/jumbo v2, "&"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :cond_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string/jumbo v2, "="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/wallet_core/b/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move v2, v3

    .line 104
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 119
    :cond_4
    const-string/jumbo v0, "MicroMsg.NetScenePayBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Cmd : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/b/c;->aMt()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", req = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/b/c;->xX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    if-eqz v2, :cond_6

    const-string/jumbo v0, "&"

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string/jumbo v0, "WCPaySign"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string/jumbo v0, "="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 128
    new-instance v1, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/b/c;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/wallet_core/b/c;->a(Lcom/tencent/mm/t/a;Lcom/tencent/mm/protocal/b/ami;)V

    .line 132
    :cond_5
    return-void

    .line 123
    :cond_6
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method public abstract x(ZZ)V
.end method

.method public abstract xX(Ljava/lang/String;)Ljava/lang/String;
.end method
