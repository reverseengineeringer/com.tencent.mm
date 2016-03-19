.class final Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->h(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic czN:Ljava/lang/String;

.field final synthetic iqn:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;

.field final synthetic iqr:I

.field final synthetic iqs:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$7;->iqn:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$7;->iqr:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$7;->czN:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$7;->iqs:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$7;->iqn:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->i(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$7;->iqn:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->j(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$7;->iqr:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$7;->czN:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$7;->iqs:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqW:Z

    if-nez v4, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    const-string/jumbo v1, "onSearchImageReady fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v5, "ret"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "id"

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "src"

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "onSearchImageReady"

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqY:Z

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqZ:Ljava/lang/String;

    invoke-static {v1, v4, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$21;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$21;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
