.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/sdk/x;


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
    .line 402
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$1;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIIIIIIIZ)Z
    .locals 10

    .prologue
    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$1;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    if-nez v0, :cond_0

    .line 423
    const/4 v0, 0x0

    .line 425
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$1;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/ui/widget/MMWebView;->b(IIIIIIIIZ)Z

    move-result v0

    goto :goto_0
.end method

.method public final aNA()V
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$1;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    if-nez v0, :cond_0

    .line 436
    :goto_0
    return-void

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$1;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->bjL()V

    goto :goto_0
.end method

.method public final b(IIZZ)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$1;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    if-nez v0, :cond_0

    .line 446
    :goto_0
    return-void

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$1;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/widget/MMWebView;->c(IIZZ)V

    goto :goto_0
.end method

.method public final k(IIII)V
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$1;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    if-nez v0, :cond_0

    .line 454
    :goto_0
    return-void

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$1;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/widget/MMWebView;->p(IIII)V

    goto :goto_0
.end method

.method public final o(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$1;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    if-nez v0, :cond_0

    .line 407
    const/4 v0, 0x0

    .line 409
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$1;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->t(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final p(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$1;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    if-nez v0, :cond_0

    .line 459
    const/4 v0, 0x0

    .line 461
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$1;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->u(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final q(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$1;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    if-nez v0, :cond_0

    .line 467
    const/4 v0, 0x0

    .line 469
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$1;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->v(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
