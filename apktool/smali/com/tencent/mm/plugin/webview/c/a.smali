.class public final Lcom/tencent/mm/plugin/webview/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/c/a$b;,
        Lcom/tencent/mm/plugin/webview/c/a$a;
    }
.end annotation


# instance fields
.field public ihd:Lcom/tencent/mm/sdk/c/c;

.field public ihk:Lcom/tencent/mm/plugin/webview/c/a$a;

.field public ihl:Lcom/tencent/mm/plugin/webview/c/a$b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/a$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/c/a$a;-><init>(Lcom/tencent/mm/plugin/webview/c/a;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/a;->ihk:Lcom/tencent/mm/plugin/webview/c/a$a;

    .line 183
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/c/a$1;-><init>(Lcom/tencent/mm/plugin/webview/c/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/a;->ihd:Lcom/tencent/mm/sdk/c/c;

    .line 197
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/a$b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/c/a$b;-><init>(Lcom/tencent/mm/plugin/webview/c/a;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/a;->ihl:Lcom/tencent/mm/plugin/webview/c/a$b;

    .line 32
    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcCVriHTSsGkZXo1xZUKapCQ="

    const-string/jumbo v1, "create FTSWebSearchLogic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "PreWebSearch"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/c/a;->ihd:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 34
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/Map;)Z
    .locals 12

    .prologue
    const/16 v11, 0x489

    const/4 v8, 0x1

    const/4 v10, 0x0

    .line 222
    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcCVriHTSsGkZXo1xZUKapCQ="

    const-string/jumbo v1, "getSuggestionData %s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/c/c;->o(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 225
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 228
    :goto_0
    const-string/jumbo v0, "type"

    invoke-static {p1, v0, v10}, Lcom/tencent/mm/plugin/webview/c/c;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    .line 229
    const-string/jumbo v2, "scene"

    const/4 v3, 0x3

    invoke-static {p1, v2, v3}, Lcom/tencent/mm/plugin/webview/c/c;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v5

    .line 230
    const-string/jumbo v2, "isHomePage"

    invoke-static {p1, v2, v10}, Lcom/tencent/mm/plugin/webview/c/c;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v2

    .line 231
    const-string/jumbo v3, "webview_instance_id"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->g(Ljava/lang/Object;I)I

    move-result v6

    .line 232
    const-string/jumbo v3, "prefixQuery"

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/webview/c/c;->o(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 233
    const-string/jumbo v3, "!44@/B4Tb64lLpKLxeMowbLUcCVriHTSsGkZXo1xZUKapCQ="

    const-string/jumbo v4, "getSearchData, webviewID = %d"

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-static {v3, v4, v8}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    iget-object v8, p0, Lcom/tencent/mm/plugin/webview/c/a;->ihl:Lcom/tencent/mm/plugin/webview/c/a$b;

    int-to-long v3, v0

    iget-object v0, v8, Lcom/tencent/mm/plugin/webview/c/a$b;->ihm:Lcom/tencent/mm/plugin/webview/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/a;->ihl:Lcom/tencent/mm/plugin/webview/c/a$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/a$b;->iho:Lcom/tencent/mm/plugin/webview/c/g;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v9, v8, Lcom/tencent/mm/plugin/webview/c/a$b;->ihm:Lcom/tencent/mm/plugin/webview/c/a;

    invoke-virtual {v0, v11, v9}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v9, v8, Lcom/tencent/mm/plugin/webview/c/a$b;->ihm:Lcom/tencent/mm/plugin/webview/c/a;

    iget-object v9, v9, Lcom/tencent/mm/plugin/webview/c/a;->ihl:Lcom/tencent/mm/plugin/webview/c/a$b;

    iget-object v9, v9, Lcom/tencent/mm/plugin/webview/c/a$b;->iho:Lcom/tencent/mm/plugin/webview/c/g;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/r/m;->c(Lcom/tencent/mm/r/j;)V

    iget-object v0, v8, Lcom/tencent/mm/plugin/webview/c/a$b;->ihm:Lcom/tencent/mm/plugin/webview/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/a;->ihl:Lcom/tencent/mm/plugin/webview/c/a$b;

    const/4 v9, 0x0

    iput-object v9, v0, Lcom/tencent/mm/plugin/webview/c/a$b;->iho:Lcom/tencent/mm/plugin/webview/c/g;

    :cond_0
    iget-object v0, v8, Lcom/tencent/mm/plugin/webview/c/a$b;->ihm:Lcom/tencent/mm/plugin/webview/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/a;->ihl:Lcom/tencent/mm/plugin/webview/c/a$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/a$b;->iho:Lcom/tencent/mm/plugin/webview/c/g;

    if-nez v0, :cond_1

    iget-object v0, v8, Lcom/tencent/mm/plugin/webview/c/a$b;->ihm:Lcom/tencent/mm/plugin/webview/c/a;

    iget-object v9, v0, Lcom/tencent/mm/plugin/webview/c/a;->ihl:Lcom/tencent/mm/plugin/webview/c/a$b;

    new-instance v0, Lcom/tencent/mm/plugin/webview/c/g;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/webview/c/g;-><init>(Ljava/lang/String;ZJIILjava/lang/String;)V

    iput-object v0, v9, Lcom/tencent/mm/plugin/webview/c/a$b;->iho:Lcom/tencent/mm/plugin/webview/c/g;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mm/plugin/webview/c/a$b;->ihm:Lcom/tencent/mm/plugin/webview/c/a;

    invoke-virtual {v0, v11, v1}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mm/plugin/webview/c/a$b;->ihm:Lcom/tencent/mm/plugin/webview/c/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/a;->ihl:Lcom/tencent/mm/plugin/webview/c/a$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/a$b;->iho:Lcom/tencent/mm/plugin/webview/c/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 236
    :cond_1
    return v10

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 9

    .prologue
    const/16 v8, 0x1b

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 139
    instance-of v0, p4, Lcom/tencent/mm/plugin/webview/c/e;

    if-eqz v0, :cond_5

    .line 140
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x2cf

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/a;->ihk:Lcom/tencent/mm/plugin/webview/c/a$a;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/webview/c/a$a;->bCZ:Z

    .line 142
    check-cast p4, Lcom/tencent/mm/plugin/webview/c/e;

    .line 143
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 144
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcCVriHTSsGkZXo1xZUKapCQ="

    const-string/jumbo v1, "net scene fail %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p4, Lcom/tencent/mm/plugin/webview/c/e;->asC:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/a;->ihk:Lcom/tencent/mm/plugin/webview/c/a$a;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/webview/c/a$a;->awe:Z

    .line 146
    iget v0, p4, Lcom/tencent/mm/plugin/webview/c/e;->aEA:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nT(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    const-string/jumbo v1, "{}"

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->ag(Ljava/lang/String;Z)V

    .line 174
    :cond_1
    :goto_0
    return-void

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/a;->ihk:Lcom/tencent/mm/plugin/webview/c/a$a;

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/webview/c/a$a;->awe:Z

    .line 151
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/c/e;->ihJ:Lcom/tencent/mm/protocal/b/baq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/baq;->jyJ:Ljava/lang/String;

    .line 152
    iget-object v1, p4, Lcom/tencent/mm/plugin/webview/c/e;->ihJ:Lcom/tencent/mm/protocal/b/baq;

    iget v1, v1, Lcom/tencent/mm/protocal/b/baq;->jRI:I

    .line 153
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/c/a;->ihk:Lcom/tencent/mm/plugin/webview/c/a$a;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/webview/c/a$a;->aEF:Z

    if-eqz v2, :cond_3

    .line 154
    const-string/jumbo v2, "!44@/B4Tb64lLpKLxeMowbLUcCVriHTSsGkZXo1xZUKapCQ="

    const-string/jumbo v3, "callback %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p4, Lcom/tencent/mm/plugin/webview/c/e;->asC:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iget v2, p4, Lcom/tencent/mm/plugin/webview/c/e;->aEA:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nT(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v2

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/c/e;->aLa()Z

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->ag(Ljava/lang/String;Z)V

    .line 159
    :goto_1
    if-lez v1, :cond_1

    .line 160
    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcCVriHTSsGkZXo1xZUKapCQ="

    const-string/jumbo v2, "updateCode %d, need update"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/a/b$b;->aQi()Lcom/tencent/mm/pluginsdk/i/a/a/b;

    const-string/jumbo v0, "!64@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK1uL4nM0a3dComQH80/6VIx"

    const-string/jumbo v1, "doCheck, resType = %d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Z

    move-result v0

    sget-object v1, Lcom/tencent/mm/model/ag;->bAw:Lcom/tencent/mm/model/ag;

    const-string/jumbo v2, "login_user_name"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/ag;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    const-string/jumbo v0, "!64@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK1uL4nM0a3dComQH80/6VIx"

    const-string/jumbo v1, "doCheck, not login, skip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 157
    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcCVriHTSsGkZXo1xZUKapCQ="

    const-string/jumbo v2, "no need callback %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p4, Lcom/tencent/mm/plugin/webview/c/e;->asC:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 161
    :cond_4
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/a/m;

    invoke-direct {v0, v8}, Lcom/tencent/mm/pluginsdk/i/a/a/m;-><init>(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    goto/16 :goto_0

    .line 163
    :cond_5
    instance-of v0, p4, Lcom/tencent/mm/plugin/webview/c/g;

    if-eqz v0, :cond_1

    .line 164
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x489

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 165
    check-cast p4, Lcom/tencent/mm/plugin/webview/c/g;

    .line 166
    if-nez p1, :cond_6

    if-eqz p2, :cond_7

    .line 167
    :cond_6
    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcCVriHTSsGkZXo1xZUKapCQ="

    const-string/jumbo v1, "net scene fail %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p4, Lcom/tencent/mm/plugin/webview/c/g;->aEy:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    iget v0, p4, Lcom/tencent/mm/plugin/webview/c/g;->aEA:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nT(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    const-string/jumbo v1, "{}"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->yZ(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 170
    :cond_7
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/c/g;->ihJ:Lcom/tencent/mm/protocal/b/baq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/baq;->jyJ:Ljava/lang/String;

    .line 171
    iget v1, p4, Lcom/tencent/mm/plugin/webview/c/g;->aEA:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nT(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->yZ(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final z(Ljava/util/Map;)Z
    .locals 18

    .prologue
    .line 111
    const-string/jumbo v1, "!44@/B4Tb64lLpKLxeMowbLUcCVriHTSsGkZXo1xZUKapCQ="

    const-string/jumbo v2, "getSearchData: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    const-string/jumbo v1, "query"

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/c/c;->o(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 114
    :try_start_0
    const-string/jumbo v1, "UTF-8"

    invoke-static {v2, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 117
    :goto_0
    const-string/jumbo v1, "offset"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/webview/c/c;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v8

    .line 118
    const-string/jumbo v1, "type"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/webview/c/c;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    .line 119
    const-string/jumbo v1, "scene"

    const/4 v4, 0x3

    move-object/from16 v0, p1

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/webview/c/c;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    .line 120
    const-string/jumbo v1, "sugId"

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/c/c;->o(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 121
    const-string/jumbo v1, "sugType"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/plugin/webview/c/c;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v12

    .line 122
    const-string/jumbo v1, "prefixSug"

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/c/c;->o(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 124
    const-string/jumbo v1, "isHomePage"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/plugin/webview/c/c;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v5

    .line 125
    const-string/jumbo v1, "searchID"

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/c/c;->o(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 126
    const-string/jumbo v1, "sceneActionType"

    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/plugin/webview/c/c;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v6

    .line 128
    const-string/jumbo v1, "needCallback"

    const/4 v9, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v1, v9}, Lcom/tencent/mm/plugin/webview/c/c;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v9

    .line 130
    const-string/jumbo v1, "webview_instance_id"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, -0x1

    invoke-static {v1, v10}, Lcom/tencent/mm/sdk/platformtools/ay;->g(Ljava/lang/Object;I)I

    move-result v10

    .line 131
    const-string/jumbo v1, "!44@/B4Tb64lLpKLxeMowbLUcCVriHTSsGkZXo1xZUKapCQ="

    const-string/jumbo v14, "getSearchData, webviewID = %d"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v1, v14, v15}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/c/a;->ihk:Lcom/tencent/mm/plugin/webview/c/a$a;

    invoke-virtual/range {v1 .. v13}, Lcom/tencent/mm/plugin/webview/c/a$a;->a(Ljava/lang/String;IIZILjava/lang/String;IZILjava/lang/String;ILjava/lang/String;)V

    .line 134
    const/4 v1, 0x0

    return v1

    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method
