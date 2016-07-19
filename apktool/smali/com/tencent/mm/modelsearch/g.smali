.class public final Lcom/tencent/mm/modelsearch/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static bTb:Lcom/tencent/mm/protocal/b/afg;


# direct methods
.method public static BW()Lcom/tencent/mm/protocal/b/afg;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 31
    sget-object v0, Lcom/tencent/mm/modelsearch/g;->bTb:Lcom/tencent/mm/protocal/b/afg;

    if-nez v0, :cond_0

    .line 32
    invoke-static {}, Lcom/tencent/mm/modelsearch/g;->BX()Ljava/lang/String;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/b/afg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/afg;-><init>()V

    sput-object v1, Lcom/tencent/mm/modelsearch/g;->bTb:Lcom/tencent/mm/protocal/b/afg;

    .line 34
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "fts_recent_biz_sp"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 35
    const-string/jumbo v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    .line 39
    :try_start_0
    sget-object v1, Lcom/tencent/mm/modelsearch/g;->bTb:Lcom/tencent/mm/protocal/b/afg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/afg;->au([B)Lcom/tencent/mm/ax/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mm/modelsearch/g;->bTb:Lcom/tencent/mm/protocal/b/afg;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static BX()Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "key_pb_most_search_biz_list"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static iQ(Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 52
    invoke-static {p0}, Lcom/tencent/mm/model/i;->el(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 55
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelsearch/g;->bTb:Lcom/tencent/mm/protocal/b/afg;

    if-nez v0, :cond_1

    .line 56
    invoke-static {}, Lcom/tencent/mm/modelsearch/g;->BW()Lcom/tencent/mm/protocal/b/afg;

    .line 58
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    sget-object v0, Lcom/tencent/mm/modelsearch/g;->bTb:Lcom/tencent/mm/protocal/b/afg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afg;->cmr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 61
    sget-object v0, Lcom/tencent/mm/modelsearch/g;->bTb:Lcom/tencent/mm/protocal/b/afg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afg;->cmr:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aff;

    .line 62
    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/aff;->kac:J

    sub-long v6, v4, v6

    const-wide/32 v8, 0x5265c00

    div-long/2addr v6, v8

    .line 63
    iget-wide v8, v0, Lcom/tencent/mm/protocal/b/aff;->kab:D

    const-wide v10, 0x3fef5c28f5c28f5cL    # 0.98

    long-to-double v12, v6

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    mul-double/2addr v8, v10

    iput-wide v8, v0, Lcom/tencent/mm/protocal/b/aff;->kab:D

    .line 64
    iget-wide v8, v0, Lcom/tencent/mm/protocal/b/aff;->kac:J

    const-wide/32 v10, 0x5265c00

    mul-long/2addr v6, v10

    add-long/2addr v6, v8

    iput-wide v6, v0, Lcom/tencent/mm/protocal/b/aff;->kac:J

    .line 65
    const-string/jumbo v3, "MicroMsg.FTS.FTSMostSearchBizLogic"

    const-string/jumbo v6, "after update: %.2f %d %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-wide v10, v0, Lcom/tencent/mm/protocal/b/aff;->kab:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-wide v10, v0, Lcom/tencent/mm/protocal/b/aff;->kac:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v9, v0, Lcom/tencent/mm/protocal/b/aff;->jwf:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aff;->jwf:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 60
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    .line 71
    :cond_2
    if-nez v1, :cond_4

    .line 72
    new-instance v0, Lcom/tencent/mm/protocal/b/aff;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aff;-><init>()V

    .line 73
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, v0, Lcom/tencent/mm/protocal/b/aff;->kab:D

    .line 74
    iput-wide v4, v0, Lcom/tencent/mm/protocal/b/aff;->kac:J

    .line 75
    iput-object p0, v0, Lcom/tencent/mm/protocal/b/aff;->jwf:Ljava/lang/String;

    .line 76
    sget-object v1, Lcom/tencent/mm/modelsearch/g;->bTb:Lcom/tencent/mm/protocal/b/afg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/afg;->cmr:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 77
    const-string/jumbo v0, "MicroMsg.FTS.FTSMostSearchBizLogic"

    const-string/jumbo v1, "add new use %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :goto_3
    sget-object v0, Lcom/tencent/mm/modelsearch/g;->bTb:Lcom/tencent/mm/protocal/b/afg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afg;->cmr:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/modelsearch/g$1;

    invoke-direct {v1}, Lcom/tencent/mm/modelsearch/g$1;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 95
    sget-object v0, Lcom/tencent/mm/modelsearch/g;->bTb:Lcom/tencent/mm/protocal/b/afg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afg;->cmr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    sget-object v0, Lcom/tencent/mm/modelsearch/g;->bTb:Lcom/tencent/mm/protocal/b/afg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afg;->cmr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 96
    sget-object v0, Lcom/tencent/mm/modelsearch/g;->bTb:Lcom/tencent/mm/protocal/b/afg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afg;->cmr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v2, 0x8

    if-le v0, v2, :cond_5

    .line 97
    sget-object v0, Lcom/tencent/mm/modelsearch/g;->bTb:Lcom/tencent/mm/protocal/b/afg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afg;->cmr:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aff;

    .line 100
    iget-wide v2, v0, Lcom/tencent/mm/protocal/b/aff;->kab:D

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v2, v4

    if-gez v0, :cond_3

    .line 101
    sget-object v0, Lcom/tencent/mm/modelsearch/g;->bTb:Lcom/tencent/mm/protocal/b/afg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afg;->cmr:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 95
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 79
    :cond_4
    iget-wide v2, v1, Lcom/tencent/mm/protocal/b/aff;->kab:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/protocal/b/aff;->kab:D

    .line 80
    const-string/jumbo v0, "MicroMsg.FTS.FTSMostSearchBizLogic"

    const-string/jumbo v2, "update use %s %.2f"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    iget-wide v6, v1, Lcom/tencent/mm/protocal/b/aff;->kab:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 104
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "fts_recent_biz_sp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 106
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/modelsearch/g;->BX()Ljava/lang/String;

    move-result-object v1

    .line 107
    sget-object v2, Lcom/tencent/mm/modelsearch/g;->bTb:Lcom/tencent/mm/protocal/b/afg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/afg;->toByteArray()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 109
    const-string/jumbo v0, "MicroMsg.FTS.FTSMostSearchBizLogic"

    const-string/jumbo v1, "useBiz pbListString %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 112
    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto/16 :goto_2
.end method
