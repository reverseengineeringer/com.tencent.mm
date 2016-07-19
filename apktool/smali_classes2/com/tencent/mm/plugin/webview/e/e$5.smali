.class final Lcom/tencent/mm/plugin/webview/e/e$5;
.super Lcom/tencent/mm/network/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final baq:[B

.field final synthetic iFs:Lcom/tencent/mm/plugin/webview/e/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/e/e;)V
    .locals 1

    .prologue
    .line 496
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/e/e$5;->iFs:Lcom/tencent/mm/plugin/webview/e/e;

    invoke-direct {p0}, Lcom/tencent/mm/network/m$a;-><init>()V

    .line 497
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/e/e$5;->baq:[B

    return-void
.end method


# virtual methods
.method public final bc(I)V
    .locals 3

    .prologue
    .line 501
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/e/e$5;->baq:[B

    monitor-enter v1

    .line 503
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->ci(Landroid/content/Context;)I

    move-result v0

    .line 504
    if-nez v0, :cond_0

    .line 505
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/af;->aOT()Lcom/tencent/mm/plugin/webview/d/af;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/d/af;->setNetWorkState(I)V

    .line 510
    :goto_0
    monitor-exit v1

    return-void

    .line 507
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/af;->aOT()Lcom/tencent/mm/plugin/webview/d/af;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/d/af;->setNetWorkState(I)V

    goto :goto_0

    .line 510
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
