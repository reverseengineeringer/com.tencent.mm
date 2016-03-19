.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iuq:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$4;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$4$1;->iuq:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Om()V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public final On()V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$4$1;->iuq:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$4;->iup:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->b(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$4$1;->iuq:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$4;->iup:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->b(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    const-string/jumbo v1, "exceed max-length"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 164
    :cond_0
    return-void
.end method

.method public final mm(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$4$1;->iuq:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$4;->iup:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->i(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$4$1;->iuq:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$4;->iup:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->i(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$4$1;->iuq:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$4;->iup:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->c(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$a;->yL(Ljava/lang/String;)V

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$4$1;->iuq:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$4;->iup:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->ium:Lcom/tencent/mm/ui/widget/MMEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 153
    return-void
.end method
