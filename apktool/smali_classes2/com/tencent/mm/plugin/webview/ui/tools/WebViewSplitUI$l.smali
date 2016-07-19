.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field final synthetic iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)V
    .locals 0

    .prologue
    .line 5761
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$l;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;B)V
    .locals 0

    .prologue
    .line 5761
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$l;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)V

    return-void
.end method


# virtual methods
.method public final Aq(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 5775
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 5776
    const-string/jumbo v1, "MicroMsg.WebViewSplitUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[oneliang]get html content :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5777
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$l;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->h(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;Ljava/lang/String;)V

    .line 5778
    const/4 v0, 0x0

    return v0
.end method

.method public final Au(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 5767
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5768
    const/4 v0, 0x0

    .line 5770
    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "weixin://gethtml/"

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
