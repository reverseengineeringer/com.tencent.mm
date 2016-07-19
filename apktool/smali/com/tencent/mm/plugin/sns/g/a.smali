.class public final Lcom/tencent/mm/plugin/sns/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static iF(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 94
    if-nez p0, :cond_0

    .line 95
    const-string/jumbo p0, ""

    .line 97
    :cond_0
    return-object p0
.end method

.method private static iG(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 71
    const/4 v0, 0x0

    .line 73
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 77
    :goto_0
    return v0

    .line 75
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MicroMsg.AlbumBgHelper"

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

.method private static jB(Ljava/lang/String;)F
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 81
    .line 82
    if-nez p0, :cond_0

    .line 90
    :goto_0
    return v0

    .line 86
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MicroMsg.AlbumBgHelper"

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

.method private static l(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ady;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/protocal/b/ady;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".size.$width"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".size.$height"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".size.$totalSize"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 187
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 188
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 189
    new-instance v3, Lcom/tencent/mm/protocal/b/ady;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ady;-><init>()V

    .line 190
    iput v4, v3, Lcom/tencent/mm/protocal/b/ady;->jYM:F

    .line 191
    iput v4, v3, Lcom/tencent/mm/protocal/b/ady;->jYL:F

    .line 192
    iput v4, v3, Lcom/tencent/mm/protocal/b/ady;->jYN:F

    .line 194
    if-eqz v0, :cond_0

    .line 195
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/a;->jB(Ljava/lang/String;)F

    move-result v0

    iput v0, v3, Lcom/tencent/mm/protocal/b/ady;->jYL:F

    .line 197
    :cond_0
    if-eqz v1, :cond_1

    .line 198
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/g/a;->jB(Ljava/lang/String;)F

    move-result v0

    iput v0, v3, Lcom/tencent/mm/protocal/b/ady;->jYM:F

    .line 200
    :cond_1
    if-eqz v2, :cond_2

    .line 201
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/g/a;->jB(Ljava/lang/String;)F

    move-result v0

    iput v0, v3, Lcom/tencent/mm/protocal/b/ady;->jYN:F

    .line 203
    :cond_2
    return-object v3
.end method

.method private static m(Ljava/util/Map;Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/adw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 232
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 234
    const/4 v0, 0x0

    move v10, v0

    .line 245
    :goto_0
    if-eqz v10, :cond_0

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".media"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".media"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".media"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".title"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".media"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".desc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".media"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".url"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".media"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".thumb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".media"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".url.$type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".media"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".thumb.$type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".media"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".private"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v12, ".media"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v13, v1

    move-object v1, v8

    move-object v8, v2

    move-object v2, v7

    move-object v7, v3

    move-object v3, v6

    move-object v6, v4

    move-object v4, v5

    move-object v5, v13

    .line 268
    :goto_1
    if-eqz v9, :cond_1

    if-eqz v1, :cond_1

    .line 269
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/sns/g/a;->l(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ady;

    move-result-object v12

    .line 273
    invoke-interface {p0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 274
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 275
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 276
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 277
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 278
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 279
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 280
    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 281
    invoke-interface {p0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 282
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 283
    new-instance v9, Lcom/tencent/mm/protocal/b/adw;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/b/adw;-><init>()V

    .line 286
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/a;->iF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    .line 287
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/g/a;->iG(Ljava/lang/String;)I

    move-result v0

    iput v0, v9, Lcom/tencent/mm/protocal/b/adw;->Type:I

    .line 288
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/g/a;->iF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/protocal/b/adw;->aez:Ljava/lang/String;

    .line 289
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/g/a;->iF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/protocal/b/adw;->elX:Ljava/lang/String;

    .line 290
    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/g/a;->iF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/protocal/b/adw;->emu:Ljava/lang/String;

    .line 291
    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/g/a;->iG(Ljava/lang/String;)I

    move-result v0

    iput v0, v9, Lcom/tencent/mm/protocal/b/adw;->jYf:I

    .line 292
    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/g/a;->iF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/protocal/b/adw;->jYg:Ljava/lang/String;

    .line 293
    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/g/a;->iG(Ljava/lang/String;)I

    move-result v0

    iput v0, v9, Lcom/tencent/mm/protocal/b/adw;->jYh:I

    .line 294
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/g/a;->iG(Ljava/lang/String;)I

    move-result v0

    iput v0, v9, Lcom/tencent/mm/protocal/b/adw;->jYi:I

    .line 295
    iput-object v12, v9, Lcom/tencent/mm/protocal/b/adw;->jYj:Lcom/tencent/mm/protocal/b/ady;

    .line 296
    invoke-virtual {v11, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 244
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto/16 :goto_0

    .line 257
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".media.id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".media.type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".media.title"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".media.desc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".media.url"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".media.thumb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".media.url.$type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".media.thumb.$type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".media.private"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v12, ".media"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v13, v1

    move-object v1, v8

    move-object v8, v2

    move-object v2, v7

    move-object v7, v3

    move-object v3, v6

    move-object v6, v4

    move-object v4, v5

    move-object v5, v13

    goto/16 :goto_1

    .line 298
    :cond_1
    return-object v11
.end method

.method public static wo(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/as;
    .locals 17

    .prologue
    .line 107
    const-string/jumbo v1, "albumList"

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v11

    .line 114
    new-instance v10, Lcom/tencent/mm/protocal/b/as;

    invoke-direct {v10}, Lcom/tencent/mm/protocal/b/as;-><init>()V

    .line 115
    if-eqz v11, :cond_2

    .line 116
    const-string/jumbo v1, ".albumList.$lang"

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/g/a;->iF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lcom/tencent/mm/protocal/b/as;->emO:Ljava/lang/String;

    .line 117
    new-instance v12, Lcom/tencent/mm/protocal/b/bs;

    invoke-direct {v12}, Lcom/tencent/mm/protocal/b/bs;-><init>()V

    const-string/jumbo v1, ".albumList.album.author.name"

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/g/a;->iF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lcom/tencent/mm/protocal/b/bs;->elW:Ljava/lang/String;

    const-string/jumbo v1, ".albumList.album.author.title"

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/g/a;->iF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lcom/tencent/mm/protocal/b/bs;->aez:Ljava/lang/String;

    const-string/jumbo v1, ".albumList.album.author.description"

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/g/a;->iF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lcom/tencent/mm/protocal/b/bs;->jwq:Ljava/lang/String;

    const-string/jumbo v1, ".albumList.album.author.quote"

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/g/a;->iF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lcom/tencent/mm/protocal/b/bs;->jwp:Ljava/lang/String;

    new-instance v13, Lcom/tencent/mm/protocal/b/bt;

    invoke-direct {v13}, Lcom/tencent/mm/protocal/b/bt;-><init>()V

    const-string/jumbo v1, ".albumList.album.author.icon.media.id"

    const-string/jumbo v2, ".albumList.album.author.icon.media.type"

    const-string/jumbo v3, ".albumList.album.author.icon.media.title"

    const-string/jumbo v4, ".albumList.album.author.icon.media.desc"

    const-string/jumbo v5, ".albumList.album.author.icon.media.url"

    const-string/jumbo v7, ".albumList.album.author.icon.media.thumb"

    const-string/jumbo v8, ".albumList.album.author.icon.media.url.$type"

    const-string/jumbo v9, ".albumList.album.author.icon.media.thumb.$type"

    const-string/jumbo v6, ".albumList.album.author.icon.media.private"

    const-string/jumbo v14, ".albumList.album.author.icon.media"

    invoke-static {v11, v14}, Lcom/tencent/mm/plugin/sns/g/a;->l(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ady;

    move-result-object v14

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v15, Lcom/tencent/mm/protocal/b/adw;

    invoke-direct {v15}, Lcom/tencent/mm/protocal/b/adw;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/g/a;->iF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/g/a;->iG(Ljava/lang/String;)I

    move-result v1

    iput v1, v15, Lcom/tencent/mm/protocal/b/adw;->Type:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/g/a;->iF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/tencent/mm/protocal/b/adw;->aez:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/g/a;->iF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/tencent/mm/protocal/b/adw;->elX:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/g/a;->iF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/tencent/mm/protocal/b/adw;->emu:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/g/a;->iG(Ljava/lang/String;)I

    move-result v1

    iput v1, v15, Lcom/tencent/mm/protocal/b/adw;->jYf:I

    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/g/a;->iF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/tencent/mm/protocal/b/adw;->jYg:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/g/a;->iG(Ljava/lang/String;)I

    move-result v1

    iput v1, v15, Lcom/tencent/mm/protocal/b/adw;->jYh:I

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/g/a;->iG(Ljava/lang/String;)I

    move-result v1

    iput v1, v15, Lcom/tencent/mm/protocal/b/adw;->jYi:I

    iput-object v14, v15, Lcom/tencent/mm/protocal/b/adw;->jYj:Lcom/tencent/mm/protocal/b/ady;

    iput-object v15, v13, Lcom/tencent/mm/protocal/b/bt;->jws:Lcom/tencent/mm/protocal/b/adw;

    iput-object v13, v12, Lcom/tencent/mm/protocal/b/bs;->jwr:Lcom/tencent/mm/protocal/b/bt;

    iput-object v12, v10, Lcom/tencent/mm/protocal/b/as;->jvr:Lcom/tencent/mm/protocal/b/bs;

    .line 118
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    new-instance v4, Lcom/tencent/mm/protocal/b/ye;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/ye;-><init>()V

    if-nez v2, :cond_0

    const-string/jumbo v3, ".albumList.album.groupList.group.name"

    const-string/jumbo v1, ".albumList.album.groupList.group.mediaList"

    move-object/from16 v16, v1

    move-object v1, v3

    move-object/from16 v3, v16

    :goto_1
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/g/a;->iF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/b/ye;->elW:Ljava/lang/String;

    invoke-static {v11, v3}, Lcom/tencent/mm/plugin/sns/g/a;->m(Ljava/util/Map;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/b/ye;->jFv:Ljava/util/LinkedList;

    iget-object v1, v10, Lcom/tencent/mm/protocal/b/as;->jvs:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".albumList.album.groupList.group"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ".name"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, ".albumList.album.groupList.group"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ".mediaList"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    move-object v1, v3

    move-object/from16 v3, v16

    goto :goto_1

    :cond_1
    move-object v1, v10

    .line 120
    :goto_2
    return-object v1

    :cond_2
    move-object v1, v10

    goto :goto_2
.end method
