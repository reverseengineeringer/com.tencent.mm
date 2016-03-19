.class public Lcom/tencent/smtt/sdk/WebView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/WebView$SystemWebView;,
        Lcom/tencent/smtt/sdk/WebView$PictureListener;,
        Lcom/tencent/smtt/sdk/WebView$HitTestResult;,
        Lcom/tencent/smtt/sdk/WebView$WebViewTransport;
    }
.end annotation


# static fields
.field public static final GETPVERROR:I = -0x1

.field public static NIGHT_MODE_ALPHA:I = 0x0

.field public static final NIGHT_MODE_COLOR:I = -0x1000000

.field public static final NORMAL_MODE_ALPHA:I = 0xff

.field public static final SCHEME_DEBUG_TBS:Ljava/lang/String; = "http://debugtbs.qq.com"

.field public static final SCHEME_GEO:Ljava/lang/String; = "geo:0,0?q="

.field public static final SCHEME_MAILTO:Ljava/lang/String; = "mailto:"

.field public static final SCHEME_TEL:Ljava/lang/String; = "tel:"

.field public static TBS_DEBUG_INSTALL_ONLINE:Ljava/lang/String;

.field private static bzN:Landroid/content/Context;

.field private static final lTK:Ljava/util/concurrent/locks/Lock;

.field private static lTL:Ljava/io/OutputStream;

.field static lTX:Z

.field private static lTZ:Lcom/tencent/smtt/a/p;

.field private static lUa:Ljava/lang/reflect/Method;

.field private static lUb:Ljava/lang/String;

.field private static lUh:Landroid/graphics/Paint;

.field private static lUi:Z

.field public static mSysWebviewCreated:Z


# instance fields
.field private lTM:Z

.field private lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

.field private lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

.field private lTP:Lcom/tencent/smtt/sdk/WebSettings;

.field lTQ:I

.field private lTR:Z

.field private lTS:Landroid/widget/CheckBox;

.field private lTT:Landroid/widget/CheckBox;

.field private lTU:Landroid/widget/Button;

.field private lTV:Landroid/widget/Button;

.field private lTW:Z

.field private lTY:Lcom/tencent/smtt/sdk/WebViewClient;

.field private final lUc:I

.field private final lUd:I

.field private final lUe:I

.field private final lUf:Ljava/lang/String;

.field private final lUg:Ljava/lang/String;

.field private lUj:Ljava/lang/Object;

.field private lUk:Landroid/view/View$OnLongClickListener;

.field private mContext:Landroid/content/Context;

.field public mWebViewCallbackClient:Lcom/tencent/smtt/sdk/x;

