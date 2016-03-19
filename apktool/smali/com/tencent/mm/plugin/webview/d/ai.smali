.class public final Lcom/tencent/mm/plugin/webview/d/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ijp:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/d/ai;->ijp:Ljava/util/Map;

    return-void
.end method

.method public static bH(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 15
    const-string/jumbo v0, "!44@/B4Tb64lLpJyTcvq+AjWDdmX6W3dzR9rCwZvhiAQmwA="

    const-string/jumbo v1, "rawurl:[%s], shareUrl:[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJyTcvq+AjWDdmX6W3dzR9rCwZvhiAQmwA="

    const-string/jumbo v1, "rawurl is null or share url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_0
    return-void

    .line 20
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/webview/d/ai;->ijp:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static clear()V
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/webview/d/ai;->ijp:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 37
    return-void
.end method

.method public static xA(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 24
    const-string/jumbo v0, "!44@/B4Tb64lLpJyTcvq+AjWDdmX6W3dzR9rCwZvhiAQmwA="

    const-string/jumbo v1, "rawUrl:[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    const-string/jumbo v0, "!44@/B4Tb64lLpJyTcvq+AjWDdmX6W3dzR9rCwZvhiAQmwA="

    const-string/jumbo v1, "rawUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 32
    :cond_0
    :goto_0
    return-object p0

    .line 30
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/webview/d/ai;->ijp:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p0, v0

    goto :goto_0
.end method
