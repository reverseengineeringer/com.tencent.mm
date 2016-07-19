.class final Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;
.super Lcom/tencent/mm/pluginsdk/j/a/c/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 10

    .prologue
    .line 15
    const-string/jumbo v4, "WebViewCache"

    const-string/jumbo v6, "GET"

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v7, p5

    move/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/j/a/c/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 20
    const-string/jumbo v1, "MM-WebCache"

    const-string/jumbo v2, "webcache"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->L(Ljava/util/Map;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final aPA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const-string/jumbo v0, "WebViewCache"

    return-object v0
.end method
