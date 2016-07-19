.class public final Lcom/tencent/mm/plugin/webview/d/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final handler:Lcom/tencent/mm/sdk/platformtools/ac;

.field private final iCA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final iCB:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private iCw:I

.field private iCx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private iCy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private iCz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/d/ae;->iCw:I

    .line 50
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ae;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ae;->iCz:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ae;->iCA:Ljava/util/Map;

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ae;->iCB:Ljava/util/Set;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ae;->iCx:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ae;->iCy:Ljava/util/ArrayList;

    .line 58
    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Lcom/tencent/smtt/sdk/WebView;)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ae;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/webview/d/ae$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/plugin/webview/d/ae$1;-><init>(Lcom/tencent/mm/plugin/webview/d/ae;Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 166
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/plugin/webview/stub/d;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 215
    iget v0, p0, Lcom/tencent/mm/plugin/webview/d/ae;->iCw:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 217
    const/16 v0, 0x1f

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {p2, v0, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->g(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    const-string/jumbo v3, "webview_ad_intercept_control_flag"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/webview/d/ae;->iCw:I

    .line 220
    const-string/jumbo v3, "webview_ad_intercept_whitelist_domins"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/webview/d/ae;->iCx:Ljava/util/ArrayList;

    .line 221
    const-string/jumbo v3, "webview_ad_intercept_blacklist_domins"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ae;->iCy:Ljava/util/ArrayList;

    .line 222
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    const-string/jumbo v0, "white domain list :\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ae;->iCx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 225
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 234
    :catch_0
    move-exception v0

    .line 235
    const-string/jumbo v3, "MicroMsg.WebViewResourceInterrupter"

    const-string/jumbo v4, "get ad domain failed : %s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    iput v1, p0, Lcom/tencent/mm/plugin/webview/d/ae;->iCw:I

    .line 239
    :cond_0
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/webview/d/ae;->iCw:I

    if-nez v0, :cond_3

    move v0, v1

    .line 287
    :goto_2
    return v0

    .line 228
    :cond_1
    :try_start_1
    const-string/jumbo v0, "black list domain list : \n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ae;->iCy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 230
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 232
    :cond_2
    const-string/jumbo v0, "MicroMsg.WebViewResourceInterrupter"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 243
    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 245
    const-string/jumbo v0, "MicroMsg.WebViewResourceInterrupter"

    const-string/jumbo v4, "check has verified this domain : %s, is in black list = %b"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v3, v5, v1

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/d/ae;->iCA:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 248
    goto :goto_2

    .line 250
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ae;->iCA:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ae;->iCA:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    .line 255
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ae;->iCx:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ae;->iCx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ae;->iCx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 258
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ae;->iCA:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    const-string/jumbo v0, "MicroMsg.WebViewResourceInterrupter"

    const-string/jumbo v2, "white list, ignore check the url"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 261
    goto/16 :goto_2

    .line 266
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ae;->iCy:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ae;->iCy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ae;->iCy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 268
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 270
    iget v5, p0, Lcom/tencent/mm/plugin/webview/d/ae;->iCw:I

    if-ne v5, v2, :cond_9

    .line 271
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/d/ae;->iCA:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    const-string/jumbo v3, "MicroMsg.WebViewResourceInterrupter"

    const-string/jumbo v4, "black list, should stop the request, domain = %s, url = %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v1

    aput-object p1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 273
    goto/16 :goto_2

    .line 276
    :cond_9
    iget v5, p0, Lcom/tencent/mm/plugin/webview/d/ae;->iCw:I

    if-ne v5, v7, :cond_8

    .line 277
    const-string/jumbo v4, "MicroMsg.WebViewResourceInterrupter"

    const-string/jumbo v5, "black list, just get html content and report, domain = %s, url = %s"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v0, v6, v1

    aput-object p1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ae;->iCB:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ae;->iCA:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 280
    goto/16 :goto_2

    .line 286
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ae;->iCA:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 287
    goto/16 :goto_2
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;ZLcom/tencent/mm/plugin/webview/stub/d;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 61
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    const-string/jumbo v0, "MicroMsg.WebViewResourceInterrupter"

    const-string/jumbo v2, "url is null, return "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 97
    :cond_0
    :goto_0
    return-object v0

    .line 65
    :cond_1
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "weixin://resourceid/"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    const-string/jumbo v0, "MicroMsg.WebViewResourceInterrupter"

    const-string/jumbo v2, "it is wechat resource is, should intercept"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :try_start_0
    new-instance v0, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    const-string/jumbo v5, "image/*"

    const-string/jumbo v6, "utf-8"

    const/4 v2, 0x1

    invoke-interface {p5, p3, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->aB(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string/jumbo v2, "MicroMsg.WebviewJSSDKUtil"

    const-string/jumbo v7, "local is is null or nil"

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    :goto_1
    invoke-direct {v0, v5, v6, v2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string/jumbo v2, "MicroMsg.WebViewResourceInterrupter"

    const-string/jumbo v5, "get webview jssdk resource failed %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v5, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 74
    goto :goto_0

    .line 70
    :cond_2
    :try_start_1
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/d/ag;->yW(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    goto :goto_1

    .line 80
    :cond_3
    if-eqz p4, :cond_b

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p3}, Lcom/tencent/mm/plugin/webview/modelcache/v;->zn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move v0, v4

    :goto_2
    if-eqz v0, :cond_b

    .line 81
    const-string/jumbo v0, "MicroMsg.WebViewResourceInterrupter"

    const-string/jumbo v1, "local url, interrupt request : %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    new-instance v0, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    const-string/jumbo v1, "image/*"

    const-string/jumbo v2, "utf-8"

    new-instance v3, Ljava/io/ByteArrayInputStream;

    new-array v4, v4, [B

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    goto/16 :goto_0

    .line 80
    :cond_5
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "localhost"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "127.0.0.1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->aXP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ae;->iCz:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ae;->iCz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ae;->iCz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "localhost:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "127.0.0.1:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_8
    const-string/jumbo v5, "MicroMsg.WebViewResourceInterrupter"

    const-string/jumbo v6, "int white list : %s, port = %d"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v2, v7, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    move v0, v4

    goto/16 :goto_2

    :cond_a
    const-string/jumbo v0, "MicroMsg.WebViewResourceInterrupter"

    const-string/jumbo v5, "not allowed to load local url : %s"

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v2, v6, v4

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    goto/16 :goto_2

    .line 87
    :cond_b
    invoke-direct {p0, p3, p5}, Lcom/tencent/mm/plugin/webview/d/ae;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/webview/stub/d;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 88
    const-string/jumbo v0, "MicroMsg.WebViewResourceInterrupter"

    const-string/jumbo v1, "this is a ad request, interrupt request : %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    new-instance v0, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    const-string/jumbo v1, "image/*"

    const-string/jumbo v2, "utf-8"

    new-instance v3, Ljava/io/ByteArrayInputStream;

    new-array v4, v4, [B

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    goto/16 :goto_0

    .line 93
    :cond_c
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aQO()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string/jumbo v0, "MicroMsg.WebViewResourceInterrupter"

    const-string/jumbo v2, "tryInterceptWebViewCacheResource, mainDocumentURL is null or nil, let webview itself do the loading, requestURL = %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p3, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_3
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_0

    move-object v0, v1

    .line 97
    goto/16 :goto_0

    .line 93
    :cond_e
    if-nez p5, :cond_f

    const-string/jumbo v0, "MicroMsg.WebViewResourceInterrupter"

    const-string/jumbo v2, "tryInterceptWebViewCacheResource, invoker is null, let webview itself do the loading"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    const-string/jumbo v0, "MicroMsg.WebViewResourceInterrupter"

    const-string/jumbo v2, "tryInterceptWebViewCacheResource, currentURL = %s, requestURL = %s"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v5, v6, v4

    aput-object p3, v6, v3

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    const-string/jumbo v0, "MicroMsg.WebViewResourceInterrupter"

    const-string/jumbo v2, "requestURL or mainDocumentURL is invalid"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/u$a;->aPu()Lcom/tencent/mm/plugin/webview/modelcache/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/u;->iEf:Lcom/tencent/mm/plugin/webview/modelcache/m;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v5, p3, p5, v2}, Lcom/tencent/mm/plugin/webview/modelcache/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/stub/d;I)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string/jumbo v0, "MicroMsg.WebViewResourceInterrupter"

    const-string/jumbo v6, "tryInterceptWebViewCacheResource, get valid webResourceResponse from cache interceptor, url = %s"

    new-array v7, v3, [Ljava/lang/Object;

    aput-object p3, v7, v4

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/d/ae;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Lcom/tencent/smtt/sdk/WebView;)V

    :cond_12
    :goto_5
    move-object v0, v2

    goto :goto_4

    :cond_13
    sget-object v0, Lcom/tencent/mm/plugin/webview/a;->iBd:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lcom/tencent/mm/plugin/webview/a;->iBd:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string/jumbo v0, "http://"

    const-string/jumbo v6, ""

    invoke-virtual {v5, v0, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "https://"

    const-string/jumbo v7, ""

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x23

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-lez v6, :cond_14

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_14
    const-string/jumbo v6, "http://"

    const-string/jumbo v7, ""

    invoke-virtual {p3, v6, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "https://"

    const-string/jumbo v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz p5, :cond_15

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v5, p5, v0}, Lcom/tencent/mm/plugin/webview/modelcache/u;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/webview/stub/d;I)Z

    move-result v0

    if-eqz v0, :cond_15

    move v0, v3

    :goto_6
    if-eqz v0, :cond_12

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/d/ae;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Lcom/tencent/smtt/sdk/WebView;)V

    goto :goto_5

    :cond_15
    move v0, v4

    goto :goto_6
.end method

.method public final oN(I)V
    .locals 5

    .prologue
    .line 169
    if-lez p1, :cond_0

    const v0, 0xffff

    if-le p1, v0, :cond_1

    .line 170
    :cond_0
    const-string/jumbo v0, "MicroMsg.WebViewResourceInterrupter"

    const-string/jumbo v1, "err port = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ae;->iCz:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ae;->iCz:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_2
    return-void
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ae;->iCz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ae;->iCA:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ae;->iCB:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ae;->iCx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ae;->iCy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 183
    return-void
.end method

.method public final yS(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 291
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 299
    :cond_0
    :goto_0
    return v0

    .line 294
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 295
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 296
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ae;->iCB:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
