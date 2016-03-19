.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$4;
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
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$4;->iup:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$4;->iup:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->c(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->a(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$4;->iup:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->j(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->rZ(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/tools/a/c;->lzG:Z

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$4$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$4;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 166
    return-void
.end method
