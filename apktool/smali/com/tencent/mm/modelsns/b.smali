.class public final Lcom/tencent/mm/modelsns/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Bb()Lcom/tencent/mm/protocal/b/ajx;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 157
    new-instance v0, Lcom/tencent/mm/protocal/b/ajx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ajx;-><init>()V

    .line 158
    new-instance v1, Lcom/tencent/mm/protocal/b/hd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/hd;-><init>()V

    .line 169
    new-instance v2, Lcom/tencent/mm/protocal/b/ap;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ap;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/ajx;->hQm:Lcom/tencent/mm/protocal/b/ap;

    .line 170
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ajx;->hQn:Lcom/tencent/mm/protocal/b/hd;

    .line 171
    iput v4, v0, Lcom/tencent/mm/protocal/b/ajx;->hGb:I

    .line 172
    iput v4, v0, Lcom/tencent/mm/protocal/b/ajx;->ege:I

    .line 173
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ajx;->hjp:Ljava/lang/String;

    .line 174
    new-instance v1, Lcom/tencent/mm/protocal/b/wg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/wg;-><init>()V

    .line 175
    iput v3, v1, Lcom/tencent/mm/protocal/b/wg;->hpb:F

    .line 176
    iput v3, v1, Lcom/tencent/mm/protocal/b/wg;->hpa:F

    .line 177
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ajx;->hQl:Lcom/tencent/mm/protocal/b/wg;

    .line 178
    return-object v0
.end method

.method public static Bc()Lcom/tencent/mm/protocal/b/xf;
    .locals 2

    .prologue
    .line 182
    new-instance v0, Lcom/tencent/mm/protocal/b/xf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/xf;-><init>()V

    .line 183
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/xf;->drN:Ljava/lang/String;

    .line 184
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/xf;->hGb:I

    .line 187
    return-object v0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/protocal/b/xh;)Lcom/tencent/mm/protocal/b/xf;
    .locals 2

    .prologue
    .line 231
    new-instance v0, Lcom/tencent/mm/protocal/b/xf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/xf;-><init>()V

    .line 242
    invoke-static {p0}, Lcom/tencent/mm/modelsns/b;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/xf;->hjp:Ljava/lang/String;

    .line 243
    iput p1, v0, Lcom/tencent/mm/protocal/b/xf;->cVl:I

    .line 244
    invoke-static {p7}, Lcom/tencent/mm/modelsns/b;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/xf;->drN:Ljava/lang/String;

    .line 245
    invoke-static {p2}, Lcom/tencent/mm/modelsns/b;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/xf;->hig:Ljava/lang/String;

    .line 246
    iput p4, v0, Lcom/tencent/mm/protocal/b/xf;->hFY:I

    .line 247
    invoke-static {p3}, Lcom/tencent/mm/modelsns/b;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/xf;->hFZ:Ljava/lang/String;

    .line 248
    iput p5, v0, Lcom/tencent/mm/protocal/b/xf;->hGa:I

    .line 249
    iput p6, v0, Lcom/tencent/mm/protocal/b/xf;->hGb:I

    .line 250
    iput-object p8, v0, Lcom/tencent/mm/protocal/b/xf;->hGc:Lcom/tencent/mm/protocal/b/xh;

    .line 251
    return-object v0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/tencent/mm/protocal/b/xf;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 200
    new-instance v0, Lcom/tencent/mm/protocal/b/xf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/xf;-><init>()V

    .line 214
    iput-object p0, v0, Lcom/tencent/mm/protocal/b/xf;->hjp:Ljava/lang/String;

    .line 215
    iput p1, v0, Lcom/tencent/mm/protocal/b/xf;->cVl:I

    .line 216
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/xf;->hig:Ljava/lang/String;

    .line 217
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/xf;->hFZ:Ljava/lang/String;

    .line 218
    iput p4, v0, Lcom/tencent/mm/protocal/b/xf;->hFY:I

    .line 219
    iput p5, v0, Lcom/tencent/mm/protocal/b/xf;->hGa:I

    .line 220
    iput-object p6, v0, Lcom/tencent/mm/protocal/b/xf;->drN:Ljava/lang/String;

    .line 221
    new-instance v1, Lcom/tencent/mm/protocal/b/xh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/xh;-><init>()V

    .line 222
    iput v2, v1, Lcom/tencent/mm/protocal/b/xh;->hGv:F

    .line 223
    iput v2, v1, Lcom/tencent/mm/protocal/b/xh;->hGu:F

    .line 224
    iput v2, v1, Lcom/tencent/mm/protocal/b/xh;->hGw:F

    .line 225
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/xf;->hGc:Lcom/tencent/mm/protocal/b/xh;

    .line 226
    return-object v0
