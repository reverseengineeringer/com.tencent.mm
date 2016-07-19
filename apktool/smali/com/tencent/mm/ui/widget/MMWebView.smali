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
.field public bhH:Z

.field protected mhb:Z

.field public mhc:Z

.field private mhd:Z

.field public mhe:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/widget/MMWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/widget/MMWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 105
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 96
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMWebView;->bhH:Z

    .line 97
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMWebView;->mhb:Z

    .line 312
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMWebView;->mhc:Z

    .line 317
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMWebView;->mhd:Z

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMWebView;->bpI()V

    .line 111
    return-void
.end method

.method private static a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 469
    if-eqz p1, :cond_0

    move v0, v1

    .line 503
    :goto_0
    return v0

    .line 473
    :cond_0
    const-string/jumbo v0, "1"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 474
    goto :goto_0

    .line 477
    :cond_1
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 478
    const-string/jumbo v0, "MicroMsg.MMWebView"

    const-string/jumbo v2, "enableTbsKernel, tbsSupportVerSec is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 479
    goto :goto_0

    .line 483
    :cond_2
    :try_start_0
    invoke-static {p0}, Lcom/tencent/smtt/sdk/WebView;->getTbsCoreVersion(Landroid/content/Context;)I

    move-result v4

    .line 484
    if-nez v4, :cond_3

    .line 485
    const-string/jumbo v0, "MicroMsg.MMWebView"

    const-string/jumbo v3, "tbs does not exist, should enable tbs"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 486
    goto :goto_0

    .line 489
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_4

    const/16 v0, 0x6360

    if-ge v4, v0, :cond_4

    .line 490
    const-string/jumbo v0, "MicroMsg.MMWebView"

    const-string/jumbo v3, "enableTbsKernel, tbsCoreVersion = %d, sdk version = %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    const/4 v4, 0x1

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 492
    goto :goto_0

    .line 495
    :cond_4
    invoke-static {p3}, Lcom/tencent/mm/ui/widget/MMWebView$b;->Ke(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/MMWebView$b;

    move-result-object v5

    move v3, v1

    .line 497
    :goto_1
    iget-object v0, v5, Lcom/tencent/mm/ui/widget/MMWebView$b;->mhg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    iget-object v0, v5, Lcom/tencent/mm/ui/widget/MMWebView$b;->mhg:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, v5, Lcom/tencent/mm/ui/widget/MMWebView$b;->mhh:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v6, :cond_5

    if-lez v0, :cond_5

    if-lt v0, v6, :cond_5

    if-gt v6, v4, :cond_5

    if-gt v4, v0, :cond_5

    move v0, v2

    .line 498
    :goto_2
    const-string/jumbo v3, "MicroMsg.MMWebView"

    const-string/jumbo v5, "enableTbsKernel, tbsCoreVersion = %d, inSection = %b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 501
    :catch_0
    move-exception v0

    .line 502
    const-string/jumbo v3, "MicroMsg.MMWebView"

    const-string/jumbo v4, "enableTbsKernel, init x5 settings, ex = %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 503
    goto/16 :goto_0

    .line 497
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method private static a(Lcom/tencent/mm/ui/widget/MMWebView;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 289
    :try_start_0
    new-instance v2, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v3, "mSysWebView"

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v2

    .line 290
    new-instance v3, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v4, "mProvider"

    invoke-direct {v3, v2, v4}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v2

    .line 291
    new-instance v3, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v4, "mWebViewCore"

    invoke-direct {v3, v2, v4}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v2

    .line 292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v4, "sendMessage"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/os/Message;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 293
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 294
    const/4 v4, 0x0

    const/16 v5, 0xc2

    invoke-static {v4, v5, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 295
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    :goto_0
    return v0

    .line 297
    :catch_0
    move-exception v2

    .line 298
    const-string/jumbo v3, "MicroMsg.MMWebView"

    const-string/jumbo v4, "reflectJSExec, e = %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 300
    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/MMWebView;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMWebView;->mhe:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static eJ(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 449
    const-string/jumbo v0, "com.tencent.mm_webview_x5_preferences"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 451
    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bgR:Lcom/tencent/mm/compatible/d/z;

    iget-boolean v1, v1, Lcom/tencent/mm/compatible/d/z;->bhD:Z

    .line 453
    const-string/jumbo v2, "tbs_enable"

    const-string/jumbo v3, "1"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 454
    const-string/jumbo v3, "tbs_supported_ver_sec"

    const-string/jumbo v4, "25406,99999999"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 456
    const-string/jumbo v3, "MicroMsg.MMWebView"

    const-string/jumbo v4, "initTbsSettings, forceUseSysWebView = %b, tbsEnable = %s, tbsSupportVerSec = %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    aput-object v2, v5, v8

    const/4 v6, 0x2

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/ui/widget/MMWebView;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 460
    const-string/jumbo v1, "MicroMsg.MMWebView"

    const-string/jumbo v2, "initTbsSettings, enableTbsKernel = %b"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    if-nez v0, :cond_0

    .line 463
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->forceSysWebView()V

    .line 465
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(IIZZ)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 421
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebView;->super_onOverScrolled(IIZZ)V

    .line 424
    return-void
.end method

.method public final b(IIIIIIIIZ)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 372
    invoke-super/range {p0 .. p9}, Lcom/tencent/smtt/sdk/WebView;->super_overScrollBy(IIIIIIIIZ)Z

    move-result v0

    .line 376
    if-ltz p4, :cond_0

    if-nez p4, :cond_1

    if-gez p2, :cond_1

    .line 377
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/MMWebView;->mhd:Z

    .line 382
    :cond_1
    return v0
.end method

.method public final bpI()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 154
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 155
    const-string/jumbo v0, "searchBoxJavaBridge_"

    invoke-super {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 157
    :catch_0
    move-exception v0

    .line 158
    const-string/jumbo v1, "MicroMsg.MMWebView"

    const-string/jumbo v2, "removeConfigJsInterface, ex = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final bpJ()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 167
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 168
    new-instance v0, Lcom/tencent/mm/ui/widget/MMWebView$d;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/widget/MMWebView$d;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;B)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->setScrollbarFadingEnabled(Z)V

    invoke-virtual {p0, v2}, Lcom/tencent/smtt/sdk/WebView;->setScrollBarStyle(I)V

    .line 172
    :goto_0
    return-void

    .line 170
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/widget/MMWebView$c;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/widget/MMWebView$c;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;B)V

    invoke-virtual {p0, v2}, Lcom/tencent/smtt/sdk/WebView;->setScrollBarStyle(I)V

    goto :goto_0
.end method

.method public final bpK()V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 439
    invoke-super {p0}, Lcom/tencent/smtt/sdk/WebView;->super_computeScroll()V

    .line 441
    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/smtt/sdk/u",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 269
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->cm(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 274
    :goto_1
    if-eqz v0, :cond_4

    .line 275
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/u;)V

    goto :goto_0

    .line 273
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 278
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMWebView;->mhb:Z

    if-eqz v0, :cond_5

    invoke-static {p0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->a(Lcom/tencent/mm/ui/widget/MMWebView;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    :cond_5
    invoke-super {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    invoke-super/range {p0 .. p5}, Lcom/tencent/smtt/sdk/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    invoke-super {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 131
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 133
    return-void
.end method

.method public final n(IIII)V
    .locals 0

    .prologue
    .line 445
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebView;->super_onScrollChanged(IIII)V

    .line 446
    return-void
.end method

.method public switchNightMode(Z)V
    .locals 2

    .prologue
    .line 261
    const-string/jumbo v0, "MicroMsg.MMWebView"

    const-string/jumbo v1, "[cpan] swithc mode."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/MMWebView;->setDayOrNight(Z)V

    .line 263
    return-void

    .line 262
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 388
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 390
    invoke-super {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->super_onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 392
    and-int/lit16 v3, v3, 0xff

    packed-switch v3, :pswitch_data_0

    .line 411
    :cond_0
    :goto_0
    :pswitch_0
    if-eqz v2, :cond_3

    .line 412
    iget-boolean v2, p0, Lcom/tencent/mm/ui/widget/MMWebView;->mhd:Z

    if-nez v2, :cond_2

    .line 414
    :goto_1
    return v0

    .line 394
    :pswitch_1
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/MMWebView;->mhd:Z

    goto :goto_0

    .line 397
    :pswitch_2
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/MMWebView;->mhe:Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 398
    iget-boolean v3, p0, Lcom/tencent/mm/ui/widget/MMWebView;->mhd:Z

    if-eqz v3, :cond_1

    .line 399
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/MMWebView;->mhe:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 403
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/MMWebView;->mhe:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 412
    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1

    .line 392
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
    .line 428
    invoke-super {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->super_dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final v(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 433
    invoke-super {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->super_onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
