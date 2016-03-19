.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;->onJsAlert(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ioY:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;

.field final synthetic ioZ:Lcom/tencent/smtt/export/external/interfaces/JsResult;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)V
    .locals 0

    .prologue
    .line 2897
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5$7;->ioY:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5$7;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5$7;->ioZ:Lcom/tencent/smtt/export/external/interfaces/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 2900
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2da3

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5$7;->val$url:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5$7;->ioY:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->A(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 2901
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5$7;->ioZ:Lcom/tencent/smtt/export/external/interfaces/JsResult;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/JsResult;->cancel()V

    .line 2902
    if-eqz p1, :cond_0

    .line 2903
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2905
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5$7;->ioY:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->finish()V

    .line 2906
    return-void
.end method
