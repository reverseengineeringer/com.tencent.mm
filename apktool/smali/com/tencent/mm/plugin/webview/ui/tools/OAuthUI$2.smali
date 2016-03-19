.class final Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$2;
.super Lcom/tencent/smtt/sdk/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->Zz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic imH:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$2;->imH:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedTitle(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 113
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebChromeClient;->onReceivedTitle(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$2;->imH:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->Gj(Ljava/lang/String;)V

    .line 115
    return-void
.end method
