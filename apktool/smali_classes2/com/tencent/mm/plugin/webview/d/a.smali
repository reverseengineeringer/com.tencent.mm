.class public final Lcom/tencent/mm/plugin/webview/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private iBN:Lcom/tencent/mm/sdk/platformtools/ad;

.field iBO:Lcom/tencent/mm/plugin/webview/d/ah;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/d/ah;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    const-string/jumbo v1, "WebviewGetDnsThread"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/a;->iBN:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/d/a;->iBO:Lcom/tencent/mm/plugin/webview/d/ah;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/webview/stub/d;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 39
    :try_start_0
    const-string/jumbo v1, "DNSAdvanceOpen"

    invoke-interface {p1, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->zN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.DNSPreGetOptimize"

    const-string/jumbo v3, "switch open value : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v1, "MicroMsg.DNSPreGetOptimize"

    const-string/jumbo v2, "get switch value is null or nil"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez v0, :cond_1

    .line 40
    const-string/jumbo v0, "MicroMsg.DNSPreGetOptimize"

    const-string/jumbo v1, "server closed the switch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :goto_1
    return-void

    .line 39
    :cond_0
    const-string/jumbo v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.DNSPreGetOptimize"

    const-string/jumbo v1, "get dns pre get switch failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 50
    :cond_1
    :try_start_1
    const-string/jumbo v0, "DNSAdvanceRelateDomain"

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->zN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 52
    const-string/jumbo v0, "MicroMsg.DNSPreGetOptimize"

    const-string/jumbo v1, "domain list is null, just return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 132
    :catch_1
    move-exception v0

    goto :goto_1

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/d/a;->iBN:Lcom/tencent/mm/sdk/platformtools/ad;

    if-nez v1, :cond_3

    .line 57
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ad;

    const-string/jumbo v2, "WebviewGetDnsThread"

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/d/a;->iBN:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 60
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/d/a;->iBN:Lcom/tencent/mm/sdk/platformtools/ad;

    new-instance v2, Lcom/tencent/mm/plugin/webview/d/a$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/mm/plugin/webview/d/a$1;-><init>(Lcom/tencent/mm/plugin/webview/d/a;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/stub/d;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/a;->iBN:Lcom/tencent/mm/sdk/platformtools/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/a;->iBN:Lcom/tencent/mm/sdk/platformtools/ad;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ad;->kvy:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/a;->iBN:Lcom/tencent/mm/sdk/platformtools/ad;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ad;->kvy:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 140
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/a;->iBN:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 141
    return-void
.end method
