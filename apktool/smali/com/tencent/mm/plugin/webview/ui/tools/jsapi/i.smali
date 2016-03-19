.class public final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final itg:Landroid/util/SparseArray;

.field private static volatile ith:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->itg:Landroid/util/SparseArray;

    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ith:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aOn()Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;
    .locals 2

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ith:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ith:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    .line 27
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ith:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    return-object v0
.end method

.method public static aOo()Ljava/util/List;
    .locals 4

    .prologue
    .line 53
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 54
    const-class v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    monitor-enter v3

    .line 55
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->itg:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->itg:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    .line 57
    if-eqz v0, :cond_0

    .line 58
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 61
    :cond_1
    monitor-exit v3

    .line 62
    return-object v2

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static detach()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 66
    const-string/jumbo v0, "!44@/B4Tb64lLpIW+l+CVB5RCsOkEKGbnmkZ0TpIPw3m8Sk="

    const-string/jumbo v1, "detach"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-class v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    monitor-enter v3

    move v1, v2

    .line 69
    :goto_0
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->itg:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->itg:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    .line 71
    sget-object v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->itg:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 72
    if-eqz v0, :cond_0

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/w$b;->aLP()Lcom/tencent/mm/plugin/webview/modelcache/w;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/webview/modelcache/w;->nw(I)V

    .line 74
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->detach()V

    .line 75
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 78
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->itg:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ith:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    if-eqz v0, :cond_2

    .line 82
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ith:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->detach()V

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/w$b;->aLP()Lcom/tencent/mm/plugin/webview/modelcache/w;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/modelcache/w;->nw(I)V

    .line 84
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ith:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    .line 86
    :cond_2
    return-void

    .line 78
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static nT(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;
    .locals 3

    .prologue
    .line 46
    const-class v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    monitor-enter v1

    .line 47
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->itg:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;-><init>(I)V

    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->itg:Landroid/util/SparseArray;

    invoke-virtual {v2, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ith:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    if-nez v2, :cond_0

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ith:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    .line 48
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->itg:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    monitor-exit v1

    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static size()I
    .locals 1

    .prologue
    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aOo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
