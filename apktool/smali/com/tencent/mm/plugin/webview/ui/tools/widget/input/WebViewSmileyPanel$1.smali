.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->aOz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iuC:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel$1;->iuC:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel$1;->iuC:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel$1;->iuC:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->n(I)V

    .line 70
    return-void
.end method
