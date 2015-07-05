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
.field private biY:Z

.field private jBp:Z

.field private jBq:Z

.field private jBr:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/widget/MMWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 141
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/widget/MMWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 145
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 148
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 137
    iput-boolean v4, p0, Lcom/tencent/mm/ui/widget/MMWebView;->biY:Z

    .line 317
    iput-boolean v4, p0, Lcom/tencent/mm/ui/widget/MMWebView;->jBp:Z

    .line 322
    iput-boolean v4, p0, Lcom/tencent/mm/ui/widget/MMWebView;->jBq:Z

    .line 150
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const-string/jumbo v0, "searchBoxJavaBridge_"

    invoke-super {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 150
    :catch_0
    move-exception v0

    const-string/jumbo v1, "!32@/B4Tb64lLpLUa7oZpyRLqvfaQ8r05r/t"

    const-string/jumbo v2, "removeConfigJsInterface, ex = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mm/ui/widget/MMWebView;)Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMWebView;->biY:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mm/ui/widget/MMWebView;Z)Z
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/MMWebView;->jBp:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/MMWebView;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMWebView;->jBr:Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method public final aTh()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 201
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 202
    new-instance v0, Lcom/tencent/mm/ui/widget/MMWebView$d;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/widget/MMWebView$d;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;B)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->setScrollbarFadingEnabled(Z)V

    invoke-virtual {p0, v2}, Lcom/tencent/smtt/sdk/WebView;->setScrollBarStyle(I)V

    .line 206
    :goto_0
    return-void

    .line 204
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/widget/MMWebView$c;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/widget/MMWebView$c;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;B)V

    invoke-virtual {p0, v2}, Lcom/tencent/smtt/sdk/WebView;->setScrollBarStyle(I)V

    goto :goto_0
.end method

.method public final aTi()V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 444
    invoke-super {p0}, Lcom/tencent/smtt/sdk/WebView;->super_computeScroll()V

    .line 446
    return-void
.end method

.method public final b(IIIIIIIIZ)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 377
    invoke-super/range {p0 .. p9}, Lcom/tencent/smtt/sdk/WebView;->super_overScrollBy(IIIIIIIIZ)Z

    move-result v0

    .line 381
    if-ltz p4, :cond_0

    if-nez p4, :cond_1

    if-gez p2, :cond_1

    .line 382
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/MMWebView;->jBq:Z

    .line 387
    :cond_1
    return v0
.end method

.method public final c(IIZZ)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 426
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebView;->super_onOverScrolled(IIZZ)V

    .line 429
    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/ab;)V
    .locals 1

    .prologue
    .line 301
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/e;->bT(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/ab;)V

    .line 306
    :goto_0
    return-void

    .line 304
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getIsX5Kernel()Z
    .locals 1

    .prologue
    .line 330
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMWebView;->jBp:Z

    return v0
.end method

.method public final l(IIII)V
    .locals 0

    .prologue
    .line 450
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebView;->super_onScrollChanged(IIII)V

    .line 451
    return-void
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 155
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 161
    invoke-super/range {p0 .. p5}, Lcom/tencent/smtt/sdk/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 174
    invoke-super {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 176
    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 168
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 170
    return-void
.end method

.method public setCompetitorView(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMWebView;->jBr:Landroid/view/ViewGroup;

    .line 327
    return-void
.end method

.method public switchNightMode(Z)V
    .locals 2

    .prologue
    .line 295
    const-string/jumbo v0, "!32@/B4Tb64lLpLUa7oZpyRLqvfaQ8r05r/t"

    const-string/jumbo v1, "[cpan] swithc mode."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/MMWebView;->setDayOrNight(Z)V

    .line 297
    return-void

    .line 296
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 393
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 395
    invoke-super {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->super_onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 397
    and-int/lit16 v3, v3, 0xff

    packed-switch v3, :pswitch_data_0

    .line 416
    :cond_0
    :goto_0
    :pswitch_0
    if-eqz v2, :cond_3

    .line 417
    iget-boolean v2, p0, Lcom/tencent/mm/ui/widget/MMWebView;->jBq:Z

    if-nez v2, :cond_2

    .line 419
    :goto_1
    return v0

    .line 399
    :pswitch_1
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/MMWebView;->jBq:Z

    goto :goto_0

    .line 402
    :pswitch_2
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/MMWebView;->jBr:Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 403
    iget-boolean v3, p0, Lcom/tencent/mm/ui/widget/MMWebView;->jBq:Z

    if-eqz v3, :cond_1

    .line 404
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/MMWebView;->jBr:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 408
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/MMWebView;->jBr:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 417
    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1

    .line 397
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
    .line 433
    invoke-super {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->super_dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final v(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 438
    invoke-super {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->super_onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
