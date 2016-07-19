.class public final Lcom/tencent/mm/plugin/webview/modelcache/k;
.super Lcom/tencent/mm/sdk/h/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/h/f",
        "<",
        "Lcom/tencent/mm/plugin/webview/modelcache/j;",
        ">;"
    }
.end annotation


# static fields
.field static final bkN:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/webview/modelcache/j;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v3, "WebViewCacheResConfigMap"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/webview/modelcache/k;->bkN:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/h/d;)V
    .locals 3

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/webview/modelcache/j;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v1, "WebViewCacheResConfigMap"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/h/f;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public static aPk()Lcom/tencent/mm/plugin/webview/modelcache/e$a;
    .locals 3

    .prologue
    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/e$a;

    const-string/jumbo v1, "WEBVIEW_RESOURCE_CACHE_CONFIG_MAP_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sget-object v2, Lcom/tencent/mm/plugin/webview/modelcache/k;->bkN:[Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/modelcache/e$a;-><init>(I[Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/webview/modelcache/j;)Z
    .locals 3

    .prologue
    .line 90
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "configId"

    aput-object v2, v0, v1

    invoke-super {p0, p1, v0}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/sdk/h/c;)Z
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/tencent/mm/plugin/webview/modelcache/j;

    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/tencent/mm/plugin/webview/modelcache/j;)Z
    .locals 1

    .prologue
    .line 95
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v0

    return v0
.end method

.method final varargs d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/webview/modelcache/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/modelcache/k;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 50
    :goto_0
    return-object v0

    .line 41
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 42
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 44
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/webview/modelcache/j;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/modelcache/j;-><init>()V

    .line 45
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/webview/modelcache/j;->b(Landroid/database/Cursor;)V

    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 49
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final zl(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/modelcache/j;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modelcache/j;-><init>()V

    .line 29
    iput-object p1, v0, Lcom/tencent/mm/plugin/webview/modelcache/j;->field_configId:Ljava/lang/String;

    .line 30
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/k;->c(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    const/4 v0, 0x0

    .line 33
    :cond_0
    return-object v0
.end method
