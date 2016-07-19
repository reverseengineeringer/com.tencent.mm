.class public final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final iON:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile iOO:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->iON:Landroid/util/SparseArray;

    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->iOO:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aSJ()Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->iOO:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->iOO:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    .line 29
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->iOO:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    return-object v0
.end method

.method public static aSK()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 58
    const-class v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    monitor-enter v3

    .line 59
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->iON:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->iON:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    .line 61
    if-eqz v0, :cond_0

    .line 62
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 65
    :cond_1
    monitor-exit v3

    .line 66
    return-object v2

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static detach()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 70
    const-string/jumbo v0, "MicroMsg.MsgHandlerHolder"

    const-string/jumbo v1, "detach"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-class v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    monitor-enter v3

    move v1, v2

    .line 73
    :goto_0
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->iON:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->iON:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    .line 75
    sget-object v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->iON:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 76
    if-eqz v0, :cond_0

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/w$b;->aPw()Lcom/tencent/mm/plugin/webview/modelcache/w;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/webview/modelcache/w;->oV(I)V

    .line 73
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 80
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->iON:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 81
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->iOO:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    if-eqz v0, :cond_2

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/w$b;->aPw()Lcom/tencent/mm/plugin/webview/modelcache/w;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/modelcache/w;->oV(I)V

    .line 85
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->iOO:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    .line 87
    :cond_2
    return-void

    .line 81
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static pv(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;
    .locals 3

    .prologue
    .line 48
    const-class v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    monitor-enter v1

    .line 49
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->iON:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;-><init>(I)V

    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->iON:Landroid/util/SparseArray;

    invoke-virtual {v2, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->iON:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    .line 51
    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->iOO:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    .line 52
    monitor-exit v1

    return-object v0

    .line 53
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
    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->aSK()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
