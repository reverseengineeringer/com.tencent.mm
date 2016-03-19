.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iup:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$1;->iup:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$1;->iup:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;)I

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$1;->iup:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->b(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->age()V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$1;->iup:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->c(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$1;->iup:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->d(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$1;->iup:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->e(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f03026c

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$1;->iup:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;I)I

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$1;->iup:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->f(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;)Z

    .line 95
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$1;->iup:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->f(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;)Z

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$1;->iup:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->c(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$1;->iup:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->b(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->apz()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$1;->iup:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->g(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$1;->iup:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;I)I

    goto :goto_0
.end method
