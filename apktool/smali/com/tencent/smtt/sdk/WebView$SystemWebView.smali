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
    .locals 3

    .prologue
    .line 1785
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->this$0:Lcom/tencent/smtt/sdk/WebView;

    .line 1786
    invoke-direct {p0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 1792
    invoke-static {p1}, Lcom/tencent/smtt/sdk/WebView;->b(Lcom/tencent/smtt/sdk/WebView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/CookieSyncManager;->createInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/CookieSyncManager;->startSync()V

    .line 1796
    :try_start_0
    const-string/jumbo v0, "android.webkit.WebViewWorker"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1797
    const-string/jumbo v1, "getHandler"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1798
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1800
    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 1801
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    .line 1802
    new-instance v1, Lcom/tencent/smtt/sdk/SQLiteUncaughtExceptionHandler;

    invoke-direct {v1}, Lcom/tencent/smtt/sdk/SQLiteUncaughtExceptionHandler;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1808
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
    .line 1829
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->this$0:Lcom/tencent/smtt/sdk/WebView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/WebView;->mWebViewCallbackClient:Lcom/tencent/smtt/sdk/ad;

    if-eqz v0, :cond_0

    .line 1830
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->this$0:Lcom/tencent/smtt/sdk/WebView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/WebView;->mWebViewCallbackClient:Lcom/tencent/smtt/sdk/ad;

    invoke-interface {v0}, Lcom/tencent/smtt/sdk/ad;->axF()V

    .line 1835
    :goto_0
    return-void

    .line 1833
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->computeScroll()V

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 1875
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1878
    invoke-static {}, Lcom/tencent/smtt/sdk/WebView;->aLG()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/smtt/sdk/WebView;->aUU()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1880
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1881
    invoke-static {}, Lcom/tencent/smtt/sdk/WebView;->aUU()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 1882
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1888
    :cond_0
    :goto_0
    return-void

    .line 1887
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1941
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->this$0:Lcom/tencent/smtt/sdk/WebView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/WebView;->mWebViewCallbackClient:Lcom/tencent/smtt/sdk/ad;

    if-eqz v0, :cond_0

    .line 1942
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->this$0:Lcom/tencent/smtt/sdk/WebView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/WebView;->mWebViewCallbackClient:Lcom/tencent/smtt/sdk/ad;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/ad;->q(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1945
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1956
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->this$0:Lcom/tencent/smtt/sdk/WebView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/WebView;->mWebViewCallbackClient:Lcom/tencent/smtt/sdk/ad;

    if-eqz v0, :cond_0

    .line 1957
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->this$0:Lcom/tencent/smtt/sdk/WebView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/WebView;->mWebViewCallbackClient:Lcom/tencent/smtt/sdk/ad;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/ad;->r(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1960
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
    .line 1923
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->this$0:Lcom/tencent/smtt/sdk/WebView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/WebView;->mWebViewCallbackClient:Lcom/tencent/smtt/sdk/ad;

    if-eqz v0, :cond_1

    .line 1924
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->this$0:Lcom/tencent/smtt/sdk/WebView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/WebView;->mWebViewCallbackClient:Lcom/tencent/smtt/sdk/ad;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/ad;->b(IIZZ)V

    .line 1930
    :cond_0
    :goto_0
    return-void

    .line 1927
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 1928
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onOverScrolled(IIZZ)V

    goto :goto_0
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 1813
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->this$0:Lcom/tencent/smtt/sdk/WebView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/WebView;->mWebViewCallbackClient:Lcom/tencent/smtt/sdk/ad;

    if-eqz v0, :cond_0

    .line 1814
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->this$0:Lcom/tencent/smtt/sdk/WebView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/WebView;->mWebViewCallbackClient:Lcom/tencent/smtt/sdk/ad;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/ad;->j(IIII)V

    .line 1820
    :goto_0
    return-void

    .line 1817
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 1818
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
    .line 1845
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1846
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->requestFocus()Z

    .line 1848
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->this$0:Lcom/tencent/smtt/sdk/WebView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/WebView;->mWebViewCallbackClient:Lcom/tencent/smtt/sdk/ad;

    if-eqz v0, :cond_1

    .line 1849
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->this$0:Lcom/tencent/smtt/sdk/WebView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/WebView;->mWebViewCallbackClient:Lcom/tencent/smtt/sdk/ad;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/ad;->p(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1860
    :goto_0
    return v0

    .line 1856
    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1860
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
    .line 1896
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->this$0:Lcom/tencent/smtt/sdk/WebView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/WebView;->mWebViewCallbackClient:Lcom/tencent/smtt/sdk/ad;

    if-eqz v0, :cond_0

    .line 1897
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->this$0:Lcom/tencent/smtt/sdk/WebView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/WebView;->mWebViewCallbackClient:Lcom/tencent/smtt/sdk/ad;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Lcom/tencent/smtt/sdk/ad;->a(IIIIIIIIZ)Z

    move-result v0

    .line 1905
    :goto_0
    return v0

    .line 1902
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    .line 1903
    invoke-super/range {p0 .. p9}, Landroid/webkit/WebView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    goto :goto_0

    .line 1905
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public super_computeScroll()V
    .locals 0

    .prologue
    .line 1838
    invoke-super {p0}, Landroid/webkit/WebView;->computeScroll()V

    .line 1839
    return-void
.end method

.method public super_dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1951
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public super_onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1966
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
    .line 1935
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 1936
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onOverScrolled(IIZZ)V

    .line 1937
    :cond_0
    return-void
.end method

.method public super_onScrollChanged(IIII)V
    .locals 0

    .prologue
    .line 1824
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 1825
    return-void
.end method

.method public super_onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1866
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
    .line 1913
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 1914
    invoke-super/range {p0 .. p9}, Landroid/webkit/WebView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    .line 1916
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
