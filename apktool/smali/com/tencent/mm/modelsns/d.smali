.class public final Lcom/tencent/mm/modelsns/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Dj()Lcom/tencent/mm/protocal/b/auf;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 206
    new-instance v0, Lcom/tencent/mm/protocal/b/auf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/auf;-><init>()V

    .line 207
    new-instance v1, Lcom/tencent/mm/protocal/b/je;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/je;-><init>()V

    .line 218
    new-instance v2, Lcom/tencent/mm/protocal/b/bd;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/bd;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/auf;->klh:Lcom/tencent/mm/protocal/b/bd;

    .line 219
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    .line 220
    iput v4, v0, Lcom/tencent/mm/protocal/b/auf;->jYi:I

    .line 221
    iput v4, v0, Lcom/tencent/mm/protocal/b/auf;->fyR:I

    .line 222
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/auf;->jvB:Ljava/lang/String;

    .line 223
    new-instance v1, Lcom/tencent/mm/protocal/b/acn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/acn;-><init>()V

    .line 224
    iput v3, v1, Lcom/tencent/mm/protocal/b/acn;->jCc:F

    .line 225
    iput v3, v1, Lcom/tencent/mm/protocal/b/acn;->jCb:F

    .line 226
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/auf;->klg:Lcom/tencent/mm/protocal/b/acn;

    .line 227
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/auf;->hBY:Ljava/lang/String;

    .line 231
    return-object v0
.end method

.method public static Dk()Lcom/tencent/mm/protocal/b/adw;
    .locals 2

    .prologue
    .line 235
    new-instance v0, Lcom/tencent/mm/protocal/b/adw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/adw;-><init>()V

    .line 236
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/adw;->elX:Ljava/lang/String;

    .line 237
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/adw;->jYi:I

    .line 240
    return-object v0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/protocal/b/ady;)Lcom/tencent/mm/protocal/b/adw;
    .locals 2

    .prologue
    .line 285
    new-instance v1, Lcom/tencent/mm/protocal/b/adw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/adw;-><init>()V

    .line 296
    invoke-static {p0}, Lcom/tencent/mm/modelsns/d;->iF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    .line 297
    iput p1, v1, Lcom/tencent/mm/protocal/b/adw;->Type:I

    .line 298
    invoke-static {p7}, Lcom/tencent/mm/modelsns/d;->iF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/adw;->elX:Ljava/lang/String;

    .line 299
    invoke-static {p2}, Lcom/tencent/mm/modelsns/d;->iF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/adw;->emu:Ljava/lang/String;

    .line 300
    iput p4, v1, Lcom/tencent/mm/protocal/b/adw;->jYf:I

    .line 301
    invoke-static {p3}, Lcom/tencent/mm/modelsns/d;->iF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/adw;->jYg:Ljava/lang/String;

    .line 302
    iput p5, v1, Lcom/tencent/mm/protocal/b/adw;->jYh:I

    .line 303
    iput p6, v1, Lcom/tencent/mm/protocal/b/adw;->jYi:I

    .line 304
    iput-object p8, v1, Lcom/tencent/mm/protocal/b/adw;->jYj:Lcom/tencent/mm/protocal/b/ady;

    .line 305
    if-nez p2, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/adw;->jYt:Ljava/lang/String;

    .line 306
    return-object v1

    .line 305
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/tencent/mm/protocal/b/adw;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 253
    new-instance v1, Lcom/tencent/mm/protocal/b/adw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/adw;-><init>()V

    .line 267
    iput-object p0, v1, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    .line 268
    iput p1, v1, Lcom/tencent/mm/protocal/b/adw;->Type:I

    .line 269
    iput-object p2, v1, Lcom/tencent/mm/protocal/b/adw;->emu:Ljava/lang/String;

    .line 270
    iput-object p3, v1, Lcom/tencent/mm/protocal/b/adw;->jYg:Ljava/lang/String;

    .line 271
    iput p4, v1, Lcom/tencent/mm/protocal/b/adw;->jYf:I

    .line 272
    iput p5, v1, Lcom/tencent/mm/protocal/b/adw;->jYh:I

    .line 273
    iput-object p6, v1, Lcom/tencent/mm/protocal/b/adw;->elX:Ljava/lang/String;

    .line 274
    new-instance v0, Lcom/tencent/mm/protocal/b/ady;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ady;-><init>()V

    .line 275
    iput v2, v0, Lcom/tencent/mm/protocal/b/ady;->jYM:F

    .line 276
    iput v2, v0, Lcom/tencent/mm/protocal/b/ady;->jYL:F

    .line 277
    iput v2, v0, Lcom/tencent/mm/protocal/b/ady;->jYN:F

    .line 278
    iput-object v0, v1, Lcom/tencent/mm/protocal/b/adw;->jYj:Lcom/tencent/mm/protocal/b/ady;

    .line 279
    if-nez p2, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/adw;->jYt:Ljava/lang/String;

    .line 280
    return-object v1

    .line 279
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method

