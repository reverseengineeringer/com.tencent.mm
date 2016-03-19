.class final Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/stub/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ilv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;->ilv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;D)V
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;->ilv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;->ilv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/stub/e;->a(ILjava/lang/String;D)V

    .line 429
    :goto_0
    return-void

    .line 427
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpIU99kp++dfecNA84fCw+EUA+YlbHN/Gz4="

    const-string/jumbo v1, "setNavigationBarColor callbacker is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/webview/stub/c;)Z
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;->ilv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/stub/e;->a(Lcom/tencent/mm/plugin/webview/stub/c;)Z

    .line 311
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Z
    .locals 7

    .prologue
    .line 316
    const-string/jumbo v0, "!44@/B4Tb64lLpIU99kp++dfecNA84fCw+EUA+YlbHN/Gz4="

    const-string/jumbo v1, "onHandleEnd in callbackerWrapper"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->xY(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->ilp:Z

    .line 318
    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;->ilv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3$1;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 331
    const/4 v0, 0x0

    return v0
.end method

.method public final aMr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;->ilv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/e;->aMr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aMs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;->ilv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/e;->aMs()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aMt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;->ilv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/e;->aMt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aMu()V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;->ilv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/e;->aMu()V

    .line 367
    return-void
.end method

.method public final aMv()V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;->ilv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 390
    :goto_0
    return-void

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;->ilv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/e;->aMv()V

    goto :goto_0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 293
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 394
    return-void
.end method

.method public final bJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;->ilv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/stub/e;->bJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    return-void
.end method

.method public final d(ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;->ilv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/stub/e;->d(ILandroid/os/Bundle;)Z

    .line 305
    const/4 v0, 0x0

    return v0
.end method

.method public final e(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;->ilv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/stub/e;->e(ILandroid/os/Bundle;)V

    .line 362
    return-void
.end method

.method public final f(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;->ilv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/stub/e;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final fV(Z)V
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;->ilv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/stub/e;->fV(Z)V

    .line 352
    return-void
.end method

.method public final fW(Z)V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;->ilv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/stub/e;->fW(Z)V

    .line 357
    return-void
.end method

.method public final fX(Z)V
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;->ilv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/stub/e;->fX(Z)V

    .line 419
    return-void
.end method

.method public final nx(I)Z
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;->ilv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/stub/e;->nx(I)Z

    .line 299
    const/4 v0, 0x0

    return v0
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;->ilv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/stub/e;->t(Landroid/os/Bundle;)V

    .line 372
    return-void
.end method

.method public final u(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;->ilv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/stub/e;->u(Landroid/os/Bundle;)V

    .line 414
    return-void
.end method

.method public final xZ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;->ilv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/stub/e;->xZ(Ljava/lang/String;)V

    .line 377
    return-void
.end method
