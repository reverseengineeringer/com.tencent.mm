.class public Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;
.super Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;
.source "SourceFile"


# instance fields
.field fQK:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->bhH:Z

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->mhc:Z

    .line 27
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->fQK:Z

    .line 33
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 46
    const v0, 0x1fffffff

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 47
    invoke-super {p0, p1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->onMeasure(II)V

    .line 48
    return-void
.end method
