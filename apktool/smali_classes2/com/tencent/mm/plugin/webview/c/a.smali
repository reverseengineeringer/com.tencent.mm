.class public final Lcom/tencent/mm/plugin/webview/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/c/a$b;,
        Lcom/tencent/mm/plugin/webview/c/a$a;
    }
.end annotation


# instance fields
.field public iBf:Lcom/tencent/mm/sdk/c/c;

.field public iBm:Lcom/tencent/mm/plugin/webview/c/a$a;

.field public iBn:Lcom/tencent/mm/plugin/webview/c/a$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/a$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/c/a$a;-><init>(Lcom/tencent/mm/plugin/webview/c/a;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/a;->iBm:Lcom/tencent/mm/plugin/webview/c/a$a;

    .line 195
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/c/a$1;-><init>(Lcom/tencent/mm/plugin/webview/c/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/a;->iBf:Lcom/tencent/mm/sdk/c/c;

    .line 209
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/a$b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/c/a$b;-><init>(Lcom/tencent/mm/plugin/webview/c/a;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/a;->iBn:Lcom/tencent/mm/plugin/webview/c/a$b;

    .line 36
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v1, "create FTSWebSearchLogic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/a;->iBf:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 38
    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 9

    .prologue
    const/16 v8, 0x1b

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 144
    instance-of v0, p4, Lcom/tencent/mm/plugin/webview/c/e;

    if-eqz v0, :cond_5

    .line 145
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x2cf

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/a;->iBm:Lcom/tencent/mm/plugin/webview/c/a$a;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/webview/c/a$a;->bwj:Z

    .line 147
    check-cast p4, Lcom/tencent/mm/plugin/webview/c/e;

    .line 148
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 149
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v1, "net scene fail %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p4, Lcom/tencent/mm/plugin/webview/c/e;->aeo:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/a;->iBm:Lcom/tencent/mm/plugin/webview/c/a$a;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/webview/c/a$a;->ahW:Z

    .line 151
    iget v0, p4, Lcom/tencent/mm/plugin/webview/c/e;->aqE:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->pv(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v0

    const-string/jumbo v1, "{}"

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ao(Ljava/lang/String;Z)V

    .line 186
    :cond_1
    :goto_0
    return-void

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/a;->iBm:Lcom/tencent/mm/plugin/webview/c/a$a;

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/webview/c/a$a;->ahW:Z

    .line 156
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/c/e;->iBM:Lcom/tencent/mm/protocal/b/bbx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bbx;->jAC:Ljava/lang/String;

    .line 164
    iget-object v1, p4, Lcom/tencent/mm/plugin/webview/c/e;->iBM:Lcom/tencent/mm/protocal/b/bbx;

    iget v1, v1, Lcom/tencent/mm/protocal/b/bbx;->kqZ:I

    .line 165
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/c/a;->iBm:Lcom/tencent/mm/plugin/webview/c/a$a;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/webview/c/a$a;->aqJ:Z

    if-eqz v2, :cond_3

    .line 166
    const-string/jumbo v2, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v3, "callback %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p4, Lcom/tencent/mm/plugin/webview/c/e;->aeo:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    iget v2, p4, Lcom/tencent/mm/plugin/webview/c/e;->aqE:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->pv(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v2

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/c/e;->aOH()Z

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ao(Ljava/lang/String;Z)V

    .line 171
    :goto_1
    if-lez v1, :cond_1

    .line 172
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v2, "updateCode %d, need update"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/a/b$b;->aUR()Lcom/tencent/mm/pluginsdk/j/a/a/b;

    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "doCheck, resType = %d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Z

    move-result v0

    sget-object v1, Lcom/tencent/mm/model/ag;->btA:Lcom/tencent/mm/model/ag;

    const-string/jumbo v2, "login_user_name"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/ag;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "doCheck, not login, skip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 169
    :cond_3
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v2, "no need callback %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p4, Lcom/tencent/mm/plugin/webview/c/e;->aeo:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 173
    :cond_4
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/a/m;

    invoke-direct {v0, v8}, Lcom/tencent/mm/pluginsdk/j/a/a/m;-><init>(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto/16 :goto_0

    .line 175
    :cond_5
    instance-of v0, p4, Lcom/tencent/mm/plugin/webview/c/g;

    if-eqz v0, :cond_1

    .line 176
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x489

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 177
    check-cast p4, Lcom/tencent/mm/plugin/webview/c/g;

    .line 178
    if-nez p1, :cond_6

    if-eqz p2, :cond_7

    .line 179
    :cond_6
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v1, "net scene fail %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p4, Lcom/tencent/mm/plugin/webview/c/g;->aqC:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    iget v0, p4, Lcom/tencent/mm/plugin/webview/c/g;->aqE:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->pv(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v0

    const-string/jumbo v1, "{}"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->AT(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 182
    :cond_7
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/c/g;->iBM:Lcom/tencent/mm/protocal/b/bbx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bbx;->jAC:Ljava/lang/String;

    .line 183
    iget v1, p4, Lcom/tencent/mm/plugin/webview/c/g;->aqE:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->pv(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->AT(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final x(Ljava/util/Map;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 116
    const-string/jumbo v1, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v2, "getSearchData: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    const-string/jumbo v1, "query"

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/c/c;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 119
    :try_start_0
    const-string/jumbo v1, "UTF-8"

    invoke-static {v2, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 122
    :goto_0
    const-string/jumbo v1, "offset"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/webview/c/c;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v8

    .line 123
    const-string/jumbo v1, "type"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/webview/c/c;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    .line 124
    const-string/jumbo v1, "scene"

    const/4 v4, 0x3

    move-object/from16 v0, p1

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/webview/c/c;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    .line 125
    const-string/jumbo v1, "sugId"

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/c/c;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 126
    const-string/jumbo v1, "sugType"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/plugin/webview/c/c;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v12

    .line 127
    const-string/jumbo v1, "prefixSug"

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/c/c;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 129
    const-string/jumbo v1, "isHomePage"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/plugin/webview/c/c;->b(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v5

    .line 130
    const-string/jumbo v1, "searchId"

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/c/c;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 131
    const-string/jumbo v1, "sceneActionType"

    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/plugin/webview/c/c;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v6

    .line 133
    const-string/jumbo v1, "needCallback"

    const/4 v9, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v1, v9}, Lcom/tencent/mm/plugin/webview/c/c;->b(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v9

    .line 135
    const-string/jumbo v1, "webview_instance_id"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, -0x1

    invoke-static {v1, v10}, Lcom/tencent/mm/sdk/platformtools/be;->h(Ljava/lang/Object;I)I

    move-result v10

    .line 136
    const-string/jumbo v1, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v14, "getSearchData, webviewID = %d"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v1, v14, v15}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/c/a;->iBm:Lcom/tencent/mm/plugin/webview/c/a$a;

    invoke-virtual/range {v1 .. v13}, Lcom/tencent/mm/plugin/webview/c/a$a;->a(Ljava/lang/String;IIZILjava/lang/String;IZILjava/lang/String;ILjava/lang/String;)V

    .line 139
    const/4 v1, 0x0

    return v1

    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method

.method public final y(Ljava/util/Map;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/16 v11, 0x489

    const/4 v5, 0x1

    const/4 v10, 0x0

    .line 234
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v1, "getSuggestionData %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/c/c;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 237
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-static {v2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 240
    :goto_0
    const-string/jumbo v0, "type"

    invoke-static {p1, v0, v10}, Lcom/tencent/mm/plugin/webview/c/c;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    .line 241
    const-string/jumbo v1, "scene"

    const/4 v3, 0x3

    invoke-static {p1, v1, v3}, Lcom/tencent/mm/plugin/webview/c/c;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v6

    .line 242
    const-string/jumbo v1, "isHomePage"

    invoke-static {p1, v1, v10}, Lcom/tencent/mm/plugin/webview/c/c;->b(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v3

    .line 243
    const-string/jumbo v1, "webview_instance_id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, -0x1

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/be;->h(Ljava/lang/Object;I)I

    move-result v7

    .line 244
    const-string/jumbo v1, "prefixQuery"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/c/c;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 245
    const-string/jumbo v1, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v4, "getSearchData, webviewID = %d"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v10

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    iget-object v9, p0, Lcom/tencent/mm/plugin/webview/c/a;->iBn:Lcom/tencent/mm/plugin/webview/c/a$b;

    int-to-long v4, v0

    iget-object v0, v9, Lcom/tencent/mm/plugin/webview/c/a$b;->iBo:Lcom/tencent/mm/plugin/webview/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/a;->iBn:Lcom/tencent/mm/plugin/webview/c/a$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/a$b;->iBq:Lcom/tencent/mm/plugin/webview/c/g;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, v9, Lcom/tencent/mm/plugin/webview/c/a$b;->iBo:Lcom/tencent/mm/plugin/webview/c/a;

    invoke-virtual {v0, v11, v1}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, v9, Lcom/tencent/mm/plugin/webview/c/a$b;->iBo:Lcom/tencent/mm/plugin/webview/c/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/a;->iBn:Lcom/tencent/mm/plugin/webview/c/a$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/a$b;->iBq:Lcom/tencent/mm/plugin/webview/c/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    iget-object v0, v9, Lcom/tencent/mm/plugin/webview/c/a$b;->iBo:Lcom/tencent/mm/plugin/webview/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/a;->iBn:Lcom/tencent/mm/plugin/webview/c/a$b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/c/a$b;->iBq:Lcom/tencent/mm/plugin/webview/c/g;

    :cond_0
    iget-object v0, v9, Lcom/tencent/mm/plugin/webview/c/a$b;->iBo:Lcom/tencent/mm/plugin/webview/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/a;->iBn:Lcom/tencent/mm/plugin/webview/c/a$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/a$b;->iBq:Lcom/tencent/mm/plugin/webview/c/g;

    if-nez v0, :cond_1

    iget-object v0, v9, Lcom/tencent/mm/plugin/webview/c/a$b;->iBo:Lcom/tencent/mm/plugin/webview/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/a;->iBn:Lcom/tencent/mm/plugin/webview/c/a$b;

    new-instance v1, Lcom/tencent/mm/plugin/webview/c/g;

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/webview/c/g;-><init>(Ljava/lang/String;ZJIILjava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/c/a$b;->iBq:Lcom/tencent/mm/plugin/webview/c/g;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, v9, Lcom/tencent/mm/plugin/webview/c/a$b;->iBo:Lcom/tencent/mm/plugin/webview/c/a;

    invoke-virtual {v0, v11, v1}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, v9, Lcom/tencent/mm/plugin/webview/c/a$b;->iBo:Lcom/tencent/mm/plugin/webview/c/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/a;->iBn:Lcom/tencent/mm/plugin/webview/c/a$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/a$b;->iBq:Lcom/tencent/mm/plugin/webview/c/g;

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 248
    :cond_1
    return v10

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method
