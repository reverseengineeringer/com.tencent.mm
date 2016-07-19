.class public final Lcom/tencent/mm/plugin/webview/modelcache/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/modelcache/u$a;
    }
.end annotation


# instance fields
.field public final iEf:Lcom/tencent/mm/plugin/webview/modelcache/m;

.field final iEg:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/webview/modelcache/o;",
            ">;"
        }
    .end annotation
.end field

.field final iEh:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modelcache/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/u;->iEf:Lcom/tencent/mm/plugin/webview/modelcache/m;

    .line 42
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/u;->iEg:Landroid/util/SparseArray;

    .line 68
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/u;->iEh:Landroid/util/SparseArray;

    .line 18
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/modelcache/u;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/webview/stub/d;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/u$a;->aPu()Lcom/tencent/mm/plugin/webview/modelcache/u;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/modelcache/u;->iEf:Lcom/tencent/mm/plugin/webview/modelcache/m;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1, p0, p0, p1, p2}, Lcom/tencent/mm/plugin/webview/modelcache/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/stub/d;I)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/io/Closeable;)V

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final H(IZ)V
    .locals 2

    .prologue
    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/u;->iEh:Landroid/util/SparseArray;

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    return-void

    .line 79
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final release()V
    .locals 2

    .prologue
    .line 61
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/u;->iEg:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/u;->iEg:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/u;->iEg:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/u;->iEh:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 66
    return-void
.end method
