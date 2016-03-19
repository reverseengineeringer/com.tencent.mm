.class public final Lcom/tencent/mm/plugin/webview/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/b/a$a;
    }
.end annotation


# instance fields
.field ihc:Lcom/tencent/mm/plugin/webview/b/a$a;

.field private ihd:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/webview/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/b/a$a;-><init>(Lcom/tencent/mm/plugin/webview/b/a;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/b/a;->ihc:Lcom/tencent/mm/plugin/webview/b/a$a;

    .line 226
    new-instance v0, Lcom/tencent/mm/plugin/webview/b/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/b/a$1;-><init>(Lcom/tencent/mm/plugin/webview/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/b/a;->ihd:Lcom/tencent/mm/sdk/c/c;

    .line 41
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "PreEmotionSearch"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/b/a;->ihd:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 42
    return-void
.end method

.method public static o(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    :goto_0
    return-object v0

    .line 195
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    .line 197
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static p(Ljava/util/Map;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 211
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/webview/b/a;->o(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 213
    const/4 v0, 0x0

    .line 215
    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 175
    instance-of v0, p4, Lcom/tencent/mm/plugin/webview/b/b;

    if-eqz v0, :cond_1

    .line 176
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0xea

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/a;->ihc:Lcom/tencent/mm/plugin/webview/b/a$a;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/webview/b/a$a;->bCZ:Z

    .line 178
    check-cast p4, Lcom/tencent/mm/plugin/webview/b/b;

    .line 179
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/a;->ihc:Lcom/tencent/mm/plugin/webview/b/a$a;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/webview/b/a$a;->awe:Z

    .line 181
    iget v0, p4, Lcom/tencent/mm/plugin/webview/b/b;->ihi:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nT(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    const-string/jumbo v1, "{}"

    iget-boolean v2, p4, Lcom/tencent/mm/plugin/webview/b/b;->ihj:Z

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->d(Ljava/lang/String;ZLjava/lang/String;)V

    .line 185
    :goto_0
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/b/b;->aKY()Lcom/tencent/mm/protocal/b/amo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/amo;->jHL:Ljava/lang/String;

    .line 186
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/b/b;->aKY()Lcom/tencent/mm/protocal/b/amo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/amo;->jqQ:Lcom/tencent/mm/protocal/b/alx;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->b(Lcom/tencent/mm/protocal/b/alx;)Ljava/lang/String;

    move-result-object v1

    .line 187
    iget v2, p4, Lcom/tencent/mm/plugin/webview/b/b;->ihi:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nT(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v2

    iget-boolean v3, p4, Lcom/tencent/mm/plugin/webview/b/b;->ihj:Z

    invoke-virtual {v2, v0, v3, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->d(Ljava/lang/String;ZLjava/lang/String;)V

    .line 190
    :cond_1
    return-void

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/a;->ihc:Lcom/tencent/mm/plugin/webview/b/a$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/b/a$a;->awe:Z

    goto :goto_0
.end method

.method public final y(Ljava/util/Map;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 120
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTXgKjQIervEdJ1uE5ymnzNw=="

    const-string/jumbo v1, "getSearchEmotionData: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    const-string/jumbo v0, "keyword"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/b/a;->o(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    const-string/jumbo v1, "nextPageBuffer"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/b/a;->o(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    const-string/jumbo v2, "type"

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/webview/b/a;->p(Ljava/util/Map;Ljava/lang/String;)I

    move-result v2

    .line 124
    const-string/jumbo v3, "webview_instance_id"

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/webview/b/a;->p(Ljava/util/Map;Ljava/lang/String;)I

    move-result v3

    .line 125
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/b/a;->ihc:Lcom/tencent/mm/plugin/webview/b/a$a;

    invoke-virtual {v4, v2, v0, v1, v3}, Lcom/tencent/mm/plugin/webview/b/a$a;->c(ILjava/lang/String;Ljava/lang/String;I)V

    .line 127
    return v5
.end method
