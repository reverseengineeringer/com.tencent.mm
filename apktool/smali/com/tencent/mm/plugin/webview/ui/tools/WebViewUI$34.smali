.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 0

    .prologue
    .line 1618
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$34;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1622
    const-string/jumbo v2, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v3, "edw onServiceConnected"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1623
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$34;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    if-nez v2, :cond_0

    .line 1624
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v1, "onServiceConnected, activity destroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1644
    :goto_0
    return-void

    .line 1628
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$34;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/stub/d$a;->ao(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/webview/stub/d;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    .line 1631
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$34;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$34;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iiC:Lcom/tencent/mm/plugin/webview/stub/e;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$34;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/webview/stub/d;->a(Lcom/tencent/mm/plugin/webview/stub/e;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1636
    :goto_1
    const-string/jumbo v2, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v3, "onServiceConnected, invoker == null ? %b"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$34;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    if-nez v5, :cond_1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1637
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$34;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    if-nez v0, :cond_2

    .line 1638
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v1, "service connect success, while invoker is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1639
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$34;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->finish()V

    goto :goto_0

    .line 1632
    :catch_0
    move-exception v2

    .line 1633
    const-string/jumbo v3, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v4, "addCallback fail, ex = %s"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v0, v1

    .line 1636
    goto :goto_2

    .line 1643
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$34;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Zz()V

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 1648
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v1, "edw onServiceDisconnected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1653
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$34;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->o(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aNw()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$34;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->o(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aNw()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    .line 1655
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$34;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/e/a;->b(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 1656
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/u$a;->aLN()Lcom/tencent/mm/plugin/webview/modelcache/u;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/modelcache/u;->ijZ:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/modelcache/u;->ijZ:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/modelcache/u;->ijZ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/modelcache/u;->ika:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1659
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$34;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->o(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$34;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->p(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$34;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1660
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v1, "maybe mm process crash, try rebind service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1661
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$34;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->q(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    .line 1666
    :goto_1
    return-void

    .line 1665
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$34;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    goto :goto_1
.end method
