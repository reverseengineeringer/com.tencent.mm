.class public final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$a;
    }
.end annotation


# static fields
.field private static iNc:Ljava/lang/String;


# instance fields
.field private iGL:Lcom/tencent/smtt/sdk/WebView;

.field private iIe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

.field private iMA:Z

.field private iMB:Ljava/lang/String;

.field iMX:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$a;

.field private iMY:Z

.field public iMZ:Z

.field public iNa:Z

.field private final iNb:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 223
    const-string/jumbo v0, "window.addEventListener(\'load\', requestInjectJS, false); function requestInjectJS() { console.log(\'weixin://preInjectJSBridge/start\');}"

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->iNc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$a;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->iMY:Z

    .line 31
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->iMZ:Z

    .line 32
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->iNa:Z

    .line 35
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->iMA:Z

    .line 36
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->iMB:Ljava/lang/String;

    .line 198
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->iNb:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->iGL:Lcom/tencent/smtt/sdk/WebView;

    .line 40
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->iIe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    .line 41
    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->iMX:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$a;

    .line 42
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->iMY:Z

    .line 44
    const-string/jumbo v0, "MicroMsg.JsLoader"

    const-string/jumbo v1, "JsLoader <init>, withoutDelay = %b"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final aSr()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 94
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->iMA:Z

    .line 95
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->iMB:Ljava/lang/String;

    .line 96
    const-string/jumbo v0, "MicroMsg.JsLoader"

    const-string/jumbo v1, "js digest verification randomStr = "

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->iMB:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->iIe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->iIe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->iMB:Ljava/lang/String;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMA:Z

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMB:Ljava/lang/String;

    .line 101
    :cond_0
    return-void
.end method

.method public final aSs()V
    .locals 2

    .prologue
    .line 122
    const-string/jumbo v0, "MicroMsg.JsLoader"

    const-string/jumbo v1, "onPageStarted"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->iNb:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->baj()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->iNb:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    const-string/jumbo v0, "MicroMsg.JsLoader"

    const-string/jumbo v1, "tryStopTimer success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_0
    return-void
.end method

.method public final aSt()V
    .locals 3

    .prologue
    .line 127
    const-string/jumbo v0, "MicroMsg.JsLoader"

    const-string/jumbo v1, "onPageFinished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->iNb:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->baj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->iNb:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->iMY:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    const-string/jumbo v0, "MicroMsg.JsLoader"

    const-string/jumbo v1, "tryStartTimer success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_0
    return-void

    .line 128
    :cond_1
    const-wide/16 v0, 0x3e8

    goto :goto_0
.end method

.method public final aSu()V
    .locals 9

    .prologue
    const-wide/16 v0, 0x9c

    const-wide/16 v4, 0x1

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 239
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->iNa:Z

    if-nez v2, :cond_0

    .line 240
    const-string/jumbo v0, "MicroMsg.JsLoader"

    const-string/jumbo v1, "preInjectJsBridge, unchecked"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->iGL:Lcom/tencent/smtt/sdk/WebView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->a(Lcom/tencent/smtt/sdk/WebView;)V

    .line 255
    :goto_0
    return-void

    .line 244
    :cond_0
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->gC(Z)Z

    move-result v7

    .line 245
    if-eqz v7, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->iMX:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$a;

    if-eqz v2, :cond_1

    .line 246
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->iMX:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$a;->aRQ()V

    .line 248
    :cond_1
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 250
    if-nez v7, :cond_2

    .line 251
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 254
    :cond_2
    const-string/jumbo v0, "MicroMsg.JsLoader"

    const-string/jumbo v1, "preInjectJsBridge, js loaded ret = %b"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final detach()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 115
    const-string/jumbo v0, "MicroMsg.JsLoader"

    const-string/jumbo v1, "detach"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->iGL:Lcom/tencent/smtt/sdk/WebView;

    .line 117
    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->iIe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    .line 118
    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->iMX:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$a;

    .line 119
    return-void
.end method

.method final gC(Z)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->iGL:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v4, "jsapi/wxjs.js"

    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->d(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 141
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->iMA:Z

    if-eqz v4, :cond_0

    .line 142
    const-string/jumbo v4, "isUseMd5_check"

    const-string/jumbo v5, "yes"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 143
    const-string/jumbo v4, "xx_yy"

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->iMB:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 150
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 151
    const-string/jumbo v0, "MicroMsg.JsLoader"

    const-string/jumbo v2, "loadJavaScript fail, jsContent is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 179
    :goto_1
    return v0

    .line 146
    :catch_0
    move-exception v0

    move-object v0, v3

    goto :goto_0

    .line 155
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->iGL:Lcom/tencent/smtt/sdk/WebView;

    if-nez v4, :cond_2

    .line 156
    const-string/jumbo v0, "MicroMsg.JsLoader"

    const-string/jumbo v2, "loadJavaScript, viewWV is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 157
    goto :goto_1

    .line 160
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->iGL:Lcom/tencent/smtt/sdk/WebView;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "javascript:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)V

    invoke-virtual {v4, v0, v5}, Lcom/tencent/smtt/sdk/WebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/u;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->iIe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    if-nez v0, :cond_3

    .line 169
    const-string/jumbo v0, "MicroMsg.JsLoader"

    const-string/jumbo v2, "loadJavaScript, jspai is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 170
    goto :goto_1

    .line 173
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->iMZ:Z

    if-nez v0, :cond_4

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->iGL:Lcom/tencent/smtt/sdk/WebView;

    const-string/jumbo v4, "javascript:WeixinJSBridge._isBridgeByIframe = false"

    invoke-virtual {v0, v4, v3}, Lcom/tencent/smtt/sdk/WebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/u;)V

    .line 177
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->iIe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    const-string/jumbo v4, "MicroMsg.JsApiHandler"

    const-string/jumbo v5, "jsapi init, preInit = %b"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMs:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "sys:preInit"

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMw:Ljava/util/Map;

    iget-boolean v7, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMA:Z

    iget-object v8, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMB:Ljava/lang/String;

    invoke-static {v5, v6, v7, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/u;)V

    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMs:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "sys:bridged"

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMA:Z

    iget-object v7, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMB:Ljava/lang/String;

    invoke-static {v5, v3, v6, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/u;)V

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMy:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->aSe()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMs:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMs:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMD:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->AJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/u;)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMD:Ljava/lang/String;

    .line 178
    :cond_5
    const-string/jumbo v0, "MicroMsg.JsLoader"

    const-string/jumbo v1, "jsapi init done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 179
    goto/16 :goto_1

    .line 177
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMs:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "sys:init"

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMw:Ljava/util/Map;

    iget-boolean v7, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMA:Z

    iget-object v8, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMB:Ljava/lang/String;

    invoke-static {v5, v6, v7, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/u;)V

    goto :goto_2
.end method