.field private final or:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 135
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/WebView;->lTK:Ljava/util/concurrent/locks/Lock;

    .line 136
    sput-object v1, Lcom/tencent/smtt/sdk/WebView;->lTL:Ljava/io/OutputStream;

    .line 268
    sput-object v1, Lcom/tencent/smtt/sdk/WebView;->bzN:Landroid/content/Context;

    .line 277
    const-string/jumbo v0, "tbsdebug_install_online_"

    sput-object v0, Lcom/tencent/smtt/sdk/WebView;->TBS_DEBUG_INSTALL_ONLINE:Ljava/lang/String;

    .line 282
    sput-boolean v2, Lcom/tencent/smtt/sdk/WebView;->lTX:Z

    .line 495
    sput-object v1, Lcom/tencent/smtt/sdk/WebView;->lTZ:Lcom/tencent/smtt/a/p;

    .line 1552
    sput-object v1, Lcom/tencent/smtt/sdk/WebView;->lUa:Ljava/lang/reflect/Method;

    .line 2353
    sput-object v1, Lcom/tencent/smtt/sdk/WebView;->lUb:Ljava/lang/String;

    .line 2615
    sput-boolean v2, Lcom/tencent/smtt/sdk/WebView;->mSysWebviewCreated:Z

    .line 2852
    sput-object v1, Lcom/tencent/smtt/sdk/WebView;->lUh:Landroid/graphics/Paint;

    .line 2853
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/sdk/WebView;->lUi:Z

    .line 2854
    const/16 v0, 0x99

    sput v0, Lcom/tencent/smtt/sdk/WebView;->NIGHT_MODE_ALPHA:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 288
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 289
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 293
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 294
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 298
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 299
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/util/Map;Z)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/16 v9, 0xb

    const/4 v3, -0x1

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 310
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 90
    const-string/jumbo v0, "WebView"

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->or:Ljava/lang/String;

    .line 263
    iput-boolean v7, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    .line 266
    iput-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->lTP:Lcom/tencent/smtt/sdk/WebSettings;

    .line 267
    iput-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    .line 269
    iput v7, p0, Lcom/tencent/smtt/sdk/WebView;->lTQ:I

    .line 270
    iput-boolean v7, p0, Lcom/tencent/smtt/sdk/WebView;->lTR:Z

    .line 276
    iput-boolean v7, p0, Lcom/tencent/smtt/sdk/WebView;->lTW:Z

    .line 284
    iput-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->lTY:Lcom/tencent/smtt/sdk/WebViewClient;

    .line 2588
    iput v8, p0, Lcom/tencent/smtt/sdk/WebView;->lUc:I

    .line 2589
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/smtt/sdk/WebView;->lUd:I

    .line 2590
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/smtt/sdk/WebView;->lUe:I

    .line 2823
    const-string/jumbo v0, "javascript:document.getElementsByTagName(\'HEAD\').item(0).removeChild(document.getElementById(\'QQBrowserSDKNightMode\'));"

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lUf:Ljava/lang/String;

    .line 2824
    const-string/jumbo v0, "javascript:var style = document.createElement(\'style\');style.type=\'text/css\';style.id=\'QQBrowserSDKNightMode\';style.innerHTML=\'html,body{background:none !important;background-color: #1d1e2a !important;}html *{background-color: #1d1e2a !important; color:#888888 !important;border-color:#3e4f61 !important;text-shadow:none !important;box-shadow:none !important;}a,a *{border-color:#4c5b99 !important; color:#2d69b3 !important;text-decoration:none !important;}a:visited,a:visited *{color:#a600a6 !important;}a:active,a:active *{color:#5588AA !important;}input,select,textarea,option,button{background-image:none !important;color:#AAAAAA !important;border-color:#4c5b99 !important;}form,div,button,span{background-color:#1d1e2a !important; border-color:#4c5b99 !important;}img{opacity:0.5}\';document.getElementsByTagName(\'HEAD\').item(0).appendChild(style);"

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lUg:Ljava/lang/String;

    .line 2942
    iput-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->lUj:Ljava/lang/Object;

    .line 2944
    iput-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->lUk:Landroid/view/View$OnLongClickListener;

    .line 318
    if-nez p1, :cond_0

    .line 321
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    sput-boolean v0, Lcom/tencent/smtt/sdk/WebView;->lTX:Z

    .line 322
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid context argument"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 325
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->lTZ:Lcom/tencent/smtt/a/p;

    if-nez v0, :cond_1

    .line 327
    invoke-static {p1}, Lcom/tencent/smtt/a/p;->fT(Landroid/content/Context;)Lcom/tencent/smtt/a/p;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/WebView;->lTZ:Lcom/tencent/smtt/a/p;

    .line 329
    :cond_1
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->lTZ:Lcom/tencent/smtt/a/p;

    iget-boolean v0, v0, Lcom/tencent/smtt/a/p;->lVn:Z

    if-eqz v0, :cond_2

    .line 331
    const-string/jumbo v0, "WebView"

    const-string/jumbo v2, "sys WebView: debug.conf force syswebview"

    invoke-static {v0, v2, v8}, Lcom/tencent/smtt/a/r;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 335
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->blj()V

    .line 338
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->init(Landroid/content/Context;)V

    .line 339
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    .line 341
    if-eqz p1, :cond_3

    .line 342
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/WebView;->bzN:Landroid/content/Context;

    .line 344
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-eqz v0, :cond_d

    .line 346
    invoke-static {v8}, Lcom/tencent/smtt/sdk/d;->is(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->blm()Lcom/tencent/smtt/sdk/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/t;->createSDKWebview(Landroid/content/Context;)Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    .line 349
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    .line 351
    :cond_4
    const-string/jumbo v0, "WebView"

    const-string/jumbo v2, "sys WebView: failed to createTBSWebview"

    invoke-static {v0, v2, v8}, Lcom/tencent/smtt/a/r;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 352
    iput-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    .line 353
    iput-boolean v7, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    .line 354
    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bly()Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/16 v1, 0x12d

    invoke-virtual {v0, p1, v1}, Lcom/tencent/smtt/sdk/h;->N(Landroid/content/Context;I)V

    .line 355
    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bly()Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/16 v1, 0x195

    invoke-virtual {v0, p1, v1}, Lcom/tencent/smtt/sdk/h;->N(Landroid/content/Context;I)V

    .line 359
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->blj()V

    .line 360
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->init(Landroid/content/Context;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/q;->fr(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 362
    new-instance v0, Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;-><init>(Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    .line 367
    :goto_0
    const-string/jumbo v0, "WebView"

    const-string/jumbo v1, "SystemWebView Created Success! #1"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, v8}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 369
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/smtt/sdk/WebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 372
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_5

    .line 373
    const-string/jumbo v0, "searchBoxJavaBridge_"

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 378
    :cond_5
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    sput-boolean v0, Lcom/tencent/smtt/sdk/WebView;->lTX:Z

    .line 465
    :goto_2
    return-void

    .line 365
    :cond_6
    new-instance v0, Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-direct {v0, p0, p1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;-><init>(Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    goto :goto_0

    .line 384
    :cond_7
    const-string/jumbo v0, "WebView"

    const-string/jumbo v2, "X5 WebView Created Success!!"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 386
    invoke-direct {p0, p2}, Lcom/tencent/smtt/sdk/WebView;->setAttributeForX5(Landroid/util/AttributeSet;)V

    .line 387
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Lcom/tencent/smtt/sdk/WebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    new-instance v2, Lcom/tencent/smtt/sdk/b;

    invoke-direct {v2, p0, v1}, Lcom/tencent/smtt/sdk/b;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/DownloadListener;)V

    invoke-interface {v0, v2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setDownloadListener(Lcom/tencent/smtt/export/external/interfaces/DownloadListener;)V

    .line 391
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v2

    new-instance v3, Lcom/tencent/smtt/sdk/WebView$1;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/d;->is(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->blm()Lcom/tencent/smtt/sdk/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/t;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v4, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v5, "createDefaultX5WebChromeClientExtension"

    new-array v6, v7, [Ljava/lang/Class;

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v0, v1

    :goto_3
    invoke-direct {v3, p0, v0}, Lcom/tencent/smtt/sdk/WebView$1;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;)V

    invoke-interface {v2, v3}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->setWebViewClientExtension(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;)V

    .line 434
    :goto_4
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_8

    .line 435
    const-string/jumbo v0, "searchBoxJavaBridge_"

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 440
    :cond_8
    :goto_5
    const-string/jumbo v0, "com.tencent.mobileqq"

    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "com.tencent.mm"

    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 445
    :cond_9
    invoke-static {v8}, Lcom/tencent/smtt/sdk/d;->is(Z)Lcom/tencent/smtt/sdk/d;

    invoke-static {}, Lcom/tencent/smtt/sdk/d;->useSoftWare()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 446
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_a

    .line 448
    invoke-virtual {p0, v8, v1}, Lcom/tencent/smtt/sdk/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 455
    :cond_a
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/q;->fr(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 456
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->bzN:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/q;->fx(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 457
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/k;->eX(Landroid/content/Context;)Z

    .line 462
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    sput-boolean v0, Lcom/tencent/smtt/sdk/WebView;->lTX:Z

    goto/16 :goto_2

    .line 391
    :cond_c
    check-cast v0, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    goto :goto_3

    .line 412
    :cond_d
    iput-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    .line 413
    iput-boolean v7, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    .line 414
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->blj()V

    .line 415
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/q;->fr(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 416
    new-instance v0, Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;-><init>(Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    .line 421
    :goto_6
    const-string/jumbo v0, "WebView"

    const-string/jumbo v2, "SystemWebView Created Success! #2"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, v8}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 423
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Lcom/tencent/smtt/sdk/WebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 425
    invoke-virtual {p0, v1}, Lcom/tencent/smtt/sdk/WebView;->setDownloadListener(Lcom/tencent/smtt/sdk/DownloadListener;)V

    goto/16 :goto_4

    .line 419
    :cond_e
    new-instance v0, Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-direct {v0, p0, p1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;-><init>(Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    goto :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 6

    .prologue
    .line 304
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/util/Map;Z)V

    .line 305
    return-void
.end method

.method static synthetic a(Lcom/tencent/smtt/a/p;)Lcom/tencent/smtt/a/p;
    .locals 0

    .prologue
    .line 86
    sput-object p0, Lcom/tencent/smtt/sdk/WebView;->lTZ:Lcom/tencent/smtt/a/p;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/smtt/sdk/WebView;IIII)V
    .locals 0

    .prologue
    .line 86
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebView;->onScrollChanged(IIII)V

    return-void
.end method

.method private aR(Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 3109
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lUj:Ljava/lang/Object;

    const-string/jumbo v2, "onLongClick"

    new-array v3, v5, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    aput-object v4, v3, v1

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/a/m;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3111
    if-eqz v0, :cond_0

    .line 3112
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3114
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/smtt/sdk/WebView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/smtt/sdk/WebView;IIII)V
    .locals 0

    .prologue
    .line 86
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebView;->onScrollChanged(IIII)V

    return-void
.end method

.method private bmb()V
    .locals 3

    .prologue
    .line 1453
    new-instance v0, Lcom/tencent/smtt/sdk/WebView$9;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/sdk/WebView$9;-><init>(Lcom/tencent/smtt/sdk/WebView;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/smtt/sdk/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1467
    return-void
.end method

.method static bmc()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 3197
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->bzN:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 3235
    :cond_0
    :goto_0
    return-void

    .line 3201
    :cond_1
    invoke-static {v4}, Lcom/tencent/smtt/sdk/d;->is(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    .line 3203
    sget-boolean v1, Lcom/tencent/smtt/sdk/d;->lRF:Z

    if-nez v1, :cond_0

    .line 3208
    sget-object v1, Lcom/tencent/smtt/sdk/WebView;->bzN:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/i;->eT(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v1

    .line 3209
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/i;->blG()I

    move-result v2

    .line 3210
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 3211
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/i;->blF()I

    move-result v0

    .line 3212
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/d;->If(Ljava/lang/String;)V

    .line 3213
    invoke-static {}, Lcom/tencent/smtt/sdk/d;->blp()Z

    goto :goto_0

    .line 3217
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/i;->blB()I

    move-result v3

    .line 3218
    if-ne v3, v4, :cond_3

    .line 3219
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/i;->blA()I

    move-result v0

    .line 3220
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/d;->If(Ljava/lang/String;)V

    .line 3221
    invoke-static {}, Lcom/tencent/smtt/sdk/d;->blp()Z

    goto :goto_0

    .line 3228
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->bln()Z

    move-result v0

    if-nez v0, :cond_0

    if-eq v2, v5, :cond_4

    if-ne v3, v5, :cond_0

    .line 3232
    :cond_4
    invoke-static {}, Lcom/tencent/smtt/sdk/d;->blo()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/d;->If(Ljava/lang/String;)V

    .line 3233
    invoke-static {}, Lcom/tencent/smtt/sdk/d;->blp()Z

    goto :goto_0
.end method

.method static synthetic bmd()Lcom/tencent/smtt/a/p;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->lTZ:Lcom/tencent/smtt/a/p;

    return-object v0
.end method

.method static synthetic bme()Z
    .locals 1

    .prologue
    .line 86
    sget-boolean v0, Lcom/tencent/smtt/sdk/WebView;->lUi:Z

    return v0
.end method

.method static synthetic bmf()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->lUh:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/smtt/sdk/WebView;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTW:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/smtt/sdk/WebView;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebView;->getDebugSettingsView()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public static disablePlatformNotifications()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 846
    invoke-static {v1}, Lcom/tencent/smtt/sdk/d;->is(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/d;->is(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->bln()Z

    move-result v0

    if-nez v0, :cond_1

    .line 848
    :cond_0
    const-string/jumbo v0, "android.webkit.WebView"

    const-string/jumbo v1, "disablePlatformNotifications"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/m;->cL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 851
    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/tencent/smtt/sdk/WebView;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebView;->bmb()V

    return-void
.end method

.method public static enablePlatformNotifications()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 832
    invoke-static {v1}, Lcom/tencent/smtt/sdk/d;->is(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/d;->is(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->bln()Z

    move-result v0

    if-nez v0, :cond_1

    .line 834
    :cond_0
    const-string/jumbo v0, "android.webkit.WebView"

    const-string/jumbo v1, "enablePlatformNotifications"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/m;->cL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 836
    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/tencent/smtt/sdk/WebView;)V
    .locals 4

    .prologue
    .line 86
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->lTZ:Lcom/tencent/smtt/a/p;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/a/p;->fT(Landroid/content/Context;)Lcom/tencent/smtt/a/p;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/WebView;->lTZ:Lcom/tencent/smtt/a/p;

    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->lTZ:Lcom/tencent/smtt/a/p;

    invoke-virtual {v0}, Lcom/tencent/smtt/a/p;->bmv()Z

    move-result v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v2, "\u63d0\u793a"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string/jumbo v2, "\u786e\u5b9a"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "\u6210\u529f!"

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :goto_0
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_1
    const-string/jumbo v0, "Ooops, \u5931\u8d25\u4e86!"

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_0
.end method

.method private static fE(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 470
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 471
    const-string/jumbo v1, "com.tencent.mobileqq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ltz v0, :cond_0

    .line 472
    const/4 v0, 0x1

    .line 474
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static fF(Landroid/content/Context;)I
    .locals 8

    .prologue
    const/4 v0, -0x1

    .line 2998
    invoke-static {p0}, Lcom/tencent/smtt/sdk/m;->fo(Landroid/content/Context;)Ljava/io/FileOutputStream;

    move-result-object v4

    .line 2999
    if-nez v4, :cond_1

    .line 3050
    :cond_0
    :goto_0
    return v0

    .line 3000
    :cond_1
    invoke-static {v4}, Lcom/tencent/smtt/sdk/m;->a(Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;

    move-result-object v5

    .line 3001
    if-eqz v5, :cond_0

    .line 3004
    sget-object v1, Lcom/tencent/smtt/sdk/WebView;->lTK:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v1

    .line 3005
    if-eqz v1, :cond_6

    .line 3006
    const/4 v3, 0x0

    .line 3009
    :try_start_0
    const-string/jumbo v1, "tbs"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 3010
    new-instance v6, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "core_private"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "pv.db"

    invoke-direct {v6, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3011
    invoke-virtual {v6}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_2

    .line 3012
    sget-object v1, Lcom/tencent/smtt/sdk/WebView;->lTK:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 3043
    invoke-static {v5, v4}, Lcom/tencent/smtt/sdk/m;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto :goto_0

    .line 3014
    :cond_2
    :try_start_1
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 3015
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3016
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 3017
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 3018
    const-string/jumbo v3, "PV"

    invoke-virtual {v1, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 3019
    if-nez v1, :cond_3

    .line 3020
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 3041
    :goto_1
    sget-object v1, Lcom/tencent/smtt/sdk/WebView;->lTK:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 3043
    invoke-static {v5, v4}, Lcom/tencent/smtt/sdk/m;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto :goto_0

    .line 3035
    :catch_0
    move-exception v1

    .line 3037
    const-string/jumbo v2, "getTbsCorePV"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "TbsInstaller--getTbsCorePV IOException="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3023
    :cond_3
    :try_start_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 3025
    const-string/jumbo v3, "getTbsCorePV"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "mpv ="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 3026
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 3041
    :goto_2
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->lTK:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 3043
    invoke-static {v5, v4}, Lcom/tencent/smtt/sdk/m;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    move v0, v1

    goto/16 :goto_0

    .line 3035
    :catch_1
    move-exception v0

    .line 3037
    const-string/jumbo v2, "getTbsCorePV"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "TbsInstaller--getTbsCorePV IOException="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 3027
    :catch_2
    move-exception v1

    move-object v2, v3

    .line 3029
    :goto_3
    :try_start_6
    const-string/jumbo v3, "getTbsCorePV"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "TbsInstaller--getTbsCorePV Exception="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 3030
    if-eqz v2, :cond_4

    .line 3034
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 3041
    :cond_4
    :goto_4
    sget-object v1, Lcom/tencent/smtt/sdk/WebView;->lTK:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 3043
    invoke-static {v5, v4}, Lcom/tencent/smtt/sdk/m;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_0

    .line 3035
    :catch_3
    move-exception v1

    .line 3037
    const-string/jumbo v2, "getTbsCorePV"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "TbsInstaller--getTbsCorePV IOException="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 3032
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_5
    if-eqz v2, :cond_5

    .line 3034
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 3041
    :cond_5
    :goto_6
    sget-object v1, Lcom/tencent/smtt/sdk/WebView;->lTK:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 3043
    invoke-static {v5, v4}, Lcom/tencent/smtt/sdk/m;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    throw v0

    .line 3035
    :catch_4
    move-exception v1

    .line 3037
    const-string/jumbo v2, "getTbsCorePV"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "TbsInstaller--getTbsCorePV IOException="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 3047
    :cond_6
    invoke-static {v5, v4}, Lcom/tencent/smtt/sdk/m;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_0

    .line 3032
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 3027
    :catch_5
    move-exception v1

    goto :goto_3
.end method

.method static fG(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3058
    invoke-static {p0}, Lcom/tencent/smtt/sdk/WebView;->fF(Landroid/content/Context;)I

    move-result v0

    .line 3059
    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 3061
    add-int/lit8 v0, v0, 0x1

    .line 3062
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "PV="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3068
    :goto_0
    const-string/jumbo v1, "tbs"

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 3069
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "core_private"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "pv.db"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3070
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 3076
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3077
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 3082
    :cond_1
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 3084
    sput-object v1, Lcom/tencent/smtt/sdk/WebView;->lTL:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3087
    :try_start_1
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->lTL:Ljava/io/OutputStream;

    if-eqz v0, :cond_2

    .line 3088
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->lTL:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 3092
    :cond_2
    :goto_1
    return-void

    .line 3065
    :cond_3
    const-string/jumbo v0, "PV=1"

    goto :goto_0

    .line 3087
    :catchall_0
    move-exception v0

    :try_start_2
    sget-object v1, Lcom/tencent/smtt/sdk/WebView;->lTL:Ljava/io/OutputStream;

    if-eqz v1, :cond_4

    .line 3088
    sget-object v1, Lcom/tencent/smtt/sdk/WebView;->lTL:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    :cond_4
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 3092
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private static fH(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 3096
    :try_start_0
    const-string/jumbo v0, "tbs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 3097
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "core_private"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "pv.db"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3098
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3106
    :goto_0
    return-void

    .line 3101
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3102
    :catch_0
    move-exception v0

    .line 3104
    const-string/jumbo v1, "getTbsCorePV"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "TbsInstaller--getTbsCorePV Exception="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static findAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1930
    invoke-static {v1}, Lcom/tencent/smtt/sdk/d;->is(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/d;->is(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->bln()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1932
    invoke-static {p0}, Landroid/webkit/WebView;->findAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1937
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/smtt/sdk/WebView;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTS:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public static getCrashExtraMessage(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v0, 0x0

    .line 3161
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tbs_core_version:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsVersion(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";tbs_sdk_version:25434"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3164
    invoke-static {p0}, Lcom/tencent/smtt/sdk/q;->fr(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3165
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "nothing return ^-^."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3174
    :goto_0
    return-object v0

    .line 3167
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3168
    const/4 v3, 0x1

    invoke-static {v3}, Lcom/tencent/smtt/sdk/d;->is(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v3

    iget-object v4, v3, Lcom/tencent/smtt/sdk/d;->lRy:Lcom/tencent/smtt/sdk/t;

    if-eqz v4, :cond_1

    sget-boolean v4, Lcom/tencent/smtt/sdk/QbSdk;->lRk:Z

    if-eqz v4, :cond_3

    :cond_1
    const-string/jumbo v0, "system webview get nothing..."

    :cond_2
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3169
    const-string/jumbo v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x2000

    if-le v0, v1, :cond_6

    .line 3173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit16 v0, v0, -0x2000

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3168
    :cond_3
    iget-object v3, v3, Lcom/tencent/smtt/sdk/d;->lRy:Lcom/tencent/smtt/sdk/t;

    iget-object v4, v3, Lcom/tencent/smtt/sdk/t;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v5, "com.tencent.smtt.util.CrashTracker"

    const-string/jumbo v6, "getCrashExtraInfo"

    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6, v0, v7}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v3, Lcom/tencent/smtt/sdk/t;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v5, "com.tencent.mtt.video.internal.media.WonderPlayer"

    const-string/jumbo v6, "getVersion"

    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6, v0, v7}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v4, :cond_4

    if-eqz v3, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " ReaderPackName="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/tencent/smtt/sdk/p;->lTn:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " ReaderPackVersion="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/tencent/smtt/sdk/p;->lTo:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " WonderPlayVersion="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_2
    if-nez v0, :cond_2

    const-string/jumbo v0, "X5 core get nothing..."

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " ReaderPackName="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/tencent/smtt/sdk/p;->lTn:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " ReaderPackVersion="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/tencent/smtt/sdk/p;->lTo:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 3174
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private getDebugSettingsView()Landroid/widget/LinearLayout;
    .locals 11

    .prologue
    const/high16 v10, 0x40a00000    # 5.0f

    const/high16 v9, 0x3f000000    # 0.5f

    .line 1285
    const/4 v1, 0x0

    .line 1289
    :try_start_0
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1290
    :try_start_1
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 1292
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1293
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1294
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1297
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1298
    const-string/jumbo v3, "TBS\u8c03\u8bd5\u9009\u9879\u8bbe\u7f6e"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1299
    const v3, -0xff0100

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1300
    mul-float v3, v10, v1

    add-float/2addr v3, v9

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1301
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1303
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1306
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1307
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1308
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1311
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1312
    const-string/jumbo v4, "\u8bf7\u9009\u62e9\u4ee5\u4e0b\u6d4b\u8bd5\u9009\u9879"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1313
    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1314
    mul-float v4, v10, v1

    add-float/2addr v4, v9

    float-to-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1315
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1316
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1319
    new-instance v3, Landroid/widget/CheckBox;

    iget-object v4, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 1320
    const-string/jumbo v4, "\u5f3a\u5236\u4f7f\u7528\u7cfb\u7edf\u5185\u6838"

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 1321
    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 1322
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1323
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1326
    new-instance v4, Landroid/widget/CheckBox;

    iget-object v5, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 1327
    const-string/jumbo v5, "\u5f3a\u5236\u8d70\u4ee3\u7406(QProxy)"

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 1328
    const/high16 v5, -0x1000000

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 1329
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1331
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1334
    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1335
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1336
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1337
    const/high16 v7, 0x41000000    # 8.0f

    mul-float/2addr v7, v1

    add-float/2addr v7, v9

    float-to-int v7, v7

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1338
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1341
    new-instance v6, Landroid/widget/Button;

    iget-object v7, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->lTU:Landroid/widget/Button;

    .line 1342
    iget-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->lTU:Landroid/widget/Button;

    const-string/jumbo v7, "\u786e\u5b9a"

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1343
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    const/high16 v8, 0x42700000    # 60.0f

    mul-float/2addr v8, v1

    add-float/2addr v8, v9

    float-to-int v8, v8

    invoke-direct {v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1344
    mul-float v7, v10, v1

    add-float/2addr v7, v9

    float-to-int v7, v7

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1345
    iget-object v7, p0, Lcom/tencent/smtt/sdk/WebView;->lTU:Landroid/widget/Button;

    invoke-virtual {v7, v6}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1346
    iget-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->lTU:Landroid/widget/Button;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1349
    new-instance v6, Landroid/widget/Button;

    iget-object v7, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->lTV:Landroid/widget/Button;

    .line 1350
    iget-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->lTV:Landroid/widget/Button;

    const-string/jumbo v7, "\u6062\u590d\u539f\u59cb\u8bbe\u7f6e"

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1351
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    const/high16 v8, 0x42700000    # 60.0f

    mul-float/2addr v8, v1

    add-float/2addr v8, v9

    float-to-int v8, v8

    invoke-direct {v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1352
    const/high16 v7, 0x41700000    # 15.0f

    mul-float/2addr v7, v1

    add-float/2addr v7, v9

    float-to-int v7, v7

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1353
    mul-float v7, v10, v1

    add-float/2addr v7, v9

    float-to-int v7, v7

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1354
    iget-object v7, p0, Lcom/tencent/smtt/sdk/WebView;->lTV:Landroid/widget/Button;

    invoke-virtual {v7, v6}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1355
    iget-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->lTV:Landroid/widget/Button;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1356
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1357
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1360
    new-instance v2, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1361
    const-string/jumbo v5, "\u8c03\u8bd5\u9009\u9879\u7684\u5f53\u524d\u72b6\u6001"

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1362
    const v5, -0x777778

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1363
    mul-float v5, v10, v1

    add-float/2addr v5, v9

    float-to-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1364
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1365
    const/high16 v6, 0x41c80000    # 25.0f

    mul-float/2addr v6, v1

    add-float/2addr v6, v9

    float-to-int v6, v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1366
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1367
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1370
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-direct {v2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1371
    const/4 v5, -0x1

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1372
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1373
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1374
    mul-float v6, v10, v1

    add-float/2addr v6, v9

    float-to-int v6, v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1375
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1378
    new-instance v5, Landroid/widget/CheckBox;

    iget-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/tencent/smtt/sdk/WebView;->lTS:Landroid/widget/CheckBox;

    .line 1379
    iget-object v5, p0, Lcom/tencent/smtt/sdk/WebView;->lTS:Landroid/widget/CheckBox;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 1380
    iget-object v5, p0, Lcom/tencent/smtt/sdk/WebView;->lTS:Landroid/widget/CheckBox;

    const-string/jumbo v6, "\u5f3a\u5236\u4f7f\u7528\u7cfb\u7edf\u5185\u6838"

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 1381
    iget-object v5, p0, Lcom/tencent/smtt/sdk/WebView;->lTS:Landroid/widget/CheckBox;

    const v6, -0x777778

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 1382
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1383
    mul-float v6, v10, v1

    add-float/2addr v6, v9

    float-to-int v6, v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1384
    iget-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->lTS:Landroid/widget/CheckBox;

    invoke-virtual {v6, v5}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1385
    iget-object v5, p0, Lcom/tencent/smtt/sdk/WebView;->lTS:Landroid/widget/CheckBox;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1388
    new-instance v5, Landroid/widget/CheckBox;

    iget-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/tencent/smtt/sdk/WebView;->lTT:Landroid/widget/CheckBox;

    .line 1389
    iget-object v5, p0, Lcom/tencent/smtt/sdk/WebView;->lTT:Landroid/widget/CheckBox;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 1390
    iget-object v5, p0, Lcom/tencent/smtt/sdk/WebView;->lTT:Landroid/widget/CheckBox;

    const-string/jumbo v6, "\u5f3a\u5236\u8d70\u4ee3\u7406(QProxy)"

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 1391
    iget-object v5, p0, Lcom/tencent/smtt/sdk/WebView;->lTT:Landroid/widget/CheckBox;

    const v6, -0x777778

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 1392
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1393
    mul-float/2addr v1, v10

    add-float/2addr v1, v9

    float-to-int v1, v1

    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1394
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->lTT:Landroid/widget/CheckBox;

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1395
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->lTT:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1396
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1399
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->lTU:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/smtt/sdk/WebView$7;

    invoke-direct {v2, p0, v3, v4}, Lcom/tencent/smtt/sdk/WebView$7;-><init>(Lcom/tencent/smtt/sdk/WebView;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1429
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->lTV:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/smtt/sdk/WebView$8;

    invoke-direct {v2, p0}, Lcom/tencent/smtt/sdk/WebView$8;-><init>(Lcom/tencent/smtt/sdk/WebView;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1439
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebView;->bmb()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1442
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static declared-synchronized getPluginList()Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2135
    const-class v1, Lcom/tencent/smtt/sdk/WebView;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/tencent/smtt/sdk/d;->is(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/d;->is(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->bln()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2137
    const-string/jumbo v0, "android.webkit.WebView"

    const-string/jumbo v2, "getPluginList"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/m;->cL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 2142
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2135
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getTbsCoreVersion(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 2500
    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsVersion(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static getTbsNeedReboot()Z
    .locals 1

    .prologue
    .line 3186
    invoke-static {}, Lcom/tencent/smtt/sdk/WebView;->bmc()V

    .line 3188
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/smtt/sdk/d;->is(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->getTbsNeedReboot()Z

    move-result v0

    .line 3189
    return v0
.end method

.method public static getTbsSDKVersion(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 2509
    const/16 v0, 0x635a

    return v0
.end method

.method static synthetic h(Lcom/tencent/smtt/sdk/WebView;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTT:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 500
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/smtt/sdk/d;->is(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    .line 501
    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/d;->init(Landroid/content/Context;)V

    .line 502
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->bln()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    .line 505
    return-void
.end method

.method private setAttributeForX5(Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2594
    if-eqz p1, :cond_2

    .line 2595
    :try_start_0
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v1

    .line 2596
    :goto_0
    if-ge v0, v1, :cond_2

    .line 2597
    invoke-interface {p1, v0}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "scrollbars"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2598
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x10100de

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    .line 2599
    const/4 v3, -0x1

    invoke-interface {p1, v0, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v3

    .line 2600
    const/4 v4, 0x1

    aget v4, v2, v4

    if-ne v3, v4, :cond_1

    .line 2601
    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 2602
    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 2596
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2603
    :cond_1
    const/4 v4, 0x2

    aget v4, v2, v4

    if-ne v3, v4, :cond_3

    .line 2604
    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    goto :goto_1

    .line 2612
    :catch_0
    move-exception v0

    .line 2613
    :cond_2
    return-void

    .line 2605
    :cond_3
    const/4 v4, 0x3

    aget v2, v2, v4

    if-ne v3, v2, :cond_0

    .line 2606
    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public static declared-synchronized setSysDayOrNight(Z)V
    .locals 4

    .prologue
    const/16 v3, 0xff

    .line 2861
    const-class v1, Lcom/tencent/smtt/sdk/WebView;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/tencent/smtt/sdk/WebView;->lUi:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, v0, :cond_1

    .line 2884
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 2862
    :cond_1
    :try_start_1
    sput-boolean p0, Lcom/tencent/smtt/sdk/WebView;->lUi:Z

    .line 2864
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->lUh:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    .line 2867
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 2868
    sput-object v0, Lcom/tencent/smtt/sdk/WebView;->lUh:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2871
    :cond_2
    if-nez p0, :cond_3

    .line 2873
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->lUh:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    sget v2, Lcom/tencent/smtt/sdk/WebView;->NIGHT_MODE_ALPHA:I

    if-eq v0, v2, :cond_0

    .line 2875
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->lUh:Landroid/graphics/Paint;

    sget v2, Lcom/tencent/smtt/sdk/WebView;->NIGHT_MODE_ALPHA:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2861
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 2879
    :cond_3
    :try_start_2
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->lUh:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 2881
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->lUh:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static setWebContentsDebuggingEnabled(Z)V
    .locals 5

    .prologue
    .line 1556
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1560
    :try_start_0
    const-string/jumbo v0, "android.webkit.WebView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1561
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    .line 1562
    const-string/jumbo v2, "setWebContentsDebuggingEnabled"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1563
    sput-object v0, Lcom/tencent/smtt/sdk/WebView;->lUa:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1565
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->lUa:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1566
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->lUa:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1574
    :cond_0
    :goto_0
    return-void

    .line 1570
    :catch_0
    move-exception v0

    .line 1572
    const-string/jumbo v1, "QbSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/a/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2103
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_0

    .line 2104
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2107
    :goto_0
    return-void

    .line 2106
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public addView(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 3119
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_0

    .line 3120
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->addView(Landroid/view/View;)V

    .line 3134
    :goto_0
    return-void

    .line 3123
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    .line 3126
    :try_start_0
    const-string/jumbo v1, "addView"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/a/m;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3127
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 3128
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3133
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public canGoBack()Z
    .locals 1

    .prologue
    .line 1593
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_0

    .line 1594
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    .line 1596
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->canGoBack()Z

    move-result v0

    goto :goto_0
.end method

.method public canGoBackOrForward(I)Z
    .locals 1

    .prologue
    .line 1625
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_0

    .line 1626
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->canGoBackOrForward(I)Z

    move-result v0

    .line 1628
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->canGoBackOrForward(I)Z

    move-result v0

    goto :goto_0
.end method

.method public canGoForward()Z
    .locals 1

    .prologue
    .line 1609
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_0

    .line 1610
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    .line 1612
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->canGoForward()Z

    move-result v0

    goto :goto_0
.end method

.method public canZoomIn()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2199
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_2

    .line 2201
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_1

    .line 2203
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v2, "canZoomIn"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/m;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2204
    if-nez v0, :cond_0

    move v0, v1

    .line 2209
    :goto_0
    return v0

    .line 2204
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2206
    goto :goto_0

    .line 2209
    :cond_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->canZoomIn()Z

    move-result v0

    goto :goto_0
.end method

.method public canZoomOut()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2236
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_2

    .line 2238
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_1

    .line 2240
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v2, "canZoomOut"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/m;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2241
    if-nez v0, :cond_0

    move v0, v1

    .line 2246
    :goto_0
    return v0

    .line 2241
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2243
    goto :goto_0

    .line 2246
    :cond_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->canZoomOut()Z

    move-result v0

    goto :goto_0
.end method

.method public capturePicture()Landroid/graphics/Picture;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1670
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_1

    .line 1672
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "capturePicture"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/m;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1673
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1676
    :goto_0
    return-object v0

    .line 1673
    :cond_0
    check-cast v0, Landroid/graphics/Picture;

    goto :goto_0

    .line 1676
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->capturePicture()Landroid/graphics/Picture;

    move-result-object v0

    goto :goto_0
.end method

.method public clearCache(Z)V
    .locals 1

    .prologue
    .line 1842
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_0

    .line 1843
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 1846
    :goto_0
    return-void

    .line 1845
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->clearCache(Z)V

    goto :goto_0
.end method

.method public clearFormData()V
    .locals 1

    .prologue
    .line 1850
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_0

    .line 1851
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    .line 1854
    :goto_0
    return-void

    .line 1853
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->clearFormData()V

    goto :goto_0
.end method

.method public clearHistory()V
    .locals 1

    .prologue
    .line 1858
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_0

    .line 1859
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 1862
    :goto_0
    return-void

    .line 1861
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->clearHistory()V

    goto :goto_0
.end method

.method public clearMatches()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    .prologue
    .line 1963
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_0

    .line 1964
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearMatches()V

    .line 1967
    :goto_0
    return-void

    .line 1966
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->clearMatches()V

    goto :goto_0
.end method

.method public clearSslPreferences()V
    .locals 1

    .prologue
    .line 1866
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_0

    .line 1867
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearSslPreferences()V

    .line 1870
    :goto_0
    return-void

    .line 1869
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->clearSslPreferences()V

    goto :goto_0
.end method

.method public clearView()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1658
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_0

    .line 1659
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "clearView"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/m;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1662
    :goto_0
    return-void

    .line 1661
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->clearView()V

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 1

    .prologue
    .line 2294
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_0

    .line 2295
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->computeScroll()V

    .line 2298
    :goto_0
    return-void

    .line 2297
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->computeScroll()V

    goto :goto_0
.end method

.method public copyBackForwardList()Lcom/tencent/smtt/sdk/WebBackForwardList;
    .locals 1

    .prologue
    .line 1874
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-eqz v0, :cond_0

    .line 1875
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->copyBackForwardList()Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebBackForwardList;->a(Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;)Lcom/tencent/smtt/sdk/WebBackForwardList;

    move-result-object v0

    .line 1877
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebBackForwardList;->a(Landroid/webkit/WebBackForwardList;)Lcom/tencent/smtt/sdk/WebBackForwardList;

    move-result-object v0

    goto :goto_0
.end method

.method public destroy()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 693
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTR:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTQ:I

    if-eqz v0, :cond_3

    .line 695
    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/WebView;->lTR:Z

    .line 696
    const-string/jumbo v1, ""

    .line 697
    const-string/jumbo v2, ""

    .line 698
    const-string/jumbo v3, ""

    .line 699
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-eqz v0, :cond_0

    .line 701
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->getSdkQBStatisticsInfo()Landroid/os/Bundle;

    move-result-object v0

    .line 702
    if-eqz v0, :cond_0

    .line 704
    const-string/jumbo v1, "guid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 705
    const-string/jumbo v2, "qua2"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 706
    const-string/jumbo v3, "lc"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 710
    :cond_0
    const-string/jumbo v0, "com.qzone"

    iget-object v4, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 711
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebView;->fF(Landroid/content/Context;)I

    move-result v0

    .line 712
    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    iget v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTQ:I

    :cond_1
    iput v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTQ:I

    .line 713
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebView;->fH(Landroid/content/Context;)V

    .line 716
    :cond_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    iget v4, p0, Lcom/tencent/smtt/sdk/WebView;->lTQ:I

    iget-boolean v5, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    invoke-static/range {v0 .. v5}, Lcom/tencent/smtt/sdk/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 718
    iput v6, p0, Lcom/tencent/smtt/sdk/WebView;->lTQ:I

    .line 719
    iput-boolean v6, p0, Lcom/tencent/smtt/sdk/WebView;->lTR:Z

    .line 732
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_6

    .line 753
    :try_start_0
    const-string/jumbo v0, "android.webkit.WebViewClassic"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 754
    const-string/jumbo v1, "fromWebView"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/webkit/WebView;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 755
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 756
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 757
    if-eqz v1, :cond_4

    .line 759
    const-string/jumbo v2, "mListBoxDialog"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 760
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 761
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 765
    if-eqz v0, :cond_4

    .line 767
    check-cast v0, Landroid/app/Dialog;

    .line 769
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 770
    const-string/jumbo v1, "android.app.Dialog"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 771
    const-string/jumbo v1, "CANCEL"

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 772
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 773
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 775
    const-string/jumbo v3, "mListenersHandler"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 776
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 777
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 779
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 785
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 791
    :try_start_1
    const-string/jumbo v0, "android.webkit.BrowserFrame"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 792
    const-string/jumbo v1, "sConfigCallback"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 793
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 794
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 796
    if-eqz v0, :cond_5

    .line 798
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 800
    const-string/jumbo v1, "android.view.ViewRoot"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 801
    const-string/jumbo v2, "sConfigCallbacks"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 802
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 803
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 804
    if-eqz v1, :cond_5

    .line 806
    check-cast v1, Ljava/util/List;

    .line 807
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 809
    :try_start_2
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 810
    monitor-exit v1

    .line 822
    :cond_5
    :goto_1
    return-void

    .line 810
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 817
    :catch_0
    move-exception v0

    goto :goto_1

    .line 821
    :cond_6
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->destroy()V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public documentHasImages(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 1971
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_0

    .line 1972
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->documentHasImages(Landroid/os/Message;)V

    .line 1975
    :goto_0
    return-void

    .line 1974
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->documentHasImages(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public dumpViewHierarchyWithProperties(Ljava/io/BufferedWriter;I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2267
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_0

    .line 2269
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "dumpViewHierarchyWithProperties"

    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, Ljava/io/BufferedWriter;

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/m;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2276
    :goto_0
    return-void

    .line 2274
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->dumpViewHierarchyWithProperties(Ljava/io/BufferedWriter;I)V

    goto :goto_0
.end method

.method public evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/u;)V
    .locals 5

    .prologue
    .line 2462
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-eqz v0, :cond_1

    .line 2466
    :try_start_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    .line 2467
    const-string/jumbo v1, "evaluateJavascript"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/webkit/ValueCallback;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/a/m;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2468
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 2469
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2490
    :cond_0
    :goto_0
    return-void

    .line 2473
    :catch_0
    move-exception v0

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 2477
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2481
    :try_start_1
    const-string/jumbo v0, "android.webkit.WebView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2482
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Landroid/webkit/ValueCallback;

    aput-object v3, v1, v2

    .line 2483
    const-string/jumbo v2, "evaluateJavascript"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2484
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 2485
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public findAll(Ljava/lang/String;)I
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1919
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_1

    .line 1921
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v2, "findAll"

    new-array v3, v5, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v1

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/a/m;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1922
    if-nez v0, :cond_0

    move v0, v1

    .line 1925
    :goto_0
    return v0

    .line 1922
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 1925
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->findAll(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public findAllAsync(Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1944
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_1

    .line 1946
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1947
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "findAllAsync"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/m;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1953
    :cond_0
    :goto_0
    return-void

    .line 1952
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->findAllAsync(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public findHierarchyView(Ljava/lang/String;I)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2280
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_0

    .line 2282
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "findHierarchyView"

    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/m;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2287
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->findHierarchyView(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public findNext(Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    .prologue
    .line 1907
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_0

    .line 1908
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->findNext(Z)V

    .line 1911
    :goto_0
    return-void

    .line 1910
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->findNext(Z)V

    goto :goto_0
.end method

.method public flingScroll(II)V
    .locals 1

    .prologue
    .line 2174
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_0

    .line 2175
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->flingScroll(II)V

    .line 2178
    :goto_0
    return-void

    .line 2177
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->flingScroll(II)V

    goto :goto_0
.end method

.method public freeMemory()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1834
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_0

    .line 1835
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "freeMemory"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/m;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1838
    :goto_0
    return-void

    .line 1837
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->freeMemory()V

    goto :goto_0
.end method

.method public getCertificate()Landroid/net/http/SslCertificate;
    .locals 1

    .prologue
    .line 642
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_0

    .line 643
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v0

    .line 645
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v0

    goto :goto_0
.end method

.method public getContentHeight()I
    .locals 1

    .prologue
    .line 1776
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_0

    .line 1777
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0

    .line 1779
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getContentHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getContentWidth()I
    .locals 2

    .prologue
    .line 1784
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_1

    .line 1786
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "getContentWidth"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/m;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1787
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1791
    :goto_0
    return v0

    .line 1787
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 1791
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getContentWidth()I

    move-result v0

    goto :goto_0
.end method

.method public getFavicon()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1760
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_0

    .line 1761
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1763
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public getHitTestResult()Lcom/tencent/smtt/sdk/WebView$HitTestResult;
    .locals 2

    .prologue
    .line 1710
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_0

    .line 1711
    new-instance v0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/WebView$HitTestResult;-><init>(Landroid/webkit/WebView$HitTestResult;)V

    .line 1713
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getHitTestResult()Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/WebView$HitTestResult;-><init>(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;)V

    goto :goto_0
.end method

.method public getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 680
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_0

    .line 681
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 683
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    .prologue
    .line 1744
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_0

    .line 1745
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    .line 1747
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getProgress()I
    .locals 1

    .prologue
    .line 1768
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_0

    .line 1769
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getProgress()I

    move-result v0

    .line 1771
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getProgress()I

    move-result v0

    goto :goto_0
.end method

.method public getScale()F
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1682
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_1

    .line 1684
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "getScale"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/m;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1685
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1688
    :goto_0
    return v0

    .line 1685
    :cond_0
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    .line 1688
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getScale()F

    move-result v0

    goto :goto_0
.end method

.method public getScrollBarDefaultDelayBeforeFade()I
    .locals 1

    .prologue
    .line 3368
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollBarDefaultDelayBeforeFade()I

    move-result v0

    return v0
.end method

.method public getScrollBarFadeDuration()I
    .locals 1

    .prologue
    .line 3373
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollBarFadeDuration()I

    move-result v0

    return v0
.end method

.method public getScrollBarSize()I
    .locals 1

    .prologue
    .line 3378
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollBarSize()I

    move-result v0

    return v0
.end method

.method public getScrollBarStyle()I
    .locals 1

    .prologue
    .line 3383
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollBarStyle()I

    move-result v0

    return v0
.end method

.method public getSettings()Lcom/tencent/smtt/sdk/WebSettings;
    .locals 2

    .prologue
    .line 2123
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTP:Lcom/tencent/smtt/sdk/WebSettings;

    if-eqz v0, :cond_0

    .line 2124
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTP:Lcom/tencent/smtt/sdk/WebSettings;

    .line 2129
    :goto_0
    return-object v0

    .line 2126
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-eqz v0, :cond_1

    .line 2127
    new-instance v0, Lcom/tencent/smtt/sdk/WebSettings;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getSettings()Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;-><init>(Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTP:Lcom/tencent/smtt/sdk/WebSettings;

    goto :goto_0

    .line 2129
    :cond_1
    new-instance v0, Lcom/tencent/smtt/sdk/WebSettings;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;-><init>(Landroid/webkit/WebSettings;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTP:Lcom/tencent/smtt/sdk/WebSettings;

    goto :goto_0
.end method

.method public getSettingsExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebSettingsExtension;
    .locals 1

    .prologue
    .line 2427
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_0

    .line 2428
    const/4 v0, 0x0

    .line 2429
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->getSettingsExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebSettingsExtension;

    move-result-object v0

    goto :goto_0
.end method

.method public getSysNightModeAlpha()I
    .locals 1

    .prologue
    .line 2933
    sget v0, Lcom/tencent/smtt/sdk/WebView;->NIGHT_MODE_ALPHA:I

    return v0
.end method

.method getSysWebView()Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 2559
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_0

    .line 2561
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    .line 2563
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1752
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_0

    .line 1753
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 1755
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1734
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_0

    .line 1735
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 1737
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 2313
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_0

    .line 2314
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    .line 2316
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getVisibleTitleHeight()I
    .locals 2

    .prologue
    .line 629
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_1

    .line 631
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "getVisibleTitleHeight"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/m;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 632
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 636
    :goto_0
    return v0

    .line 632
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 636
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getVisibleTitleHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getWebChromeClientExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;
    .locals 1

    .prologue
    .line 2448
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_0

    .line 2449
    const/4 v0, 0x0

    .line 2450
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->getWebChromeClientExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    move-result-object v0

    goto :goto_0
.end method

.method public getWebScrollX()I
    .locals 1

    .prologue
    .line 600
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    .line 606
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollX()I

    move-result v0

    goto :goto_0
.end method

.method public getWebScrollY()I
    .locals 2

    .prologue
    .line 616
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    .line 623
    :goto_0
    return v0

    .line 622
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "getWebScrollY"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/m;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 623
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v0

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public getWebViewClientExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;
    .locals 1

    .prologue
    .line 2455
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_0

    .line 2456
    const/4 v0, 0x0

    .line 2457
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->getWebViewClientExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    move-result-object v0

    goto :goto_0
.end method

.method getX5WebView()Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;
    .locals 1

    .prologue
    .line 2581
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    return-object v0
.end method

.method public getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;
    .locals 1

    .prologue
    .line 2420
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_0

    .line 2421
    const/4 v0, 0x0

    .line 2422
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    goto :goto_0
.end method

.method public getZoomControls()Landroid/view/View;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2183
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_0

    .line 2185
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "getZoomControls"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/m;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2189
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getZoomControls()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public goBack()V
    .locals 1

    .prologue
    .line 1601
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_0

    .line 1602
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 1605
    :goto_0
    return-void

    .line 1604
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->goBack()V

    goto :goto_0
.end method

.method public goBackOrForward(I)V
    .locals 1

    .prologue
    .line 1633
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_0

    .line 1634
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->goBackOrForward(I)V

    .line 1637
    :goto_0
    return-void

    .line 1636
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->goBackOrForward(I)V

    goto :goto_0
.end method

.method public goForward()V
    .locals 1

    .prologue
    .line 1617
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_0

    .line 1618
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    .line 1621
    :goto_0
    return-void

    .line 1620
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->goForward()V

    goto :goto_0
.end method

.method public invokeZoomPicker()V
    .locals 1

    .prologue
    .line 1701
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_0

    .line 1702
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->invokeZoomPicker()V

    .line 1705
    :goto_0
    return-void

    .line 1704
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->invokeZoomPicker()V

    goto :goto_0
.end method

.method public isDayMode()Z
    .locals 1

    .prologue
    .line 2928
    sget-boolean v0, Lcom/tencent/smtt/sdk/WebView;->lUi:Z

    return v0
.end method

.method public isPrivateBrowsingEnabled()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2214
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_2

    .line 2217
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_1

    .line 2219
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v2, "isPrivateBrowsingEnabled"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/m;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2220
    if-nez v0, :cond_0

    move v0, v1

    .line 2226
    :goto_0
    return v0

    .line 2220
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2222
    goto :goto_0

    .line 2226
    :cond_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->isPrivateBrowsingEnable()Z

    move-result v0

    goto :goto_0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1505
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_0

    .line 1506
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1509
    :goto_0
    return-void

    .line 1508
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1513
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_0

    .line 1514
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1517
    :goto_0
    return-void

    .line 1516
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 928
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->showDebugView(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 939
    :cond_0
    :goto_0
    return-void

    .line 934
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_2

    .line 935
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 937
    :cond_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 912
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->showDebugView(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 923
    :cond_0
    :goto_0
    return-void

    .line 917
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_2

    .line 918
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 919
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 922
    :cond_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2322
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTR:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTQ:I

    if-eqz v0, :cond_3

    .line 2324
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTR:Z

    .line 2325
    const-string/jumbo v1, ""

    .line 2326
    const-string/jumbo v2, ""

    .line 2327
    const-string/jumbo v3, ""

    .line 2328
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-eqz v0, :cond_0

    .line 2330
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->getSdkQBStatisticsInfo()Landroid/os/Bundle;

    move-result-object v0

    .line 2331
    if-eqz v0, :cond_0

    .line 2333
    const-string/jumbo v1, "guid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2334
    const-string/jumbo v2, "qua2"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2335
    const-string/jumbo v3, "lc"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2339
    :cond_0
    const-string/jumbo v0, "com.qzone"

    iget-object v4, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2340
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebView;->fF(Landroid/content/Context;)I

    move-result v0

    .line 2341
    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    iget v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTQ:I

    :cond_1
    iput v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTQ:I

    .line 2342
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebView;->fH(Landroid/content/Context;)V

    .line 2345
    :cond_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    iget v4, p0, Lcom/tencent/smtt/sdk/WebView;->lTQ:I

    iget-boolean v5, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    invoke-static/range {v0 .. v5}, Lcom/tencent/smtt/sdk/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2347
    iput v6, p0, Lcom/tencent/smtt/sdk/WebView;->lTQ:I

    .line 2348
    iput-boolean v6, p0, Lcom/tencent/smtt/sdk/WebView;->lTR:Z

    .line 2350
    :cond_3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2351
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2949
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lUk:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_1

    .line 2950
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lUk:Landroid/view/View$OnLongClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2952
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->aR(Landroid/view/View;)Z

    move-result v0

    .line 2957
    :goto_0
    return v0

    .line 2954
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 2957
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->aR(Landroid/view/View;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 1813
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_0

    .line 1814
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/m;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1817
    :goto_0
    return-void

    .line 1816
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->onPause()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 1821
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_0

    .line 1822
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/m;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1825
    :goto_0
    return-void

    .line 1824
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->onResume()V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 483
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 484
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebView;->fE(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getLayerType()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 491
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 494
    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2363
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2364
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2410
    :goto_0
    return-void

    .line 2368
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->lUb:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2369
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 2370
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    sput-object v0, Lcom/tencent/smtt/sdk/WebView;->lUb:Ljava/lang/String;

    .line 2374
    :cond_1
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->lUb:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->lUb:Ljava/lang/String;

    const-string/jumbo v1, "com.tencent.mm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->lUb:Ljava/lang/String;

    const-string/jumbo v1, "com.tencent.mobileqq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2376
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    goto :goto_0

    .line 2381
    :cond_3
    if-eqz p2, :cond_7

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTR:Z

    if-nez v0, :cond_7

    iget v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTQ:I

    if-eqz v0, :cond_7

    .line 2382
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTR:Z

    .line 2383
    const-string/jumbo v1, ""

    .line 2384
    const-string/jumbo v2, ""

    .line 2385
    const-string/jumbo v3, ""

    .line 2386
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-eqz v0, :cond_4

    .line 2387
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->getSdkQBStatisticsInfo()Landroid/os/Bundle;

    move-result-object v0

    .line 2389
    if-eqz v0, :cond_4

    .line 2390
    const-string/jumbo v1, "guid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2391
    const-string/jumbo v2, "qua2"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2392
    const-string/jumbo v3, "lc"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2396
    :cond_4
    const-string/jumbo v0, "com.qzone"

    iget-object v4, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2397
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebView;->fF(Landroid/content/Context;)I

    move-result v0

    .line 2398
    const/4 v4, -0x1

    if-ne v0, v4, :cond_5

    iget v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTQ:I

    :cond_5
    iput v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTQ:I

    .line 2399
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebView;->fH(Landroid/content/Context;)V

    .line 2402
    :cond_6
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    iget v4, p0, Lcom/tencent/smtt/sdk/WebView;->lTQ:I

    iget-boolean v5, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    invoke-static/range {v0 .. v5}, Lcom/tencent/smtt/sdk/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2405
    iput v6, p0, Lcom/tencent/smtt/sdk/WebView;->lTQ:I

    .line 2406
    iput-boolean v6, p0, Lcom/tencent/smtt/sdk/WebView;->lTR:Z

    .line 2409
    :cond_7
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    goto/16 :goto_0
.end method

.method public overlayHorizontalScrollbar()Z
    .locals 1

    .prologue
    .line 558
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->overlayHorizontalScrollbar()Z

    move-result v0

    .line 561
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->overlayHorizontalScrollbar()Z

    move-result v0

    goto :goto_0
.end method

.method public overlayVerticalScrollbar()Z
    .locals 1

    .prologue
    .line 566
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->overlayVerticalScrollbar()Z

    move-result v0

    .line 572
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->overlayVerticalScrollbar()Z

    move-result v0

    goto :goto_0
.end method

.method public pageDown(Z)Z
    .locals 2

    .prologue
    .line 1649
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_0

    .line 1650
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->pageDown(Z)Z

    move-result v0

    .line 1652
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    const/4 v1, -0x1

    invoke-interface {v0, p1, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->pageDown(ZI)Z

    move-result v0

    goto :goto_0
.end method

.method public pageUp(Z)Z
    .locals 2

    .prologue
    .line 1641
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_0

    .line 1642
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->pageUp(Z)Z

    move-result v0

    .line 1644
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    const/4 v1, -0x1

    invoke-interface {v0, p1, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->pageUp(ZI)Z

    move-result v0

    goto :goto_0
.end method

.method public pauseTimers()V
    .locals 1

    .prologue
    .line 1797
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_0

    .line 1798
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V

    .line 1801
    :goto_0
    return-void

    .line 1800
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->pauseTimers()V

    goto :goto_0
.end method

.method public postUrl(Ljava/lang/String;[B)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    .prologue
    .line 1497
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_0

    .line 1498
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 1501
    :goto_0
    return-void

    .line 1500
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->postUrl(Ljava/lang/String;[B)V

    goto :goto_0
.end method

.method public refreshPlugins(Z)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2149
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_0

    .line 2151
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "refreshPlugins"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/m;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2157
    :goto_0
    return-void

    .line 2155
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->refreshPlugins(Z)V

    goto :goto_0
.end method

.method public reload()V
    .locals 1

    .prologue
    .line 1585
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_0

    .line 1586
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 1589
    :goto_0
    return-void

    .line 1588
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->reload()V

    goto :goto_0
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2112
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_0

    .line 2113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 2114
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "removeJavascriptInterface"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/m;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2119
    :cond_0
    :goto_0
    return-void

    .line 2118
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->removeJavascriptInterface(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 3141
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_0

    .line 3142
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->removeView(Landroid/view/View;)V

    .line 3156
    :goto_0
    return-void

    .line 3145
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    .line 3148
    :try_start_0
    const-string/jumbo v1, "removeView"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/a/m;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3149
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 3150
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3155
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    .prologue
    .line 579
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-eqz v0, :cond_2

    .line 581
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v1

    .line 582
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 584
    check-cast v0, Landroid/view/ViewGroup;

    if-ne p1, p0, :cond_0

    :goto_0
    invoke-virtual {v0, v1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    .line 590
    :goto_1
    return v0

    :cond_0
    move-object v1, p1

    .line 584
    goto :goto_0

    .line 586
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 590
    :cond_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    if-ne p1, p0, :cond_3

    iget-object p1, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    :cond_3
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    goto :goto_1
.end method

.method public requestFocusNodeHref(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 1718
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_0

    .line 1719
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->requestFocusNodeHref(Landroid/os/Message;)V

    .line 1722
    :goto_0
    return-void

    .line 1721
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->requestFocusNodeHref(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public requestImageRef(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 1726
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_0

    .line 1727
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->requestImageRef(Landroid/os/Message;)V

    .line 1730
    :goto_0
    return-void

    .line 1729
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->requestImageRef(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public restorePicture(Landroid/os/Bundle;Ljava/io/File;)Z
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 888
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_1

    .line 890
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v2, "restorePicture"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Landroid/os/Bundle;

    aput-object v4, v3, v1

    const-class v4, Ljava/io/File;

    aput-object v4, v3, v5

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object p2, v4, v5

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/a/m;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 891
    if-nez v0, :cond_0

    move v0, v1

    .line 895
    :goto_0
    return v0

    .line 891
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 895
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->restorePicture(Landroid/os/Bundle;Ljava/io/File;)Z

    move-result v0

    goto :goto_0
.end method

.method public restoreState(Landroid/os/Bundle;)Lcom/tencent/smtt/sdk/WebBackForwardList;
    .locals 1

    .prologue
    .line 901
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_0

    .line 902
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebBackForwardList;->a(Landroid/webkit/WebBackForwardList;)Lcom/tencent/smtt/sdk/WebBackForwardList;

    move-result-object v0

    .line 904
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->restoreState(Landroid/os/Bundle;)Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebBackForwardList;->a(Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;)Lcom/tencent/smtt/sdk/WebBackForwardList;

    move-result-object v0

    goto :goto_0
.end method

.method public resumeTimers()V
    .locals 1

    .prologue
    .line 1805
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_0

    .line 1806
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 1809
    :goto_0
    return-void

    .line 1808
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->resumeTimers()V

    goto :goto_0
.end method

.method public savePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 660
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "savePassword"

    new-array v2, v7, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v5

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v6

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object p2, v3, v5

    aput-object p3, v3, v6

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/m;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    :goto_0
    return-void

    .line 667
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->savePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public savePicture(Landroid/os/Bundle;Ljava/io/File;)Z
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 874
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_1

    .line 876
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v2, "savePicture"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Landroid/os/Bundle;

    aput-object v4, v3, v1

    const-class v4, Ljava/io/File;

    aput-object v4, v3, v5

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object p2, v4, v5

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/a/m;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 877
    if-nez v0, :cond_0

    move v0, v1

    .line 881
    :goto_0
    return v0

    .line 877
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 881
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->savePicture(Landroid/os/Bundle;Ljava/io/File;)Z

    move-result v0

    goto :goto_0
.end method

.method public saveState(Landroid/os/Bundle;)Lcom/tencent/smtt/sdk/WebBackForwardList;
    .locals 1

    .prologue
    .line 865
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_0

    .line 866
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebBackForwardList;->a(Landroid/webkit/WebBackForwardList;)Lcom/tencent/smtt/sdk/WebBackForwardList;

    move-result-object v0

    .line 868
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->saveState(Landroid/os/Bundle;)Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebBackForwardList;->a(Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;)Lcom/tencent/smtt/sdk/WebBackForwardList;

    move-result-object v0

    goto :goto_0
.end method

.method public saveWebArchive(Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1522
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_1

    .line 1523
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 1524
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "saveWebArchive"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/m;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1529
    :cond_0
    :goto_0
    return-void

    .line 1528
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->saveWebArchive(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public saveWebArchive(Ljava/lang/String;ZLcom/tencent/smtt/sdk/u;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1534
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_1

    .line 1535
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 1536
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "saveWebArchive"

    new-array v2, v7, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    const-class v3, Landroid/webkit/ValueCallback;

    aput-object v3, v2, v6

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object p3, v3, v6

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/m;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1542
    :cond_0
    :goto_0
    return-void

    .line 1541
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->saveWebArchive(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    goto :goto_0
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .prologue
    .line 2303
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_0

    .line 2304
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 2308
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 2309
    return-void

    .line 2306
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public setCertificate(Landroid/net/http/SslCertificate;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 651
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setCertificate(Landroid/net/http/SslCertificate;)V

    .line 655
    :goto_0
    return-void

    .line 654
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setCertificate(Landroid/net/http/SslCertificate;)V

    goto :goto_0
.end method

.method public setDayOrNight(Z)V
    .locals 1

    .prologue
    .line 2896
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-eqz v0, :cond_0

    .line 2898
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getSettingsExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebSettingsExtension;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebSettingsExtension;->setDayOrNight(Z)V

    .line 2902
    :cond_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/WebView;->setSysDayOrNight(Z)V

    .line 2905
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2908
    :goto_0
    return-void

    .line 2907
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setDownloadListener(Lcom/tencent/smtt/sdk/DownloadListener;)V
    .locals 2

    .prologue
    .line 2007
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_0

    .line 2009
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    new-instance v1, Lcom/tencent/smtt/sdk/WebView$11;

    invoke-direct {v1, p0, p1}, Lcom/tencent/smtt/sdk/WebView$11;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/DownloadListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 2034
    :goto_0
    return-void

    .line 2032
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    new-instance v1, Lcom/tencent/smtt/sdk/b;

    invoke-direct {v1, p0, p1}, Lcom/tencent/smtt/sdk/b;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/DownloadListener;)V

    invoke-interface {v0, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setDownloadListener(Lcom/tencent/smtt/export/external/interfaces/DownloadListener;)V

    goto :goto_0
.end method

.method public setFindListener(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$FindListener;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 1884
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_1

    .line 1886
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1888
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    new-instance v1, Lcom/tencent/smtt/sdk/WebView$10;

    invoke-direct {v1, p0, p1}, Lcom/tencent/smtt/sdk/WebView$10;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$FindListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->setFindListener(Landroid/webkit/WebView$FindListener;)V

    .line 1902
    :cond_0
    :goto_0
    return-void

    .line 1900
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setFindListener(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$FindListener;)V

    goto :goto_0
.end method

.method public setHorizontalScrollbarOverlay(Z)V
    .locals 1

    .prologue
    .line 541
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    .line 545
    :goto_0
    return-void

    .line 544
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setHorizontalScrollbarOverlay(Z)V

    goto :goto_0
.end method

.method public setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 672
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebView;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    :goto_0
    return-void

    .line 675
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setInitialScale(I)V
    .locals 1

    .prologue
    .line 1693
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_0

    .line 1694
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 1697
    :goto_0
    return-void

    .line 1696
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setInitialScale(I)V

    goto :goto_0
.end method

.method public setLongPressTextExtensionMenu(I)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2920
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-eqz v0, :cond_0

    .line 2922
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    const-string/jumbo v1, "setLongPressTextExtensionMenu"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/m;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2924
    :cond_0
    return-void
.end method

.method public setMapTrackballToArrowKeys(Z)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2164
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_0

    .line 2166
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "setMapTrackballToArrowKeys"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/m;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2170
    :goto_0
    return-void

    .line 2169
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setMapTrackballToArrowKeys(Z)V

    goto :goto_0
.end method

.method public setNetworkAvailable(Z)V
    .locals 2

    .prologue
    .line 855
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_1

    .line 856
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 857
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setNetworkAvailable(Z)V

    .line 861
    :cond_0
    :goto_0
    return-void

    .line 860
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setNetworkAvailable(Z)V

    goto :goto_0
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 3

    .prologue
    .line 2964
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_0

    .line 2966
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2992
    :goto_0
    return-void

    .line 2970
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    .line 2973
    :try_start_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->lUj:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 2974
    const-string/jumbo v1, "getListenerInfo"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/a/m;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2975
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 2976
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2977
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "mOnLongClickListener"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 2978
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2979
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lUj:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2989
    :cond_1
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView;->lUk:Landroid/view/View$OnLongClickListener;

    .line 2990
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 2985
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .prologue
    .line 2586
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2587
    return-void
.end method

.method public setPictureListener(Lcom/tencent/smtt/sdk/WebView$PictureListener;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2057
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_1

    .line 2059
    if-nez p1, :cond_0

    .line 2060
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->setPictureListener(Landroid/webkit/WebView$PictureListener;)V

    .line 2099
    :goto_0
    return-void

    .line 2063
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    new-instance v1, Lcom/tencent/smtt/sdk/WebView$12;

    invoke-direct {v1, p0, p1}, Lcom/tencent/smtt/sdk/WebView$12;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/WebView$PictureListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->setPictureListener(Landroid/webkit/WebView$PictureListener;)V

    goto :goto_0

    .line 2077
    :cond_1
    if-nez p1, :cond_2

    .line 2078
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setPictureListener(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$PictureListener;)V

    goto :goto_0

    .line 2081
    :cond_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    new-instance v1, Lcom/tencent/smtt/sdk/WebView$13;

    invoke-direct {v1, p0, p1}, Lcom/tencent/smtt/sdk/WebView$13;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/WebView$PictureListener;)V

    invoke-interface {v0, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setPictureListener(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$PictureListener;)V

    goto :goto_0
.end method

.method public setScrollBarStyle(I)V
    .locals 1

    .prologue
    .line 529
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 537
    :goto_0
    return-void

    .line 535
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    goto :goto_0
.end method

.method public setSysNightModeAlpha(I)V
    .locals 0

    .prologue
    .line 2938
    sput p1, Lcom/tencent/smtt/sdk/WebView;->NIGHT_MODE_ALPHA:I

    .line 2939
    return-void
.end method

.method setSysWebView(Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 2548
    return-void
.end method

.method public setVerticalScrollbarOverlay(Z)V
    .locals 1

    .prologue
    .line 550
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 554
    :goto_0
    return-void

    .line 553
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setVerticalScrollbarOverlay(Z)V

    goto :goto_0
.end method

.method public setVideoFullScreen(Landroid/content/Context;Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 2514
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 2515
    const-string/jumbo v2, "com.tencent.android.qqdownloader"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2517
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    if-eqz v1, :cond_1

    .line 2519
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2521
    if-eqz p2, :cond_0

    .line 2523
    const-string/jumbo v2, "DefaultVideoScreen"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2530
    :goto_0
    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v2

    const-string/jumbo v3, "setVideoParams"

    invoke-interface {v2, v3, v1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->invokeMiscMethod(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 2536
    :goto_1
    return v0

    .line 2527
    :cond_0
    const-string/jumbo v2, "DefaultVideoScreen"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 2536
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 2038
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-eqz v0, :cond_2

    .line 2040
    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    if-nez p1, :cond_0

    :goto_0
    invoke-interface {v3, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setWebChromeClient(Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;)V

    .line 2046
    :goto_1
    return-void

    .line 2040
    :cond_0
    new-instance v2, Lcom/tencent/smtt/sdk/e;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/smtt/sdk/d;->is(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->blm()Lcom/tencent/smtt/sdk/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/t;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v4, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v5, "createDefaultX5WebChromeClient"

    new-array v6, v7, [Ljava/lang/Class;

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_2
    invoke-direct {v2, v0, p0, p1}, Lcom/tencent/smtt/sdk/e;-><init>(Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/WebChromeClient;)V

    move-object v1, v2

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    goto :goto_2

    .line 2044
    :cond_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    if-nez p1, :cond_3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/tencent/smtt/sdk/SystemWebChromeClient;

    invoke-direct {v1, p0, p1}, Lcom/tencent/smtt/sdk/SystemWebChromeClient;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/WebChromeClient;)V

    goto :goto_3
.end method

.method public setWebChromeClientExtension(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;)V
    .locals 1

    .prologue
    .line 2441
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_0

    .line 2444
    :goto_0
    return-void

    .line 2443
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->setWebChromeClientExtension(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;)V

    goto :goto_0
.end method

.method public setWebViewCallbackClient(Lcom/tencent/smtt/sdk/x;)V
    .locals 3

    .prologue
    .line 1995
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView;->mWebViewCallbackClient:Lcom/tencent/smtt/sdk/x;

    .line 1997
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1999
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2000
    const-string/jumbo v1, "flag"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2001
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v1

    const-string/jumbo v2, "setWebViewCallbackClientFlag"

    invoke-interface {v1, v2, v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->invokeMiscMethod(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 2003
    :cond_0
    return-void
.end method

.method public setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1979
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView;->lTY:Lcom/tencent/smtt/sdk/WebViewClient;

    .line 1980
    iget-boolean v1, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-eqz v1, :cond_1

    .line 1982
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    if-nez p1, :cond_0

    :goto_0
    invoke-interface {v1, v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setWebViewClient(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;)V

    .line 1990
    :goto_1
    return-void

    .line 1982
    :cond_0
    new-instance v0, Lcom/tencent/smtt/sdk/f;

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/smtt/sdk/d;->is(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/d;->blm()Lcom/tencent/smtt/sdk/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/t;->bma()Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    move-result-object v2

    invoke-direct {v0, v2, p0, p1}, Lcom/tencent/smtt/sdk/f;-><init>(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/WebViewClient;)V

    goto :goto_0

    .line 1987
    :cond_1
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    if-nez p1, :cond_2

    :goto_2
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/tencent/smtt/sdk/SystemWebViewClient;

    invoke-direct {v0, p0, p1}, Lcom/tencent/smtt/sdk/SystemWebViewClient;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/WebViewClient;)V

    goto :goto_2
.end method

.method public setWebViewClientExtension(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;)V
    .locals 1

    .prologue
    .line 2434
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_0

    .line 2437
    :goto_0
    return-void

    .line 2436
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->setWebViewClientExtension(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;)V

    goto :goto_0
.end method

.method setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V
    .locals 0

    .prologue
    .line 2573
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    .line 2574
    return-void
.end method

.method public showDebugView(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 954
    if-nez p1, :cond_1

    .line 1280
    :cond_0
    :goto_0
    return v0

    .line 959
    :cond_1
    const-string/jumbo v2, "javascript:"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 961
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTW:Z

    goto :goto_0

    .line 965
    :cond_2
    const-string/jumbo v2, "http://debugtbs.qq.com"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "http://debugtbs.qq.com/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 968
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 971
    iget-boolean v2, p0, Lcom/tencent/smtt/sdk/WebView;->lTW:Z

    if-eqz v2, :cond_0

    .line 973
    invoke-virtual {p0, v1}, Lcom/tencent/smtt/sdk/WebView;->removeViewAt(I)V

    .line 974
    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTW:Z

    goto :goto_0

    .line 979
    :cond_3
    const-string/jumbo v2, "webview"

    const-string/jumbo v3, "showDebugView..."

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    iget-boolean v2, p0, Lcom/tencent/smtt/sdk/WebView;->lTW:Z

    if-eqz v2, :cond_4

    move v0, v1

    .line 983
    goto :goto_0

    .line 986
    :cond_4
    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    .line 989
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 992
    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->lTY:Lcom/tencent/smtt/sdk/WebViewClient;

    if-nez v3, :cond_5

    .line 993
    new-instance v3, Lcom/tencent/smtt/sdk/WebViewClient;

    invoke-direct {v3}, Lcom/tencent/smtt/sdk/WebViewClient;-><init>()V

    .line 994
    iget-boolean v4, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-eqz v4, :cond_6

    .line 995
    iget-object v4, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    new-instance v5, Lcom/tencent/smtt/sdk/f;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/d;->is(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/smtt/sdk/d;->blm()Lcom/tencent/smtt/sdk/t;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/smtt/sdk/t;->bma()Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    move-result-object v6

    invoke-direct {v5, v6, p0, v3}, Lcom/tencent/smtt/sdk/f;-><init>(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/WebViewClient;)V

    invoke-interface {v4, v5}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setWebViewClient(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;)V

    .line 1002
    :cond_5
    :goto_1
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1003
    const v4, -0x777778

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1004
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1007
    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1008
    const-string/jumbo v5, "\u5b89\u88c5\u672c\u5730TBS\u5185\u6838"

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1009
    new-instance v5, Lcom/tencent/smtt/sdk/WebView$2;

    invoke-direct {v5, p0, v2}, Lcom/tencent/smtt/sdk/WebView$2;-><init>(Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1060
    new-instance v5, Landroid/widget/Button;

    invoke-direct {v5, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1063
    const-string/jumbo v6, "\u5b89\u88c5\u7ebf\u4e0aTBS\u5185\u6838"

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1064
    new-instance v6, Lcom/tencent/smtt/sdk/WebView$3;

    invoke-direct {v6, p0, v2}, Lcom/tencent/smtt/sdk/WebView$3;-><init>(Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1106
    new-instance v6, Lcom/tencent/smtt/sdk/WebView$4;

    invoke-direct {v6, p0, v2, v5}, Lcom/tencent/smtt/sdk/WebView$4;-><init>(Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;Landroid/widget/Button;)V

    sput-object v6, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerDebug:Lcom/tencent/smtt/sdk/n;

    .line 1214
    new-instance v6, Landroid/widget/Button;

    invoke-direct {v6, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1215
    const-string/jumbo v7, "\u6e05\u9664TBS\u5185\u6838"

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1216
    new-instance v7, Lcom/tencent/smtt/sdk/WebView$5;

    invoke-direct {v7, p0, v2}, Lcom/tencent/smtt/sdk/WebView$5;-><init>(Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;)V

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1239
    new-instance v7, Landroid/widget/Button;

    invoke-direct {v7, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1240
    const-string/jumbo v8, "TBS\u9009\u9879\u8bbe\u7f6e"

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1241
    new-instance v8, Lcom/tencent/smtt/sdk/WebView$6;

    invoke-direct {v8, p0, v3}, Lcom/tencent/smtt/sdk/WebView$6;-><init>(Lcom/tencent/smtt/sdk/WebView;Landroid/widget/LinearLayout;)V

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1262
    invoke-virtual {v3, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 1263
    invoke-virtual {v3, v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 1264
    const/4 v0, 0x2

    invoke-virtual {v3, v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 1265
    const/4 v0, 0x3

    invoke-virtual {v3, v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 1268
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 1269
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1273
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Lcom/tencent/smtt/sdk/WebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1276
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 1277
    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/WebView;->lTW:Z

    .line 1280
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTW:Z

    goto/16 :goto_0

    .line 997
    :cond_6
    iget-object v4, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    new-instance v5, Lcom/tencent/smtt/sdk/SystemWebViewClient;

    invoke-direct {v5, p0, v3}, Lcom/tencent/smtt/sdk/SystemWebViewClient;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/WebViewClient;)V

    invoke-virtual {v4, v5}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    goto/16 :goto_1
.end method

.method public showFindDialog(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 1957
    const/4 v0, 0x0

    return v0
.end method

.method public stopLoading()V
    .locals 1

    .prologue
    .line 1546
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_0

    .line 1547
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 1550
    :goto_0
    return-void

    .line 1549
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->stopLoading()V

    goto :goto_0
.end method

.method public super_computeScroll()V
    .locals 2

    .prologue
    .line 3350
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_0

    .line 3351
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->super_computeScroll()V

    .line 3359
    :goto_0
    return-void

    .line 3354
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    .line 3356
    :try_start_0
    const-string/jumbo v1, "super_computeScroll"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/m;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3358
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public super_dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3299
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_0

    .line 3300
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->super_dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 3310
    :goto_0
    return v0

    .line 3303
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    .line 3305
    :try_start_0
    const-string/jumbo v2, "super_dispatchTouchEvent"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/view/MotionEvent;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/a/m;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3307
    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 3310
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public super_onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3316
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_0

    .line 3317
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->super_onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 3327
    :goto_0
    return v0

    .line 3320
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    .line 3322
    :try_start_0
    const-string/jumbo v2, "super_onInterceptTouchEvent"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/view/MotionEvent;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/a/m;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3324
    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 3327
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public super_onOverScrolled(IIZZ)V
    .locals 6

    .prologue
    .line 3283
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_0

    .line 3284
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->super_onOverScrolled(IIZZ)V

    .line 3294
    :goto_0
    return-void

    .line 3287
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    .line 3289
    :try_start_0
    const-string/jumbo v1, "super_onOverScrolled"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/m;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3293
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public super_onScrollChanged(IIII)V
    .locals 6

    .prologue
    .line 3244
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_0

    .line 3245
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->super_onScrollChanged(IIII)V

    .line 3255
    :goto_0
    return-void

    .line 3248
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    .line 3250
    :try_start_0
    const-string/jumbo v1, "super_onScrollChanged"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/m;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3254
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public super_onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3333
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_0

    .line 3334
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->super_onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 3344
    :goto_0
    return v0

    .line 3337
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    .line 3339
    :try_start_0
    const-string/jumbo v2, "super_onTouchEvent"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/view/MotionEvent;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/a/m;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3341
    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 3344
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public super_overScrollBy(IIIIIIIIZ)Z
    .locals 10

    .prologue
    .line 3262
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_0

    .line 3263
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->super_overScrollBy(IIIIIIIIZ)Z

    move-result v0

    .line 3276
    :goto_0
    return v0

    .line 3268
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    .line 3270
    :try_start_0
    const-string/jumbo v1, "super_overScrollBy"

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/m;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3273
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto/16 :goto_0

    .line 3276
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public switchNightMode(Z)V
    .locals 2

    .prologue
    .line 2827
    sget-boolean v0, Lcom/tencent/smtt/sdk/WebView;->lUi:Z

    if-ne p1, v0, :cond_0

    .line 2841
    :goto_0
    return-void

    .line 2829
    :cond_0
    sput-boolean p1, Lcom/tencent/smtt/sdk/WebView;->lUi:Z

    if-eqz p1, :cond_1

    .line 2831
    const-string/jumbo v0, "QB_SDK"

    const-string/jumbo v1, "deleteNightMode"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2832
    const-string/jumbo v0, "javascript:document.getElementsByTagName(\'HEAD\').item(0).removeChild(document.getElementById(\'QQBrowserSDKNightMode\'));"

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 2837
    :cond_1
    const-string/jumbo v0, "QB_SDK"

    const-string/jumbo v1, "nightMode"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2838
    const-string/jumbo v0, "javascript:var style = document.createElement(\'style\');style.type=\'text/css\';style.id=\'QQBrowserSDKNightMode\';style.innerHTML=\'html,body{background:none !important;background-color: #1d1e2a !important;}html *{background-color: #1d1e2a !important; color:#888888 !important;border-color:#3e4f61 !important;text-shadow:none !important;box-shadow:none !important;}a,a *{border-color:#4c5b99 !important; color:#2d69b3 !important;text-decoration:none !important;}a:visited,a:visited *{color:#a600a6 !important;}a:active,a:active *{color:#5588AA !important;}input,select,textarea,option,button{background-image:none !important;color:#AAAAAA !important;border-color:#4c5b99 !important;}form,div,button,span{background-color:#1d1e2a !important; border-color:#4c5b99 !important;}img{opacity:0.5}\';document.getElementsByTagName(\'HEAD\').item(0).appendChild(style);"

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public switchToNightMode()V
    .locals 2

    .prologue
    .line 2844
    const-string/jumbo v0, "QB_SDK"

    const-string/jumbo v1, "switchToNightMode 01"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2845
    sget-boolean v0, Lcom/tencent/smtt/sdk/WebView;->lUi:Z

    if-nez v0, :cond_0

    .line 2847
    const-string/jumbo v0, "QB_SDK"

    const-string/jumbo v1, "switchToNightMode"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2848
    const-string/jumbo v0, "javascript:var style = document.createElement(\'style\');style.type=\'text/css\';style.id=\'QQBrowserSDKNightMode\';style.innerHTML=\'html,body{background:none !important;background-color: #1d1e2a !important;}html *{background-color: #1d1e2a !important; color:#888888 !important;border-color:#3e4f61 !important;text-shadow:none !important;box-shadow:none !important;}a,a *{border-color:#4c5b99 !important; color:#2d69b3 !important;text-decoration:none !important;}a:visited,a:visited *{color:#a600a6 !important;}a:active,a:active *{color:#5588AA !important;}input,select,textarea,option,button{background-image:none !important;color:#AAAAAA !important;border-color:#4c5b99 !important;}form,div,button,span{background-color:#1d1e2a !important; border-color:#4c5b99 !important;}img{opacity:0.5}\';document.getElementsByTagName(\'HEAD\').item(0).appendChild(style);"

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 2850
    :cond_0
    return-void
.end method

.method public zoomIn()Z
    .locals 1

    .prologue
    .line 2251
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_0

    .line 2252
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->zoomIn()Z

    move-result v0

    .line 2254
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->zoomIn()Z

    move-result v0

    goto :goto_0
.end method

.method public zoomOut()Z
    .locals 1

    .prologue
    .line 2259
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTM:Z

    if-nez v0, :cond_0

    .line 2260
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTO:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->zoomOut()Z

    move-result v0

    .line 2262
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->lTN:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->zoomOut()Z

    move-result v0

    goto :goto_0
.end method
