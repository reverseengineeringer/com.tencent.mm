.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5$9;
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;Lcom/tencent/smtt/export/external/interfaces/JsResult;)V
    .locals 0

    .prologue
    .line 2915
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5$9;->ioY:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5$9;->ioZ:Lcom/tencent/smtt/export/external/interfaces/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 2918
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5$9;->ioZ:Lcom/tencent/smtt/export/external/interfaces/JsResult;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/JsResult;->confirm()V

    .line 2919
    return-void
.end method
