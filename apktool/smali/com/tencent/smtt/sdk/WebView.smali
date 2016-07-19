.class public Lcom/tencent/smtt/sdk/WebView;
.super Landroid/widget/FrameLayout;

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

.field public static final SCHEME_GEO:Ljava/lang/String; = "geo:0,0?q="

.field public static final SCHEME_MAILTO:Ljava/lang/String; = "mailto:"

.field public static final SCHEME_TEL:Ljava/lang/String; = "tel:"

.field public static TBS_DEBUG_INSTALL_ONLINE:Ljava/lang/String;

.field private static bsQ:Landroid/content/Context;

.field public static mSysWebviewCreated:Z

.field private static final mvG:Ljava/util/concurrent/locks/Lock;

.field private static mvH:Ljava/io/OutputStream;

.field static mvP:Z

.field private static mvR:Lcom/tencent/smtt/utils/q;

.field private static mvS:Ljava/lang/reflect/Method;

.field private static mvT:Ljava/lang/String;

.field private static mvZ:Landroid/graphics/Paint;

.field private static mwa:Z


# instance fields
.field private mContext:Landroid/content/Context;

.field public mWebViewCallbackClient:Lcom/tencent/smtt/sdk/x;

.field mvI:Z

.field mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

.field mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

.field private mvL:Lcom/tencent/smtt/sdk/WebSettings;

.field mvM:I

.field private mvN:Z

.field private mvO:Z

.field private mvQ:Lcom/tencent/smtt/sdk/WebViewClient;

.field private final mvU:I

.field private final mvV:I

.field private final mvW:I

.field private final mvX:Ljava/lang/String;

.field private final mvY:Ljava/lang/String;

.field private mwb:Ljava/lang/Object;

.field private mwc:Landroid/view/View$OnLongClickListener;

