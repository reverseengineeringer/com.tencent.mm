.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->d(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ipH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;)V
    .locals 0

    .prologue
    .line 4221
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25$1;->ipH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 4227
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25$1;->ipH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->F(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4228
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 4225
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 4223
    return-void
.end method
