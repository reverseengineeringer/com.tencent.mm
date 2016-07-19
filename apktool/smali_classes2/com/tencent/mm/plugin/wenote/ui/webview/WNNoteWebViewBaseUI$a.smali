.class final Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI$a;
.super Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic iTo:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI$a;->iTo:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;B)V
    .locals 0

    .prologue
    .line 313
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI$a;-><init>(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;)V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 317
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI$a;->iTo:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->N(IZ)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI$a;->iTo:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->N(IZ)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI$a;->iTo:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->iTj:Z

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI$a;->iTo:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->M(IZ)V

    .line 326
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI$a;->iTo:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->iTj:Z

    .line 329
    return-void

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI$a;->iTo:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->M(IZ)V

    goto :goto_0
.end method

.method public final onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 333
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI$a;->iTo:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->N(IZ)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI$a;->iTo:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->N(IZ)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI$a;->iTo:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->iTj:Z

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI$a;->iTo:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->M(IZ)V

    .line 343
    :goto_0
    return-void

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI$a;->iTo:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->M(IZ)V

    goto :goto_0
.end method

.method public final shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 8

    .prologue
    .line 346
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "wenote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 348
    const-string/jumbo v1, "MicroMsg.WNNoteWebViewBaseUI"

    const-string/jumbo v2, "url=%s | thread=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 350
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 351
    const-string/jumbo v1, "file://"

    .line 352
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 353
    const/4 v0, 0x0

    .line 355
    :try_start_0
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 358
    :goto_0
    if-eqz v1, :cond_0

    .line 359
    const-string/jumbo v0, "WNNote.html"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 365
    new-instance v0, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    const-string/jumbo v2, "image/*"

    const-string/jumbo v3, "utf8"

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 370
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v0

    goto :goto_1
.end method

.method public final shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 6

    .prologue
    .line 374
    const-string/jumbo v0, "wenote"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    const-string/jumbo v0, "MicroMsg.WNNoteWebViewBaseUI"

    const-string/jumbo v1, "url=%s | thread=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 377
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 378
    const-string/jumbo v1, "file://"

    .line 379
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 380
    const/4 v0, 0x0

    .line 382
    :try_start_0
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 385
    :goto_0
    if-eqz v1, :cond_0

    .line 386
    const-string/jumbo v0, "WNNote.html"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 392
    new-instance v0, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    const-string/jumbo v2, "image/*"

    const-string/jumbo v3, "utf8"

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 397
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v0

    goto :goto_1
.end method
