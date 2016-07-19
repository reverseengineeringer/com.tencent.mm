.class final Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->aQD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iHb:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$7;->iHb:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/webview/ui/tools/c;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 313
    const-string/jumbo v0, "MicroMsg.OAuthUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onResult, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", networkAvailable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    if-eqz p1, :cond_0

    .line 316
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/c;->iGT:Z

    .line 319
    :cond_0
    if-nez p3, :cond_2

    .line 320
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$7;->iHb:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    const v1, 0x7f080d4c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 329
    :goto_0
    const-string/jumbo v1, "MicroMsg.OAuthUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onResult, html = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$7;->iHb:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v1, :cond_1

    .line 332
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$7;->iHb:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    .line 334
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$7;->iHb:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->iBO:Lcom/tencent/mm/plugin/webview/d/ah;

    if-eqz v1, :cond_1

    .line 335
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$7;->iHb:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->iBO:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/d/ah;->aPc()Lcom/tencent/mm/plugin/webview/d/ah$i;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/d/ah$i;->ava:Ljava/lang/String;

    .line 349
    :cond_1
    :goto_1
    return-void

    .line 325
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    .line 342
    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$7;->iHb:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$7;->iHb:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$7;->iHb:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->iBO:Lcom/tencent/mm/plugin/webview/d/ah;

    if-eqz v0, :cond_1

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$7;->iHb:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->iBO:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/d/ah;->aPc()Lcom/tencent/mm/plugin/webview/d/ah$i;

    move-result-object v0

    iput-object p2, v0, Lcom/tencent/mm/plugin/webview/d/ah$i;->ava:Ljava/lang/String;

    goto :goto_1
.end method
