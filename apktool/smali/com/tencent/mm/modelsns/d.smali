.class public final Lcom/tencent/mm/modelsns/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static CZ()Lcom/tencent/mm/protocal/b/atp;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 201
    new-instance v0, Lcom/tencent/mm/protocal/b/atp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/atp;-><init>()V

    .line 202
    new-instance v1, Lcom/tencent/mm/protocal/b/iv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/iv;-><init>()V

    .line 213
    new-instance v2, Lcom/tencent/mm/protocal/b/ba;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ba;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/atp;->jMw:Lcom/tencent/mm/protocal/b/ba;

    .line 214
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    .line 215
    iput v4, v0, Lcom/tencent/mm/protocal/b/atp;->jzv:I

    .line 216
    iput v4, v0, Lcom/tencent/mm/protocal/b/atp;->fpL:I

    .line 217
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/atp;->iXW:Ljava/lang/String;

    .line 218
    new-instance v1, Lcom/tencent/mm/protocal/b/aby;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aby;-><init>()V

    .line 219
    iput v3, v1, Lcom/tencent/mm/protocal/b/aby;->jer:F

    .line 220
    iput v3, v1, Lcom/tencent/mm/protocal/b/aby;->jeq:F

    .line 221
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/atp;->jMv:Lcom/tencent/mm/protocal/b/aby;

    .line 225
    return-object v0
.end method

