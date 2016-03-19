.class public final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;
    }
.end annotation


# static fields
.field private static iru:Ljava/lang/String;


# instance fields
.field public imr:Lcom/tencent/smtt/sdk/WebView;

.field public inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

.field public iqY:Z

.field public iqZ:Ljava/lang/String;

.field public irr:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;

.field public irs:Z

.field public final irt:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 212
    const-string/jumbo v0, "window.addEventListener(\'load\', requestInjectJS, false); function requestInjectJS() { console.log(\'weixin://preInjectJSBridge/start\');}"

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->iru:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->irs:Z

    .line 28
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->iqY:Z

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->iqZ:Ljava/lang/String;

    .line 187
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Lcom/tencent/mm/sdk/platformtools/af$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->irt:Lcom/tencent/mm/sdk/platformtools/af;

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->imr:Lcom/tencent/smtt/sdk/WebView;

    .line 33
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    .line 34
    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->irr:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;

    .line 35
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->irs:Z

    .line 37
    const-string/jumbo v0, "!32@/B4Tb64lLpLmf18KDyG89+op3BDK+R7n"

    const-string/jumbo v1, "JsLoader <init>, withoutDelay = %b"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final gh(Z)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->imr:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v4, "jsapi/wxjs.js"

    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->d(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 134
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->iqY:Z

    if-eqz v4, :cond_0

    .line 135
    const-string/jumbo v4, "isUseMd5_check"

    const-string/jumbo v5, "yes"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 136
    const-string/jumbo v4, "xx_yy"

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->iqZ:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 143
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 144
    const-string/jumbo v0, "!32@/B4Tb64lLpLmf18KDyG89+op3BDK+R7n"

    const-string/jumbo v2, "loadJavaScript fail, jsContent is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 168
    :goto_1
    return v0

    .line 139
    :catch_0
    move-exception v0

    move-object v0, v3

    goto :goto_0

    .line 148
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->imr:Lcom/tencent/smtt/sdk/WebView;

    if-nez v4, :cond_2

    .line 149
    const-string/jumbo v0, "!32@/B4Tb64lLpLmf18KDyG89+op3BDK+R7n"

    const-string/jumbo v2, "loadJavaScript, viewWV is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 150
    goto :goto_1

    .line 153
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->imr:Lcom/tencent/smtt/sdk/WebView;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "javascript:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)V

    invoke-virtual {v4, v0, v5}, Lcom/tencent/smtt/sdk/WebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/u;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    if-nez v0, :cond_3

    .line 162
    const-string/jumbo v0, "!32@/B4Tb64lLpLmf18KDyG89+op3BDK+R7n"

    const-string/jumbo v2, "loadJavaScript, jspai is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 163
    goto :goto_1

    .line 166
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    const-string/jumbo v4, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    const-string/jumbo v5, "jsapi init, preInit = %b"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqQ:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "sys:preInit"

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqU:Ljava/util/Map;

    iget-boolean v7, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqY:Z

    iget-object v8, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqZ:Ljava/lang/String;

    invoke-static {v5, v6, v7, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

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
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqQ:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "sys:bridged"

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqY:Z

    iget-object v7, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqZ:Ljava/lang/String;

    invoke-static {v5, v3, v6, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/u;)V

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqW:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->aNW()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->irb:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqQ:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqQ:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->irb:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->yR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/u;)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->irb:Ljava/lang/String;

    .line 167
    :cond_4
    const-string/jumbo v0, "!32@/B4Tb64lLpLmf18KDyG89+op3BDK+R7n"

    const-string/jumbo v1, "jsapi init done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 168
    goto/16 :goto_1

    .line 166
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqQ:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "sys:init"

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqU:Ljava/util/Map;

    iget-boolean v7, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqY:Z

    iget-object v8, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqZ:Ljava/lang/String;

    invoke-static {v5, v6, v7, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

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
