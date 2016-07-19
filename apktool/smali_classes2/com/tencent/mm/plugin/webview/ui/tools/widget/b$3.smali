.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iPx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$3;->iPx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    .line 493
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "onServiceConnected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$3;->iPx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->b(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 495
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "onServiceConnected, activity destroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    :goto_0
    return-void

    .line 500
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$3;->iPx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/stub/d$a;->Q(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/webview/stub/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;Lcom/tencent/mm/plugin/webview/stub/d;)Lcom/tencent/mm/plugin/webview/stub/d;

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$3;->iPx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->e(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/plugin/webview/stub/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$3;->iPx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->c(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$3;->iPx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->d(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->a(Lcom/tencent/mm/plugin/webview/stub/e;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$3;->iPx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$3;->iPx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->e(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/plugin/webview/stub/d;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$3;->iPx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->f(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/plugin/webview/ui/tools/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->a(Lcom/tencent/mm/plugin/webview/stub/d;Lcom/tencent/mm/plugin/webview/ui/tools/e;)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$3;->iPx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->g(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$3;->iPx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->h(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)V

    goto :goto_0

    .line 502
    :catch_0
    move-exception v0

    .line 503
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    const-string/jumbo v2, "addCallback fail, ex = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 516
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "edw onServiceDisconnected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$3;->iPx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->d(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 519
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "maybe mm process crash, try rebind service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$3;->iPx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->i(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)V

    .line 527
    :goto_0
    return-void

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$3;->iPx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;Lcom/tencent/mm/plugin/webview/stub/d;)Lcom/tencent/mm/plugin/webview/stub/d;

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$3;->iPx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->aRy()V

    goto :goto_0
.end method
