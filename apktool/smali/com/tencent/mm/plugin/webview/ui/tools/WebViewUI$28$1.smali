.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->in(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ipI:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;)V
    .locals 0

    .prologue
    .line 4680
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28$1;->ipI:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 4684
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28$1;->ipI:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->af(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28$1;->ipI:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->af(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4685
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28$1;->ipI:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->af(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 4687
    :cond_0
    return-void
.end method