.end method

.method private static hL(Ljava/lang/String;)F
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 134
    .line 135
    if-nez p0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return v0

    .line 139
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 141
    :catch_0
    move-exception v1

    if-eqz p0, :cond_0

    .line 142
    const-string/jumbo v1, "!32@/B4Tb64lLpKrDzi69O5I2bbhHWhPLLMu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parseFloat error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static hM(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ajx;
    .locals 24

    .prologue
    .line 257
    const-string/jumbo v2, "TimelineObject"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/p;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v20

    .line 264
    invoke-static {}, Lcom/tencent/mm/modelsns/b;->Bb()Lcom/tencent/mm/protocal/b/ajx;

    move-result-object v18

    .line 265
    if-eqz v20, :cond_6

    .line 266
    const-string/jumbo v2, ".TimelineObject.id"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/ajx;->hjp:Ljava/lang/String;

    .line 267
    const-string/jumbo v2, ".TimelineObject.username"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/ajx;->dse:Ljava/lang/String;

    .line 268
    const-string/jumbo v2, ".TimelineObject.private"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->hi(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v18

    iput v2, v0, Lcom/tencent/mm/protocal/b/ajx;->hGb:I

    .line 269
    const-string/jumbo v2, ".TimelineObject.createTime"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->hi(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v18

    iput v2, v0, Lcom/tencent/mm/protocal/b/ajx;->ege:I

    .line 270
    const-string/jumbo v2, ".TimelineObject.contentDesc"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/ajx;->hQk:Ljava/lang/String;

    .line 271
    const-string/jumbo v2, ".TimelineObject.contentDescShowType"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->hi(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v18

    iput v2, v0, Lcom/tencent/mm/protocal/b/ajx;->hQr:I

    .line 272
    const-string/jumbo v2, ".TimelineObject.contentDescScene"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->hi(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v18

    iput v2, v0, Lcom/tencent/mm/protocal/b/ajx;->hQs:I

    .line 274
    new-instance v3, Lcom/tencent/mm/protocal/b/wg;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/wg;-><init>()V

    const-string/jumbo v2, ".TimelineObject.location.$longitude"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->hL(Ljava/lang/String;)F

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/b/wg;->hpa:F

    const-string/jumbo v2, ".TimelineObject.location.$latitude"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->hL(Ljava/lang/String;)F

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/b/wg;->hpb:F

    const-string/jumbo v2, ".TimelineObject.location.$city"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/wg;->akK:Ljava/lang/String;

    const-string/jumbo v2, ".TimelineObject.location.$poiScale"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->hi(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/b/wg;->hEP:I

    const-string/jumbo v2, ".TimelineObject.location.$poiClassifyId"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/wg;->hEN:Ljava/lang/String;

    const-string/jumbo v2, ".TimelineObject.location.$poiClassifyType"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->hi(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/b/wg;->fAs:I

    const-string/jumbo v2, ".TimelineObject.location.$poiAddress"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/wg;->fAr:Ljava/lang/String;

    const-string/jumbo v2, ".TimelineObject.location.$poiName"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/wg;->dMF:Ljava/lang/String;

    const-string/jumbo v2, ".TimelineObject.location.$poiClickableStatus"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->hi(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/b/wg;->hEQ:I

    move-object/from16 v0, v18

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/ajx;->hQl:Lcom/tencent/mm/protocal/b/wg;

    .line 275
    const-string/jumbo v2, ".TimelineObject.ContentObject.description"

    const-string/jumbo v3, ".TimelineObject.ContentObject.contentStyle"

    const-string/jumbo v4, ".TimelineObject.ContentObject.title"

    const-string/jumbo v5, ".TimelineObject.ContentObject.contentUrl"

    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/ajx;->hQn:Lcom/tencent/mm/protocal/b/hd;

    if-nez v6, :cond_0

    new-instance v6, Lcom/tencent/mm/protocal/b/hd;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/hd;-><init>()V

    move-object/from16 v0, v18

    iput-object v6, v0, Lcom/tencent/mm/protocal/b/ajx;->hQn:Lcom/tencent/mm/protocal/b/hd;

    :cond_0
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/ajx;->hQn:Lcom/tencent/mm/protocal/b/hd;

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mm/protocal/b/hd;->drN:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/ajx;->hQn:Lcom/tencent/mm/protocal/b/hd;

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->hi(Ljava/lang/String;)I

    move-result v2

    iput v2, v6, Lcom/tencent/mm/protocal/b/hd;->hrx:I

    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ajx;->hQn:Lcom/tencent/mm/protocal/b/hd;

    move-object/from16 v0, v20

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/hd;->auz:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ajx;->hQn:Lcom/tencent/mm/protocal/b/hd;

    move-object/from16 v0, v20

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/hd;->hig:Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v19, v2

    :goto_0
    if-eqz v19, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".title"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".description"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".url"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".thumb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".url.$type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".thumb.$type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".private"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".subType"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".userData"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".lowBandUrl"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v16, ".TimelineObject.ContentObject.mediaList.media"

    move-object/from16 v0, v16

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v16, ".lowBandUrl.$type"

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    move-object v14, v12

    move-object v15, v13

    move-object v13, v2

    move-object v12, v3

    move-object v2, v5

    move-object v5, v10

    move-object v10, v7

    move-object v7, v6

    move-object v6, v11

    move-object v11, v4

    move-object/from16 v23, v8

    move-object v8, v9

    move-object/from16 v9, v23

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".size.$width"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v21, ".size.$height"

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v21, ".size.$totalSize"

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface/range {v20 .. v21}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v21, Lcom/tencent/mm/protocal/b/xh;

    invoke-direct/range {v21 .. v21}, Lcom/tencent/mm/protocal/b/xh;-><init>()V

    const/16 v22, 0x0

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Lcom/tencent/mm/protocal/b/xh;->hGv:F

    const/16 v22, 0x0

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Lcom/tencent/mm/protocal/b/xh;->hGu:F

    const/16 v22, 0x0

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Lcom/tencent/mm/protocal/b/xh;->hGw:F

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->hL(Ljava/lang/String;)F

    move-result v2

    move-object/from16 v0, v21

    iput v2, v0, Lcom/tencent/mm/protocal/b/xh;->hGu:F

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/tencent/mm/modelsns/b;->hL(Ljava/lang/String;)F

    move-result v2

    move-object/from16 v0, v21

    iput v2, v0, Lcom/tencent/mm/protocal/b/xh;->hGv:F

    :cond_2
    if-eqz v4, :cond_3

    invoke-static {v4}, Lcom/tencent/mm/modelsns/b;->hL(Ljava/lang/String;)F

    move-result v2

    move-object/from16 v0, v21

    iput v2, v0, Lcom/tencent/mm/protocal/b/xh;->hGw:F

    :cond_3
    move-object/from16 v0, v20

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    new-instance v15, Lcom/tencent/mm/protocal/b/xf;

    invoke-direct {v15}, Lcom/tencent/mm/protocal/b/xf;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/tencent/mm/protocal/b/xf;->hjp:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelsns/b;->hi(Ljava/lang/String;)I

    move-result v2

    iput v2, v15, Lcom/tencent/mm/protocal/b/xf;->cVl:I

    invoke-static {v4}, Lcom/tencent/mm/modelsns/b;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/tencent/mm/protocal/b/xf;->auz:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/modelsns/b;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/tencent/mm/protocal/b/xf;->drN:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/modelsns/b;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/tencent/mm/protocal/b/xf;->hig:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/modelsns/b;->hi(Ljava/lang/String;)I

    move-result v2

    iput v2, v15, Lcom/tencent/mm/protocal/b/xf;->hFY:I

    invoke-static {v8}, Lcom/tencent/mm/modelsns/b;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/tencent/mm/protocal/b/xf;->hFZ:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/modelsns/b;->hi(Ljava/lang/String;)I

    move-result v2

    iput v2, v15, Lcom/tencent/mm/protocal/b/xf;->hGa:I

    invoke-static {v7}, Lcom/tencent/mm/modelsns/b;->hi(Ljava/lang/String;)I

    move-result v2

    iput v2, v15, Lcom/tencent/mm/protocal/b/xf;->hGb:I

    move-object/from16 v0, v21

    iput-object v0, v15, Lcom/tencent/mm/protocal/b/xf;->hGc:Lcom/tencent/mm/protocal/b/xh;

    invoke-static {v11}, Lcom/tencent/mm/modelsns/b;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/tencent/mm/protocal/b/xf;->hGd:Ljava/lang/String;

    invoke-static {v12}, Lcom/tencent/mm/modelsns/b;->hi(Ljava/lang/String;)I

    move-result v2

    iput v2, v15, Lcom/tencent/mm/protocal/b/xf;->hGe:I

    invoke-static {v14}, Lcom/tencent/mm/modelsns/b;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/tencent/mm/protocal/b/xf;->fyT:Ljava/lang/String;

    invoke-static {v13}, Lcom/tencent/mm/modelsns/b;->hi(Ljava/lang/String;)I

    move-result v2

    iput v2, v15, Lcom/tencent/mm/protocal/b/xf;->bMz:I

    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ajx;->hQn:Lcom/tencent/mm/protocal/b/hd;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/hd;->hry:Ljava/util/LinkedList;

    invoke-virtual {v2, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v19, 0x1

    move/from16 v19, v2

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v10, ".TimelineObject.ContentObject.mediaList.media.id"

    const-string/jumbo v14, ".TimelineObject.ContentObject.mediaList.media.type"

    const-string/jumbo v13, ".TimelineObject.ContentObject.mediaList.media.title"

    const-string/jumbo v12, ".TimelineObject.ContentObject.mediaList.media.description"

    const-string/jumbo v11, ".TimelineObject.ContentObject.mediaList.media.url"

    const-string/jumbo v9, ".TimelineObject.ContentObject.mediaList.media.thumb"

    const-string/jumbo v8, ".TimelineObject.ContentObject.mediaList.media.url.$type"

    const-string/jumbo v7, ".TimelineObject.ContentObject.mediaList.media.thumb.$type"

    const-string/jumbo v6, ".TimelineObject.ContentObject.mediaList.media.private"

    const-string/jumbo v2, ".TimelineObject.ContentObject.mediaList.media.subType"

    const-string/jumbo v15, ".TimelineObject.ContentObject.mediaList.media.userData"

    const-string/jumbo v5, ".TimelineObject.ContentObject.mediaList.media"

    const-string/jumbo v4, ".TimelineObject.ContentObject.mediaList.media.lowBandUrl"

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media.lowBandUrl.$type"

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    move-object v14, v12

    move-object v15, v13

    move-object v13, v2

    move-object v12, v3

    move-object v2, v5

    move-object v5, v10

    move-object v10, v7

    move-object v7, v6

    move-object v6, v11

    move-object v11, v4

    move-object/from16 v23, v8

    move-object v8, v9

    move-object/from16 v9, v23

    goto/16 :goto_1

    .line 276
    :cond_5
    new-instance v3, Lcom/tencent/mm/protocal/b/ap;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ap;-><init>()V

    const-string/jumbo v2, ".TimelineObject.appInfo.id"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v2, ".TimelineObject.appInfo.version"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v2, ".TimelineObject.appInfo.appName"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v2, ".TimelineObject.appInfo.installUrl "

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v2, ".TimelineObject.appInfo.fromUrl "

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/ap;->hjp:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/mm/protocal/b/ap;->egl:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/protocal/b/ap;->hjq:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/ap;->hjr:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/protocal/b/ap;->bZV:Ljava/lang/String;

    .line 277
    move-object/from16 v0, v18

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/ajx;->hQm:Lcom/tencent/mm/protocal/b/ap;

    .line 278
    new-instance v3, Lcom/tencent/mm/protocal/b/k;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/k;-><init>()V

    const-string/jumbo v2, ".TimelineObject.actionInfo.scene"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->hi(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v2, ".TimelineObject.actionInfo.appid"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v2, ".TimelineObject.actionInfo.type"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->hi(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v2, ".TimelineObject.actionInfo.url"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v2, ".TimelineObject.actionInfo.mediaTagName"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v2, ".TimelineObject.actionInfo.wordingKey"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v5, v3, Lcom/tencent/mm/protocal/b/k;->hii:Ljava/lang/String;

    iput v4, v3, Lcom/tencent/mm/protocal/b/k;->hih:I

    iput v6, v3, Lcom/tencent/mm/protocal/b/k;->cVl:I

    iput-object v7, v3, Lcom/tencent/mm/protocal/b/k;->hig:Ljava/lang/String;

    iput-object v8, v3, Lcom/tencent/mm/protocal/b/k;->hij:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/k;->hik:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/protocal/b/i;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/i;-><init>()V

    const-string/jumbo v2, ".TimelineObject.actionInfo.appMsg.appid"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v2, ".TimelineObject.actionInfo.appMsg.mediaTagName"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v2, ".TimelineObject.actionInfo.appMsg.messageExt"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v2, ".TimelineObject.actionInfo.appMsg.messageAction"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v5, v4, Lcom/tencent/mm/protocal/b/i;->hic:Ljava/lang/String;

    iput-object v6, v4, Lcom/tencent/mm/protocal/b/i;->hid:Ljava/lang/String;

    iput-object v7, v4, Lcom/tencent/mm/protocal/b/i;->hie:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/protocal/b/i;->hif:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/k;->hil:Lcom/tencent/mm/protocal/b/i;

    const-string/jumbo v2, ".TimelineObject.actionInfo.appActionScene.installedActionScene"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->hi(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v2, ".TimelineObject.actionInfo.appActionScene.uninstalledActionScene"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->hi(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v2, ".TimelineObject.actionInfo.appJumpWordingKey.installedWordingKey"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v2, ".TimelineObject.actionInfo.appJumpWordingKey.uninstalledWordingKey"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v2, ".TimelineObject.actionInfo.newWordingKey"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/k;->him:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/protocal/b/am;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/am;-><init>()V

    iput v4, v2, Lcom/tencent/mm/protocal/b/am;->hjl:I

    iput v5, v2, Lcom/tencent/mm/protocal/b/am;->hjm:I

    new-instance v4, Lcom/tencent/mm/protocal/b/aq;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/aq;-><init>()V

    iput-object v6, v4, Lcom/tencent/mm/protocal/b/aq;->hjs:Ljava/lang/String;

    iput-object v7, v4, Lcom/tencent/mm/protocal/b/aq;->hjt:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/k;->hin:Lcom/tencent/mm/protocal/b/am;

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/k;->hio:Lcom/tencent/mm/protocal/b/aq;

    .line 279
    move-object/from16 v0, v18

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/ajx;->fun:Lcom/tencent/mm/protocal/b/k;

    .line 280
    const-string/jumbo v2, ".TimelineObject.sourceUserName"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/ajx;->hQo:Ljava/lang/String;

    .line 281
    const-string/jumbo v2, ".TimelineObject.sourceNickName"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/ajx;->hQp:Ljava/lang/String;

    .line 282
    const-string/jumbo v2, ".TimelineObject.publicUserName"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/ajx;->hQq:Ljava/lang/String;

    .line 283
    const-string/jumbo v2, ".TimelineObject.statisticsData"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/ajx;->hQt:Ljava/lang/String;

    :cond_6
    move-object/from16 v2, v18

    .line 285
    return-object v2
.end method

.method private static hh(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 150
    if-nez p0, :cond_0

    .line 151
    const-string/jumbo p0, ""

    .line 153
    :cond_0
    return-object p0
.end method

.method private static hi(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 122
    const/4 v0, 0x0

    .line 124
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 130
    :cond_0
    :goto_0
    return v0

    .line 126
    :catch_0
    move-exception v1

    if-eqz p0, :cond_0

    .line 127
    const-string/jumbo v1, "!32@/B4Tb64lLpKrDzi69O5I2bbhHWhPLLMu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parserInt error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
