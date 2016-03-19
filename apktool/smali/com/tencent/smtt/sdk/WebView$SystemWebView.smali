.class Lcom/tencent/smtt/sdk/WebView$SystemWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SystemWebView"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/smtt/sdk/WebView;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 2621
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;-><init>(Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2622
    return-void
.end method

.method public constructor <init>(Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 2624
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->this$0:Lcom/tencent/smtt/sdk/WebView;

    .line 2625
    invoke-direct {p0, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2631
    invoke-static {p1}, Lcom/tencent/smtt/sdk/WebView;->b(Lcom/tencent/smtt/sdk/WebView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/CookieSyncManager;->createInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/CookieSyncManager;->startSync()V

    .line 2635
    :try_start_0
    const-string/jumbo v0, "android.webkit.WebViewWorker"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2636
    const-string/jumbo v1, "getHandler"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2637
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 2639
    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 2640
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2641
    new-instance v1, Lcom/tencent/smtt/sdk/SQLiteUncaughtExceptionHandler;

    invoke-direct {v1}, Lcom/tencent/smtt/sdk/SQLiteUncaughtExceptionHandler;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 2642
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/sdk/WebView;->mSysWebviewCreated:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2648
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public computeScroll()V
    .locals 1

    .prologue
    .line 2682
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->this$0:Lcom/tencent/smtt/sdk/WebView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/WebView;->mWebViewCallbackClient:Lcom/tencent/smtt/sdk/x;

    if-eqz v0, :cond_0

    .line 2683
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->this$0:Lcom/tencent/smtt/sdk/WebView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/WebView;->mWebViewCallbackClient:Lcom/tencent/smtt/sdk/x;

    invoke-interface {v0}, Lcom/tencent/smtt/sdk/x;->aNA()V

    .line 2688
    :goto_0
    return-void

    .line 2686
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->computeScroll()V

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 2728
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2731
    invoke-static {}, Lcom/tencent/smtt/sdk/WebView;->bme()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/smtt/sdk/WebView;->bmf()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2733
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2734
    invoke-static {}, Lcom/tencent/smtt/sdk/WebView;->bmf()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 2735
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2741
    :cond_0
    :goto_0
    return-void

    .line 2740
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 2794
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->this$0:Lcom/tencent/smtt/sdk/WebView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/WebView;->mWebViewCallbackClient:Lcom/tencent/smtt/sdk/x;

    if-eqz v0, :cond_0

    .line 2795
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->this$0:Lcom/tencent/smtt/sdk/WebView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/WebView;->mWebViewCallbackClient:Lcom/tencent/smtt/sdk/x;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/x;->p(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2798
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public getSettings()Landroid/webkit/WebSettings;
    .locals 1

    .prologue
    .line 2654
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2658
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 2809
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->this$0:Lcom/tencent/smtt/sdk/WebView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/WebView;->mWebViewCallbackClient:Lcom/tencent/smtt/sdk/x;

    if-eqz v0, :cond_0

    .line 2810
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->this$0:Lcom/tencent/smtt/sdk/WebView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/WebView;->mWebViewCallbackClient:Lcom/tencent/smtt/sdk/x;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/x;->q(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2813
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onOverScrolled(IIZZ)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 2776
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->this$0:Lcom/tencent/smtt/sdk/WebView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/WebView;->mWebViewCallbackClient:Lcom/tencent/smtt/sdk/x;

    if-eqz v0, :cond_1

    .line 2777
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->this$0:Lcom/tencent/smtt/sdk/WebView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/WebView;->mWebViewCallbackClient:Lcom/tencent/smtt/sdk/x;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/x;->b(IIZZ)V

    .line 2783
    :cond_0
    :goto_0
    return-void

    .line 2780
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 2781
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onOverScrolled(IIZZ)V

    goto :goto_0
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 2666
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->this$0:Lcom/tencent/smtt/sdk/WebView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/WebView;->mWebViewCallbackClient:Lcom/tencent/smtt/sdk/x;

    if-eqz v0, :cond_0

    .line 2667
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->this$0:Lcom/tencent/smtt/sdk/WebView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/WebView;->mWebViewCallbackClient:Lcom/tencent/smtt/sdk/x;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/x;->k(IIII)V

    .line 2673
    :goto_0
    return-void

    .line 2670
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 2671
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->this$0:Lcom/tencent/smtt/sdk/WebView;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebView;->b(Lcom/tencent/smtt/sdk/WebView;IIII)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 2698
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2699
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->requestFocus()Z

    .line 2701
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->this$0:Lcom/tencent/smtt/sdk/WebView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/WebView;->mWebViewCallbackClient:Lcom/tencent/smtt/sdk/x;

    if-eqz v0, :cond_1

    .line 2702
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->this$0:Lcom/tencent/smtt/sdk/WebView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/WebView;->mWebViewCallbackClient:Lcom/tencent/smtt/sdk/x;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/x;->o(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2713
    :goto_0
    return v0

    .line 2709
    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 2713
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public overScrollBy(IIIIIIIIZ)Z
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 2749
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->this$0:Lcom/tencent/smtt/sdk/WebView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/WebView;->mWebViewCallbackClient:Lcom/tencent/smtt/sdk/x;

    if-eqz v0, :cond_0

    .line 2750
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->this$0:Lcom/tencent/smtt/sdk/WebView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/WebView;->mWebViewCallbackClient:Lcom/tencent/smtt/sdk/x;

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

    .line 2758
    :goto_0
    return v0

    .line 2755
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    .line 2756
    invoke-super/range {p0 .. p9}, Landroid/webkit/WebView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    goto :goto_0

    .line 2758
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public super_computeScroll()V
    .locals 0

    .prologue
    .line 2691
    invoke-super {p0}, Landroid/webkit/WebView;->computeScroll()V

    .line 2692
    return-void
.end method

.method public super_dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 2804
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public super_onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 2819
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public super_onOverScrolled(IIZZ)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 2788
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 2789
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onOverScrolled(IIZZ)V

    .line 2790
    :cond_0
    return-void
.end method

.method public super_onScrollChanged(IIII)V
    .locals 0

    .prologue
    .line 2677
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 2678
    return-void
.end method

.method public super_onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 2719
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public super_overScrollBy(IIIIIIIIZ)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 2766
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 2767
    invoke-super/range {p0 .. p9}, Landroid/webkit/WebView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    .line 2769
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
