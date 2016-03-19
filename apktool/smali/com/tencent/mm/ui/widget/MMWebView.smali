.class public Lcom/tencent/mm/ui/widget/MMWebView;
.super Lcom/tencent/smtt/sdk/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/MMWebView$b;,
        Lcom/tencent/mm/ui/widget/MMWebView$c;,
        Lcom/tencent/mm/ui/widget/MMWebView$d;,
        Lcom/tencent/mm/ui/widget/MMWebView$a;
    }
.end annotation


# instance fields
.field private btv:Z

.field private lFO:Z

.field private lFP:Z

.field private lFQ:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/widget/MMWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 144
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/widget/MMWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 148
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 151
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 140
    iput-boolean v4, p0, Lcom/tencent/mm/ui/widget/MMWebView;->btv:Z

    .line 329
    iput-boolean v4, p0, Lcom/tencent/mm/ui/widget/MMWebView;->lFO:Z

    .line 334
    iput-boolean v4, p0, Lcom/tencent/mm/ui/widget/MMWebView;->lFP:Z

    .line 153
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const-string/jumbo v0, "searchBoxJavaBridge_"

    invoke-super {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 153
    :catch_0
    move-exception v0

    const-string/jumbo v1, "!32@/B4Tb64lLpLUa7oZpyRLqvfaQ8r05r/t"

    const-string/jumbo v2, "removeConfigJsInterface, ex = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/MMWebView;)Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMWebView;->btv:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/MMWebView;Z)Z
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/MMWebView;->lFO:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/MMWebView;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMWebView;->lFQ:Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method public final b(IIIIIIIIZ)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 389
    invoke-super/range {p0 .. p9}, Lcom/tencent/smtt/sdk/WebView;->super_overScrollBy(IIIIIIIIZ)Z

    move-result v0

    .line 393
    if-ltz p4, :cond_0

    if-nez p4, :cond_1

    if-gez p2, :cond_1

    .line 394
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/MMWebView;->lFP:Z

    .line 399
    :cond_1
    return v0
.end method

.method public final bjK()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 210
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 211
    new-instance v0, Lcom/tencent/mm/ui/widget/MMWebView$d;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/widget/MMWebView$d;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;B)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->setScrollbarFadingEnabled(Z)V

    invoke-virtual {p0, v2}, Lcom/tencent/smtt/sdk/WebView;->setScrollBarStyle(I)V

    .line 215
    :goto_0
    return-void

    .line 213
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/widget/MMWebView$c;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/widget/MMWebView$c;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;B)V

    invoke-virtual {p0, v2}, Lcom/tencent/smtt/sdk/WebView;->setScrollBarStyle(I)V

    goto :goto_0
.end method

.method public final bjL()V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 456
    invoke-super {p0}, Lcom/tencent/smtt/sdk/WebView;->super_computeScroll()V

    .line 458
    return-void
.end method

.method public final c(IIZZ)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 438
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebView;->super_onOverScrolled(IIZZ)V

    .line 441
    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/u;)V
    .locals 1

    .prologue
    .line 310
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->bU(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 311
    :goto_0
    if-eqz v0, :cond_2

    .line 312
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/u;)V

    .line 318
    :goto_1
    return-void

    .line 310
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 315
    :cond_2
    invoke-super {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public getIsX5Kernel()Z
    .locals 1

    .prologue
    .line 342
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMWebView;->lFO:Z

    return v0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 158
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 164
    invoke-super/range {p0 .. p5}, Lcom/tencent/smtt/sdk/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 183
    invoke-super {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 185
    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 174
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 176
    return-void
.end method

.method public final p(IIII)V
    .locals 0

    .prologue
    .line 462
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebView;->super_onScrollChanged(IIII)V

    .line 463
    return-void
.end method

.method public setCompetitorView(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMWebView;->lFQ:Landroid/view/ViewGroup;

    .line 339
    return-void
.end method

.method public switchNightMode(Z)V
    .locals 2

    .prologue
    .line 304
    const-string/jumbo v0, "!32@/B4Tb64lLpLUa7oZpyRLqvfaQ8r05r/t"

    const-string/jumbo v1, "[cpan] swithc mode."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/MMWebView;->setDayOrNight(Z)V

    .line 306
    return-void

    .line 305
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 405
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 407
    invoke-super {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->super_onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 409
    and-int/lit16 v3, v3, 0xff

    packed-switch v3, :pswitch_data_0

    .line 428
    :cond_0
    :goto_0
    :pswitch_0
    if-eqz v2, :cond_3

    .line 429
    iget-boolean v2, p0, Lcom/tencent/mm/ui/widget/MMWebView;->lFP:Z

    if-nez v2, :cond_2

    .line 431
    :goto_1
    return v0

    .line 411
    :pswitch_1
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/MMWebView;->lFP:Z

    goto :goto_0

    .line 414
    :pswitch_2
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/MMWebView;->lFQ:Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 415
    iget-boolean v3, p0, Lcom/tencent/mm/ui/widget/MMWebView;->lFP:Z

    if-eqz v3, :cond_1

    .line 416
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/MMWebView;->lFQ:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 420
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/MMWebView;->lFQ:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 429
    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1

    .line 409
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final u(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 445
    invoke-super {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->super_dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final v(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 450
    invoke-super {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->super_onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
