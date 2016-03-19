.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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
    .line 169
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$5;->iup:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$5;->iup:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->c(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 186
    :goto_0
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$5;->iup:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->c(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    .line 184
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 185
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$5;->iup:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;Z)V

    goto :goto_0

    .line 184
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method
