.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7;->onJsConfirm(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iJH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7;

.field final synthetic iJI:Lcom/tencent/smtt/export/external/interfaces/JsResult;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7;Lcom/tencent/smtt/export/external/interfaces/JsResult;)V
    .locals 0

    .prologue
    .line 2885
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7$6;->iJH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7$6;->iJI:Lcom/tencent/smtt/export/external/interfaces/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 2889
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7$6;->iJI:Lcom/tencent/smtt/export/external/interfaces/JsResult;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/JsResult;->cancel()V

    .line 2890
    return-void
.end method
