.class public final Lcom/tencent/mm/plugin/game/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static F(Ljava/util/LinkedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<+",
            "Lcom/tencent/mm/pluginsdk/model/app/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100
    if-nez p0, :cond_1

    .line 101
    const-string/jumbo v0, "MicroMsg.GameDataUtil"

    const-string/jumbo v1, "Null appInfos"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_0
    return-void

    .line 105
    :cond_1
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 106
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/e/c;->b(Lcom/tencent/mm/pluginsdk/model/app/f;)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/pluginsdk/model/app/f;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 17
    if-nez p0, :cond_0

    .line 18
    const-string/jumbo v0, "MicroMsg.GameDataUtil"

    const-string/jumbo v1, "Null appInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :goto_0
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    const-string/jumbo v0, "MicroMsg.GameDataUtil"

    const-string/jumbo v1, "Invalid appId"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_1
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    .line 28
    invoke-static {v5, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->ar(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 30
    if-nez v0, :cond_e

    .line 31
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    .line 32
    iput-object v5, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    move-object v3, v0

    move v0, v1

    .line 38
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aZF()Ljava/lang/String;

    move-result-object v4

    .line 39
    const-string/jumbo v6, "zh_CN"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 40
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    .line 46
    :goto_2
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appType:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appType:Ljava/lang/String;

    .line 47
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    .line 49
    iget-object v4, p0, Lcom/tencent/mm/e/b/e;->aAC:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/f;->bo(Ljava/lang/String;)V

    .line 50
    iget-object v4, p0, Lcom/tencent/mm/e/b/e;->aAH:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/f;->br(Ljava/lang/String;)V

    .line 51
    iget v4, p0, Lcom/tencent/mm/e/b/e;->aAL:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/f;->bh(I)V

    .line 52
    iget-object v4, p0, Lcom/tencent/mm/e/b/e;->aAI:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/f;->bs(Ljava/lang/String;)V

    .line 54
    iget-object v4, p0, Lcom/tencent/mm/e/b/e;->aAO:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/f;->bx(Ljava/lang/String;)V

    .line 55
    iget-object v4, p0, Lcom/tencent/mm/e/b/e;->aAP:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/f;->by(Ljava/lang/String;)V

    .line 56
    iget-object v4, p0, Lcom/tencent/mm/e/b/e;->aAM:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/f;->bv(Ljava/lang/String;)V

    .line 57
    iget-object v4, p0, Lcom/tencent/mm/e/b/e;->aAN:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/f;->bw(Ljava/lang/String;)V

    .line 58
    iget v4, p0, Lcom/tencent/mm/e/b/e;->aAR:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/f;->bi(I)V

    .line 62
    iget-object v4, p0, Lcom/tencent/mm/e/b/e;->aAF:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 63
    iget-object v4, p0, Lcom/tencent/mm/e/b/e;->aAF:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/f;->bp(Ljava/lang/String;)V

    .line 67
    :cond_2
    if-eqz v0, :cond_6

    .line 68
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->aUA()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/pluginsdk/model/app/i;->m(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v3

    .line 69
    sget-object v4, Lcom/tencent/mm/pluginsdk/i$a;->iVc:Lcom/tencent/mm/pluginsdk/i$r;

    invoke-interface {v4, v5}, Lcom/tencent/mm/pluginsdk/i$r;->Bt(Ljava/lang/String;)V

    .line 86
    :goto_3
    const-string/jumbo v4, "MicroMsg.GameDataUtil"

    const-string/jumbo v6, "Saving AppInfo, appId: %s, insert?: %s, return: %s"

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v5, v7, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 41
    :cond_3
    const-string/jumbo v6, "zh_TW"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string/jumbo v6, "zh_HK"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 42
    :cond_4
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_tw:Ljava/lang/String;

    goto/16 :goto_2

    .line 44
    :cond_5
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_en:Ljava/lang/String;

    goto/16 :goto_2

    .line 71
    :cond_6
    iget v4, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appVersion:I

    iget v6, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appVersion:I

    if-ge v4, v6, :cond_7

    .line 72
    const-string/jumbo v4, "MicroMsg.GameDataUtil"

    const-string/jumbo v6, "oldVersion = %s, newVersion = %s"

    new-array v7, v9, [Ljava/lang/Object;

    iget v8, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appVersion:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    iget v8, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appVersion:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->aUA()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/String;

    invoke-virtual {v4, v3, v6}, Lcom/tencent/mm/pluginsdk/model/app/i;->a(Lcom/tencent/mm/pluginsdk/model/app/f;[Ljava/lang/String;)Z

    move-result v3

    .line 74
    sget-object v4, Lcom/tencent/mm/pluginsdk/i$a;->iVc:Lcom/tencent/mm/pluginsdk/i$r;

    invoke-interface {v4, v5}, Lcom/tencent/mm/pluginsdk/i$r;->Bt(Ljava/lang/String;)V

    goto :goto_3

    .line 75
    :cond_7
    if-eqz v3, :cond_8

    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appIconUrl:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    move v4, v1

    :goto_4
    if-eqz v4, :cond_d

    .line 76
    const-string/jumbo v4, "MicroMsg.GameDataUtil"

    const-string/jumbo v6, "oldIcon = %s, newIcon = %s"

    new-array v7, v9, [Ljava/lang/Object;

    iget-object v8, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appIconUrl:Ljava/lang/String;

    aput-object v8, v7, v2

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appIconUrl:Ljava/lang/String;

    aput-object v8, v7, v1

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appIconUrl:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appIconUrl:Ljava/lang/String;

    .line 78
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->aUA()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/String;

    invoke-virtual {v4, v3, v6}, Lcom/tencent/mm/pluginsdk/model/app/i;->a(Lcom/tencent/mm/pluginsdk/model/app/f;[Ljava/lang/String;)Z

    move-result v3

    .line 79
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->aUy()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v4

    invoke-virtual {v4, v5, v1}, Lcom/tencent/mm/pluginsdk/model/app/e;->aO(Ljava/lang/String;I)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->aUy()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v4

    invoke-virtual {v4, v5, v9}, Lcom/tencent/mm/pluginsdk/model/app/e;->aO(Ljava/lang/String;I)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->aUy()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v4

    invoke-virtual {v4, v5, v10}, Lcom/tencent/mm/pluginsdk/model/app/e;->aO(Ljava/lang/String;I)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->aUy()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v4

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/e;->aO(Ljava/lang/String;I)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->aUy()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v4

    const/4 v6, 0x5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/e;->aO(Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 75
    :cond_9
    if-eqz p0, :cond_a

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appIconUrl:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_a
    move v4, v2

    goto :goto_4

    :cond_b
    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appIconUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appIconUrl:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    move v4, v1

    goto :goto_4

    :cond_c
    move v4, v2

    goto :goto_4

    :cond_d
    move v3, v2

    goto/16 :goto_3

    :cond_e
    move-object v3, v0

    move v0, v2

    goto/16 :goto_1
.end method
