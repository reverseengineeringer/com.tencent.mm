.class public Lcom/tencent/mm/plugin/product/ui/HtmlTextView2;
.super Lcom/tencent/mm/ui/widget/MMWebView;
.source "SourceFile"


# instance fields
.field private fCw:Lcom/tencent/smtt/sdk/WebViewClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/ui/widget/MMWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/product/ui/HtmlTextView2$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView2$2;-><init>(Lcom/tencent/mm/plugin/product/ui/HtmlTextView2;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/HtmlTextView2;->fCw:Lcom/tencent/smtt/sdk/WebViewClient;

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView2;->Gy()V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/tencent/mm/ui/widget/MMWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/product/ui/HtmlTextView2$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView2$2;-><init>(Lcom/tencent/mm/plugin/product/ui/HtmlTextView2;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/HtmlTextView2;->fCw:Lcom/tencent/smtt/sdk/WebViewClient;

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView2;->Gy()V

    .line 22
    return-void
.end method

.method private Gy()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/product/ui/HtmlTextView2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView2$1;-><init>(Lcom/tencent/mm/plugin/product/ui/HtmlTextView2;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView2;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 42
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView2;->setVerticalScrollBarEnabled(Z)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView2;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    sget-object v1, Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setLayoutAlgorithm(Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView2;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    const-string/jumbo v1, "utf-8"

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 45
    return-void
.end method
