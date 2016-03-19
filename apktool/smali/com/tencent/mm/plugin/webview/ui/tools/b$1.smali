.class final Lcom/tencent/mm/plugin/webview/ui/tools/b$1;
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
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/b$1;->imx:Lcom/tencent/mm/plugin/webview/ui/tools/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/b$1;->imw:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/b$1;->imx:Lcom/tencent/mm/plugin/webview/ui/tools/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/b;->imt:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/b$1;->imw:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 98
    if-nez v0, :cond_0

    .line 99
    const-string/jumbo v0, "!56@/B4Tb64lLpJLnjolkGdCec8Cxxfaixapo/Y5i/RTGBF5Z/mdB7E1RA=="

    const-string/jumbo v1, "onReceivedSslError, continue selected, list should not be null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/b$1;->imx:Lcom/tencent/mm/plugin/webview/ui/tools/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/b;->imu:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/b$1;->imw:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string/jumbo v1, "!56@/B4Tb64lLpJLnjolkGdCec8Cxxfaixapo/Y5i/RTGBF5Z/mdB7E1RA=="

    const-string/jumbo v2, "onReceivedSslError, continue selected, list size = %d"

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;

    .line 107
    invoke-interface {v1}, Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;->proceed()V

    goto :goto_1

    .line 109
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method
