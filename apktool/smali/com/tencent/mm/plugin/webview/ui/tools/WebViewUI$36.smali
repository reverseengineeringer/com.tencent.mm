.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 0

    .prologue
    .line 6209
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$36;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 6211
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$36;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v1, 0x7f020030

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 6212
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$36$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$36$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$36;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6221
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$36;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->F(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6222
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$36;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->F(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6223
    return-void
.end method
