.class public Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;
.super Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.source "SourceFile"


# instance fields
.field private appId:Ljava/lang/String;

.field private fdk:Z

.field private iGY:Z

.field private iGZ:Lcom/tencent/mm/sdk/modelmsg/b$a;

.field private iHa:Lcom/tencent/mm/plugin/webview/ui/tools/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;-><init>()V

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->iGY:Z

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->fdk:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->aQB()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 42
    const-string/jumbo v1, "MicroMsg.OAuthUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checkUrlAndLoad, url = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "MicroMsg.OAuthUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "check schema as appId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->appId:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->zL(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/stub/d;->aQh()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    const v5, 0x43004

    const/4 v6, 0x0

    invoke-interface {v3, v5, v6}, Lcom/tencent/mm/plugin/webview/stub/d;->ak(ILjava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    :goto_1
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v0, "MicroMsg.OAuthUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "find app info failed, appid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v3, v1

    move-object v2, v0

    move-object v1, v0

    :goto_2
    const-string/jumbo v5, "MicroMsg.OAuthUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "getPackageName, ex = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "http"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v0, "MicroMsg.OAuthUI"

    const-string/jumbo v1, "checkUrlAndLoad, http scheme, loadUrl"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->fdk:Z

    if-eqz v3, :cond_3

    const-string/jumbo v0, "MicroMsg.OAuthUI"

    const-string/jumbo v1, "checkUrlAndLoad has callback, ignore this callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->fdk:Z

    new-instance v3, Lcom/tencent/mm/sdk/modelmsg/b$b;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/modelmsg/b$b;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->iGZ:Lcom/tencent/mm/sdk/modelmsg/b$a;

    iget-object v5, v5, Lcom/tencent/mm/sdk/modelmsg/b$a;->iYn:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/sdk/modelmsg/b$b;->iYn:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/sdk/modelmsg/b$b;->bRs:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/sdk/modelmsg/b$b;->bHk:Ljava/lang/String;

    const-string/jumbo v0, "code"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.OAuthUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "checkUrlAndLoad, code = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, -0x1

    iput v0, v3, Lcom/tencent/mm/sdk/modelmsg/b$b;->errCode:I

    :goto_3
    const-string/jumbo v0, "state"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/sdk/modelmsg/b$b;->bBK:Ljava/lang/String;

    const-string/jumbo v0, "reason"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/sdk/modelmsg/b$b;->cnK:Ljava/lang/String;

    iput-object p1, v3, Lcom/tencent/mm/sdk/modelmsg/b$b;->url:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.OAuthUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "checkUrlAndLoad, code="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, Lcom/tencent/mm/sdk/modelmsg/b$b;->code:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", errCode="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v3, Lcom/tencent/mm/sdk/modelmsg/b$b;->errCode:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", state="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v3, Lcom/tencent/mm/sdk/modelmsg/b$b;->bBK:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", reason="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v3, Lcom/tencent/mm/sdk/modelmsg/b$b;->cnK:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/modelmsg/b$b;->n(Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->N(Landroid/os/Bundle;)V

    new-instance v1, Lcom/tencent/mm/sdk/a/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/a/a$a;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/sdk/a/a$a;->ktZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/sdk/a/a$a;->kub:Landroid/os/Bundle;

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/a/a;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/a/a$a;)Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->finish()V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "authdeny"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, -0x4

    iput v0, v3, Lcom/tencent/mm/sdk/modelmsg/b$b;->errCode:I

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    iput v1, v3, Lcom/tencent/mm/sdk/modelmsg/b$b;->errCode:I

    iput-object v0, v3, Lcom/tencent/mm/sdk/modelmsg/b$b;->code:Ljava/lang/String;

    goto/16 :goto_3

    :catch_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    goto/16 :goto_2

    :catch_2
    move-exception v3

    goto/16 :goto_2
.end method

.method private aQB()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 248
    const-string/jumbo v1, "MicroMsg.OAuthUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "callbackResultCancel, appId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->fdk:Z

    if-eqz v1, :cond_0

    .line 251
    const-string/jumbo v0, "MicroMsg.OAuthUI"

    const-string/jumbo v1, "has callback, ignore this callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :goto_0
    return-void

    .line 255
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->fdk:Z

    .line 259
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->appId:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->zL(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 260
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/stub/d;->aQh()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 261
    :try_start_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    const v4, 0x43004

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lcom/tencent/mm/plugin/webview/stub/d;->ak(ILjava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 266
    :goto_1
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 267
    const-string/jumbo v0, "MicroMsg.OAuthUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "callbackResultCancel, get app info failed, appid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 262
    :catch_0
    move-exception v1

    move-object v3, v1

    move-object v2, v0

    move-object v1, v0

    .line 263
    :goto_2
    const-string/jumbo v4, "MicroMsg.OAuthUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getPackageName, ex = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 271
    :cond_1
    new-instance v3, Lcom/tencent/mm/sdk/modelmsg/b$b;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/modelmsg/b$b;-><init>()V

    .line 272
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->iGZ:Lcom/tencent/mm/sdk/modelmsg/b$a;

    iget-object v4, v4, Lcom/tencent/mm/sdk/modelmsg/b$a;->iYn:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/sdk/modelmsg/b$b;->iYn:Ljava/lang/String;

    .line 273
    const/4 v4, -0x2

    iput v4, v3, Lcom/tencent/mm/sdk/modelmsg/b$b;->errCode:I

    .line 274
    iput-object v1, v3, Lcom/tencent/mm/sdk/modelmsg/b$b;->bRs:Ljava/lang/String;

    .line 275
    iput-object v0, v3, Lcom/tencent/mm/sdk/modelmsg/b$b;->bHk:Ljava/lang/String;

    .line 277
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 278
    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/modelmsg/b$b;->n(Landroid/os/Bundle;)V

    .line 279
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->N(Landroid/os/Bundle;)V

    .line 281
    new-instance v1, Lcom/tencent/mm/sdk/a/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/a/a$a;-><init>()V

    .line 282
    iput-object v2, v1, Lcom/tencent/mm/sdk/a/a$a;->ktZ:Ljava/lang/String;

    .line 283
    iput-object v0, v1, Lcom/tencent/mm/sdk/a/a$a;->kub:Landroid/os/Bundle;

    .line 284
    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/a/a;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/a/a$a;)Z

    goto/16 :goto_0

    .line 262
    :catch_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    goto :goto_2

    :catch_2
    move-exception v3

    goto :goto_2
.end method

.method private aQD()V
    .locals 4

    .prologue
    .line 307
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZO()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->iGZ:Lcom/tencent/mm/sdk/modelmsg/b$a;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$7;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/c;->a(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;Ljava/lang/String;Lcom/tencent/mm/sdk/modelmsg/b$a;Lcom/tencent/mm/plugin/webview/ui/tools/c$a;Lcom/tencent/mm/plugin/webview/stub/d;)Lcom/tencent/mm/plugin/webview/ui/tools/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->iHa:Lcom/tencent/mm/plugin/webview/ui/tools/c;

    .line 351
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;)Lcom/tencent/mm/plugin/webview/ui/tools/c;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->iHa:Lcom/tencent/mm/plugin/webview/ui/tools/c;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->aQD()V

    return-void
.end method


# virtual methods
.method protected final Gy()V
    .locals 2

    .prologue
    .line 295
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gy()V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setVerticalScrollBarEnabled(Z)V

    .line 304
    return-void
.end method

.method protected final aQC()Z
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x1

    return v0
.end method

.method protected final abT()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 86
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->abT()V

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/d;->aQe()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 94
    :goto_0
    if-nez v0, :cond_0

    .line 95
    const-string/jumbo v0, "MicroMsg.OAuthUI"

    const-string/jumbo v2, "start, hasSetUin fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const v0, 0x7f080026

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 108
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->bp(Z)V

    .line 206
    :goto_1
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    const-string/jumbo v2, "MicroMsg.OAuthUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "hasSetUin, ex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setDownloadListener(Lcom/tencent/smtt/sdk/DownloadListener;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->bpJ()V

    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$5;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 156
    const v0, 0x7f08011d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$6;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;)V

    invoke-virtual {p0, v5, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 172
    const-string/jumbo v0, "_mmessage_content"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 174
    const-string/jumbo v2, "appid"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->appId:Ljava/lang/String;

    .line 176
    const-string/jumbo v0, "MicroMsg.OAuthUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "initView, appId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->appId:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->zK(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 192
    :goto_2
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/b$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/modelmsg/b$a;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->iGZ:Lcom/tencent/mm/sdk/modelmsg/b$a;

    .line 198
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->iKP:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;->aRR()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 204
    :goto_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->aQD()V

    goto/16 :goto_1

    .line 188
    :catch_1
    move-exception v0

    .line 189
    const-string/jumbo v2, "MicroMsg.OAuthUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "checkGetAppSetting, ex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 199
    :catch_2
    move-exception v0

    .line 200
    const-string/jumbo v1, "MicroMsg.OAuthUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AC_ADD_SCENE_END, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final b(Lcom/tencent/mm/plugin/webview/stub/c;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->iHa:Lcom/tencent/mm/plugin/webview/ui/tools/c;

    if-eqz v0, :cond_0

    .line 442
    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->iHa:Lcom/tencent/mm/plugin/webview/ui/tools/c;

    iget-boolean v0, v6, Lcom/tencent/mm/plugin/webview/ui/tools/c;->iGT:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.OAuthSession"

    const-string/jumbo v1, "onScenEnd, not listening"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    :cond_0
    :goto_0
    return-void

    .line 442
    :cond_1
    :try_start_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/stub/c;->aPX()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    :try_start_1
    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/stub/c;->aPY()I

    move-result v2

    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/stub/c;->wk()Ljava/lang/String;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/stub/c;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v7, "geta8key_result_full_url"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    :goto_1
    const-string/jumbo v7, "MicroMsg.OAuthSession"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "onSceneEnd, errType = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ", errCode = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v6, Lcom/tencent/mm/plugin/webview/ui/tools/c;->eed:Lcom/tencent/mm/ui/base/p;

    if-eqz v7, :cond_2

    iget-object v7, v6, Lcom/tencent/mm/plugin/webview/ui/tools/c;->eed:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    :cond_2
    iput-boolean v4, v6, Lcom/tencent/mm/plugin/webview/ui/tools/c;->iGS:Z

    iget-object v7, v6, Lcom/tencent/mm/plugin/webview/ui/tools/c;->bwY:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v7}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    if-nez v2, :cond_3

    if-nez v3, :cond_3

    iget-object v1, v6, Lcom/tencent/mm/plugin/webview/ui/tools/c;->iGU:Lcom/tencent/mm/plugin/webview/ui/tools/c$a;

    invoke-interface {v1, v6, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/c$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/c;Ljava/lang/String;Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    move v0, v2

    :goto_2
    const-string/jumbo v7, "MicroMsg.OAuthSession"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "onSceneEnd, ex = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v2

    move v2, v0

    move-object v0, v1

    goto :goto_1

    :cond_3
    const/4 v7, 0x4

    if-ne v3, v7, :cond_4

    const/16 v7, -0x64

    if-ne v2, v7, :cond_4

    iget-object v0, v6, Lcom/tencent/mm/plugin/webview/ui/tools/c;->iGV:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    invoke-virtual {v0, v5, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->z(ZZ)V

    :try_start_2
    iget-object v0, v6, Lcom/tencent/mm/plugin/webview/ui/tools/c;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-interface {v0, v3, v2, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->v(III)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "MicroMsg.OAuthSession"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "accountExpired, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    if-eq v3, v5, :cond_5

    const/4 v2, 0x2

    if-eq v3, v2, :cond_5

    const/4 v2, 0x7

    if-eq v3, v2, :cond_5

    const/16 v2, 0x8

    if-ne v3, v2, :cond_6

    :cond_5
    const-string/jumbo v2, "MicroMsg.OAuthSession"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "isNetworkAvailable false, errType = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v4

    :goto_3
    if-nez v2, :cond_8

    iget-object v0, v6, Lcom/tencent/mm/plugin/webview/ui/tools/c;->iGU:Lcom/tencent/mm/plugin/webview/ui/tools/c$a;

    invoke-interface {v0, v6, v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/c$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/c;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_6
    iget-object v2, v6, Lcom/tencent/mm/plugin/webview/ui/tools/c;->iGV:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ak;->dt(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "MicroMsg.OAuthSession"

    const-string/jumbo v3, "isNetworkAvailable false, not connected"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v4

    goto :goto_3

    :cond_7
    move v2, v5

    goto :goto_3

    :cond_8
    iget-object v1, v6, Lcom/tencent/mm/plugin/webview/ui/tools/c;->iGU:Lcom/tencent/mm/plugin/webview/ui/tools/c$a;

    invoke-interface {v1, v6, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/c$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/c;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    move-object v10, v0

    move v0, v2

    move v2, v3

    move-object v3, v10

    goto/16 :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onCreate(Landroid/os/Bundle;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->iBO:Lcom/tencent/mm/plugin/webview/d/ah;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->iBO:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/d/ah;->aPc()Lcom/tencent/mm/plugin/webview/d/ah$i;

    move-result-object v0

    const-string/jumbo v1, "weixin://mark/oauth"

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/d/ah$i;->ava:Ljava/lang/String;

    .line 82
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->iKP:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;->aRS()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onDestroy()V

    .line 228
    return-void

    .line 222
    :catch_0
    move-exception v0

    .line 223
    const-string/jumbo v1, "MicroMsg.OAuthUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AC_REMOVE_SCENE_END, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v0, 0x1

    .line 232
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->iGY:Z

    if-nez v1, :cond_0

    if-ne p1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 233
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->goBack()V

    .line 243
    :goto_0
    return v0

    .line 237
    :cond_0
    if-ne p1, v2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 238
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->aQB()V

    .line 239
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->finish()V

    goto :goto_0

    .line 243
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onPause()V

    .line 66
    invoke-static {}, Lcom/tencent/smtt/sdk/WebView;->disablePlatformNotifications()V

    .line 67
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 58
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onResume()V

    .line 59
    invoke-static {}, Lcom/tencent/smtt/sdk/WebView;->enablePlatformNotifications()V

    .line 60
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->stopLoading()V

    .line 211
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onStop()V

    .line 212
    return-void
.end method
