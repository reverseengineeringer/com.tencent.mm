.class final Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iSX:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;)V
    .locals 0

    .prologue
    .line 961
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$14;->iSX:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 964
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$14;->iSX:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->D(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 966
    const-string/jumbo v0, "MicroMsg.WNNoteFavWebViewUI"

    const-string/jumbo v1, "input is empty!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$14;->iSX:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->M(IZ)V

    .line 971
    :goto_0
    return-void

    .line 969
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$14;->iSX:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->M(IZ)V

    goto :goto_0
.end method
