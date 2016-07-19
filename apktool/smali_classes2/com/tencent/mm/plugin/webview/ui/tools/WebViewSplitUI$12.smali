.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$12;
.super Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$12;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-direct {p0}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;-><init>()V

    return-void
.end method


# virtual methods
.method public final computeScroll(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$12;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)Lcom/tencent/smtt/sdk/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/smtt/sdk/x;->aRn()V

    .line 588
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$12;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)Lcom/tencent/smtt/sdk/x;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/x;->o(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$12;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)Lcom/tencent/smtt/sdk/x;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/x;->p(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 474
    const-string/jumbo v4, "MicroMsg.WebViewSplitUI"

    const-string/jumbo v5, "method = %s, bundler == null ? %b, invoker == null ? %b"

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    aput-object p1, v6, v2

    if-nez p2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$12;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$12;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    if-nez v0, :cond_3

    .line 553
    :cond_0
    :goto_2
    return-object v3

    :cond_1
    move v0, v2

    .line 474
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    .line 481
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$12;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    const-string/jumbo v4, "WebviewEnableTbsDownload"

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/webview/stub/d;->zN(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 486
    :goto_3
    const-string/jumbo v4, "MicroMsg.WebViewSplitUI"

    const-string/jumbo v5, "enable value = %s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string/jumbo v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 488
    const-string/jumbo v0, "MicroMsg.WebViewSplitUI"

    const-string/jumbo v1, "config closed, not allows tbs download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 483
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.WebViewSplitUI"

    const-string/jumbo v4, "get dynamic config failed"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_3

    .line 492
    :cond_4
    const-string/jumbo v0, "addDownloadTask"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 495
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$12;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v4, 0xe

    invoke-interface {v0, v4, p2}, Lcom/tencent/mm/plugin/webview/stub/d;->g(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 496
    if-eqz v0, :cond_5

    .line 497
    const-string/jumbo v4, "download_id"

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 498
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    goto :goto_2

    .line 501
    :catch_1
    move-exception v0

    const-string/jumbo v0, "MicroMsg.WebViewSplitUI"

    const-string/jumbo v4, "invoke the add downloadtask failed"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    :cond_5
    const-string/jumbo v0, "cancelDownloadTask"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 508
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$12;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v4, 0x10

    invoke-interface {v0, v4, p2}, Lcom/tencent/mm/plugin/webview/stub/d;->g(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 509
    if-eqz v0, :cond_6

    .line 510
    const-string/jumbo v4, "cancel_result"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 511
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v3

    goto/16 :goto_2

    .line 514
    :catch_2
    move-exception v0

    const-string/jumbo v0, "MicroMsg.WebViewSplitUI"

    const-string/jumbo v4, "invoke the cancel downloadtask failed"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    :cond_6
    const-string/jumbo v0, "queryDownloadTask"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 520
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$12;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v4, 0xf

    invoke-interface {v0, v4, p2}, Lcom/tencent/mm/plugin/webview/stub/d;->g(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 521
    if-eqz v0, :cond_7

    .line 522
    const-string/jumbo v4, "download_state"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 523
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v3

    goto/16 :goto_2

    .line 526
    :catch_3
    move-exception v0

    const-string/jumbo v0, "MicroMsg.WebViewSplitUI"

    const-string/jumbo v4, "invoke the queryDownloadTask downloadtask failed"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    :cond_7
    const-string/jumbo v0, "installDownloadTask"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 532
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$12;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v4, 0x11

    invoke-interface {v0, v4, p2}, Lcom/tencent/mm/plugin/webview/stub/d;->g(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 533
    if-eqz v0, :cond_8

    .line 534
    const-string/jumbo v4, "install_result"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 535
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v3

    goto/16 :goto_2

    .line 538
    :catch_4
    move-exception v0

    const-string/jumbo v0, "MicroMsg.WebViewSplitUI"

    const-string/jumbo v4, "invoke the install downloadtask failed"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    :cond_8
    const-string/jumbo v0, "getDrawable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    const-string/jumbo v0, "packageName"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 544
    const-string/jumbo v0, "resourceId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 545
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    if-lez v0, :cond_0

    .line 547
    :try_start_5
    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$12;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/tencent/mm/ba/a;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-result-object v3

    goto/16 :goto_2

    .line 548
    :catch_5
    move-exception v0

    .line 549
    const-string/jumbo v5, "MicroMsg.WebViewSplitUI"

    const-string/jumbo v6, "get resource for package : %s, fail, : %s"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v4, v7, v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2
.end method

.method public final onOverScrolled(IIZZLandroid/view/View;)V
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$12;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)Lcom/tencent/smtt/sdk/x;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/x;->a(IIZZ)V

    .line 584
    return-void
.end method

.method public final onScrollChanged(IIIILandroid/view/View;)V
    .locals 1

    .prologue
    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$12;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)Lcom/tencent/smtt/sdk/x;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/x;->j(IIII)V

    .line 579
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$12;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)Lcom/tencent/smtt/sdk/x;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/x;->n(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final overScrollBy(IIIIIIIIZLandroid/view/View;)Z
    .locals 10

    .prologue
    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$12;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)Lcom/tencent/smtt/sdk/x;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Lcom/tencent/smtt/sdk/x;->a(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method
