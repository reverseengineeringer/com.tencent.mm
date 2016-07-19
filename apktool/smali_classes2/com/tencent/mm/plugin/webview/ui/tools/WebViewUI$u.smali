.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "u"
.end annotation


# instance fields
.field final synthetic iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 0

    .prologue
    .line 7037
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$u;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;B)V
    .locals 0

    .prologue
    .line 7037
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$u;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    return-void
.end method


# virtual methods
.method public final Aq(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 7051
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$u;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->f(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)V

    .line 7052
    const/4 v0, 0x1

    return v0
.end method

.method public final Au(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 7043
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7044
    const/4 v0, 0x0

    .line 7046
    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "weixin://recommend_update/"

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
