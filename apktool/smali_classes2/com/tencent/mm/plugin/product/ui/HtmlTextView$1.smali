.class final Lcom/tencent/mm/plugin/product/ui/HtmlTextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ad$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/product/ui/HtmlTextView;->setText(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private volatile fCt:Landroid/text/Spanned;

.field final synthetic fCu:Ljava/lang/String;

.field final synthetic fCv:Lcom/tencent/mm/plugin/product/ui/HtmlTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/product/ui/HtmlTextView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/HtmlTextView$1;->fCv:Lcom/tencent/mm/plugin/product/ui/HtmlTextView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/product/ui/HtmlTextView$1;->fCu:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|setText"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final vf()Z
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/HtmlTextView$1;->fCv:Lcom/tencent/mm/plugin/product/ui/HtmlTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/HtmlTextView$1;->fCu:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView;->a(Lcom/tencent/mm/plugin/product/ui/HtmlTextView;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/HtmlTextView$1;->fCt:Landroid/text/Spanned;

    .line 55
    const/4 v0, 0x1

    return v0
.end method

.method public final vg()Z
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/HtmlTextView$1;->fCv:Lcom/tencent/mm/plugin/product/ui/HtmlTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/HtmlTextView$1;->fCt:Landroid/text/Spanned;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView;->a(Lcom/tencent/mm/plugin/product/ui/HtmlTextView;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/HtmlTextView$1;->fCv:Lcom/tencent/mm/plugin/product/ui/HtmlTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 62
    const/4 v0, 0x1

    return v0
.end method
