.class final Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fDB:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$2;->fDB:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$2;->fDB:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->a(Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$2;->fDB:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->h(Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$2;->fDB:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->c(Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;)Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$2;->fDB:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->c(Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;)Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$2;->fDB:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->a(Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;)I

    move-result v1

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$a;->aW(II)V

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$2;->fDB:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->i(Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;)I

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$2;->fDB:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->f(Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$2;->fDB:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->g(Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$2;->fDB:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->a(Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$2;->fDB:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->f(Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;)Z

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$2;->fDB:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->c(Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;)Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$2;->fDB:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->c(Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;)Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$2;->fDB:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->a(Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$a;->cl(I)V

    goto :goto_0
.end method
