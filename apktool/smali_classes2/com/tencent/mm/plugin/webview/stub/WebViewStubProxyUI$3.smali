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
.field final synthetic iFI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;->iFI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;D)V
    .locals 3

    .prologue
    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;->iFI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;->iFI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/stub/e;->a(ILjava/lang/String;D)V

    .line 439
    :goto_0
    return-void

    .line 437
    :cond_0
    const-string/jumbo v0, "MicroMsg.callbackerWrapper"

    const-string/jumbo v1, "setNavigationBarColor callbacker is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/webview/stub/c;)Z
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;->iFI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/stub/e;->a(Lcom/tencent/mm/plugin/webview/stub/c;)Z

    .line 321
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Z
    .locals 7

    .prologue
    .line 326
    const-string/jumbo v0, "MicroMsg.callbackerWrapper"

    const-string/jumbo v1, "onHandleEnd in callbackerWrapper"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->zF(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->iFB:Z

    .line 328
    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;->iFI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3$1;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 341
    const/4 v0, 0x0

    return v0
.end method

.method public final aPZ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;->iFI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/e;->aPZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aQa()Ljava/lang/String;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;->iFI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/e;->aQa()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aQb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;->iFI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/e;->aQb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aQc()V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;->iFI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/e;->aQc()V

    .line 377
    return-void
.end method

.method public final aQd()V
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;->iFI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 400
    :goto_0
    return-void

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;->iFI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/e;->aQd()V

    goto :goto_0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 303
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bU(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;->iFI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/stub/e;->bU(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    return-void
.end method

.method public final e(ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;->iFI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/stub/e;->e(ILandroid/os/Bundle;)Z

    .line 315
    const/4 v0, 0x0

    return v0
.end method

.method public final f(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;->iFI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/stub/e;->f(ILandroid/os/Bundle;)V

    .line 372
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;->iFI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/stub/e;->g(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 404
    return-void
.end method

.method public final gm(Z)V
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;->iFI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/stub/e;->gm(Z)V

    .line 362
    return-void
.end method

.method public final gn(Z)V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;->iFI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/stub/e;->gn(Z)V

    .line 367
    return-void
.end method

.method public final go(Z)V
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;->iFI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/stub/e;->go(Z)V

    .line 429
    return-void
.end method

.method public final oW(I)Z
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;->iFI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/stub/e;->oW(I)Z

    .line 309
    const/4 v0, 0x0

    return v0
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;->iFI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/stub/e;->v(Landroid/os/Bundle;)V

    .line 382
    return-void
.end method

.method public final w(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;->iFI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/stub/e;->w(Landroid/os/Bundle;)V

    .line 424
    return-void
.end method

.method public final zG(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;->iFI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/stub/e;->zG(Ljava/lang/String;)V

    .line 387
    return-void
.end method
