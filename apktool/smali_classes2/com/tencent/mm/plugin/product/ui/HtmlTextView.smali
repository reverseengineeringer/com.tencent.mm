.class public Lcom/tencent/mm/plugin/product/ui/HtmlTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field fCr:Landroid/text/Html$ImageGetter;

.field fCs:Landroid/text/Html$TagHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/product/ui/HtmlTextView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView$2;-><init>(Lcom/tencent/mm/plugin/product/ui/HtmlTextView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/HtmlTextView;->fCr:Landroid/text/Html$ImageGetter;

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/product/ui/HtmlTextView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView$3;-><init>(Lcom/tencent/mm/plugin/product/ui/HtmlTextView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/HtmlTextView;->fCs:Landroid/text/Html$TagHandler;

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/product/ui/HtmlTextView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView$2;-><init>(Lcom/tencent/mm/plugin/product/ui/HtmlTextView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/HtmlTextView;->fCr:Landroid/text/Html$ImageGetter;

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/product/ui/HtmlTextView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView$3;-><init>(Lcom/tencent/mm/plugin/product/ui/HtmlTextView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/HtmlTextView;->fCs:Landroid/text/Html$TagHandler;

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/product/ui/HtmlTextView;Ljava/lang/String;)Landroid/text/Spanned;
    .locals 2

    .prologue
    .line 25
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/HtmlTextView;->fCs:Landroid/text/Html$TagHandler;

    invoke-static {p1, v0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/product/ui/HtmlTextView;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method


# virtual methods
.method public final setText(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 50
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/product/ui/HtmlTextView$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView$1;-><init>(Lcom/tencent/mm/plugin/product/ui/HtmlTextView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->a(Lcom/tencent/mm/sdk/platformtools/ad$a;)I

    .line 70
    return-void
.end method