.method private static iF(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 199
    if-nez p0, :cond_0

    .line 200
    const-string/jumbo p0, ""

    .line 202
    :cond_0
    return-object p0
.end method

.method private static iG(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 159
    const/4 v0, 0x0

    .line 161
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 167
    :cond_0
    :goto_0
    return v0

    .line 163
    :catch_0
    move-exception v1

    if-eqz p0, :cond_0

    .line 164
    const-string/jumbo v1, "MicroMsg.TimeLineHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parserInt error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static jA(Ljava/lang/String;)J
    .locals 5

    .prologue
    .line 171
    const-wide/16 v0, 0x0

    .line 173
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 179
    :cond_0
    :goto_0
    return-wide v0

    .line 175
    :catch_0
    move-exception v2

    if-eqz p0, :cond_0

    .line 176
    const-string/jumbo v2, "MicroMsg.TimeLineHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parserLong error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static jB(Ljava/lang/String;)F
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 183
    .line 184
    if-nez p0, :cond_1

    .line 195
    :cond_0
    :goto_0
    return v0

    .line 188
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 190
    :catch_0
    move-exception v1

    if-eqz p0, :cond_0

    .line 191
    const-string/jumbo v1, "MicroMsg.TimeLineHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parseFloat error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static jC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/auf;
    .locals 32

    .prologue
    .line 312
    const-string/jumbo v2, "TimelineObject"

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v28

    .line 319
    invoke-static {}, Lcom/tencent/mm/modelsns/d;->Dj()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v26

    .line 320
    if-eqz v28, :cond_7

    .line 321
    const-string/jumbo v2, ".TimelineObject.id"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->iF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v26

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/auf;->jvB:Ljava/lang/String;

    .line 322
    const-string/jumbo v2, ".TimelineObject.username"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->iF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v26

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/auf;->emC:Ljava/lang/String;

    .line 323
    const-string/jumbo v2, ".TimelineObject.private"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->iG(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v26

    iput v2, v0, Lcom/tencent/mm/protocal/b/auf;->jYi:I

    .line 324
    const-string/jumbo v2, ".TimelineObject.createTime"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->iG(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v26

    iput v2, v0, Lcom/tencent/mm/protocal/b/auf;->fyR:I

    .line 325
    const-string/jumbo v2, ".TimelineObject.contentDesc"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->iF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v26

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/auf;->klf:Ljava/lang/String;

    .line 326
    const-string/jumbo v2, ".TimelineObject.contentDescShowType"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->iG(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v26

    iput v2, v0, Lcom/tencent/mm/protocal/b/auf;->klk:I

    .line 327
    const-string/jumbo v2, ".TimelineObject.contentDescScene"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->iG(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v26

    iput v2, v0, Lcom/tencent/mm/protocal/b/auf;->kll:I

    .line 328
    const-string/jumbo v2, ".TimelineObject.statExtStr"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->iF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v26

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/auf;->hmg:Ljava/lang/String;

    .line 330
    new-instance v3, Lcom/tencent/mm/protocal/b/acn;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/acn;-><init>()V

    const-string/jumbo v2, ".TimelineObject.location.$longitude"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->jB(Ljava/lang/String;)F

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/b/acn;->jCb:F

    const-string/jumbo v2, ".TimelineObject.location.$latitude"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->jB(Ljava/lang/String;)F

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/b/acn;->jCc:F

    const-string/jumbo v2, ".TimelineObject.location.$city"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->iF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/acn;->bFi:Ljava/lang/String;

    const-string/jumbo v2, ".TimelineObject.location.$poiScale"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->iG(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/b/acn;->jWE:I

    const-string/jumbo v2, ".TimelineObject.location.$poiClassifyId"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->iF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/acn;->jWC:Ljava/lang/String;

    const-string/jumbo v2, ".TimelineObject.location.$poiClassifyType"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->iG(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/b/acn;->hmB:I

    const-string/jumbo v2, ".TimelineObject.location.$poiAddress"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->iF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/acn;->hmz:Ljava/lang/String;

    const-string/jumbo v2, ".TimelineObject.location.$poiName"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->iF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/acn;->eTE:Ljava/lang/String;

    const-string/jumbo v2, ".TimelineObject.location.$poiClickableStatus"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->iG(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/b/acn;->jWF:I

    move-object/from16 v0, v26

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/auf;->klg:Lcom/tencent/mm/protocal/b/acn;

    .line 331
    const-string/jumbo v2, ".TimelineObject.ContentObject.description"

    const-string/jumbo v3, ".TimelineObject.ContentObject.contentStyle"

    const-string/jumbo v4, ".TimelineObject.ContentObject.title"

    const-string/jumbo v5, ".TimelineObject.ContentObject.contentUrl"

    move-object/from16 v0, v26

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    if-nez v6, :cond_0

    new-instance v6, Lcom/tencent/mm/protocal/b/je;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/je;-><init>()V

    move-object/from16 v0, v26

    iput-object v6, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    :cond_0
    move-object/from16 v0, v26

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->iF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mm/protocal/b/je;->elX:Ljava/lang/String;

    move-object/from16 v0, v26

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    move-object/from16 v0, v28

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->iG(Ljava/lang/String;)I

    move-result v2

    iput v2, v6, Lcom/tencent/mm/protocal/b/je;->jFu:I

    move-object/from16 v0, v26

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->iF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/je;->aez:Ljava/lang/String;

    move-object/from16 v0, v26

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    move-object/from16 v0, v28

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->iF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/je;->emu:Ljava/lang/String;

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

    move-result-object v17

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

    move-result-object v16

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

    move-result-object v22

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

    move-result-object v21

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

    move-result-object v20

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

    move-result-object v19

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

    move-object/from16 v9, v19

    move-object/from16 v19, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v8

    move-object/from16 v8, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object v7, v14

    move-object/from16 v14, v20

    move-object/from16 v20, v4

    move-object/from16 v31, v12

    move-object v12, v11

    move-object/from16 v11, v31

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

    new-instance v29, Lcom/tencent/mm/protocal/b/ady;

    invoke-direct/range {v29 .. v29}, Lcom/tencent/mm/protocal/b/ady;-><init>()V

    const/16 v30, 0x0

    move/from16 v0, v30

    move-object/from16 v1, v29

    iput v0, v1, Lcom/tencent/mm/protocal/b/ady;->jYM:F

    const/16 v30, 0x0

    move/from16 v0, v30

    move-object/from16 v1, v29

    iput v0, v1, Lcom/tencent/mm/protocal/b/ady;->jYL:F

    const/16 v30, 0x0

    move/from16 v0, v30

    move-object/from16 v1, v29

    iput v0, v1, Lcom/tencent/mm/protocal/b/ady;->jYN:F

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->jB(Ljava/lang/String;)F

    move-result v2

    move-object/from16 v0, v29

    iput v2, v0, Lcom/tencent/mm/protocal/b/ady;->jYL:F

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/tencent/mm/modelsns/d;->jB(Ljava/lang/String;)F

    move-result v2

    move-object/from16 v0, v29

    iput v2, v0, Lcom/tencent/mm/protocal/b/ady;->jYM:F

    :cond_2
    if-eqz v4, :cond_3

    invoke-static {v4}, Lcom/tencent/mm/modelsns/d;->jB(Ljava/lang/String;)F

    move-result v2

    move-object/from16 v0, v29

    iput v2, v0, Lcom/tencent/mm/protocal/b/ady;->jYN:F

    :cond_3
    move-object/from16 v0, v28

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v28

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, v28

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, v28

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v0, v28

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v0, v28

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v0, v28

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v23, Lcom/tencent/mm/protocal/b/adw;

    invoke-direct/range {v23 .. v23}, Lcom/tencent/mm/protocal/b/adw;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->iF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelsns/d;->iG(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v23

    iput v2, v0, Lcom/tencent/mm/protocal/b/adw;->Type:I

    invoke-static {v4}, Lcom/tencent/mm/modelsns/d;->iF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/adw;->aez:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/modelsns/d;->iF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/adw;->elX:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/modelsns/d;->iF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/adw;->emu:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/modelsns/d;->iG(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v23

    iput v2, v0, Lcom/tencent/mm/protocal/b/adw;->jYf:I

    invoke-static {v8}, Lcom/tencent/mm/modelsns/d;->iF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/adw;->jYg:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/modelsns/d;->iG(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v23

    iput v2, v0, Lcom/tencent/mm/protocal/b/adw;->jYh:I

    invoke-static {v7}, Lcom/tencent/mm/modelsns/d;->iG(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v23

    iput v2, v0, Lcom/tencent/mm/protocal/b/adw;->jYi:I

    move-object/from16 v0, v29

    move-object/from16 v1, v23

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/adw;->jYj:Lcom/tencent/mm/protocal/b/ady;

    invoke-static {v11}, Lcom/tencent/mm/modelsns/d;->iF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/adw;->jYk:Ljava/lang/String;

    invoke-static {v12}, Lcom/tencent/mm/modelsns/d;->iG(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v23

    iput v2, v0, Lcom/tencent/mm/protocal/b/adw;->jYl:I

    invoke-static {v14}, Lcom/tencent/mm/modelsns/d;->iF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/adw;->hkR:Ljava/lang/String;

    invoke-static {v13}, Lcom/tencent/mm/modelsns/d;->iG(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v23

    iput v2, v0, Lcom/tencent/mm/protocal/b/adw;->afj:I

    invoke-static {v15}, Lcom/tencent/mm/modelsns/d;->iF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/adw;->jYn:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/modelsns/d;->iF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/adw;->jYp:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Lcom/tencent/mm/modelsns/d;->iF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/adw;->jYo:Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/modelsns/d;->iG(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v23

    iput v2, v0, Lcom/tencent/mm/protocal/b/adw;->hDf:I

    invoke-static/range {v19 .. v19}, Lcom/tencent/mm/modelsns/d;->iF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/adw;->jYq:Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Lcom/tencent/mm/modelsns/d;->iF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/adw;->jYr:Ljava/lang/String;

    invoke-static/range {v21 .. v21}, Lcom/tencent/mm/modelsns/d;->iG(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v23

    iput v2, v0, Lcom/tencent/mm/protocal/b/adw;->jYs:I

    invoke-static/range {v22 .. v22}, Lcom/tencent/mm/modelsns/d;->jA(Ljava/lang/String;)J

    move-result-wide v2

    move-object/from16 v0, v23

    iput-wide v2, v0, Lcom/tencent/mm/protocal/b/adw;->bTS:J

    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/adw;->emu:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string/jumbo v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/adw;->jYt:Ljava/lang/String;

    move-object/from16 v0, v26

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v27, 0x1

    move/from16 v27, v2

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v18, ".TimelineObject.ContentObject.mediaList.media.id"

    const-string/jumbo v17, ".TimelineObject.ContentObject.mediaList.media.type"

    const-string/jumbo v16, ".TimelineObject.ContentObject.mediaList.media.title"

    const-string/jumbo v22, ".TimelineObject.ContentObject.mediaList.media.description"

    const-string/jumbo v21, ".TimelineObject.ContentObject.mediaList.media.url"

    const-string/jumbo v20, ".TimelineObject.ContentObject.mediaList.media.thumb"

    const-string/jumbo v19, ".TimelineObject.ContentObject.mediaList.media.url.$type"

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

    move-object/from16 v9, v19

    move-object/from16 v19, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v8

    move-object/from16 v8, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object v7, v14

    move-object/from16 v14, v20

    move-object/from16 v20, v4

    move-object/from16 v31, v12

    move-object v12, v11

    move-object/from16 v11, v31

    goto/16 :goto_1

    :cond_5
    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/adw;->emu:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    goto/16 :goto_2

    .line 332
    :cond_6
    new-instance v3, Lcom/tencent/mm/protocal/b/bd;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/bd;-><init>()V

    const-string/jumbo v2, ".TimelineObject.appInfo.id"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->iF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v2, ".TimelineObject.appInfo.version"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->iF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v2, ".TimelineObject.appInfo.appName"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->iF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v2, ".TimelineObject.appInfo.installUrl "

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->iF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v2, ".TimelineObject.appInfo.fromUrl "

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->iF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/bd;->jvB:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/mm/protocal/b/bd;->fyY:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/protocal/b/bd;->jvC:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/bd;->jvD:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/protocal/b/bd;->cmJ:Ljava/lang/String;

    .line 333
    move-object/from16 v0, v26

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/auf;->klh:Lcom/tencent/mm/protocal/b/bd;

    .line 335
    new-instance v3, Lcom/tencent/mm/protocal/b/asz;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/asz;-><init>()V

    const-string/jumbo v2, ".TimelineObject.streamvideo.streamvideotitle"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->iF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v2, ".TimelineObject.streamvideo.streamvideototaltime"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->iF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v2, ".TimelineObject.streamvideo.streamvideourl"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->iF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v2, ".TimelineObject.streamvideo.streamvideoweburl"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->iF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v2, ".TimelineObject.streamvideo.streamvideowording"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->iF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v2, ".TimelineObject.streamvideo.streamvideothumburl"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->iF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v2, ".TimelineObject.streamvideo.streamvideoaduxinfo"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->iF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v2, ".TimelineObject.streamvideo.streamvideopublishid"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->iF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/asz;->brO:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->FG(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/protocal/b/asz;->brN:I

    iput-object v6, v3, Lcom/tencent/mm/protocal/b/asz;->brM:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/protocal/b/asz;->brQ:Ljava/lang/String;

    iput-object v8, v3, Lcom/tencent/mm/protocal/b/asz;->brP:Ljava/lang/String;

    iput-object v9, v3, Lcom/tencent/mm/protocal/b/asz;->brR:Ljava/lang/String;

    iput-object v10, v3, Lcom/tencent/mm/protocal/b/asz;->brS:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/asz;->brT:Ljava/lang/String;

    .line 336
    move-object/from16 v0, v26

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/auf;->kln:Lcom/tencent/mm/protocal/b/asz;

    .line 338
    new-instance v3, Lcom/tencent/mm/protocal/b/aqr;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/aqr;-><init>()V

    const-string/jumbo v2, ".TimelineObject.redEnvelopesInfo.sendId"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->iF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v2, ".TimelineObject.redEnvelopesInfo.ticket"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->iF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/aqr;->eZP:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/aqr;->ahd:Ljava/lang/String;

    .line 341
    new-instance v3, Lcom/tencent/mm/protocal/b/m;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/m;-><init>()V

    const-string/jumbo v2, ".TimelineObject.actionInfo.scene"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->iG(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v2, ".TimelineObject.actionInfo.appid"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->iF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v2, ".TimelineObject.actionInfo.type"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->iG(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v2, ".TimelineObject.actionInfo.url"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->iF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v2, ".TimelineObject.actionInfo.mediaTagName"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->iF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v2, ".TimelineObject.actionInfo.wordingKey"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->iF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v5, v3, Lcom/tencent/mm/protocal/b/m;->jtO:Ljava/lang/String;

    iput v4, v3, Lcom/tencent/mm/protocal/b/m;->jtN:I

    iput v6, v3, Lcom/tencent/mm/protocal/b/m;->Type:I

    iput-object v7, v3, Lcom/tencent/mm/protocal/b/m;->emu:Ljava/lang/String;

    iput-object v8, v3, Lcom/tencent/mm/protocal/b/m;->jtP:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/m;->jtQ:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/protocal/b/k;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/k;-><init>()V

    const-string/jumbo v2, ".TimelineObject.actionInfo.appMsg.appid"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->iF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v2, ".TimelineObject.actionInfo.appMsg.mediaTagName"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->iF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v2, ".TimelineObject.actionInfo.appMsg.messageExt"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->iF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v2, ".TimelineObject.actionInfo.appMsg.messageAction"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->iF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v5, v4, Lcom/tencent/mm/protocal/b/k;->jtJ:Ljava/lang/String;

    iput-object v6, v4, Lcom/tencent/mm/protocal/b/k;->jtK:Ljava/lang/String;

    iput-object v7, v4, Lcom/tencent/mm/protocal/b/k;->jtL:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/protocal/b/k;->jtM:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/m;->jtR:Lcom/tencent/mm/protocal/b/k;

    const-string/jumbo v2, ".TimelineObject.actionInfo.appActionScene.installedActionScene"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->iG(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v2, ".TimelineObject.actionInfo.appActionScene.uninstalledActionScene"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->iG(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v2, ".TimelineObject.actionInfo.appJumpWordingKey.installedWordingKey"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->iF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v2, ".TimelineObject.actionInfo.appJumpWordingKey.uninstalledWordingKey"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->iF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v2, ".TimelineObject.actionInfo.newWordingKey"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->iF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/m;->jtS:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/protocal/b/ba;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ba;-><init>()V

    iput v4, v2, Lcom/tencent/mm/protocal/b/ba;->jvx:I

    iput v5, v2, Lcom/tencent/mm/protocal/b/ba;->jvy:I

    new-instance v4, Lcom/tencent/mm/protocal/b/bf;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/bf;-><init>()V

    iput-object v6, v4, Lcom/tencent/mm/protocal/b/bf;->jvH:Ljava/lang/String;

    iput-object v7, v4, Lcom/tencent/mm/protocal/b/bf;->jvI:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/m;->jtT:Lcom/tencent/mm/protocal/b/ba;

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/m;->jtU:Lcom/tencent/mm/protocal/b/bf;

    const-string/jumbo v2, ".TimelineObject.actionInfo.installedWording"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->jD(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/be;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/m;->jtV:Lcom/tencent/mm/protocal/b/be;

    const-string/jumbo v2, ".TimelineObject.actionInfo.uninstalledWording"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->jD(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/be;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/m;->jtW:Lcom/tencent/mm/protocal/b/be;

    .line 342
    move-object/from16 v0, v26

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/auf;->gYz:Lcom/tencent/mm/protocal/b/m;

    .line 343
    const-string/jumbo v2, ".TimelineObject.sourceUserName"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->iF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v26

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/auf;->jeP:Ljava/lang/String;

    .line 344
    const-string/jumbo v2, ".TimelineObject.sourceNickName"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->iF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v26

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/auf;->jeQ:Ljava/lang/String;

    .line 345
    const-string/jumbo v2, ".TimelineObject.publicUserName"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->iF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v26

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/auf;->klj:Ljava/lang/String;

    .line 346
    const-string/jumbo v2, ".TimelineObject.statisticsData"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->iF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v26

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/auf;->klm:Ljava/lang/String;

    .line 347
    const-string/jumbo v2, ".TimelineObject.canvasInfoXml"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->iF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v26

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/auf;->hBY:Ljava/lang/String;

    .line 348
    const-string/jumbo v2, ".TimelineObject.contentattr"

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->iG(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v26

    iput v2, v0, Lcom/tencent/mm/protocal/b/auf;->bqe:I

    :cond_7
    move-object/from16 v2, v26

    .line 350
    return-object v2
.end method

.method private static jD(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/be;
    .locals 5

    .prologue
    const/16 v4, 0x26

    .line 642
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 643
    const/4 v0, 0x0

    .line 655
    :goto_0
    return-object v0

    .line 646
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_1
    :goto_1
    if-ge v0, v2, :cond_7

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const-string/jumbo v3, "&amp;"

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x5

    goto :goto_1

    :cond_3
    const-string/jumbo v3, "&apos;"

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x27

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x6

    goto :goto_1

    :cond_4
    const-string/jumbo v3, "&quot;"

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x22

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x6

    goto :goto_1

    :cond_5
    const-string/jumbo v3, "&lt;"

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x3c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_6
    const-string/jumbo v3, "&gt;"

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x3e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 647
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<root>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</root>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 648
    const-string/jumbo v1, "root"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 650
    new-instance v1, Lcom/tencent/mm/protocal/b/be;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/be;-><init>()V

    .line 651
    const-string/jumbo v0, ".root.en"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsns/d;->iF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/be;->jvE:Ljava/lang/String;

    .line 652
    const-string/jumbo v0, ".root.zh-CN"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsns/d;->iF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/be;->jvF:Ljava/lang/String;

    .line 653
    const-string/jumbo v0, ".root.zh-TW"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsns/d;->iF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/be;->jvG:Ljava/lang/String;

    move-object v0, v1

    .line 655
    goto/16 :goto_0
.end method
