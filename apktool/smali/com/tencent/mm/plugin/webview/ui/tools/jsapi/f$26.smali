.class public final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic irg:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

.field final synthetic irl:Ljava/lang/String;

.field final synthetic irm:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1558
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$26;->irg:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$26;->irm:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$26;->irl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1562
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1563
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$26;->irm:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1564
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$26;->irg:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Ljava/util/List;)V

    .line 1565
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$26;->irg:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->c(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$26;->irl:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/u;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1569
    :goto_0
    return-void

    .line 1566
    :catch_0
    move-exception v0

    .line 1567
    const-string/jumbo v1, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    const-string/jumbo v2, "onDispatchEvent fail, ex = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