.field private final oF:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/WebView;->mvG:Ljava/util/concurrent/locks/Lock;

    sput-object v1, Lcom/tencent/smtt/sdk/WebView;->mvH:Ljava/io/OutputStream;

    sput-object v1, Lcom/tencent/smtt/sdk/WebView;->bsQ:Landroid/content/Context;

    const-string/jumbo v0, "tbsdebug_install_online_"

    sput-object v0, Lcom/tencent/smtt/sdk/WebView;->TBS_DEBUG_INSTALL_ONLINE:Ljava/lang/String;

    sput-boolean v2, Lcom/tencent/smtt/sdk/WebView;->mvP:Z

    sput-object v1, Lcom/tencent/smtt/sdk/WebView;->mvR:Lcom/tencent/smtt/utils/q;

    sput-object v1, Lcom/tencent/smtt/sdk/WebView;->mvS:Ljava/lang/reflect/Method;

    sput-object v1, Lcom/tencent/smtt/sdk/WebView;->mvT:Ljava/lang/String;

    sput-boolean v2, Lcom/tencent/smtt/sdk/WebView;->mSysWebviewCreated:Z

    sput-object v1, Lcom/tencent/smtt/sdk/WebView;->mvZ:Landroid/graphics/Paint;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/sdk/WebView;->mwa:Z

    const/16 v0, 0x99

    sput v0, Lcom/tencent/smtt/sdk/WebView;->NIGHT_MODE_ALPHA:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/util/Map;Z)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const/16 v9, 0xb

    const/4 v3, -0x1

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string/jumbo v0, "WebView"

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->oF:Ljava/lang/String;

    iput-boolean v7, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    iput-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mvL:Lcom/tencent/smtt/sdk/WebSettings;

    iput-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    iput v7, p0, Lcom/tencent/smtt/sdk/WebView;->mvM:I

    iput-boolean v7, p0, Lcom/tencent/smtt/sdk/WebView;->mvN:Z

    iput-boolean v7, p0, Lcom/tencent/smtt/sdk/WebView;->mvO:Z

    iput-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mvQ:Lcom/tencent/smtt/sdk/WebViewClient;

    iput v8, p0, Lcom/tencent/smtt/sdk/WebView;->mvU:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvV:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvW:I

    const-string/jumbo v0, "javascript:document.getElementsByTagName(\'HEAD\').item(0).removeChild(document.getElementById(\'QQBrowserSDKNightMode\'));"

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvX:Ljava/lang/String;

    const-string/jumbo v0, "javascript:var style = document.createElement(\'style\');style.type=\'text/css\';style.id=\'QQBrowserSDKNightMode\';style.innerHTML=\'html,body{background:none !important;background-color: #1d1e2a !important;}html *{background-color: #1d1e2a !important; color:#888888 !important;border-color:#3e4f61 !important;text-shadow:none !important;box-shadow:none !important;}a,a *{border-color:#4c5b99 !important; color:#2d69b3 !important;text-decoration:none !important;}a:visited,a:visited *{color:#a600a6 !important;}a:active,a:active *{color:#5588AA !important;}input,select,textarea,option,button{background-image:none !important;color:#AAAAAA !important;border-color:#4c5b99 !important;}form,div,button,span{background-color:#1d1e2a !important; border-color:#4c5b99 !important;}img{opacity:0.5}\';document.getElementsByTagName(\'HEAD\').item(0).appendChild(style);"

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvY:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mwb:Ljava/lang/Object;

    iput-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mwc:Landroid/view/View$OnLongClickListener;

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    sput-boolean v0, Lcom/tencent/smtt/sdk/WebView;->mvP:Z

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid context argument"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->mvR:Lcom/tencent/smtt/utils/q;

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/tencent/smtt/utils/q;->fZ(Landroid/content/Context;)Lcom/tencent/smtt/utils/q;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/WebView;->mvR:Lcom/tencent/smtt/utils/q;

    :cond_1
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->mvR:Lcom/tencent/smtt/utils/q;

    iget-boolean v0, v0, Lcom/tencent/smtt/utils/q;->mxs:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "WebView"

    const-string/jumbo v2, "sys WebView: debug.conf force syswebview"

    invoke-static {v0, v2, v8}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->brn()V

    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->init(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/WebView;->bsQ:Landroid/content/Context;

    :cond_3
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-eqz v0, :cond_c

    invoke-static {v8}, Lcom/tencent/smtt/sdk/d;->jb(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->brq()Lcom/tencent/smtt/sdk/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/t;->fE(Landroid/content/Context;)Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_4
    const-string/jumbo v0, "WebView"

    const-string/jumbo v2, "sys WebView: failed to createTBSWebview"

    invoke-static {v0, v2, v8}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    iput-boolean v7, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    invoke-static {}, Lcom/tencent/smtt/sdk/h;->brC()Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/16 v1, 0x12d

    invoke-virtual {v0, p1, v1}, Lcom/tencent/smtt/sdk/h;->S(Landroid/content/Context;I)V

    invoke-static {}, Lcom/tencent/smtt/sdk/h;->brC()Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/16 v1, 0x195

    invoke-virtual {v0, p1, v1}, Lcom/tencent/smtt/sdk/h;->S(Landroid/content/Context;I)V

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->brn()V

    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->init(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/q;->fr(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;-><init>(Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    :goto_0
    const-string/jumbo v0, "WebView"

    const-string/jumbo v1, "SystemWebView Created Success! #1"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, v8}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/smtt/sdk/WebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_5

    const-string/jumbo v0, "searchBoxJavaBridge_"

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :cond_5
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    sput-boolean v0, Lcom/tencent/smtt/sdk/WebView;->mvP:Z

    :goto_2
    return-void

    :cond_6
    new-instance v0, Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-direct {v0, p0, p1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;-><init>(Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    goto :goto_0

    :cond_7
    const-string/jumbo v0, "WebView"

    const-string/jumbo v2, "X5 WebView Created Success!!"

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-direct {p0, p2}, Lcom/tencent/smtt/sdk/WebView;->d(Landroid/util/AttributeSet;)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Lcom/tencent/smtt/sdk/WebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    new-instance v2, Lcom/tencent/smtt/sdk/b;

    invoke-direct {v2, p0, v1}, Lcom/tencent/smtt/sdk/b;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/DownloadListener;)V

    invoke-interface {v0, v2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setDownloadListener(Lcom/tencent/smtt/export/external/interfaces/DownloadListener;)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v2

    new-instance v3, Lcom/tencent/smtt/sdk/WebView$1;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/d;->jb(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/d;->mtn:Lcom/tencent/smtt/sdk/t;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/t;->mvz:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v4, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v5, "createDefaultX5WebChromeClientExtension"

    new-array v6, v7, [Ljava/lang/Class;

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, v1

    :goto_3
    invoke-direct {v3, p0, v0}, Lcom/tencent/smtt/sdk/WebView$1;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;)V

    invoke-interface {v2, v3}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->setWebViewClientExtension(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;)V

    :goto_4
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_8

    const-string/jumbo v0, "searchBoxJavaBridge_"

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

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

    :cond_9
    invoke-static {v8}, Lcom/tencent/smtt/sdk/d;->jb(Z)Lcom/tencent/smtt/sdk/d;

    invoke-static {}, Lcom/tencent/smtt/sdk/d;->useSoftWare()Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_a

    invoke-virtual {p0, v8, v1}, Lcom/tencent/smtt/sdk/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_a
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    sput-boolean v0, Lcom/tencent/smtt/sdk/WebView;->mvP:Z

    goto/16 :goto_2

    :cond_b
    check-cast v0, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    goto :goto_3

    :cond_c
    iput-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    iput-boolean v7, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->brn()V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/q;->fr(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;-><init>(Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    :goto_6
    const-string/jumbo v0, "WebView"

    const-string/jumbo v2, "SystemWebView Created Success! #2"

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, v8}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Lcom/tencent/smtt/sdk/WebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1}, Lcom/tencent/smtt/sdk/WebView;->setDownloadListener(Lcom/tencent/smtt/sdk/DownloadListener;)V

    goto :goto_4

    :cond_d
    new-instance v0, Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-direct {v0, p0, p1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;-><init>(Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/util/Map;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/smtt/sdk/WebView;IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebView;->onScrollChanged(IIII)V

    return-void
.end method

.method private aW(Landroid/view/View;)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebView;->getTbsCoreVersion(Landroid/content/Context;)I

    move-result v0

    const v2, 0x8d68

    if-le v0, v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mwb:Ljava/lang/Object;

    const-string/jumbo v2, "onLongClick"

    new-array v3, v5, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    aput-object v4, v3, v1

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/utils/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/smtt/sdk/WebView;IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebView;->onScrollChanged(IIII)V

    return-void
.end method

.method static synthetic bgH()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/smtt/sdk/WebView;->mwa:Z

    return v0
.end method

.method static bsg()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x1

    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->bsQ:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v4}, Lcom/tencent/smtt/sdk/d;->jb(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    sget-boolean v1, Lcom/tencent/smtt/sdk/d;->mtt:Z

    if-nez v1, :cond_0

    sget-object v1, Lcom/tencent/smtt/sdk/WebView;->bsQ:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/i;->eV(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/i;->brK()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/i;->brJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/d;->Ky(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/d;->brt()Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/i;->brF()I

    move-result v3

    if-ne v3, v4, :cond_3

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/i;->brE()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/d;->Ky(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/d;->brt()Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->brr()Z

    move-result v0

    if-nez v0, :cond_0

    if-eq v2, v5, :cond_4

    if-ne v3, v5, :cond_0

    :cond_4
    invoke-static {}, Lcom/tencent/smtt/sdk/d;->brs()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/d;->Ky(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/d;->brt()Z

    goto :goto_0
.end method

.method static synthetic bsh()Landroid/graphics/Paint;
    .locals 1

    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->mvZ:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/smtt/sdk/WebView;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private d(Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "scrollbars"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x10100de

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    const/4 v3, -0x1

    invoke-interface {p1, v0, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v3

    const/4 v4, 0x1

    aget v4, v2, v4

    if-ne v3, v4, :cond_1

    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    aget v4, v2, v4

    if-ne v3, v4, :cond_3

    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_2
    return-void

    :cond_3
    const/4 v4, 0x3

    aget v2, v2, v4

    if-ne v3, v2, :cond_0

    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public static disablePlatformNotifications()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/d;->jb(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/d;->jb(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->brr()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "android.webkit.WebView"

    const-string/jumbo v1, "disablePlatformNotifications"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/n;->cZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static enablePlatformNotifications()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/d;->jb(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/d;->jb(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->brr()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "android.webkit.WebView"

    const-string/jumbo v1, "enablePlatformNotifications"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/n;->cZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static fG(Landroid/content/Context;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mobileqq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static fH(Landroid/content/Context;)I
    .locals 8

    const/4 v0, -0x1

    invoke-static {p0}, Lcom/tencent/smtt/sdk/m;->fo(Landroid/content/Context;)Ljava/io/FileOutputStream;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {v4}, Lcom/tencent/smtt/sdk/m;->a(Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v1, Lcom/tencent/smtt/sdk/WebView;->mvG:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v3, 0x0

    :try_start_0
    const-string/jumbo v1, "tbs"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

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

    invoke-virtual {v6}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/tencent/smtt/sdk/WebView;->mvG:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v5, v4}, Lcom/tencent/smtt/sdk/m;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    const-string/jumbo v3, "PV"

    invoke-virtual {v1, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    if-nez v1, :cond_3

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    sget-object v1, Lcom/tencent/smtt/sdk/WebView;->mvG:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v5, v4}, Lcom/tencent/smtt/sdk/m;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto :goto_0

    :catch_0
    move-exception v1

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

    invoke-static {v2, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :try_start_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :goto_2
    sget-object v1, Lcom/tencent/smtt/sdk/WebView;->mvG:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v5, v4}, Lcom/tencent/smtt/sdk/m;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_0

    :catch_1
    move-exception v1

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

    invoke-static {v2, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v2, v3

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

    invoke-static {v3, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_4

    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :cond_4
    :goto_4
    sget-object v1, Lcom/tencent/smtt/sdk/WebView;->mvG:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v5, v4}, Lcom/tencent/smtt/sdk/m;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_0

    :catch_3
    move-exception v1

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

    invoke-static {v2, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v3, :cond_5

    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :cond_5
    :goto_6
    sget-object v1, Lcom/tencent/smtt/sdk/WebView;->mvG:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v5, v4}, Lcom/tencent/smtt/sdk/m;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    throw v0

    :catch_4
    move-exception v1

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

    invoke-static {v2, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    invoke-static {v5, v4}, Lcom/tencent/smtt/sdk/m;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_5

    :catch_5
    move-exception v1

    goto :goto_3
.end method

.method static fI(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/tencent/smtt/sdk/WebView;->fH(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "PV="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string/jumbo v1, "tbs"

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

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

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    :cond_1
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sput-object v1, Lcom/tencent/smtt/sdk/WebView;->mvH:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->mvH:Ljava/io/OutputStream;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->mvH:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    const-string/jumbo v0, "PV=1"

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    sget-object v1, Lcom/tencent/smtt/sdk/WebView;->mvH:Ljava/io/OutputStream;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/tencent/smtt/sdk/WebView;->mvH:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    :cond_4
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private static fJ(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    const-string/jumbo v0, "tbs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

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

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

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

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static findAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/d;->jb(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/d;->jb(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->brr()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/webkit/WebView;->findAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getCrashExtraMessage(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x0

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tbs_core_version:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsVersion(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";tbs_sdk_version:26508"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/smtt/sdk/q;->fr(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "nothing return ^-^."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/tencent/smtt/sdk/d;->jb(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v3

    iget-object v4, v3, Lcom/tencent/smtt/sdk/d;->mtn:Lcom/tencent/smtt/sdk/t;

    if-eqz v4, :cond_1

    sget-boolean v4, Lcom/tencent/smtt/sdk/QbSdk;->msX:Z

    if-eqz v4, :cond_3

    :cond_1
    const-string/jumbo v0, "system webview get nothing..."

    :cond_2
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x2000

    if-le v0, v1, :cond_6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit16 v0, v0, -0x2000

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v3, v3, Lcom/tencent/smtt/sdk/d;->mtn:Lcom/tencent/smtt/sdk/t;

    iget-object v4, v3, Lcom/tencent/smtt/sdk/t;->mvz:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v5, "com.tencent.smtt.util.CrashTracker"

    const-string/jumbo v6, "getCrashExtraInfo"

    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6, v0, v7}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v3, Lcom/tencent/smtt/sdk/t;->mvz:Lcom/tencent/smtt/export/external/DexLoader;

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

    sget-object v4, Lcom/tencent/smtt/sdk/p;->mvf:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " ReaderPackVersion="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/tencent/smtt/sdk/p;->mvg:Ljava/lang/String;

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

    sget-object v3, Lcom/tencent/smtt/sdk/p;->mvf:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " ReaderPackVersion="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/tencent/smtt/sdk/p;->mvg:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static declared-synchronized getPluginList()Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v1, Lcom/tencent/smtt/sdk/WebView;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/tencent/smtt/sdk/d;->jb(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/d;->jb(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->brr()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "android.webkit.WebView"

    const-string/jumbo v2, "getPluginList"

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/n;->cZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getTbsCoreVersion(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsVersion(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static getTbsNeedReboot()Z
    .locals 1

    invoke-static {}, Lcom/tencent/smtt/sdk/WebView;->bsg()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/smtt/sdk/d;->jb(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->getTbsNeedReboot()Z

    move-result v0

    return v0
.end method

.method public static getTbsSDKVersion(Landroid/content/Context;)I
    .locals 1

    const/16 v0, 0x678c

    return v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/smtt/sdk/d;->jb(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/d;->init(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->brr()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    return-void
.end method

.method public static declared-synchronized setSysDayOrNight(Z)V
    .locals 4

    const/16 v3, 0xff

    const-class v1, Lcom/tencent/smtt/sdk/WebView;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/tencent/smtt/sdk/WebView;->mwa:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    sput-boolean p0, Lcom/tencent/smtt/sdk/WebView;->mwa:Z

    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->mvZ:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/WebView;->mvZ:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    if-nez p0, :cond_3

    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->mvZ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    sget v2, Lcom/tencent/smtt/sdk/WebView;->NIGHT_MODE_ALPHA:I

    if-eq v0, v2, :cond_0

    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->mvZ:Landroid/graphics/Paint;

    sget v2, Lcom/tencent/smtt/sdk/WebView;->NIGHT_MODE_ALPHA:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    :try_start_2
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->mvZ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq v0, v3, :cond_0

    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->mvZ:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static setWebContentsDebuggingEnabled(Z)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    :try_start_0
    const-string/jumbo v0, "android.webkit.WebView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const-string/jumbo v2, "setWebContentsDebuggingEnabled"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/WebView;->mvS:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->mvS:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->mvS:Ljava/lang/reflect/Method;

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

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

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

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public addView(Landroid/view/View;)V
    .locals 5

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->addView(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    :try_start_0
    const-string/jumbo v1, "addView"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/n;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public canGoBack()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->canGoBack()Z

    move-result v0

    goto :goto_0
.end method

.method public canGoBackOrForward(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->canGoBackOrForward(I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->canGoBackOrForward(I)Z

    move-result v0

    goto :goto_0
.end method

.method public canGoForward()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->canGoForward()Z

    move-result v0

    goto :goto_0
.end method

.method public canZoomIn()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v2, "canZoomIn"

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->canZoomIn()Z

    move-result v0

    goto :goto_0
.end method

.method public canZoomOut()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v2, "canZoomOut"

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->canZoomOut()Z

    move-result v0

    goto :goto_0
.end method

.method public capturePicture()Landroid/graphics/Picture;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "capturePicture"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Landroid/graphics/Picture;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->capturePicture()Landroid/graphics/Picture;

    move-result-object v0

    goto :goto_0
.end method

.method public clearCache(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->clearCache(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->clearCache(Z)V

    goto :goto_0
.end method

.method public clearFormData()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->clearFormData()V

    goto :goto_0
.end method

.method public clearHistory()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->clearHistory()V

    goto :goto_0
.end method

.method public clearMatches()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearMatches()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->clearMatches()V

    goto :goto_0
.end method

.method public clearSslPreferences()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearSslPreferences()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->clearSslPreferences()V

    goto :goto_0
.end method

.method public clearView()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "clearView"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->clearView()V

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->computeScroll()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->computeScroll()V

    goto :goto_0
.end method

.method public copyBackForwardList()Lcom/tencent/smtt/sdk/WebBackForwardList;
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->copyBackForwardList()Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebBackForwardList;->a(Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;)Lcom/tencent/smtt/sdk/WebBackForwardList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebBackForwardList;->a(Landroid/webkit/WebBackForwardList;)Lcom/tencent/smtt/sdk/WebBackForwardList;

    move-result-object v0

    goto :goto_0
.end method

.method public createPrintDocumentAdapter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-boolean v1, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v1, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->createPrintDocumentAdapter(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "createPrintDocumentAdapter"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/utils/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public destroy()V
    .locals 7

    const/4 v6, 0x0

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvN:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvM:I

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/WebView;->mvN:Z

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->getSdkQBStatisticsInfo()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "guid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "qua2"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "lc"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string/jumbo v0, "com.qzone"

    iget-object v4, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebView;->fH(Landroid/content/Context;)I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    iget v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvM:I

    :cond_1
    iput v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvM:I

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebView;->fJ(Landroid/content/Context;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    iget v4, p0, Lcom/tencent/smtt/sdk/WebView;->mvM:I

    iget-boolean v5, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    invoke-static/range {v0 .. v5}, Lcom/tencent/smtt/sdk/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput v6, p0, Lcom/tencent/smtt/sdk/WebView;->mvM:I

    iput-boolean v6, p0, Lcom/tencent/smtt/sdk/WebView;->mvN:Z

    :cond_3
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_6

    :try_start_0
    const-string/jumbo v0, "android.webkit.WebViewClassic"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "fromWebView"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/webkit/WebView;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string/jumbo v2, "mListBoxDialog"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const-string/jumbo v1, "android.app.Dialog"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v1, "CANCEL"

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string/jumbo v3, "mListenersHandler"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :try_start_1
    const-string/jumbo v0, "android.webkit.BrowserFrame"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "sConfigCallback"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentCallbacks;

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "android.view.ViewRoot"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "sConfigCallbacks"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/util/List;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    :cond_5
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->destroy()V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public documentHasImages(Landroid/os/Message;)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->documentHasImages(Landroid/os/Message;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->documentHasImages(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public dumpViewHierarchyWithProperties(Ljava/io/BufferedWriter;I)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

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

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/utils/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->dumpViewHierarchyWithProperties(Ljava/io/BufferedWriter;I)V

    goto :goto_0
.end method

.method public evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/u;)V
    .locals 5
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

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "evaluateJavascript"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/webkit/ValueCallback;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/n;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

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

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    :try_start_1
    const-string/jumbo v0, "android.webkit.WebView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Landroid/webkit/ValueCallback;

    aput-object v3, v1, v2

    const-string/jumbo v2, "evaluateJavascript"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

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

    const/4 v5, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v2, "findAll"

    new-array v3, v5, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v1

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/utils/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->findAll(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public findAllAsync(Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "findAllAsync"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/utils/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->findAllAsync(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public findHierarchyView(Ljava/lang/String;I)Landroid/view/View;
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

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

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/utils/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->findHierarchyView(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public findNext(Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->findNext(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->findNext(Z)V

    goto :goto_0
.end method

.method public flingScroll(II)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->flingScroll(II)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->flingScroll(II)V

    goto :goto_0
.end method

.method public freeMemory()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "freeMemory"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->freeMemory()V

    goto :goto_0
.end method

.method public getCertificate()Landroid/net/http/SslCertificate;
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v0

    goto :goto_0
.end method

.method public getContentHeight()I
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getContentHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getContentWidth()I
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "getContentWidth"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getContentWidth()I

    move-result v0

    goto :goto_0
.end method

.method public getFavicon()Landroid/graphics/Bitmap;
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public getHitTestResult()Lcom/tencent/smtt/sdk/WebView$HitTestResult;
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/WebView$HitTestResult;-><init>(Landroid/webkit/WebView$HitTestResult;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getHitTestResult()Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/WebView$HitTestResult;-><init>(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;)V

    goto :goto_0
.end method

.method public getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getProgress()I
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getProgress()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getProgress()I

    move-result v0

    goto :goto_0
.end method

.method public getScale()F
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "getScale"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getScale()F

    move-result v0

    goto :goto_0
.end method

.method public getScrollBarDefaultDelayBeforeFade()I
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollBarDefaultDelayBeforeFade()I

    move-result v0

    return v0
.end method

.method public getScrollBarFadeDuration()I
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollBarFadeDuration()I

    move-result v0

    return v0
.end method

.method public getScrollBarSize()I
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollBarSize()I

    move-result v0

    return v0
.end method

.method public getScrollBarStyle()I
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollBarStyle()I

    move-result v0

    return v0
.end method

.method public getSettings()Lcom/tencent/smtt/sdk/WebSettings;
    .locals 2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvL:Lcom/tencent/smtt/sdk/WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvL:Lcom/tencent/smtt/sdk/WebSettings;

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/smtt/sdk/WebSettings;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getSettings()Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;-><init>(Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvL:Lcom/tencent/smtt/sdk/WebSettings;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/tencent/smtt/sdk/WebSettings;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;-><init>(Landroid/webkit/WebSettings;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvL:Lcom/tencent/smtt/sdk/WebSettings;

    goto :goto_0
.end method

.method public getSettingsExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebSettingsExtension;
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->getSettingsExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebSettingsExtension;

    move-result-object v0

    goto :goto_0
.end method

.method public getSysNightModeAlpha()I
    .locals 1

    sget v0, Lcom/tencent/smtt/sdk/WebView;->NIGHT_MODE_ALPHA:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getVisibleTitleHeight()I
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "getVisibleTitleHeight"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getVisibleTitleHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getWebChromeClientExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->getWebChromeClientExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    move-result-object v0

    goto :goto_0
.end method

.method public getWebScrollX()I
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollX()I

    move-result v0

    goto :goto_0
.end method

.method public getWebScrollY()I
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "getWebScrollY"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

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

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->getWebViewClientExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    move-result-object v0

    goto :goto_0
.end method

.method public getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    goto :goto_0
.end method

.method public getZoomControls()Landroid/view/View;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "getZoomControls"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getZoomControls()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public goBack()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->goBack()V

    goto :goto_0
.end method

.method public goBackOrForward(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->goBackOrForward(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->goBackOrForward(I)V

    goto :goto_0
.end method

.method public goForward()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->goForward()V

    goto :goto_0
.end method

.method public invokeZoomPicker()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->invokeZoomPicker()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->invokeZoomPicker()V

    goto :goto_0
.end method

.method public isDayMode()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/smtt/sdk/WebView;->mwa:Z

    return v0
.end method

.method public isPrivateBrowsingEnabled()Z
    .locals 3

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v2, "isPrivateBrowsingEnabled"

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->isPrivateBrowsingEnable()Z

    move-result v0

    goto :goto_0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

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

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->showDebugView(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
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

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->showDebugView(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 7

    const/4 v6, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvN:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvM:I

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvN:Z

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->getSdkQBStatisticsInfo()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "guid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "qua2"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "lc"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string/jumbo v0, "com.qzone"

    iget-object v4, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebView;->fH(Landroid/content/Context;)I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    iget v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvM:I

    :cond_1
    iput v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvM:I

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebView;->fJ(Landroid/content/Context;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    iget v4, p0, Lcom/tencent/smtt/sdk/WebView;->mvM:I

    iget-boolean v5, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    invoke-static/range {v0 .. v5}, Lcom/tencent/smtt/sdk/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput v6, p0, Lcom/tencent/smtt/sdk/WebView;->mvM:I

    iput-boolean v6, p0, Lcom/tencent/smtt/sdk/WebView;->mvN:Z

    :cond_3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mwc:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mwc:Landroid/view/View$OnLongClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->aW(Landroid/view/View;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->aW(Landroid/view/View;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->onPause()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->onResume()V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v2, 0x2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebView;->fG(Landroid/content/Context;)Z

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

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->mvT:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    sput-object v0, Lcom/tencent/smtt/sdk/WebView;->mvT:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->mvT:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->mvT:Ljava/lang/String;

    const-string/jumbo v1, "com.tencent.mm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->mvT:Ljava/lang/String;

    const-string/jumbo v1, "com.tencent.mobileqq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_7

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvN:Z

    if-nez v0, :cond_7

    iget v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvM:I

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvN:Z

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->getSdkQBStatisticsInfo()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string/jumbo v1, "guid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "qua2"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "lc"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    const-string/jumbo v0, "com.qzone"

    iget-object v4, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebView;->fH(Landroid/content/Context;)I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_5

    iget v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvM:I

    :cond_5
    iput v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvM:I

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebView;->fJ(Landroid/content/Context;)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    iget v4, p0, Lcom/tencent/smtt/sdk/WebView;->mvM:I

    iget-boolean v5, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    invoke-static/range {v0 .. v5}, Lcom/tencent/smtt/sdk/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput v6, p0, Lcom/tencent/smtt/sdk/WebView;->mvM:I

    iput-boolean v6, p0, Lcom/tencent/smtt/sdk/WebView;->mvN:Z

    :cond_7
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    goto/16 :goto_0
.end method

.method public overlayHorizontalScrollbar()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->overlayHorizontalScrollbar()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->overlayHorizontalScrollbar()Z

    move-result v0

    goto :goto_0
.end method

.method public overlayVerticalScrollbar()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->overlayVerticalScrollbar()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->overlayVerticalScrollbar()Z

    move-result v0

    goto :goto_0
.end method

.method public pageDown(Z)Z
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->pageDown(Z)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    const/4 v1, -0x1

    invoke-interface {v0, p1, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->pageDown(ZI)Z

    move-result v0

    goto :goto_0
.end method

.method public pageUp(Z)Z
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->pageUp(Z)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    const/4 v1, -0x1

    invoke-interface {v0, p1, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->pageUp(ZI)Z

    move-result v0

    goto :goto_0
.end method

.method public pauseTimers()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->pauseTimers()V

    goto :goto_0
.end method

.method public postUrl(Ljava/lang/String;[B)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->postUrl(Ljava/lang/String;[B)V

    goto :goto_0
.end method

.method public refreshPlugins(Z)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "refreshPlugins"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/utils/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->refreshPlugins(Z)V

    goto :goto_0
.end method

.method public reload()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->reload()V

    goto :goto_0
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "removeJavascriptInterface"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/utils/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->removeJavascriptInterface(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 5

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->removeView(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    :try_start_0
    const-string/jumbo v1, "removeView"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/n;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    if-ne p1, p0, :cond_0

    :goto_0
    invoke-virtual {v0, v1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    :goto_1
    return v0

    :cond_0
    move-object v1, p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    if-ne p1, p0, :cond_3

    iget-object p1, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    :cond_3
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    goto :goto_1
.end method

.method public requestFocusNodeHref(Landroid/os/Message;)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->requestFocusNodeHref(Landroid/os/Message;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->requestFocusNodeHref(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public requestImageRef(Landroid/os/Message;)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->requestImageRef(Landroid/os/Message;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->requestImageRef(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public restorePicture(Landroid/os/Bundle;Ljava/io/File;)Z
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v2, "restorePicture"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Landroid/os/Bundle;

    aput-object v4, v3, v1

    const-class v4, Ljava/io/File;

    aput-object v4, v3, v5

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object p2, v4, v5

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/utils/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->restorePicture(Landroid/os/Bundle;Ljava/io/File;)Z

    move-result v0

    goto :goto_0
.end method

.method public restoreState(Landroid/os/Bundle;)Lcom/tencent/smtt/sdk/WebBackForwardList;
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebBackForwardList;->a(Landroid/webkit/WebBackForwardList;)Lcom/tencent/smtt/sdk/WebBackForwardList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->restoreState(Landroid/os/Bundle;)Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebBackForwardList;->a(Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;)Lcom/tencent/smtt/sdk/WebBackForwardList;

    move-result-object v0

    goto :goto_0
.end method

.method public resumeTimers()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->resumeTimers()V

    goto :goto_0
.end method

.method public savePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

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

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/utils/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->savePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public savePicture(Landroid/os/Bundle;Ljava/io/File;)Z
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v2, "savePicture"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Landroid/os/Bundle;

    aput-object v4, v3, v1

    const-class v4, Ljava/io/File;

    aput-object v4, v3, v5

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object p2, v4, v5

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/utils/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->savePicture(Landroid/os/Bundle;Ljava/io/File;)Z

    move-result v0

    goto :goto_0
.end method

.method public saveState(Landroid/os/Bundle;)Lcom/tencent/smtt/sdk/WebBackForwardList;
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebBackForwardList;->a(Landroid/webkit/WebBackForwardList;)Lcom/tencent/smtt/sdk/WebBackForwardList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

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

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "saveWebArchive"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/utils/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->saveWebArchive(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public saveWebArchive(Ljava/lang/String;ZLcom/tencent/smtt/sdk/u;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/tencent/smtt/sdk/u",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

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

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/utils/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->saveWebArchive(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    goto :goto_0
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public setCertificate(Landroid/net/http/SslCertificate;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setCertificate(Landroid/net/http/SslCertificate;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setCertificate(Landroid/net/http/SslCertificate;)V

    goto :goto_0
.end method

.method public setDayOrNight(Z)V
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getSettingsExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebSettingsExtension;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebSettingsExtension;->setDayOrNight(Z)V

    :cond_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/WebView;->setSysDayOrNight(Z)V

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setDownloadListener(Lcom/tencent/smtt/sdk/DownloadListener;)V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    new-instance v1, Lcom/tencent/smtt/sdk/WebView$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/smtt/sdk/WebView$3;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/DownloadListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

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

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    new-instance v1, Lcom/tencent/smtt/sdk/WebView$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/smtt/sdk/WebView$2;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$FindListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->setFindListener(Landroid/webkit/WebView$FindListener;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setFindListener(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$FindListener;)V

    goto :goto_0
.end method

.method public setHorizontalScrollbarOverlay(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setHorizontalScrollbarOverlay(Z)V

    goto :goto_0
.end method

.method public setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebView;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setInitialScale(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setInitialScale(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setInitialScale(I)V

    goto :goto_0
.end method

.method public setLongPressTextExtensionMenu(I)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    const-string/jumbo v1, "setLongPressTextExtensionMenu"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/utils/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setMapTrackballToArrowKeys(Z)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "setMapTrackballToArrowKeys"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/utils/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setMapTrackballToArrowKeys(Z)V

    goto :goto_0
.end method

.method public setNetworkAvailable(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setNetworkAvailable(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setNetworkAvailable(Z)V

    goto :goto_0
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mwb:Ljava/lang/Object;

    if-nez v1, :cond_1

    const-string/jumbo v1, "getListenerInfo"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/n;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "mOnLongClickListener"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mwb:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView;->mwc:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setPictureListener(Lcom/tencent/smtt/sdk/WebView$PictureListener;)V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->setPictureListener(Landroid/webkit/WebView$PictureListener;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    new-instance v1, Lcom/tencent/smtt/sdk/WebView$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/smtt/sdk/WebView$4;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/WebView$PictureListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->setPictureListener(Landroid/webkit/WebView$PictureListener;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setPictureListener(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$PictureListener;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    new-instance v1, Lcom/tencent/smtt/sdk/WebView$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/smtt/sdk/WebView$5;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/WebView$PictureListener;)V

    invoke-interface {v0, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setPictureListener(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$PictureListener;)V

    goto :goto_0
.end method

.method public setScrollBarStyle(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setScrollBarStyle(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    goto :goto_0
.end method

.method public setSysNightModeAlpha(I)V
    .locals 0

    sput p1, Lcom/tencent/smtt/sdk/WebView;->NIGHT_MODE_ALPHA:I

    return-void
.end method

.method public setVerticalScrollbarOverlay(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setVerticalScrollbarOverlay(Z)V

    goto :goto_0
.end method

.method public setVideoFullScreen(Landroid/content/Context;Z)Z
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    const-string/jumbo v2, "com.tencent.android.qqdownloader"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_0

    const-string/jumbo v2, "DefaultVideoScreen"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v2

    const-string/jumbo v3, "setVideoParams"

    invoke-interface {v2, v3, v1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->invokeMiscMethod(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    :goto_1
    return v0

    :cond_0
    const-string/jumbo v2, "DefaultVideoScreen"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    if-nez p1, :cond_0

    :goto_0
    invoke-interface {v3, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setWebChromeClient(Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;)V

    :goto_1
    return-void

    :cond_0
    new-instance v2, Lcom/tencent/smtt/sdk/e;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/smtt/sdk/d;->jb(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/d;->mtn:Lcom/tencent/smtt/sdk/t;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/t;->mvz:Lcom/tencent/smtt/export/external/DexLoader;

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

    :cond_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

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

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->setWebChromeClientExtension(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;)V

    goto :goto_0
.end method

.method public setWebViewCallbackClient(Lcom/tencent/smtt/sdk/x;)V
    .locals 3

    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView;->mWebViewCallbackClient:Lcom/tencent/smtt/sdk/x;

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "flag"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v1

    const-string/jumbo v2, "setWebViewCallbackClientFlag"

    invoke-interface {v1, v2, v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->invokeMiscMethod(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView;->mvQ:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    if-nez p1, :cond_0

    :goto_0
    invoke-interface {v3, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setWebViewClient(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;)V

    :goto_1
    return-void

    :cond_0
    new-instance v2, Lcom/tencent/smtt/sdk/f;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/smtt/sdk/d;->jb(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/d;->mtn:Lcom/tencent/smtt/sdk/t;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/t;->mvz:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v4, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v5, "createDefaultX5WebViewClient"

    new-array v6, v7, [Ljava/lang/Class;

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_2
    invoke-direct {v2, v0, p0, p1}, Lcom/tencent/smtt/sdk/f;-><init>(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/WebViewClient;)V

    move-object v1, v2

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    if-nez p1, :cond_3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/tencent/smtt/sdk/SystemWebViewClient;

    invoke-direct {v1, p0, p1}, Lcom/tencent/smtt/sdk/SystemWebViewClient;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/WebViewClient;)V

    goto :goto_3
.end method

.method public setWebViewClientExtension(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->setWebViewClientExtension(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;)V

    goto :goto_0
.end method

.method public showDebugView(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string/jumbo v0, "http://debugtbs.qq.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/utils/d;->fT(Landroid/content/Context;)Lcom/tencent/smtt/utils/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1, p0, v1}, Lcom/tencent/smtt/utils/d;->a(Ljava/lang/String;Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public showFindDialog(Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public stopLoading()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->stopLoading()V

    goto :goto_0
.end method

.method public super_computeScroll()V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->super_computeScroll()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    :try_start_0
    const-string/jumbo v1, "super_computeScroll"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public super_dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->super_dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

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

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/utils/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

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

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public super_onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->super_onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

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

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/utils/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

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

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public super_onOverScrolled(IIZZ)V
    .locals 6

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->super_onOverScrolled(IIZZ)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

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

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/utils/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public super_onScrollChanged(IIII)V
    .locals 6

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->super_onScrollChanged(IIII)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

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

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/utils/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public super_onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->super_onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

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

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/utils/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

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

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public super_overScrollBy(IIIIIIIIZ)Z
    .locals 10

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

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

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

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

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/utils/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

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

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public switchNightMode(Z)V
    .locals 2

    sget-boolean v0, Lcom/tencent/smtt/sdk/WebView;->mwa:Z

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sput-boolean p1, Lcom/tencent/smtt/sdk/WebView;->mwa:Z

    if-eqz p1, :cond_1

    const-string/jumbo v0, "QB_SDK"

    const-string/jumbo v1, "deleteNightMode"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "javascript:document.getElementsByTagName(\'HEAD\').item(0).removeChild(document.getElementById(\'QQBrowserSDKNightMode\'));"

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "QB_SDK"

    const-string/jumbo v1, "nightMode"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "javascript:var style = document.createElement(\'style\');style.type=\'text/css\';style.id=\'QQBrowserSDKNightMode\';style.innerHTML=\'html,body{background:none !important;background-color: #1d1e2a !important;}html *{background-color: #1d1e2a !important; color:#888888 !important;border-color:#3e4f61 !important;text-shadow:none !important;box-shadow:none !important;}a,a *{border-color:#4c5b99 !important; color:#2d69b3 !important;text-decoration:none !important;}a:visited,a:visited *{color:#a600a6 !important;}a:active,a:active *{color:#5588AA !important;}input,select,textarea,option,button{background-image:none !important;color:#AAAAAA !important;border-color:#4c5b99 !important;}form,div,button,span{background-color:#1d1e2a !important; border-color:#4c5b99 !important;}img{opacity:0.5}\';document.getElementsByTagName(\'HEAD\').item(0).appendChild(style);"

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public switchToNightMode()V
    .locals 2

    const-string/jumbo v0, "QB_SDK"

    const-string/jumbo v1, "switchToNightMode 01"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/smtt/sdk/WebView;->mwa:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "QB_SDK"

    const-string/jumbo v1, "switchToNightMode"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "javascript:var style = document.createElement(\'style\');style.type=\'text/css\';style.id=\'QQBrowserSDKNightMode\';style.innerHTML=\'html,body{background:none !important;background-color: #1d1e2a !important;}html *{background-color: #1d1e2a !important; color:#888888 !important;border-color:#3e4f61 !important;text-shadow:none !important;box-shadow:none !important;}a,a *{border-color:#4c5b99 !important; color:#2d69b3 !important;text-decoration:none !important;}a:visited,a:visited *{color:#a600a6 !important;}a:active,a:active *{color:#5588AA !important;}input,select,textarea,option,button{background-image:none !important;color:#AAAAAA !important;border-color:#4c5b99 !important;}form,div,button,span{background-color:#1d1e2a !important; border-color:#4c5b99 !important;}img{opacity:0.5}\';document.getElementsByTagName(\'HEAD\').item(0).appendChild(style);"

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public zoomIn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->zoomIn()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->zoomIn()Z

    move-result v0

    goto :goto_0
.end method

.method public zoomOut()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvK:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->zoomOut()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mvJ:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->zoomOut()Z

    move-result v0

    goto :goto_0
.end method
