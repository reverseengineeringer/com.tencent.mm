.class final Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/downloader/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)V
    .locals 0

    .prologue
    .line 1741
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$3;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bu(J)V
    .locals 7

    .prologue
    .line 1788
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$3;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->f(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 1789
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/aa;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/tencent/mm/storage/aa;->dx(J)Lcom/tencent/mm/storage/z;

    move-result-object v2

    .line 1790
    if-eqz v2, :cond_0

    iget-wide v3, v2, Lcom/tencent/mm/storage/z;->field_totalSize:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    .line 1791
    :cond_0
    const-string/jumbo v0, "!64@/B4Tb64lLpJLnjolkGdCeQ590J9Xu4PzoUClR3PlXArTwTFYFl3splLPY3+Xe15J"

    const-string/jumbo v1, "loadDownloadProgress failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1803
    :cond_1
    :goto_1
    return-void

    .line 1794
    :cond_2
    iget-wide v3, v2, Lcom/tencent/mm/storage/z;->field_downloadedSize:J

    long-to-double v3, v3

    iget-wide v5, v2, Lcom/tencent/mm/storage/z;->field_totalSize:J

    long-to-double v5, v5

    div-double v2, v3, v5

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 1795
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1796
    const-string/jumbo v4, "download_manager_downloadid"

    invoke-virtual {v3, v4, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1797
    const-string/jumbo v4, "download_manager_progress"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1798
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->inj:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v2, 0x3ef

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/stub/e;->d(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1800
    :catch_0
    move-exception v0

    .line 1801
    const-string/jumbo v1, "!64@/B4Tb64lLpJLnjolkGdCeQ590J9Xu4PzoUClR3PlXArTwTFYFl3splLPY3+Xe15J"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onTaskFailed, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final bv(J)V
    .locals 0

    .prologue
    .line 1809
    return-void
.end method

.method public final c(JLjava/lang/String;)V
    .locals 4

    .prologue
    .line 1751
    const-string/jumbo v0, "!64@/B4Tb64lLpJLnjolkGdCeQ590J9Xu4PzoUClR3PlXArTwTFYFl3splLPY3+Xe15J"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onTaskFinished, downloadId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1753
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$3;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->f(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 1754
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1755
    const-string/jumbo v3, "download_manager_downloadid"

    invoke-virtual {v2, v3, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1756
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->inj:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v3, 0x3ea

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->d(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1758
    :catch_0
    move-exception v0

    .line 1759
    const-string/jumbo v1, "!64@/B4Tb64lLpJLnjolkGdCeQ590J9Xu4PzoUClR3PlXArTwTFYFl3splLPY3+Xe15J"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onTaskFinished, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1761
    :cond_0
    return-void
.end method

.method public final onTaskFailed(J)V
    .locals 4

    .prologue
    .line 1765
    const-string/jumbo v0, "!64@/B4Tb64lLpJLnjolkGdCeQ590J9Xu4PzoUClR3PlXArTwTFYFl3splLPY3+Xe15J"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onTaskFailed, downloadId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1767
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$3;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->f(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 1768
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1769
    const-string/jumbo v3, "download_manager_downloadid"

    invoke-virtual {v2, v3, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1770
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->inj:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v3, 0x3eb

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->d(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1772
    :catch_0
    move-exception v0

    .line 1773
    const-string/jumbo v1, "!64@/B4Tb64lLpJLnjolkGdCeQ590J9Xu4PzoUClR3PlXArTwTFYFl3splLPY3+Xe15J"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onTaskFailed, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1775
    :cond_0
    return-void
.end method

.method public final onTaskPaused(J)V
    .locals 0

    .prologue
    .line 1783
    return-void
.end method

.method public final onTaskRemoved(J)V
    .locals 0

    .prologue
    .line 1779
    return-void
.end method

.method public final onTaskStarted(JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1747
    return-void
.end method
