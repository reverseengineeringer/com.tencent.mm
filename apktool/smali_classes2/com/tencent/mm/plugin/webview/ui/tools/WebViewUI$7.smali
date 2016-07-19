.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 0

    .prologue
    .line 3071
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$7;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aRo()V
    .locals 2

    .prologue
    .line 3074
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$7;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)V

    .line 3075
    return-void
.end method

.method public final aRp()V
    .locals 2

    .prologue
    .line 3079
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$7;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v1, 0x7f100631

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinerLayout;

    .line 3080
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinerLayout;->iHo:I

    if-lez v1, :cond_0

    .line 3081
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$7;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinerLayout;->iHo:I

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)V

    .line 3083
    :cond_0
    return-void
.end method
