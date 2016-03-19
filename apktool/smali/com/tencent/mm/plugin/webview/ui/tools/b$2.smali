.class final Lcom/tencent/mm/plugin/webview/ui/tools/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic imw:Ljava/lang/String;

.field final synthetic imx:Lcom/tencent/mm/plugin/webview/ui/tools/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/b$2;->imx:Lcom/tencent/mm/plugin/webview/ui/tools/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/b$2;->imw:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/b$2;->imx:Lcom/tencent/mm/plugin/webview/ui/tools/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/b;->imt:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/b$2;->imw:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 118
    if-nez v0, :cond_0

    .line 119
    const-string/jumbo v0, "!56@/B4Tb64lLpJLnjolkGdCec8Cxxfaixapo/Y5i/RTGBF5Z/mdB7E1RA=="

    const-string/jumbo v1, "onReceivedSslError, cancel selected, list should not be null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/b$2;->imx:Lcom/tencent/mm/plugin/webview/ui/tools/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/b;->imu:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/b$2;->imw:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string/jumbo v1, "!56@/B4Tb64lLpJLnjolkGdCec8Cxxfaixapo/Y5i/RTGBF5Z/mdB7E1RA=="

    const-string/jumbo v2, "onReceivedSslError, cancel selected, list size = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;

    .line 127
    invoke-interface {v1}, Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;->cancel()V

    goto :goto_1

    .line 129
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/b$2;->imx:Lcom/tencent/mm/plugin/webview/ui/tools/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/b;->imr:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->clearSslPreferences()V

    goto :goto_0
.end method
