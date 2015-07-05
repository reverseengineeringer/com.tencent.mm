.class public Lcom/tencent/smtt/sdk/WebView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


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
.field public static NIGHT_MODE_ALPHA:I = 0x0

.field public static final NIGHT_MODE_COLOR:I = -0x1000000

.field public static final NORMAL_MODE_ALPHA:I = 0xff

.field public static final SCHEME_GEO:Ljava/lang/String; = "geo:0,0?q="

.field public static final SCHEME_MAILTO:Ljava/lang/String; = "mailto:"

.field public static final SCHEME_TEL:Ljava/lang/String; = "tel:"

.field private static jLj:Lcom/tencent/smtt/a/s;

.field private static jLk:Ljava/lang/reflect/Method;

.field private static jLn:Landroid/graphics/Paint;

.field private static jLo:Z


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private jLd:Z

.field private jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

.field private jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

.field private jLg:Lcom/tencent/smtt/sdk/WebSettings;

.field jLh:I

.field private jLi:Z

.field private final jLl:Ljava/lang/String;

.field private final jLm:Ljava/lang/String;

.field private jLp:Ljava/lang/Object;

.field private mContext:Landroid/content/Context;

.field public mWebViewCallbackClient:Lcom/tencent/smtt/sdk/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 370
    sput-object v0, Lcom/tencent/smtt/sdk/WebView;->jLj:Lcom/tencent/smtt/a/s;

    .line 818
    sput-object v0, Lcom/tencent/smtt/sdk/WebView;->jLk:Ljava/lang/reflect/Method;

    .line 1999
    sput-object v0, Lcom/tencent/smtt/sdk/WebView;->jLn:Landroid/graphics/Paint;

    .line 2000
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/sdk/WebView;->jLo:Z

    .line 2001
    const/16 v0, 0x99

    sput v0, Lcom/tencent/smtt/sdk/WebView;->NIGHT_MODE_ALPHA:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 248
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 253
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 258
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/util/Map;Z)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/16 v9, 0xb

    const/4 v6, -0x1

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 269
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    const-string/jumbo v0, "WebView"

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->LOG_TAG:Ljava/lang/String;

    .line 236
    iput-boolean v7, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    .line 239
    iput-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->jLg:Lcom/tencent/smtt/sdk/WebSettings;

    .line 240
    iput-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    .line 241
    iput v7, p0, Lcom/tencent/smtt/sdk/WebView;->jLh:I

    .line 242
    iput-boolean v7, p0, Lcom/tencent/smtt/sdk/WebView;->jLi:Z

    .line 1970
    const-string/jumbo v0, "javascript:document.getElementsByTagName(\'HEAD\').item(0).removeChild(document.getElementById(\'QQBrowserSDKNightMode\'));"

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLl:Ljava/lang/String;

    .line 1971
    const-string/jumbo v0, "javascript:var style = document.createElement(\'style\');style.type=\'text/css\';style.id=\'QQBrowserSDKNightMode\';style.innerHTML=\'html,body{background:none !important;background-color: #1d1e2a !important;}html *{background-color: #1d1e2a !important; color:#888888 !important;border-color:#3e4f61 !important;text-shadow:none !important;box-shadow:none !important;}a,a *{border-color:#4c5b99 !important; color:#2d69b3 !important;text-decoration:none !important;}a:visited,a:visited *{color:#a600a6 !important;}a:active,a:active *{color:#5588AA !important;}input,select,textarea,option,button{background-image:none !important;color:#AAAAAA !important;border-color:#4c5b99 !important;}form,div,button,span{background-color:#1d1e2a !important; border-color:#4c5b99 !important;}img{opacity:0.5}\';document.getElementsByTagName(\'HEAD\').item(0).appendChild(style);"

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLm:Ljava/lang/String;

    .line 2088
    iput-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->jLp:Ljava/lang/Object;

    .line 271
    if-nez p1, :cond_0

    .line 273
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid context argument"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 276
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->jLj:Lcom/tencent/smtt/a/s;

    if-nez v0, :cond_1

    .line 278
    invoke-static {p1}, Lcom/tencent/smtt/a/s;->eW(Landroid/content/Context;)Lcom/tencent/smtt/a/s;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/WebView;->jLj:Lcom/tencent/smtt/a/s;

    .line 280
    :cond_1
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->jLj:Lcom/tencent/smtt/a/s;

    iget-boolean v0, v0, Lcom/tencent/smtt/a/s;->jMh:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 282
    const-string/jumbo v0, "WebView"

    const-string/jumbo v2, "sys WebView: debug.conf force syswebview"

    invoke-static {v0, v2, v8}, Lcom/tencent/smtt/a/u;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 283
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->aUa()V

    .line 286
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->init(Landroid/content/Context;)V

    .line 287
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    .line 288
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-eqz v0, :cond_9

    .line 290
    invoke-static {v8}, Lcom/tencent/smtt/sdk/d;->gn(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/d;->jJk:Lcom/tencent/smtt/sdk/aa;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/aa;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v3, "createSDKWebview"

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v7

    new-array v5, v8, [Ljava/lang/Object;

    aput-object p1, v5, v7

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    .line 292
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    .line 294
    :cond_3
    const-string/jumbo v0, "WebView"

    const-string/jumbo v2, "sys WebView: failed to createTBSWebview"

    invoke-static {v0, v2, v8}, Lcom/tencent/smtt/a/u;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 295
    iput-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    .line 296
    iput-boolean v7, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    .line 297
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->aUq()Lcom/tencent/smtt/sdk/l;

    move-result-object v0

    const/16 v2, 0x12d

    invoke-virtual {v0, p1, v2, v1}, Lcom/tencent/smtt/sdk/l;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    .line 298
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->aUq()Lcom/tencent/smtt/sdk/l;

    move-result-object v0

    const/16 v2, 0x195

    invoke-virtual {v0, p1, v2, v1}, Lcom/tencent/smtt/sdk/l;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    .line 299
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->aUa()V

    .line 300
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->init(Landroid/content/Context;)V

    .line 301
    new-instance v0, Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-direct {v0, p0, p1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;-><init>(Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    .line 302
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, v8}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->setFocusableInTouchMode(Z)V

    .line 303
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/smtt/sdk/WebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_4

    .line 307
    const-string/jumbo v0, "searchBoxJavaBridge_"

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 368
    :cond_4
    :goto_1
    return-void

    .line 290
    :cond_5
    check-cast v0, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    goto :goto_0

    .line 316
    :cond_6
    const-string/jumbo v0, "WebView"

    const-string/jumbo v2, "X5 WebView Created Success!!"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 318
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Lcom/tencent/smtt/sdk/WebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    new-instance v2, Lcom/tencent/smtt/sdk/b;

    invoke-direct {v2, p0, v1}, Lcom/tencent/smtt/sdk/b;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/DownloadListener;)V

    invoke-interface {v0, v2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setDownloadListener(Lcom/tencent/smtt/export/external/interfaces/DownloadListener;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v2

    new-instance v3, Lcom/tencent/smtt/sdk/WebView$1;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/d;->gn(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/d;->jJk:Lcom/tencent/smtt/sdk/aa;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/aa;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v4, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v5, "createDefaultX5WebChromeClientExtension"

    new-array v6, v7, [Ljava/lang/Class;

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v1

    :goto_2
    invoke-direct {v3, p0, v0}, Lcom/tencent/smtt/sdk/WebView$1;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;)V

    invoke-interface {v2, v3}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->setWebViewClientExtension(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;)V

    .line 349
    :goto_3
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_7

    .line 350
    const-string/jumbo v0, "searchBoxJavaBridge_"

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 355
    :cond_7
    :goto_4
    invoke-static {v8}, Lcom/tencent/smtt/sdk/d;->gn(Z)Lcom/tencent/smtt/sdk/d;

    invoke-static {}, Lcom/tencent/smtt/sdk/a;->aTZ()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/d;->useSoftWare(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 359
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_4

    .line 361
    invoke-virtual {p0, v8, v1}, Lcom/tencent/smtt/sdk/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_1

    .line 322
    :cond_8
    check-cast v0, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    goto :goto_2

    .line 336
    :cond_9
    iput-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    .line 337
    iput-boolean v7, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    .line 338
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->aUa()V

    .line 339
    new-instance v0, Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-direct {v0, p0, p1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;-><init>(Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    .line 340
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, v8}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->setFocusableInTouchMode(Z)V

    .line 341
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Lcom/tencent/smtt/sdk/WebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    invoke-virtual {p0, v1}, Lcom/tencent/smtt/sdk/WebView;->setDownloadListener(Lcom/tencent/smtt/sdk/DownloadListener;)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    .line 312
    :catch_1
    move-exception v0

    goto/16 :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 6

    .prologue
    .line 263
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/util/Map;Z)V

    .line 264
    return-void
.end method

.method static synthetic a(Lcom/tencent/smtt/sdk/WebView;IIII)V
    .locals 0

    .prologue
    .line 66
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebView;->onScrollChanged(IIII)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/smtt/sdk/WebView;Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 66
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLp:Ljava/lang/Object;

    const-string/jumbo v2, "onLongClick"

    new-array v3, v5, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    aput-object v4, v3, v1

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/a/p;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic aLG()Z
    .locals 1

    .prologue
    .line 66
    sget-boolean v0, Lcom/tencent/smtt/sdk/WebView;->jLo:Z

    return v0
.end method

.method static synthetic aUU()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->jLn:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/smtt/sdk/WebView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/smtt/sdk/WebView;IIII)V
    .locals 0

    .prologue
    .line 66
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebView;->onScrollChanged(IIII)V

    return-void
.end method

.method public static disablePlatformNotifications()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 679
    invoke-static {v1}, Lcom/tencent/smtt/sdk/d;->gn(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/d;->gn(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/smtt/sdk/d;->jJm:Z

    if-nez v0, :cond_1

    .line 681
    :cond_0
    const-string/jumbo v0, "android.webkit.WebView"

    const-string/jumbo v1, "disablePlatformNotifications"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/p;->bU(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 684
    :cond_1
    return-void
.end method

.method public static enablePlatformNotifications()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 665
    invoke-static {v1}, Lcom/tencent/smtt/sdk/d;->gn(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/d;->gn(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/smtt/sdk/d;->jJm:Z

    if-nez v0, :cond_1

    .line 667
    :cond_0
    const-string/jumbo v0, "android.webkit.WebView"

    const-string/jumbo v1, "enablePlatformNotifications"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/p;->bU(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 669
    :cond_1
    return-void
.end method

.method public static findAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1196
    invoke-static {v1}, Lcom/tencent/smtt/sdk/d;->gn(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/d;->gn(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/smtt/sdk/d;->jJm:Z

    if-nez v0, :cond_0

    .line 1198
    invoke-static {p0}, Landroid/webkit/WebView;->findAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1203
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getCrashExtraMessage(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 2190
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tbs_core_version:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsVersion(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";tbs_sdk_version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsSdkVersion(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2193
    invoke-static {p0}, Lcom/tencent/smtt/sdk/z;->eG(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2194
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "nothing return ^-^."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2203
    :goto_0
    return-object v0

    .line 2196
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2197
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/smtt/sdk/d;->gn(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    iget-object v3, v0, Lcom/tencent/smtt/sdk/d;->jJk:Lcom/tencent/smtt/sdk/aa;

    if-nez v3, :cond_1

    const-string/jumbo v0, "system webview get nothing..."

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2198
    const-string/jumbo v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2199
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x2000

    if-le v0, v1, :cond_3

    .line 2202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit16 v0, v0, -0x2000

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2197
    :cond_1
    iget-object v0, v0, Lcom/tencent/smtt/sdk/d;->jJk:Lcom/tencent/smtt/sdk/aa;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/aa;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v3, "com.tencent.smtt.util.CrashTracker"

    const-string/jumbo v4, "getCrashExtraInfo"

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "X5 core get nothing..."

    :cond_2
    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 2203
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static declared-synchronized getPluginList()Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1396
    const-class v1, Lcom/tencent/smtt/sdk/WebView;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/tencent/smtt/sdk/d;->gn(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/d;->gn(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/smtt/sdk/d;->jJm:Z

    if-nez v0, :cond_0

    .line 1398
    const-string/jumbo v0, "android.webkit.WebView"

    const-string/jumbo v2, "getPluginList"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/p;->bU(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1403
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1396
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getTbsCoreVersion(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 1692
    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsVersion(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static getTbsNeedReboot()Z
    .locals 1

    .prologue
    .line 2212
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/smtt/sdk/d;->gn(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->getTbsNeedReboot()Z

    move-result v0

    .line 2213
    return v0
.end method

.method public static getTbsSDKVersion(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 1701
    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsSdkVersion(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 375
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/smtt/sdk/d;->gn(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    .line 376
    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/d;->init(Landroid/content/Context;)V

    .line 377
    iget-boolean v0, v0, Lcom/tencent/smtt/sdk/d;->jJm:Z

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    .line 379
    return-void
.end method

.method public static declared-synchronized setSysDayOrNight(Z)V
    .locals 4

    .prologue
    const/16 v3, 0xff

    .line 2008
    const-class v1, Lcom/tencent/smtt/sdk/WebView;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/tencent/smtt/sdk/WebView;->jLo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, v0, :cond_1

    .line 2031
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 2009
    :cond_1
    :try_start_1
    sput-boolean p0, Lcom/tencent/smtt/sdk/WebView;->jLo:Z

    .line 2011
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->jLn:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    .line 2014
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 2015
    sput-object v0, Lcom/tencent/smtt/sdk/WebView;->jLn:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2018
    :cond_2
    if-nez p0, :cond_3

    .line 2020
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->jLn:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    sget v2, Lcom/tencent/smtt/sdk/WebView;->NIGHT_MODE_ALPHA:I

    if-eq v0, v2, :cond_0

    .line 2022
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->jLn:Landroid/graphics/Paint;

    sget v2, Lcom/tencent/smtt/sdk/WebView;->NIGHT_MODE_ALPHA:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2008
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 2026
    :cond_3
    :try_start_2
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->jLn:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 2028
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->jLn:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static setWebContentsDebuggingEnabled(Z)V
    .locals 5

    .prologue
    .line 822
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 826
    :try_start_0
    const-string/jumbo v0, "android.webkit.WebView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 827
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    .line 828
    const-string/jumbo v2, "setWebContentsDebuggingEnabled"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 829
    sput-object v0, Lcom/tencent/smtt/sdk/WebView;->jLk:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 831
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->jLk:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 832
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->jLk:Ljava/lang/reflect/Method;

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

    .line 840
    :cond_0
    :goto_0
    return-void

    .line 836
    :catch_0
    move-exception v0

    .line 838
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

    invoke-static {v1, v0}, Lcom/tencent/smtt/a/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method final aUT()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 2220
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 2258
    :cond_0
    :goto_0
    return-void

    .line 2224
    :cond_1
    invoke-static {v4}, Lcom/tencent/smtt/sdk/d;->gn(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    .line 2226
    invoke-static {}, Lcom/tencent/smtt/sdk/d;->aUf()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2231
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/m;->em(Landroid/content/Context;)Lcom/tencent/smtt/sdk/m;

    move-result-object v1

    .line 2232
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/m;->aUy()I

    move-result v2

    .line 2233
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 2234
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/m;->aUx()I

    move-result v0

    .line 2235
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/d;->Cd(Ljava/lang/String;)V

    .line 2236
    invoke-static {}, Lcom/tencent/smtt/sdk/d;->aUg()Z

    goto :goto_0

    .line 2240
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/m;->aUt()I

    move-result v3

    .line 2241
    if-ne v3, v4, :cond_3

    .line 2242
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/m;->aUs()I

    move-result v0

    .line 2243
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/d;->Cd(Ljava/lang/String;)V

    .line 2244
    invoke-static {}, Lcom/tencent/smtt/sdk/d;->aUg()Z

    goto :goto_0

    .line 2251
    :cond_3
    iget-boolean v0, v0, Lcom/tencent/smtt/sdk/d;->jJm:Z

    if-nez v0, :cond_0

    if-eq v2, v5, :cond_4

    if-ne v3, v5, :cond_0

    .line 2255
    :cond_4
    invoke-static {}, Lcom/tencent/smtt/sdk/d;->aUe()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/d;->Cd(Ljava/lang/String;)V

    .line 2256
    invoke-static {}, Lcom/tencent/smtt/sdk/d;->aUg()Z

    goto :goto_0
.end method

.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1364
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_0

    .line 1365
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1368
    :goto_0
    return-void

    .line 1367
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public addView(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2148
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_0

    .line 2149
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->addView(Landroid/view/View;)V

    .line 2163
    :goto_0
    return-void

    .line 2152
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    .line 2155
    :try_start_0
    const-string/jumbo v1, "addView"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/a/p;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2156
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 2157
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2162
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public canGoBack()Z
    .locals 1

    .prologue
    .line 859
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_0

    .line 860
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->canGoBack()Z

    move-result v0

    .line 862
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->canGoBack()Z

    move-result v0

    goto :goto_0
.end method

.method public canGoBackOrForward(I)Z
    .locals 1

    .prologue
    .line 891
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_0

    .line 892
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->canGoBackOrForward(I)Z

    move-result v0

    .line 894
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->canGoBackOrForward(I)Z

    move-result v0

    goto :goto_0
.end method

.method public canGoForward()Z
    .locals 1

    .prologue
    .line 875
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_0

    .line 876
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->canGoForward()Z

    move-result v0

    .line 878
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

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

    .line 1460
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_2

    .line 1462
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_1

    .line 1464
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v2, "canZoomIn"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/p;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1465
    if-nez v0, :cond_0

    move v0, v1

    .line 1470
    :goto_0
    return v0

    .line 1465
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1467
    goto :goto_0

    .line 1470
    :cond_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

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

    .line 1497
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_2

    .line 1499
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_1

    .line 1501
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v2, "canZoomOut"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/p;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1502
    if-nez v0, :cond_0

    move v0, v1

    .line 1507
    :goto_0
    return v0

    .line 1502
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1504
    goto :goto_0

    .line 1507
    :cond_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->canZoomOut()Z

    move-result v0

    goto :goto_0
.end method

.method public capturePicture()Landroid/graphics/Picture;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 936
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_1

    .line 938
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "capturePicture"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/p;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 939
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 942
    :goto_0
    return-object v0

    .line 939
    :cond_0
    check-cast v0, Landroid/graphics/Picture;

    goto :goto_0

    .line 942
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->capturePicture()Landroid/graphics/Picture;

    move-result-object v0

    goto :goto_0
.end method

.method public clearCache(Z)V
    .locals 1

    .prologue
    .line 1108
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_0

    .line 1109
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->clearCache(Z)V

    .line 1112
    :goto_0
    return-void

    .line 1111
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->clearCache(Z)V

    goto :goto_0
.end method

.method public clearFormData()V
    .locals 1

    .prologue
    .line 1116
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_0

    .line 1117
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->clearFormData()V

    .line 1120
    :goto_0
    return-void

    .line 1119
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->clearFormData()V

    goto :goto_0
.end method

.method public clearHistory()V
    .locals 1

    .prologue
    .line 1124
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_0

    .line 1125
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->clearHistory()V

    .line 1128
    :goto_0
    return-void

    .line 1127
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->clearHistory()V

    goto :goto_0
.end method

.method public clearMatches()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    .prologue
    .line 1229
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_0

    .line 1230
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->clearMatches()V

    .line 1233
    :goto_0
    return-void

    .line 1232
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->clearMatches()V

    goto :goto_0
.end method

.method public clearSslPreferences()V
    .locals 1

    .prologue
    .line 1132
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_0

    .line 1133
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->clearSslPreferences()V

    .line 1136
    :goto_0
    return-void

    .line 1135
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->clearSslPreferences()V

    goto :goto_0
.end method

.method public clearView()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 924
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_0

    .line 925
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "clearView"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/p;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 928
    :goto_0
    return-void

    .line 927
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->clearView()V

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 1

    .prologue
    .line 1555
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_0

    .line 1556
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->computeScroll()V

    .line 1559
    :goto_0
    return-void

    .line 1558
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->computeScroll()V

    goto :goto_0
.end method

.method public copyBackForwardList()Lcom/tencent/smtt/sdk/WebBackForwardList;
    .locals 1

    .prologue
    .line 1140
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-eqz v0, :cond_0

    .line 1141
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->copyBackForwardList()Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebBackForwardList;->a(Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;)Lcom/tencent/smtt/sdk/WebBackForwardList;

    move-result-object v0

    .line 1143
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebBackForwardList;->a(Landroid/webkit/WebBackForwardList;)Lcom/tencent/smtt/sdk/WebBackForwardList;

    move-result-object v0

    goto :goto_0
.end method

.method public destroy()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 544
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLi:Z

    if-nez v0, :cond_1

    .line 546
    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/WebView;->jLi:Z

    .line 547
    const-string/jumbo v1, ""

    .line 548
    const-string/jumbo v2, ""

    .line 549
    const-string/jumbo v3, ""

    .line 550
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->getSdkQBStatisticsInfo()Landroid/os/Bundle;

    move-result-object v0

    .line 553
    if-eqz v0, :cond_0

    .line 555
    const-string/jumbo v1, "guid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 556
    const-string/jumbo v2, "qua2"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 557
    const-string/jumbo v3, "lc"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 560
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    iget v4, p0, Lcom/tencent/smtt/sdk/WebView;->jLh:I

    iget-boolean v5, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    invoke-static/range {v0 .. v5}, Lcom/tencent/smtt/sdk/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 563
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_4

    .line 586
    :try_start_0
    const-string/jumbo v0, "android.webkit.WebViewClassic"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 587
    const-string/jumbo v1, "fromWebView"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/webkit/WebView;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 588
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 589
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 590
    if-eqz v1, :cond_2

    .line 592
    const-string/jumbo v2, "mListBoxDialog"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 593
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 598
    if-eqz v0, :cond_2

    .line 600
    check-cast v0, Landroid/app/Dialog;

    .line 602
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 603
    const-string/jumbo v1, "android.app.Dialog"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 604
    const-string/jumbo v1, "CANCEL"

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 605
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 606
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 608
    const-string/jumbo v3, "mListenersHandler"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 609
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 610
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 612
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 618
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->destroy()V

    .line 624
    :try_start_1
    const-string/jumbo v0, "android.webkit.BrowserFrame"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 625
    const-string/jumbo v1, "sConfigCallback"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 626
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 627
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 629
    if-eqz v0, :cond_3

    .line 631
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 633
    const-string/jumbo v1, "android.view.ViewRoot"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 634
    const-string/jumbo v2, "sConfigCallbacks"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 635
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 636
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 637
    if-eqz v1, :cond_3

    .line 639
    check-cast v1, Ljava/util/List;

    .line 640
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 642
    :try_start_2
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 643
    monitor-exit v1

    .line 655
    :cond_3
    :goto_1
    return-void

    .line 643
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 650
    :catch_0
    move-exception v0

    goto :goto_1

    .line 654
    :cond_4
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->destroy()V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public documentHasImages(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 1237
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_0

    .line 1238
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->documentHasImages(Landroid/os/Message;)V

    .line 1241
    :goto_0
    return-void

    .line 1240
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->documentHasImages(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public dumpViewHierarchyWithProperties(Ljava/io/BufferedWriter;I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1528
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_0

    .line 1530
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

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

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/p;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1537
    :goto_0
    return-void

    .line 1535
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->dumpViewHierarchyWithProperties(Ljava/io/BufferedWriter;I)V

    goto :goto_0
.end method

.method public evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/ab;)V
    .locals 5

    .prologue
    .line 1654
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-eqz v0, :cond_1

    .line 1658
    :try_start_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    .line 1659
    const-string/jumbo v1, "evaluateJavascript"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lcom/tencent/smtt/sdk/ab;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/a/p;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1660
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1661
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

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

    .line 1682
    :cond_0
    :goto_0
    return-void

    .line 1665
    :catch_0
    move-exception v0

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 1669
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1673
    :try_start_1
    const-string/jumbo v0, "android.webkit.WebView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1674
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Landroid/webkit/ValueCallback;

    aput-object v3, v1, v2

    .line 1675
    const-string/jumbo v2, "evaluateJavascript"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1676
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1677
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

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

    .line 1185
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_1

    .line 1187
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v2, "findAll"

    new-array v3, v5, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v1

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/a/p;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1188
    if-nez v0, :cond_0

    move v0, v1

    .line 1191
    :goto_0
    return v0

    .line 1188
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 1191
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

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

    .line 1210
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_1

    .line 1212
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1213
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "findAllAsync"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/p;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    :cond_0
    :goto_0
    return-void

    .line 1218
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->findAllAsync(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public findHierarchyView(Ljava/lang/String;I)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1541
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_0

    .line 1543
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

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

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/p;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1548
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

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
    .line 1173
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_0

    .line 1174
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->findNext(Z)V

    .line 1177
    :goto_0
    return-void

    .line 1176
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->findNext(Z)V

    goto :goto_0
.end method

.method public flingScroll(II)V
    .locals 1

    .prologue
    .line 1435
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_0

    .line 1436
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->flingScroll(II)V

    .line 1439
    :goto_0
    return-void

    .line 1438
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->flingScroll(II)V

    goto :goto_0
.end method

.method public freeMemory()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1100
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_0

    .line 1101
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "freeMemory"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/p;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1104
    :goto_0
    return-void

    .line 1103
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->freeMemory()V

    goto :goto_0
.end method

.method public getCertificate()Landroid/net/http/SslCertificate;
    .locals 1

    .prologue
    .line 497
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v0

    .line 500
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v0

    goto :goto_0
.end method

.method public getContentHeight()I
    .locals 1

    .prologue
    .line 1042
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_0

    .line 1043
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->getContentHeight()I

    move-result v0

    .line 1045
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getContentHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getContentWidth()I
    .locals 2

    .prologue
    .line 1050
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_1

    .line 1052
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "getContentWidth"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/p;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1053
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1057
    :goto_0
    return v0

    .line 1053
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 1057
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getContentWidth()I

    move-result v0

    goto :goto_0
.end method

.method public getFavicon()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1026
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_0

    .line 1027
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1029
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public getHitTestResult()Lcom/tencent/smtt/sdk/WebView$HitTestResult;
    .locals 2

    .prologue
    .line 976
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_0

    .line 977
    new-instance v0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/WebView$HitTestResult;-><init>(Landroid/webkit/WebView$HitTestResult;)V

    .line 979
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getHitTestResult()Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/WebView$HitTestResult;-><init>(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;)V

    goto :goto_0
.end method

.method public getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 535
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 538
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

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
    .line 1010
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_0

    .line 1011
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    .line 1013
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getProgress()I
    .locals 1

    .prologue
    .line 1034
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_0

    .line 1035
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->getProgress()I

    move-result v0

    .line 1037
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getProgress()I

    move-result v0

    goto :goto_0
.end method

.method public getScale()F
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 948
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_1

    .line 950
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "getScale"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/p;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 951
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 954
    :goto_1
    return v0

    .line 951
    :cond_0
    check-cast v0, Ljava/lang/Float;

    goto :goto_0

    .line 954
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getScale()F

    move-result v0

    goto :goto_1
.end method

.method public getSettings()Lcom/tencent/smtt/sdk/WebSettings;
    .locals 2

    .prologue
    .line 1384
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLg:Lcom/tencent/smtt/sdk/WebSettings;

    if-eqz v0, :cond_0

    .line 1385
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLg:Lcom/tencent/smtt/sdk/WebSettings;

    .line 1390
    :goto_0
    return-object v0

    .line 1387
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-eqz v0, :cond_1

    .line 1388
    new-instance v0, Lcom/tencent/smtt/sdk/WebSettings;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getSettings()Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;-><init>(Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLg:Lcom/tencent/smtt/sdk/WebSettings;

    goto :goto_0

    .line 1390
    :cond_1
    new-instance v0, Lcom/tencent/smtt/sdk/WebSettings;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;-><init>(Landroid/webkit/WebSettings;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLg:Lcom/tencent/smtt/sdk/WebSettings;

    goto :goto_0
.end method

.method public getSettingsExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebSettingsExtension;
    .locals 1

    .prologue
    .line 1619
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_0

    .line 1620
    const/4 v0, 0x0

    .line 1621
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->getSettingsExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebSettingsExtension;

    move-result-object v0

    goto :goto_0
.end method

.method public getSysNightModeAlpha()I
    .locals 1

    .prologue
    .line 2080
    sget v0, Lcom/tencent/smtt/sdk/WebView;->NIGHT_MODE_ALPHA:I

    return v0
.end method

.method getSysWebView()Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 1751
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_0

    .line 1753
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    .line 1755
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1018
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_0

    .line 1019
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 1021
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1000
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_0

    .line 1001
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 1003
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 1574
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_0

    .line 1575
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    .line 1577
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getVisibleTitleHeight()I
    .locals 2

    .prologue
    .line 484
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_1

    .line 486
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "getVisibleTitleHeight"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/p;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 487
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 491
    :goto_0
    return v0

    .line 487
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 491
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getVisibleTitleHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getWebChromeClientExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;
    .locals 1

    .prologue
    .line 1640
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_0

    .line 1641
    const/4 v0, 0x0

    .line 1642
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->getWebChromeClientExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    move-result-object v0

    goto :goto_0
.end method

.method public getWebScrollX()I
    .locals 1

    .prologue
    .line 455
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    .line 461
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->getScrollX()I

    move-result v0

    goto :goto_0
.end method

.method public getWebScrollY()I
    .locals 2

    .prologue
    .line 471
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    .line 478
    :goto_0
    return v0

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "getWebScrollY"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/p;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 478
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->getScrollY()I

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
    .line 1647
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_0

    .line 1648
    const/4 v0, 0x0

    .line 1649
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->getWebViewClientExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    move-result-object v0

    goto :goto_0
.end method

.method getX5WebView()Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;
    .locals 1

    .prologue
    .line 1773
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    return-object v0
.end method

.method public getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;
    .locals 1

    .prologue
    .line 1612
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_0

    .line 1613
    const/4 v0, 0x0

    .line 1614
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    goto :goto_0
.end method

.method public getZoomControls()Landroid/view/View;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1444
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_0

    .line 1446
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "getZoomControls"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/p;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1450
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getZoomControls()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public goBack()V
    .locals 1

    .prologue
    .line 867
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_0

    .line 868
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->goBack()V

    .line 871
    :goto_0
    return-void

    .line 870
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->goBack()V

    goto :goto_0
.end method

.method public goBackOrForward(I)V
    .locals 1

    .prologue
    .line 899
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_0

    .line 900
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->goBackOrForward(I)V

    .line 903
    :goto_0
    return-void

    .line 902
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->goBackOrForward(I)V

    goto :goto_0
.end method

.method public goForward()V
    .locals 1

    .prologue
    .line 883
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_0

    .line 884
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->goForward()V

    .line 887
    :goto_0
    return-void

    .line 886
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->goForward()V

    goto :goto_0
.end method

.method public invokeZoomPicker()V
    .locals 1

    .prologue
    .line 967
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_0

    .line 968
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->invokeZoomPicker()V

    .line 971
    :goto_0
    return-void

    .line 970
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->invokeZoomPicker()V

    goto :goto_0
.end method

.method public isDayMode()Z
    .locals 1

    .prologue
    .line 2075
    sget-boolean v0, Lcom/tencent/smtt/sdk/WebView;->jLo:Z

    return v0
.end method

.method public isPrivateBrowsingEnabled()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1475
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_2

    .line 1478
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_1

    .line 1480
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v2, "isPrivateBrowsingEnabled"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/p;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1481
    if-nez v0, :cond_0

    move v0, v1

    .line 1487
    :goto_0
    return v0

    .line 1481
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1483
    goto :goto_0

    .line 1487
    :cond_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->isPrivateBrowsingEnable()Z

    move-result v0

    goto :goto_0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 771
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_0

    .line 772
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    :goto_0
    return-void

    .line 774
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 779
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_0

    .line 780
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    :goto_0
    return-void

    .line 782
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

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
    .line 753
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_0

    .line 754
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->loadUrl(Ljava/lang/String;)V

    .line 758
    :goto_0
    return-void

    .line 756
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 743
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_1

    .line 744
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 745
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 749
    :cond_0
    :goto_0
    return-void

    .line 748
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 6

    .prologue
    .line 1583
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLi:Z

    if-nez v0, :cond_1

    .line 1585
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLi:Z

    .line 1586
    const-string/jumbo v1, ""

    .line 1587
    const-string/jumbo v2, ""

    .line 1588
    const-string/jumbo v3, ""

    .line 1589
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-eqz v0, :cond_0

    .line 1591
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->getSdkQBStatisticsInfo()Landroid/os/Bundle;

    move-result-object v0

    .line 1592
    if-eqz v0, :cond_0

    .line 1594
    const-string/jumbo v1, "guid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1595
    const-string/jumbo v2, "qua2"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1596
    const-string/jumbo v3, "lc"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1599
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    iget v4, p0, Lcom/tencent/smtt/sdk/WebView;->jLh:I

    iget-boolean v5, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    invoke-static/range {v0 .. v5}, Lcom/tencent/smtt/sdk/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1601
    :cond_1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 1602
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 1079
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_0

    .line 1080
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/p;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1083
    :goto_0
    return-void

    .line 1082
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->onPause()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 1087
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_0

    .line 1088
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/p;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1091
    :goto_0
    return-void

    .line 1090
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->onResume()V

    goto :goto_0
.end method

.method public overlayHorizontalScrollbar()Z
    .locals 1

    .prologue
    .line 413
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->overlayHorizontalScrollbar()Z

    move-result v0

    .line 416
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->overlayHorizontalScrollbar()Z

    move-result v0

    goto :goto_0
.end method

.method public overlayVerticalScrollbar()Z
    .locals 1

    .prologue
    .line 421
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->overlayVerticalScrollbar()Z

    move-result v0

    .line 427
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->overlayVerticalScrollbar()Z

    move-result v0

    goto :goto_0
.end method

.method public pageDown(Z)Z
    .locals 2

    .prologue
    .line 915
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_0

    .line 916
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->pageDown(Z)Z

    move-result v0

    .line 918
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    const/4 v1, -0x1

    invoke-interface {v0, p1, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->pageDown(ZI)Z

    move-result v0

    goto :goto_0
.end method

.method public pageUp(Z)Z
    .locals 2

    .prologue
    .line 907
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_0

    .line 908
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->pageUp(Z)Z

    move-result v0

    .line 910
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    const/4 v1, -0x1

    invoke-interface {v0, p1, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->pageUp(ZI)Z

    move-result v0

    goto :goto_0
.end method

.method public pauseTimers()V
    .locals 1

    .prologue
    .line 1063
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_0

    .line 1064
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->pauseTimers()V

    .line 1067
    :goto_0
    return-void

    .line 1066
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->pauseTimers()V

    goto :goto_0
.end method

.method public postUrl(Ljava/lang/String;[B)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    .prologue
    .line 763
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_0

    .line 764
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->postUrl(Ljava/lang/String;[B)V

    .line 767
    :goto_0
    return-void

    .line 766
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

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

    .line 1410
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_0

    .line 1412
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "refreshPlugins"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/p;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1418
    :goto_0
    return-void

    .line 1416
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->refreshPlugins(Z)V

    goto :goto_0
.end method

.method public reload()V
    .locals 1

    .prologue
    .line 851
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_0

    .line 852
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->reload()V

    .line 855
    :goto_0
    return-void

    .line 854
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

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

    .line 1373
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_0

    .line 1374
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 1375
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "removeJavascriptInterface"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/p;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    :cond_0
    :goto_0
    return-void

    .line 1379
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->removeJavascriptInterface(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2170
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_0

    .line 2171
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->removeView(Landroid/view/View;)V

    .line 2185
    :goto_0
    return-void

    .line 2174
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    .line 2177
    :try_start_0
    const-string/jumbo v1, "removeView"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/a/p;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2178
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 2179
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2184
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    .prologue
    .line 434
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-eqz v0, :cond_2

    .line 436
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v1

    .line 437
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 439
    check-cast v0, Landroid/view/ViewGroup;

    if-ne p1, p0, :cond_0

    :goto_0
    invoke-virtual {v0, v1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    .line 445
    :goto_1
    return v0

    :cond_0
    move-object v1, p1

    .line 439
    goto :goto_0

    .line 441
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 445
    :cond_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    if-ne p1, p0, :cond_3

    iget-object p1, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    :cond_3
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    goto :goto_1
.end method

.method public requestFocusNodeHref(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 984
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_0

    .line 985
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->requestFocusNodeHref(Landroid/os/Message;)V

    .line 988
    :goto_0
    return-void

    .line 987
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->requestFocusNodeHref(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public requestImageRef(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 992
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_0

    .line 993
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->requestImageRef(Landroid/os/Message;)V

    .line 996
    :goto_0
    return-void

    .line 995
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

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

    .line 721
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_1

    .line 723
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v2, "restorePicture"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Landroid/os/Bundle;

    aput-object v4, v3, v1

    const-class v4, Ljava/io/File;

    aput-object v4, v3, v5

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object p2, v4, v5

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/a/p;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 724
    if-nez v0, :cond_0

    move v0, v1

    .line 728
    :goto_0
    return v0

    .line 724
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 728
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->restorePicture(Landroid/os/Bundle;Ljava/io/File;)Z

    move-result v0

    goto :goto_0
.end method

.method public restoreState(Landroid/os/Bundle;)Lcom/tencent/smtt/sdk/WebBackForwardList;
    .locals 1

    .prologue
    .line 734
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_0

    .line 735
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebBackForwardList;->a(Landroid/webkit/WebBackForwardList;)Lcom/tencent/smtt/sdk/WebBackForwardList;

    move-result-object v0

    .line 737
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->restoreState(Landroid/os/Bundle;)Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebBackForwardList;->a(Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;)Lcom/tencent/smtt/sdk/WebBackForwardList;

    move-result-object v0

    goto :goto_0
.end method

.method public resumeTimers()V
    .locals 1

    .prologue
    .line 1071
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_0

    .line 1072
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->resumeTimers()V

    .line 1075
    :goto_0
    return-void

    .line 1074
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

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

    .line 515
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

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

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/p;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    :goto_0
    return-void

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

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

    .line 707
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_1

    .line 709
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v2, "savePicture"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Landroid/os/Bundle;

    aput-object v4, v3, v1

    const-class v4, Ljava/io/File;

    aput-object v4, v3, v5

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object p2, v4, v5

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/a/p;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 710
    if-nez v0, :cond_0

    move v0, v1

    .line 714
    :goto_0
    return v0

    .line 710
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 714
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->savePicture(Landroid/os/Bundle;Ljava/io/File;)Z

    move-result v0

    goto :goto_0
.end method

.method public saveState(Landroid/os/Bundle;)Lcom/tencent/smtt/sdk/WebBackForwardList;
    .locals 1

    .prologue
    .line 698
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_0

    .line 699
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebBackForwardList;->a(Landroid/webkit/WebBackForwardList;)Lcom/tencent/smtt/sdk/WebBackForwardList;

    move-result-object v0

    .line 701
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

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

    .line 788
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_1

    .line 789
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 790
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "saveWebArchive"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/p;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    :cond_0
    :goto_0
    return-void

    .line 794
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->saveWebArchive(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public saveWebArchive(Ljava/lang/String;ZLcom/tencent/smtt/sdk/ab;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 800
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_1

    .line 801
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 802
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "saveWebArchive"

    new-array v2, v7, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    const-class v3, Lcom/tencent/smtt/sdk/ab;

    aput-object v3, v2, v6

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object p3, v3, v6

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/p;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    :cond_0
    :goto_0
    return-void

    .line 807
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->saveWebArchive(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    goto :goto_0
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .prologue
    .line 1564
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_0

    .line 1565
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->setBackgroundColor(I)V

    .line 1569
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1570
    return-void

    .line 1567
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public setCertificate(Landroid/net/http/SslCertificate;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 506
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->setCertificate(Landroid/net/http/SslCertificate;)V

    .line 510
    :goto_0
    return-void

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setCertificate(Landroid/net/http/SslCertificate;)V

    goto :goto_0
.end method

.method public setDayOrNight(Z)V
    .locals 1

    .prologue
    .line 2043
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-eqz v0, :cond_0

    .line 2045
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getSettingsExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebSettingsExtension;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebSettingsExtension;->setDayOrNight(Z)V

    .line 2049
    :cond_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/WebView;->setSysDayOrNight(Z)V

    .line 2052
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2055
    :goto_0
    return-void

    .line 2054
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setDownloadListener(Lcom/tencent/smtt/sdk/DownloadListener;)V
    .locals 2

    .prologue
    .line 1272
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_0

    .line 1274
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    new-instance v1, Lcom/tencent/smtt/sdk/WebView$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/smtt/sdk/WebView$3;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/DownloadListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 1295
    :goto_0
    return-void

    .line 1293
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

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
    .line 1150
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_1

    .line 1152
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1154
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    new-instance v1, Lcom/tencent/smtt/sdk/WebView$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/smtt/sdk/WebView$2;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$FindListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->setFindListener(Landroid/webkit/WebView$FindListener;)V

    .line 1168
    :cond_0
    :goto_0
    return-void

    .line 1166
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setFindListener(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$FindListener;)V

    goto :goto_0
.end method

.method public setHorizontalScrollbarOverlay(Z)V
    .locals 1

    .prologue
    .line 396
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->setHorizontalScrollbarOverlay(Z)V

    .line 400
    :goto_0
    return-void

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setHorizontalScrollbarOverlay(Z)V

    goto :goto_0
.end method

.method public setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 527
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    :goto_0
    return-void

    .line 530
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setInitialScale(I)V
    .locals 1

    .prologue
    .line 959
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_0

    .line 960
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->setInitialScale(I)V

    .line 963
    :goto_0
    return-void

    .line 962
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setInitialScale(I)V

    goto :goto_0
.end method

.method public setLongPressTextExtensionMenu(I)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2067
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-eqz v0, :cond_0

    .line 2069
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    const-string/jumbo v1, "setLongPressTextExtensionMenu"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/p;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2071
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

    .line 1425
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_0

    .line 1427
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "setMapTrackballToArrowKeys"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/p;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1431
    :goto_0
    return-void

    .line 1430
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setMapTrackballToArrowKeys(Z)V

    goto :goto_0
.end method

.method public setNetworkAvailable(Z)V
    .locals 2

    .prologue
    .line 688
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_1

    .line 689
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 690
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->setNetworkAvailable(Z)V

    .line 694
    :cond_0
    :goto_0
    return-void

    .line 693
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setNetworkAvailable(Z)V

    goto :goto_0
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 3

    .prologue
    .line 2092
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_0

    .line 2094
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2134
    :goto_0
    return-void

    .line 2098
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    .line 2101
    :try_start_0
    const-string/jumbo v1, "getListenerInfo"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/a/p;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2102
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 2103
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "mOnLongClickListener"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 2105
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2106
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLp:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2115
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/smtt/sdk/WebView$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/smtt/sdk/WebView$6;-><init>(Lcom/tencent/smtt/sdk/WebView;Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 2111
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .prologue
    .line 1778
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1779
    return-void
.end method

.method public setPictureListener(Lcom/tencent/smtt/sdk/WebView$PictureListener;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1318
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_1

    .line 1320
    if-nez p1, :cond_0

    .line 1321
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->setPictureListener(Landroid/webkit/WebView$PictureListener;)V

    .line 1360
    :goto_0
    return-void

    .line 1324
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    new-instance v1, Lcom/tencent/smtt/sdk/WebView$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/smtt/sdk/WebView$4;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/WebView$PictureListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->setPictureListener(Landroid/webkit/WebView$PictureListener;)V

    goto :goto_0

    .line 1338
    :cond_1
    if-nez p1, :cond_2

    .line 1339
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setPictureListener(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$PictureListener;)V

    goto :goto_0

    .line 1342
    :cond_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    new-instance v1, Lcom/tencent/smtt/sdk/WebView$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/smtt/sdk/WebView$5;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/WebView$PictureListener;)V

    invoke-interface {v0, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setPictureListener(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$PictureListener;)V

    goto :goto_0
.end method

.method public setScrollBarStyle(I)V
    .locals 1

    .prologue
    .line 384
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 392
    :goto_0
    return-void

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->setScrollBarStyle(I)V

    goto :goto_0
.end method

.method public setSysNightModeAlpha(I)V
    .locals 0

    .prologue
    .line 2085
    sput p1, Lcom/tencent/smtt/sdk/WebView;->NIGHT_MODE_ALPHA:I

    .line 2086
    return-void
.end method

.method setSysWebView(Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 1740
    return-void
.end method

.method public setVerticalScrollbarOverlay(Z)V
    .locals 1

    .prologue
    .line 405
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->setVerticalScrollbarOverlay(Z)V

    .line 409
    :goto_0
    return-void

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setVerticalScrollbarOverlay(Z)V

    goto :goto_0
.end method

.method public setVideoFullScreen(Landroid/content/Context;Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1706
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 1707
    const-string/jumbo v2, "com.tencent.android.qqdownloader"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1709
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    if-eqz v1, :cond_1

    .line 1711
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1713
    if-eqz p2, :cond_0

    .line 1715
    const-string/jumbo v2, "DefaultVideoScreen"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1722
    :goto_0
    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v2

    const-string/jumbo v3, "setVideoParams"

    invoke-interface {v2, v3, v1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->invokeMiscMethod(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 1728
    :goto_1
    return v0

    .line 1719
    :cond_0
    const-string/jumbo v2, "DefaultVideoScreen"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 1728
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 1299
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-eqz v0, :cond_2

    .line 1301
    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    if-nez p1, :cond_0

    :goto_0
    invoke-interface {v3, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setWebChromeClient(Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;)V

    .line 1307
    :goto_1
    return-void

    .line 1301
    :cond_0
    new-instance v2, Lcom/tencent/smtt/sdk/e;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/smtt/sdk/d;->gn(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/d;->jJk:Lcom/tencent/smtt/sdk/aa;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/aa;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

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

    .line 1305
    :cond_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    if-nez p1, :cond_3

    :goto_3
    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/tencent/smtt/sdk/SystemWebChromeClient;

    invoke-direct {v1, p0, p1}, Lcom/tencent/smtt/sdk/SystemWebChromeClient;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/WebChromeClient;)V

    goto :goto_3
.end method

.method public setWebChromeClientExtension(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;)V
    .locals 1

    .prologue
    .line 1633
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_0

    .line 1636
    :goto_0
    return-void

    .line 1635
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->setWebChromeClientExtension(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;)V

    goto :goto_0
.end method

.method public setWebViewCallbackClient(Lcom/tencent/smtt/sdk/ad;)V
    .locals 3

    .prologue
    .line 1260
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView;->mWebViewCallbackClient:Lcom/tencent/smtt/sdk/ad;

    .line 1262
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1264
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1265
    const-string/jumbo v1, "flag"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1266
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v1

    const-string/jumbo v2, "setWebViewCallbackClientFlag"

    invoke-interface {v1, v2, v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->invokeMiscMethod(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 1268
    :cond_0
    return-void
.end method

.method public setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 1245
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-eqz v0, :cond_2

    .line 1247
    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    if-nez p1, :cond_0

    :goto_0
    invoke-interface {v3, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setWebViewClient(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;)V

    .line 1255
    :goto_1
    return-void

    .line 1247
    :cond_0
    new-instance v2, Lcom/tencent/smtt/sdk/h;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/smtt/sdk/d;->gn(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/d;->jJk:Lcom/tencent/smtt/sdk/aa;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/aa;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v4, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v5, "createDefaultX5WebViewClient"

    new-array v6, v7, [Ljava/lang/Class;

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_2
    invoke-direct {v2, v0, p0, p1}, Lcom/tencent/smtt/sdk/h;-><init>(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/WebViewClient;)V

    move-object v1, v2

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    goto :goto_2

    .line 1252
    :cond_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    if-nez p1, :cond_3

    :goto_3
    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/tencent/smtt/sdk/SystemWebViewClient;

    invoke-direct {v1, p0, p1}, Lcom/tencent/smtt/sdk/SystemWebViewClient;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/WebViewClient;)V

    goto :goto_3
.end method

.method public setWebViewClientExtension(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;)V
    .locals 1

    .prologue
    .line 1626
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_0

    .line 1629
    :goto_0
    return-void

    .line 1628
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->setWebViewClientExtension(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;)V

    goto :goto_0
.end method

.method setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V
    .locals 0

    .prologue
    .line 1765
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    .line 1766
    return-void
.end method

.method public showFindDialog(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 1223
    const/4 v0, 0x0

    return v0
.end method

.method public stopLoading()V
    .locals 1

    .prologue
    .line 812
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_0

    .line 813
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->stopLoading()V

    .line 816
    :goto_0
    return-void

    .line 815
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->stopLoading()V

    goto :goto_0
.end method

.method public super_computeScroll()V
    .locals 2

    .prologue
    .line 2371
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_0

    .line 2372
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->super_computeScroll()V

    .line 2380
    :goto_0
    return-void

    .line 2375
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    .line 2377
    :try_start_0
    const-string/jumbo v1, "super_computeScroll"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/p;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2379
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public super_dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2320
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_0

    .line 2321
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->super_dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2331
    :goto_0
    return v0

    .line 2324
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    .line 2326
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

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/a/p;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2328
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

    .line 2331
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public super_onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2337
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_0

    .line 2338
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->super_onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2348
    :goto_0
    return v0

    .line 2341
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    .line 2343
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

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/a/p;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2345
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

    .line 2348
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public super_onOverScrolled(IIZZ)V
    .locals 6

    .prologue
    .line 2304
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_0

    .line 2305
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->super_onOverScrolled(IIZZ)V

    .line 2315
    :goto_0
    return-void

    .line 2308
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    .line 2310
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

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/p;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2314
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public super_onScrollChanged(IIII)V
    .locals 6

    .prologue
    .line 2265
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_0

    .line 2266
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->super_onScrollChanged(IIII)V

    .line 2276
    :goto_0
    return-void

    .line 2269
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    .line 2271
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

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/p;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2275
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public super_onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2354
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_0

    .line 2355
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->super_onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2365
    :goto_0
    return v0

    .line 2358
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    .line 2360
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

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/a/p;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2362
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

    .line 2365
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public super_overScrollBy(IIIIIIIIZ)Z
    .locals 10

    .prologue
    .line 2283
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_0

    .line 2284
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

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

    .line 2297
    :goto_0
    return v0

    .line 2289
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    .line 2291
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

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/p;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2294
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

    .line 2297
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public switchNightMode(Z)V
    .locals 2

    .prologue
    .line 1974
    sget-boolean v0, Lcom/tencent/smtt/sdk/WebView;->jLo:Z

    if-ne p1, v0, :cond_0

    .line 1988
    :goto_0
    return-void

    .line 1976
    :cond_0
    sput-boolean p1, Lcom/tencent/smtt/sdk/WebView;->jLo:Z

    if-eqz p1, :cond_1

    .line 1978
    const-string/jumbo v0, "QB_SDK"

    const-string/jumbo v1, "deleteNightMode"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1979
    const-string/jumbo v0, "javascript:document.getElementsByTagName(\'HEAD\').item(0).removeChild(document.getElementById(\'QQBrowserSDKNightMode\'));"

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 1984
    :cond_1
    const-string/jumbo v0, "QB_SDK"

    const-string/jumbo v1, "nightMode"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1985
    const-string/jumbo v0, "javascript:var style = document.createElement(\'style\');style.type=\'text/css\';style.id=\'QQBrowserSDKNightMode\';style.innerHTML=\'html,body{background:none !important;background-color: #1d1e2a !important;}html *{background-color: #1d1e2a !important; color:#888888 !important;border-color:#3e4f61 !important;text-shadow:none !important;box-shadow:none !important;}a,a *{border-color:#4c5b99 !important; color:#2d69b3 !important;text-decoration:none !important;}a:visited,a:visited *{color:#a600a6 !important;}a:active,a:active *{color:#5588AA !important;}input,select,textarea,option,button{background-image:none !important;color:#AAAAAA !important;border-color:#4c5b99 !important;}form,div,button,span{background-color:#1d1e2a !important; border-color:#4c5b99 !important;}img{opacity:0.5}\';document.getElementsByTagName(\'HEAD\').item(0).appendChild(style);"

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public switchToNightMode()V
    .locals 2

    .prologue
    .line 1991
    const-string/jumbo v0, "QB_SDK"

    const-string/jumbo v1, "switchToNightMode 01"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1992
    sget-boolean v0, Lcom/tencent/smtt/sdk/WebView;->jLo:Z

    if-nez v0, :cond_0

    .line 1994
    const-string/jumbo v0, "QB_SDK"

    const-string/jumbo v1, "switchToNightMode"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1995
    const-string/jumbo v0, "javascript:var style = document.createElement(\'style\');style.type=\'text/css\';style.id=\'QQBrowserSDKNightMode\';style.innerHTML=\'html,body{background:none !important;background-color: #1d1e2a !important;}html *{background-color: #1d1e2a !important; color:#888888 !important;border-color:#3e4f61 !important;text-shadow:none !important;box-shadow:none !important;}a,a *{border-color:#4c5b99 !important; color:#2d69b3 !important;text-decoration:none !important;}a:visited,a:visited *{color:#a600a6 !important;}a:active,a:active *{color:#5588AA !important;}input,select,textarea,option,button{background-image:none !important;color:#AAAAAA !important;border-color:#4c5b99 !important;}form,div,button,span{background-color:#1d1e2a !important; border-color:#4c5b99 !important;}img{opacity:0.5}\';document.getElementsByTagName(\'HEAD\').item(0).appendChild(style);"

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1997
    :cond_0
    return-void
.end method

.method public zoomIn()Z
    .locals 1

    .prologue
    .line 1512
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_0

    .line 1513
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->zoomIn()Z

    move-result v0

    .line 1515
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->zoomIn()Z

    move-result v0

    goto :goto_0
.end method

.method public zoomOut()Z
    .locals 1

    .prologue
    .line 1520
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLd:Z

    if-nez v0, :cond_0

    .line 1521
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLf:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->zoomOut()Z

    move-result v0

    .line 1523
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->jLe:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->zoomOut()Z

    move-result v0

    goto :goto_0
.end method
