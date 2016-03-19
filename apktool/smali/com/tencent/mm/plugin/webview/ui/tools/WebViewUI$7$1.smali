.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$7;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ipa:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$7;)V
    .locals 0

    .prologue
    .line 3015
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$7$1;->ipa:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 3021
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$7$1;->ipa:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$7;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->F(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3022
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 3019
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 3017
    return-void
.end method
