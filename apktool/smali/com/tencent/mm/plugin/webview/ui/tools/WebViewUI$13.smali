.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 0

    .prologue
    .line 3236
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$13;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private aNB()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 3245
    .line 3247
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$13;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getHitTestResult()Lcom/tencent/smtt/sdk/WebView$HitTestResult;

    move-result-object v3

    .line 3248
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3249
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v1, "hittestresult getExtra is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3250
    const/4 v0, 0x0

    .line 3273
    :goto_0
    return v0

    .line 3254
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$13;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->ba(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_2

    .line 3255
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$13;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$13;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-interface {v1, v4, v5}, Lcom/tencent/mm/plugin/webview/stub/d;->ay(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    move v1, v2

    .line 3261
    :goto_1
    if-nez v1, :cond_3

    .line 3262
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$13;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V

    goto :goto_0

    .line 3257
    :catch_0
    move-exception v1

    move v2, v0

    .line 3258
    :goto_2
    const-string/jumbo v4, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "postBinded, handleEvents, ex = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto :goto_1

    .line 3257
    :catch_1
    move-exception v1

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3240
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$13;->aNB()Z

    move-result v0

    return v0
.end method
