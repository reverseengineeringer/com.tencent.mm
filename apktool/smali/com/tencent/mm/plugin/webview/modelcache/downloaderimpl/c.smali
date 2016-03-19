.class public final Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/c;
.super Lcom/tencent/mm/pluginsdk/i/a/c/l$a;
.source "SourceFile"


# static fields
.field private static final ikE:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/c;->ikE:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/g;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/i/a/c/l$a;-><init>(Lcom/tencent/mm/pluginsdk/i/a/c/j;)V

    .line 20
    return-void
.end method

.method public static clearCache()V
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/c;->ikE:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 78
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/pluginsdk/i/a/c/i;)Lcom/tencent/mm/pluginsdk/i/a/c/k;
    .locals 5

    .prologue
    .line 62
    sget-object v1, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/c;->ikE:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/e$d;->iEd:Lcom/tencent/mm/pluginsdk/i/a/c/e$b;

    check-cast v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/g;->aQk()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    const-string/jumbo v1, "!96@/B4Tb64lLpKXg3tSitMNG6uNxJt/+jY6hrAs0J/FC01bA5uEtk7QCoDFp9XveYzGTNfmKW7LKjsPbWASPN9GWg1Z5x2vK5t6"

    const-string/jumbo v2, "request urlKey = %s, already downloading this file"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/e$d;->iEd:Lcom/tencent/mm/pluginsdk/i/a/c/e$b;

    check-cast v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/i/a/c/j;->iCT:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    const/4 v0, 0x0

    .line 73
    :goto_0
    return-object v0

    .line 68
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/i/a/c/l$a;->a(Lcom/tencent/mm/pluginsdk/i/a/c/i;)Lcom/tencent/mm/pluginsdk/i/a/c/k;

    move-result-object v1

    .line 71
    sget-object v2, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/c;->ikE:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/e$d;->iEd:Lcom/tencent/mm/pluginsdk/i/a/c/e$b;

    check-cast v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/g;->aQk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 73
    goto :goto_0
.end method

.method public final aLT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const-string/jumbo v0, "WebViewCache"

    return-object v0
.end method

.method public final aLW()Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    return v0
.end method

.method public final aLX()Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public final aLY()Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    return v0
.end method

.method public final aLZ()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public final cO(J)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/i/a/c/l$a;->cO(J)Z

    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    :cond_1
    const-wide/32 v1, 0x500000

    cmp-long v1, p1, v1

    if-gez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