.method public static Da()Lcom/tencent/mm/protocal/b/add;
    .locals 2

    .prologue
    .line 229
    new-instance v0, Lcom/tencent/mm/protocal/b/add;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/add;-><init>()V

    .line 230
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/add;->eia:Ljava/lang/String;

    .line 231
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/add;->jzv:I

    .line 234
    return-object v0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/protocal/b/adf;)Lcom/tencent/mm/protocal/b/add;
    .locals 2

    .prologue
    .line 279
    new-instance v1, Lcom/tencent/mm/protocal/b/add;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/add;-><init>()V

    .line 290
    invoke-static {p0}, Lcom/tencent/mm/modelsns/d;->io(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    .line 291
    iput p1, v1, Lcom/tencent/mm/protocal/b/add;->dzC:I

    .line 292
    invoke-static {p7}, Lcom/tencent/mm/modelsns/d;->io(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/add;->eia:Ljava/lang/String;

    .line 293
    invoke-static {p2}, Lcom/tencent/mm/modelsns/d;->io(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/add;->eiq:Ljava/lang/String;

    .line 294
    iput p4, v1, Lcom/tencent/mm/protocal/b/add;->jzs:I

    .line 295
    invoke-static {p3}, Lcom/tencent/mm/modelsns/d;->io(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/add;->jzt:Ljava/lang/String;

    .line 296
    iput p5, v1, Lcom/tencent/mm/protocal/b/add;->jzu:I

    .line 297
    iput p6, v1, Lcom/tencent/mm/protocal/b/add;->jzv:I

    .line 298
    iput-object p8, v1, Lcom/tencent/mm/protocal/b/add;->jzw:Lcom/tencent/mm/protocal/b/adf;

    .line 299
    if-nez p2, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/add;->jzG:Ljava/lang/String;

    .line 300
    return-object v1

    .line 299
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/tencent/mm/protocal/b/add;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 247
    new-instance v1, Lcom/tencent/mm/protocal/b/add;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/add;-><init>()V

    .line 261
    iput-object p0, v1, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    .line 262
    iput p1, v1, Lcom/tencent/mm/protocal/b/add;->dzC:I

    .line 263
    iput-object p2, v1, Lcom/tencent/mm/protocal/b/add;->eiq:Ljava/lang/String;

    .line 264
    iput-object p3, v1, Lcom/tencent/mm/protocal/b/add;->jzt:Ljava/lang/String;

    .line 265
    iput p4, v1, Lcom/tencent/mm/protocal/b/add;->jzs:I

    .line 266
    iput p5, v1, Lcom/tencent/mm/protocal/b/add;->jzu:I

    .line 267
    iput-object p6, v1, Lcom/tencent/mm/protocal/b/add;->eia:Ljava/lang/String;

    .line 268
    new-instance v0, Lcom/tencent/mm/protocal/b/adf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/adf;-><init>()V

    .line 269
    iput v2, v0, Lcom/tencent/mm/protocal/b/adf;->jzZ:F

    .line 270
    iput v2, v0, Lcom/tencent/mm/protocal/b/adf;->jzY:F

    .line 271
    iput v2, v0, Lcom/tencent/mm/protocal/b/adf;->jAa:F

    .line 272
    iput-object v0, v1, Lcom/tencent/mm/protocal/b/add;->jzw:Lcom/tencent/mm/protocal/b/adf;

    .line 273
    if-nez p2, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/add;->jzG:Ljava/lang/String;

    .line 274
    return-object v1

    .line 273
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method

.method private static io(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 194
    if-nez p0, :cond_0

    .line 195
    const-string/jumbo p0, ""

    .line 197
    :cond_0
    return-object p0
.end method

.method private static ip(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 154
    const/4 v0, 0x0

    .line 156
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 162
    :cond_0
    :goto_0
    return v0

    .line 158
    :catch_0
    move-exception v1

    if-eqz p0, :cond_0

    .line 159
    const-string/jumbo v1, "!32@/B4Tb64lLpKrDzi69O5I2bbhHWhPLLMu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parserInt error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static ji(Ljava/lang/String;)J
    .locals 5

    .prologue
    .line 166
    const-wide/16 v0, 0x0

    .line 168
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 174
    :cond_0
    :goto_0
    return-wide v0

    .line 170
    :catch_0
    move-exception v2

    if-eqz p0, :cond_0

    .line 171
    const-string/jumbo v2, "!32@/B4Tb64lLpKrDzi69O5I2bbhHWhPLLMu"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parserLong error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static jj(Ljava/lang/String;)F
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 178
    .line 179
    if-nez p0, :cond_1

    .line 190
    :cond_0
    :goto_0
    return v0

    .line 183
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 185
    :catch_0
    move-exception v1

    if-eqz p0, :cond_0

    .line 186
    const-string/jumbo v1, "!32@/B4Tb64lLpKrDzi69O5I2bbhHWhPLLMu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parseFloat error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static jk(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/atp;
    .locals 33

    .prologue
    .line 306
    const-string/jumbo v2, "TimelineObject"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/q;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v28

    .line 313
    invoke-static {}, Lcom/tencent/mm/modelsns/d;->CZ()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v26

    .line 314
    if-eqz v28, :cond_7

    .line 315
    const-string/jumbo v2, ".TimelineObject.id"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->io(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v26

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/atp;->iXW:Ljava/lang/String;

    .line 316
    const-string/jumbo v2, ".TimelineObject.username"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->io(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v26

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/atp;->eiB:Ljava/lang/String;

    .line 317
    const-string/jumbo v2, ".TimelineObject.private"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->ip(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v26

    iput v2, v0, Lcom/tencent/mm/protocal/b/atp;->jzv:I

    .line 318
    const-string/jumbo v2, ".TimelineObject.createTime"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->ip(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v26

    iput v2, v0, Lcom/tencent/mm/protocal/b/atp;->fpL:I

    .line 319
    const-string/jumbo v2, ".TimelineObject.contentDesc"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->io(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v26

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/atp;->jMu:Ljava/lang/String;

    .line 320
    const-string/jumbo v2, ".TimelineObject.contentDescShowType"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->ip(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v26

    iput v2, v0, Lcom/tencent/mm/protocal/b/atp;->jMz:I

    .line 321
    const-string/jumbo v2, ".TimelineObject.contentDescScene"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->ip(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v26

    iput v2, v0, Lcom/tencent/mm/protocal/b/atp;->jMA:I

    .line 323
    new-instance v3, Lcom/tencent/mm/protocal/b/aby;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/aby;-><init>()V

    const-string/jumbo v2, ".TimelineObject.location.$longitude"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->jj(Ljava/lang/String;)F

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/b/aby;->jeq:F

    const-string/jumbo v2, ".TimelineObject.location.$latitude"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->jj(Ljava/lang/String;)F

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/b/aby;->jer:F

    const-string/jumbo v2, ".TimelineObject.location.$city"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->io(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/aby;->bLO:Ljava/lang/String;

    const-string/jumbo v2, ".TimelineObject.location.$poiScale"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->ip(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/b/aby;->jxY:I

    const-string/jumbo v2, ".TimelineObject.location.$poiClassifyId"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->io(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/aby;->jxW:Ljava/lang/String;

    const-string/jumbo v2, ".TimelineObject.location.$poiClassifyType"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->ip(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/b/aby;->gZn:I

    const-string/jumbo v2, ".TimelineObject.location.$poiAddress"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->io(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/aby;->gZm:Ljava/lang/String;

    const-string/jumbo v2, ".TimelineObject.location.$poiName"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->io(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/aby;->eLJ:Ljava/lang/String;

    const-string/jumbo v2, ".TimelineObject.location.$poiClickableStatus"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->ip(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/b/aby;->jxZ:I

    move-object/from16 v0, v26

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/atp;->jMv:Lcom/tencent/mm/protocal/b/aby;

    .line 324
    const-string/jumbo v2, ".TimelineObject.ContentObject.description"

    const-string/jumbo v3, ".TimelineObject.ContentObject.contentStyle"

    const-string/jumbo v4, ".TimelineObject.ContentObject.title"

    const-string/jumbo v5, ".TimelineObject.ContentObject.contentUrl"

    move-object/from16 v0, v26

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    if-nez v6, :cond_0

    new-instance v6, Lcom/tencent/mm/protocal/b/iv;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/iv;-><init>()V

    move-object/from16 v0, v26

    iput-object v6, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    :cond_0
    move-object/from16 v0, v26

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->io(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mm/protocal/b/iv;->eia:Ljava/lang/String;

    move-object/from16 v0, v26

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    move-object/from16 v0, v28

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->ip(Ljava/lang/String;)I

    move-result v2

    iput v2, v6, Lcom/tencent/mm/protocal/b/iv;->jhv:I

    move-object/from16 v0, v26

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->io(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/iv;->asP:Ljava/lang/String;

    move-object/from16 v0, v26

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    move-object/from16 v0, v28

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->io(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/iv;->eiq:Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v27, v2

    :goto_0
    if-eqz v27, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".title"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".description"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".url"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".thumb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".url.$type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".thumb.$type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".private"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".subType"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".userData"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".lowBandUrl"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".lowBandUrl.$type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".attachUrl"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".attachUrl.$md5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".url.$md5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".videosize.$attachTotalTime"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".attachThumbUrl"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".attachShareTitle"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".enc"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v24, ".TimelineObject.ContentObject.mediaList.media"

    move-object/from16 v0, v24

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v24, ".enc.$key"

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v22

    move-object/from16 v25, v23

    move-object/from16 v23, v21

    move-object/from16 v22, v2

    move-object v2, v13

    move-object/from16 v21, v3

    move-object v13, v10

    move-object v10, v15

    move-object v15, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v8

    move-object/from16 v8, v17

    move-object/from16 v17, v7

    move-object v7, v14

    move-object/from16 v14, v20

    move-object/from16 v20, v4

    move-object/from16 v31, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v19

    move-object/from16 v19, v5

    move-object/from16 v5, v31

    move-object/from16 v32, v11

    move-object v11, v12

    move-object/from16 v12, v32

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

    const-string/jumbo v29, ".size.$height"

    move-object/from16 v0, v29

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v29, ".size.$totalSize"

    move-object/from16 v0, v29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v28

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface/range {v28 .. v29}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v29, Lcom/tencent/mm/protocal/b/adf;

    invoke-direct/range {v29 .. v29}, Lcom/tencent/mm/protocal/b/adf;-><init>()V

    const/16 v30, 0x0

    move/from16 v0, v30

    move-object/from16 v1, v29

    iput v0, v1, Lcom/tencent/mm/protocal/b/adf;->jzZ:F

    const/16 v30, 0x0

    move/from16 v0, v30

    move-object/from16 v1, v29

    iput v0, v1, Lcom/tencent/mm/protocal/b/adf;->jzY:F

    const/16 v30, 0x0

    move/from16 v0, v30

    move-object/from16 v1, v29

    iput v0, v1, Lcom/tencent/mm/protocal/b/adf;->jAa:F

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->jj(Ljava/lang/String;)F

    move-result v2

    move-object/from16 v0, v29

    iput v2, v0, Lcom/tencent/mm/protocal/b/adf;->jzY:F

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/tencent/mm/modelsns/d;->jj(Ljava/lang/String;)F

    move-result v2

    move-object/from16 v0, v29

    iput v2, v0, Lcom/tencent/mm/protocal/b/adf;->jzZ:F

    :cond_2
    if-eqz v4, :cond_3

    invoke-static {v4}, Lcom/tencent/mm/modelsns/d;->jj(Ljava/lang/String;)F

    move-result v2

    move-object/from16 v0, v29

    iput v2, v0, Lcom/tencent/mm/protocal/b/adf;->jAa:F

    :cond_3
    move-object/from16 v0, v28

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v28

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, v28

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, v28

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v0, v28

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v0, v28

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v0, v28

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v0, v28

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v0, v28

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v0, v28

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v0, v28

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v0, v28

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v0, v28

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v0, v28

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v0, v28

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    move-object/from16 v0, v28

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    move-object/from16 v0, v28

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    move-object/from16 v0, v28

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    move-object/from16 v0, v28

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    move-object/from16 v0, v28

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    move-object/from16 v0, v28

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/String;

    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    new-instance v23, Lcom/tencent/mm/protocal/b/add;

    invoke-direct/range {v23 .. v23}, Lcom/tencent/mm/protocal/b/add;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->io(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelsns/d;->ip(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v23

    iput v2, v0, Lcom/tencent/mm/protocal/b/add;->dzC:I

    invoke-static {v4}, Lcom/tencent/mm/modelsns/d;->io(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/add;->asP:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/modelsns/d;->io(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/add;->eia:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/modelsns/d;->io(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/add;->eiq:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/modelsns/d;->ip(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v23

    iput v2, v0, Lcom/tencent/mm/protocal/b/add;->jzs:I

    invoke-static {v8}, Lcom/tencent/mm/modelsns/d;->io(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/add;->jzt:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/modelsns/d;->ip(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v23

    iput v2, v0, Lcom/tencent/mm/protocal/b/add;->jzu:I

    invoke-static {v7}, Lcom/tencent/mm/modelsns/d;->ip(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v23

    iput v2, v0, Lcom/tencent/mm/protocal/b/add;->jzv:I

    move-object/from16 v0, v29

    move-object/from16 v1, v23

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/add;->jzw:Lcom/tencent/mm/protocal/b/adf;

    invoke-static {v11}, Lcom/tencent/mm/modelsns/d;->io(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/add;->jzx:Ljava/lang/String;

    invoke-static {v12}, Lcom/tencent/mm/modelsns/d;->ip(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v23

    iput v2, v0, Lcom/tencent/mm/protocal/b/add;->jzy:I

    invoke-static {v14}, Lcom/tencent/mm/modelsns/d;->io(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/add;->gXF:Ljava/lang/String;

    invoke-static {v13}, Lcom/tencent/mm/modelsns/d;->ip(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v23

    iput v2, v0, Lcom/tencent/mm/protocal/b/add;->atB:I

    invoke-static {v15}, Lcom/tencent/mm/modelsns/d;->io(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/add;->jzA:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/modelsns/d;->io(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/add;->jzC:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Lcom/tencent/mm/modelsns/d;->io(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/add;->jzB:Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/modelsns/d;->ip(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v23

    iput v2, v0, Lcom/tencent/mm/protocal/b/add;->hmV:I

    invoke-static/range {v19 .. v19}, Lcom/tencent/mm/modelsns/d;->io(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/add;->jzD:Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Lcom/tencent/mm/modelsns/d;->io(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/add;->jzE:Ljava/lang/String;

    invoke-static/range {v21 .. v21}, Lcom/tencent/mm/modelsns/d;->ip(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v23

    iput v2, v0, Lcom/tencent/mm/protocal/b/add;->jzF:I

    invoke-static/range {v22 .. v22}, Lcom/tencent/mm/modelsns/d;->ji(Ljava/lang/String;)J

    move-result-wide v2

    move-object/from16 v0, v23

    iput-wide v2, v0, Lcom/tencent/mm/protocal/b/add;->caj:J

    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/add;->eiq:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string/jumbo v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/add;->jzG:Ljava/lang/String;

    move-object/from16 v0, v26

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v27, 0x1

    move/from16 v27, v2

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v18, ".TimelineObject.ContentObject.mediaList.media.id"

    const-string/jumbo v22, ".TimelineObject.ContentObject.mediaList.media.type"

    const-string/jumbo v21, ".TimelineObject.ContentObject.mediaList.media.title"

    const-string/jumbo v20, ".TimelineObject.ContentObject.mediaList.media.description"

    const-string/jumbo v19, ".TimelineObject.ContentObject.mediaList.media.url"

    const-string/jumbo v17, ".TimelineObject.ContentObject.mediaList.media.thumb"

    const-string/jumbo v16, ".TimelineObject.ContentObject.mediaList.media.url.$type"

    const-string/jumbo v15, ".TimelineObject.ContentObject.mediaList.media.thumb.$type"

    const-string/jumbo v14, ".TimelineObject.ContentObject.mediaList.media.private"

    const-string/jumbo v10, ".TimelineObject.ContentObject.mediaList.media.subType"

    const-string/jumbo v23, ".TimelineObject.ContentObject.mediaList.media.userData"

    const-string/jumbo v13, ".TimelineObject.ContentObject.mediaList.media"

    const-string/jumbo v12, ".TimelineObject.ContentObject.mediaList.media.lowBandUrl"

    const-string/jumbo v11, ".TimelineObject.ContentObject.mediaList.media.lowBandUrl.$type"

    const-string/jumbo v9, ".TimelineObject.ContentObject.mediaList.media.attachUrl"

    const-string/jumbo v8, ".TimelineObject.ContentObject.mediaList.media.attachUrl.$md5"

    const-string/jumbo v7, ".TimelineObject.ContentObject.mediaList.media.url.$md5"

    const-string/jumbo v6, ".TimelineObject.ContentObject.mediaList.media.videosize.$attachTotalTime"

    const-string/jumbo v5, ".TimelineObject.ContentObject.mediaList.media.attachThumbUrl"

    const-string/jumbo v4, ".TimelineObject.ContentObject.mediaList.media.attachShareTitle"

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media.enc"

    const-string/jumbo v2, ".TimelineObject.ContentObject.mediaList.media.enc.$key"

    move-object/from16 v24, v22

    move-object/from16 v25, v23

    move-object/from16 v23, v21

    move-object/from16 v22, v2

    move-object v2, v13

    move-object/from16 v21, v3

    move-object v13, v10

    move-object v10, v15

    move-object v15, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v8

    move-object/from16 v8, v17

    move-object/from16 v17, v7

    move-object v7, v14

    move-object/from16 v14, v20

    move-object/from16 v20, v4

    move-object/from16 v31, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v19

    move-object/from16 v19, v5

    move-object/from16 v5, v31

    move-object/from16 v32, v11

    move-object v11, v12

    move-object/from16 v12, v32

    goto/16 :goto_1

    :cond_5
    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/add;->eiq:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    goto/16 :goto_2

    .line 325
    :cond_6
    new-instance v3, Lcom/tencent/mm/protocal/b/ba;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ba;-><init>()V

    const-string/jumbo v2, ".TimelineObject.appInfo.id"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->io(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v2, ".TimelineObject.appInfo.version"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->io(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v2, ".TimelineObject.appInfo.appName"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->io(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v2, ".TimelineObject.appInfo.installUrl "

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->io(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v2, ".TimelineObject.appInfo.fromUrl "

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->io(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/ba;->iXW:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/mm/protocal/b/ba;->fpS:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/protocal/b/ba;->iXX:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/ba;->iXY:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/protocal/b/ba;->crh:Ljava/lang/String;

    .line 326
    move-object/from16 v0, v26

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/atp;->jMw:Lcom/tencent/mm/protocal/b/ba;

    .line 328
    new-instance v3, Lcom/tencent/mm/protocal/b/asj;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/asj;-><init>()V

    const-string/jumbo v2, ".TimelineObject.streamvideo.streamvideotitle"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->io(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v2, ".TimelineObject.streamvideo.streamvideototaltime"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->io(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v2, ".TimelineObject.streamvideo.streamvideourl"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->io(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v2, ".TimelineObject.streamvideo.streamvideoweburl"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->io(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v2, ".TimelineObject.streamvideo.streamvideowording"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->io(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v2, ".TimelineObject.streamvideo.streamvideothumburl"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->io(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/asj;->byU:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ay;->Dr(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/protocal/b/asj;->byT:I

    iput-object v6, v3, Lcom/tencent/mm/protocal/b/asj;->byS:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/protocal/b/asj;->byW:Ljava/lang/String;

    iput-object v8, v3, Lcom/tencent/mm/protocal/b/asj;->byV:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/asj;->byX:Ljava/lang/String;

    .line 329
    move-object/from16 v0, v26

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/atp;->jMC:Lcom/tencent/mm/protocal/b/asj;

    .line 331
    new-instance v3, Lcom/tencent/mm/protocal/b/aqg;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/aqg;-><init>()V

    const-string/jumbo v2, ".TimelineObject.redEnvelopesInfo.sendId"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->io(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v2, ".TimelineObject.redEnvelopesInfo.ticket"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->io(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/aqg;->eRV:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/aqg;->avm:Ljava/lang/String;

    .line 334
    new-instance v3, Lcom/tencent/mm/protocal/b/m;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/m;-><init>()V

    const-string/jumbo v2, ".TimelineObject.actionInfo.scene"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->ip(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v2, ".TimelineObject.actionInfo.appid"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->io(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v2, ".TimelineObject.actionInfo.type"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->ip(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v2, ".TimelineObject.actionInfo.url"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->io(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v2, ".TimelineObject.actionInfo.mediaTagName"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->io(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v2, ".TimelineObject.actionInfo.wordingKey"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->io(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v5, v3, Lcom/tencent/mm/protocal/b/m;->iWn:Ljava/lang/String;

    iput v4, v3, Lcom/tencent/mm/protocal/b/m;->iWm:I

    iput v6, v3, Lcom/tencent/mm/protocal/b/m;->dzC:I

    iput-object v7, v3, Lcom/tencent/mm/protocal/b/m;->eiq:Ljava/lang/String;

    iput-object v8, v3, Lcom/tencent/mm/protocal/b/m;->iWo:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/m;->iWp:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/protocal/b/k;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/k;-><init>()V

    const-string/jumbo v2, ".TimelineObject.actionInfo.appMsg.appid"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->io(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v2, ".TimelineObject.actionInfo.appMsg.mediaTagName"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->io(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v2, ".TimelineObject.actionInfo.appMsg.messageExt"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->io(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v2, ".TimelineObject.actionInfo.appMsg.messageAction"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->io(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v5, v4, Lcom/tencent/mm/protocal/b/k;->iWi:Ljava/lang/String;

    iput-object v6, v4, Lcom/tencent/mm/protocal/b/k;->iWj:Ljava/lang/String;

    iput-object v7, v4, Lcom/tencent/mm/protocal/b/k;->iWk:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/protocal/b/k;->iWl:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/m;->iWq:Lcom/tencent/mm/protocal/b/k;

    const-string/jumbo v2, ".TimelineObject.actionInfo.appActionScene.installedActionScene"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->ip(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v2, ".TimelineObject.actionInfo.appActionScene.uninstalledActionScene"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->ip(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v2, ".TimelineObject.actionInfo.appJumpWordingKey.installedWordingKey"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->io(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v2, ".TimelineObject.actionInfo.appJumpWordingKey.uninstalledWordingKey"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->io(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v2, ".TimelineObject.actionInfo.newWordingKey"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->io(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/m;->iWr:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/protocal/b/ax;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ax;-><init>()V

    iput v4, v2, Lcom/tencent/mm/protocal/b/ax;->iXS:I

    iput v5, v2, Lcom/tencent/mm/protocal/b/ax;->iXT:I

    new-instance v4, Lcom/tencent/mm/protocal/b/bc;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/bc;-><init>()V

    iput-object v6, v4, Lcom/tencent/mm/protocal/b/bc;->iYc:Ljava/lang/String;

    iput-object v7, v4, Lcom/tencent/mm/protocal/b/bc;->iYd:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/m;->iWs:Lcom/tencent/mm/protocal/b/ax;

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/m;->iWt:Lcom/tencent/mm/protocal/b/bc;

    const-string/jumbo v2, ".TimelineObject.actionInfo.installedWording"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->jl(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/bb;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/m;->iWu:Lcom/tencent/mm/protocal/b/bb;

    const-string/jumbo v2, ".TimelineObject.actionInfo.uninstalledWording"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->jl(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/bb;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/m;->iWv:Lcom/tencent/mm/protocal/b/bb;

    .line 335
    move-object/from16 v0, v26

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/atp;->gQy:Lcom/tencent/mm/protocal/b/m;

    .line 336
    const-string/jumbo v2, ".TimelineObject.sourceUserName"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->io(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v26

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/atp;->iHS:Ljava/lang/String;

    .line 337
    const-string/jumbo v2, ".TimelineObject.sourceNickName"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->io(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v26

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/atp;->iHT:Ljava/lang/String;

    .line 338
    const-string/jumbo v2, ".TimelineObject.publicUserName"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->io(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v26

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/atp;->jMy:Ljava/lang/String;

    .line 339
    const-string/jumbo v2, ".TimelineObject.statisticsData"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->io(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v26

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/atp;->jMB:Ljava/lang/String;

    .line 340
    const-string/jumbo v2, ".TimelineObject.contentattr"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->ip(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v26

    iput v2, v0, Lcom/tencent/mm/protocal/b/atp;->bxl:I

    :cond_7
    move-object/from16 v2, v26

    .line 342
    return-object v2
.end method

.method private static jl(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/bb;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0x26

    .line 629
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 642
    :goto_0
    return-object v0

    .line 633
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    :cond_1
    :goto_1
    if-ge v0, v3, :cond_7

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v5, :cond_2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const-string/jumbo v4, "&amp;"

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x5

    goto :goto_1

    :cond_3
    const-string/jumbo v4, "&apos;"

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x27

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x6

    goto :goto_1

    :cond_4
    const-string/jumbo v4, "&quot;"

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x22

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x6

    goto :goto_1

    :cond_5
    const-string/jumbo v4, "&lt;"

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x3c

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_6
    const-string/jumbo v4, "&gt;"

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x3e

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 634
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "<root>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</root>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 635
    const-string/jumbo v2, "root"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/q;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 637
    new-instance v1, Lcom/tencent/mm/protocal/b/bb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/bb;-><init>()V

    .line 638
    const-string/jumbo v0, ".root.en"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsns/d;->io(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bb;->iXZ:Ljava/lang/String;

    .line 639
    const-string/jumbo v0, ".root.zh-CN"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsns/d;->io(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bb;->iYa:Ljava/lang/String;

    .line 640
    const-string/jumbo v0, ".root.zh-TW"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsns/d;->io(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bb;->iYb:Ljava/lang/String;

    move-object v0, v1

    .line 642
    goto/16 :goto_0
.end method
