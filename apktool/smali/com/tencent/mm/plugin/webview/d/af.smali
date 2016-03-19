.class public Lcom/tencent/mm/plugin/webview/d/af;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static iiB:Lcom/tencent/mm/plugin/webview/d/af;


# instance fields
.field public hasInit:Z

.field public iiC:Lcom/tencent/mm/plugin/webview/stub/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/af;->iiC:Lcom/tencent/mm/plugin/webview/stub/e;

    return-void
.end method

.method public static aLn()Lcom/tencent/mm/plugin/webview/d/af;
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/webview/d/af;->iiB:Lcom/tencent/mm/plugin/webview/d/af;

    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/webview/d/af;->iiB:Lcom/tencent/mm/plugin/webview/d/af;

    .line 31
    :goto_0
    return-object v0

    .line 25
    :cond_0
    const-class v1, Lcom/tencent/mm/plugin/webview/d/af;

    monitor-enter v1

    .line 26
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/d/af;->iiB:Lcom/tencent/mm/plugin/webview/d/af;

    if-nez v0, :cond_1

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/webview/d/af;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/d/af;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/d/af;->iiB:Lcom/tencent/mm/plugin/webview/d/af;

    .line 29
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/webview/d/af;->iiB:Lcom/tencent/mm/plugin/webview/d/af;

    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final setNetWorkState(I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 44
    const-string/jumbo v3, "!44@/B4Tb64lLpJLnjolkGdCebceNCuay8YKqaaMeE7hkKs="

    const-string/jumbo v4, "set networkd state = %d, callbacker == null ? %b"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/af;->iiC:Lcom/tencent/mm/plugin/webview/stub/e;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/af;->iiC:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 47
    const-string/jumbo v3, "webview_video_proxy_net_state"

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 49
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/d/af;->iiC:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v4, 0x138d

    invoke-interface {v3, v4, v0}, Lcom/tencent/mm/plugin/webview/stub/e;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 44
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const-string/jumbo v3, "!44@/B4Tb64lLpJLnjolkGdCebceNCuay8YKqaaMeE7hkKs="

    const-string/jumbo v4, "set network state failed : %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
