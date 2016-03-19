.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 0

    .prologue
    .line 7015
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$h;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;B)V
    .locals 0

    .prologue
    .line 7015
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$h;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    return-void
.end method


# virtual methods
.method public final aNF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7018
    const-string/jumbo v0, "weixin://"

    return-object v0
.end method

.method public final detach()V
    .locals 0

    .prologue
    .line 7079
    return-void
.end method

.method public final yD(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7022
    .line 7023
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$h;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$h;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ax(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)I

    move-result v2

    .line 7024
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$h;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ay(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lcom/tencent/mm/pluginsdk/d;->t(Ljava/lang/String;J)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 7027
    :try_start_0
    const-string/jumbo v3, "weixin://dl/shopping"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7028
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$h;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/webview/stub/d;->aMC()Ljava/lang/String;

    move-result-object v3

    .line 7029
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7030
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$h;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    .line 7049
    :cond_0
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7050
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7051
    const-string/jumbo v4, "1"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7052
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7053
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$h;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ax(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7054
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$h;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aIG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7055
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$h;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v4, 0x2c8d

    invoke-interface {v2, v4, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->f(ILjava/util/List;)V

    .line 7075
    :goto_1
    return v0

    .line 7032
    :cond_1
    const-string/jumbo v3, "weixin://dl/faq"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7033
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$h;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/webview/stub/d;->tH()I

    move-result v3

    .line 7034
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$h;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/webview/stub/d;->aME()I

    move-result v4

    .line 7035
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0b0370

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 7036
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$h;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7056
    :catch_0
    move-exception v2

    .line 7057
    const-string/jumbo v3, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v4, "kv report fail, ex = %s"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 7037
    :cond_2
    :try_start_1
    const-string/jumbo v3, "weixin://dl/posts"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7038
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$h;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/webview/stub/d;->aMF()V

    goto/16 :goto_0

    .line 7039
    :cond_3
    const-string/jumbo v3, "weixin://dl/moments"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 7040
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$h;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/webview/stub/d;->aMG()V

    goto/16 :goto_0

    .line 7041
    :cond_4
    const-string/jumbo v3, "weixin://dl/feedback"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 7042
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$h;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v3, p1}, Lcom/tencent/mm/plugin/webview/stub/d;->yn(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 7044
    :cond_5
    const-string/jumbo v3, "weixin://dl/scan"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 7045
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$h;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const-string/jumbo v4, "scanner"

    const-string/jumbo v5, ".ui.SingleTopScanUI"

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v6, v7}, Lcom/tencent/mm/ar/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)V

    goto/16 :goto_0

    .line 7047
    :cond_6
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/d;->zu(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 7062
    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$h;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    const-string/jumbo v4, "https://support.weixin.qq.com/deeplink/noaccess#wechat_redirect"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    .line 7063
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7064
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7065
    const-string/jumbo v4, "0"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7066
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7067
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$h;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ax(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7068
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$h;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aIG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7070
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$h;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v4, 0x2c8d

    invoke-interface {v2, v4, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->f(ILjava/util/List;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v1

    .line 7073
    goto/16 :goto_1

    .line 7071
    :catch_1
    move-exception v2

    .line 7072
    const-string/jumbo v3, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v4, "kv report fail, ex = %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto/16 :goto_1
.end method
