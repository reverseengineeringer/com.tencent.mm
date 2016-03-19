.class public final Lcom/tencent/mm/plugin/webview/modelcache/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modelcache/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method private static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 124
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    :cond_0
    const/4 v0, 0x0

    .line 159
    :goto_0
    return-object v0

    .line 128
    :cond_1
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 130
    if-nez v0, :cond_2

    move-object v0, v4

    .line 131
    goto :goto_0

    .line 133
    :cond_2
    if-eqz p3, :cond_6

    .line 135
    const-string/jumbo v1, "%s.%s.$version"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p2, v3, v7

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 142
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 143
    new-instance v3, Lcom/tencent/mm/plugin/webview/modelcache/g$b;

    invoke-direct {v3, v0, v1, p2}, Lcom/tencent/mm/plugin/webview/modelcache/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move v0, v2

    .line 148
    :goto_2
    add-int/lit8 v3, v0, 0x1

    .line 149
    const-string/jumbo v0, "%s.%s%d"

    new-array v1, v9, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object p2, v1, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v8

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150
    if-eqz p3, :cond_7

    .line 151
    const-string/jumbo v1, "%s.%s%d.$version"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object p1, v5, v2

    aput-object p2, v5, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 158
    :cond_5
    :goto_3
    if-nez v0, :cond_8

    move-object v0, v4

    .line 159
    goto/16 :goto_0

    .line 137
    :cond_6
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/v;->xQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 139
    const-string/jumbo v1, "1"

    goto :goto_1

    .line 153
    :cond_7
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/v;->xQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 155
    const-string/jumbo v1, "1"

    goto :goto_3

    .line 161
    :cond_8
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 162
    new-instance v5, Lcom/tencent/mm/plugin/webview/modelcache/g$b;

    invoke-direct {v5, v0, v1, p2}, Lcom/tencent/mm/plugin/webview/modelcache/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v3

    goto :goto_2

    :cond_9
    move v0, v3

    goto :goto_2
.end method

.method static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .prologue
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".$subtype"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 42
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 44
    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 45
    const-string/jumbo v3, "!56@/B4Tb64lLpJLnjolkGdCefIUeOqfovBrxUNGPoktLGy4k+45CZl3xA=="

    const-string/jumbo v4, "getType from $subtype, subType = %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v2

    .line 55
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".$packageid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".$appid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ".$networktype"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ".$expiretime"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-wide/16 v8, 0x0

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ay;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ".$base"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v10, ".$domain"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 62
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x2

    if-eq v6, v3, :cond_0

    const/4 v3, 0x1

    if-ne v6, v3, :cond_1

    :cond_0
    const/4 v3, 0x2

    if-eq v7, v3, :cond_4

    const/4 v3, 0x1

    if-eq v7, v3, :cond_4

    .line 100
    :cond_1
    :goto_1
    return-void

    .line 47
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".$scene"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 48
    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 49
    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 50
    const/4 v2, 0x1

    .line 52
    :cond_3
    const-string/jumbo v3, "!56@/B4Tb64lLpJLnjolkGdCefIUeOqfovBrxUNGPoktLGy4k+45CZl3xA=="

    const-string/jumbo v4, "getType from $scene, subType = %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v2

    goto/16 :goto_0

    .line 72
    :cond_4
    const-string/jumbo v10, "page"

    const/4 v3, 0x2

    if-ne v6, v3, :cond_5

    const/4 v3, 0x1

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v10, v3}, Lcom/tencent/mm/plugin/webview/modelcache/g$a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v11

    .line 73
    const-string/jumbo v10, "resource"

    const/4 v3, 0x2

    if-ne v6, v3, :cond_6

    const/4 v3, 0x1

    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v10, v3}, Lcom/tencent/mm/plugin/webview/modelcache/g$a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v3

    .line 74
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 75
    invoke-interface {v10, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    invoke-interface {v10, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    const/4 v3, 0x2

    if-ne v6, v3, :cond_a

    .line 79
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 82
    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/ay;->bq(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 83
    const-string/jumbo v2, "!56@/B4Tb64lLpJLnjolkGdCefIUeOqfovBrxUNGPoktLGy4k+45CZl3xA=="

    const-string/jumbo v3, "WebCache resource async-type push, can\'t find page-type resource, unable to determine mainDocumentURL, skip"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 72
    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    .line 73
    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    .line 86
    :cond_7
    const/4 v3, 0x0

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/webview/modelcache/g$b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/modelcache/g$b;->path:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/modelcache/v;->xH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 88
    const-string/jumbo v2, "!56@/B4Tb64lLpJLnjolkGdCefIUeOqfovBrxUNGPoktLGy4k+45CZl3xA=="

    const-string/jumbo v3, "WebCache resource async-type push, mainDocumentURL(%s) invalid, skip"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 91
    :cond_8
    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/modelcache/v;->xM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-virtual {v3, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 93
    const-string/jumbo v2, "!56@/B4Tb64lLpJLnjolkGdCefIUeOqfovBrxUNGPoktLGy4k+45CZl3xA=="

    const-string/jumbo v4, "WebCache resource async-type push, docDomain(%s), given domain(%s), mismatch, skip"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v12, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    move-object/from16 v6, p2

    .line 96
    invoke-static/range {v2 .. v10}, Lcom/tencent/mm/plugin/webview/modelcache/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/util/List;)V

    goto/16 :goto_1

    .line 97
    :cond_a
    const/4 v3, 0x1

    if-ne v6, v3, :cond_1

    move-object v11, v2

    move-object v13, v5

    move-object v14, v4

    move v15, v7

    move-wide/from16 v16, v8

    move-object/from16 v18, v10

    .line 98
    invoke-static/range {v11 .. v18}, Lcom/tencent/mm/plugin/webview/modelcache/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/util/List;)V

    goto/16 :goto_1
.end method

.method public static xE(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 115
    const-string/jumbo v0, "cache"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 117
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpJLnjolkGdCefIUeOqfovBrxUNGPoktLGy4k+45CZl3xA=="

    const-string/jumbo v1, "parseAppMsgNode, xml invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :goto_0
    return-void

    .line 120
    :cond_1
    const-string/jumbo v1, ".cache"

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/webview/modelcache/g$a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
