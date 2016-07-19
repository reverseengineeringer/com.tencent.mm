.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$19$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$19;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iLb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$19;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$19;)V
    .locals 0

    .prologue
    .line 4191
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$19$1;->iLb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final At(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4194
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4195
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "share image to friend fail, imgPath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4199
    :goto_0
    return-void

    .line 4198
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$19$1;->iLb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$19;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$19;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->e(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V

    goto :goto_0
.end method
