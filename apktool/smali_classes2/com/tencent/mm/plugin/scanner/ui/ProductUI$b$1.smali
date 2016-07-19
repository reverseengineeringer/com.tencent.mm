.class final Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/ui/ProductScrollView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gjI:Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;)V
    .locals 0

    .prologue
    .line 1545
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b$1;->gjI:Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ww()V
    .locals 8

    .prologue
    const v7, 0x3e4ccccd    # 0.2f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 1549
    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b$1;->gjI:Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;

    iget-object v0, v4, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;->gjF:Lcom/tencent/mm/plugin/scanner/ui/ProductScrollView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductScrollView;->getScrollY()I

    move-result v0

    if-gez v0, :cond_5

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    const-string/jumbo v2, "MicroMsg.ProductUI.HeaderEffectHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "rate="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-float v2, v0, v1

    if-nez v2, :cond_8

    iget-boolean v2, v4, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;->gjG:Z

    if-nez v2, :cond_4

    const/4 v2, 0x1

    iput-boolean v2, v4, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;->gjG:Z

    :goto_1
    iget-object v2, v4, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;->gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->v(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz v2, :cond_2

    sub-float v2, v1, v0

    sub-float/2addr v2, v7

    cmpg-float v5, v2, v3

    if-gtz v5, :cond_0

    move v2, v3

    :cond_0
    cmpl-float v5, v0, v3

    if-nez v5, :cond_1

    move v2, v1

    :cond_1
    iget-object v5, v4, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;->gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->v(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->d(Landroid/view/View;F)V

    :cond_2
    iget-object v2, v4, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;->gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->w(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    cmpl-float v2, v0, v3

    if-nez v2, :cond_9

    move v1, v3

    :cond_3
    :goto_2
    iget-object v0, v4, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;->gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->w(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->d(Landroid/view/View;F)V

    .line 1550
    :cond_4
    return-void

    .line 1549
    :cond_5
    iget-object v2, v4, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;->gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->x(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)I

    move-result v2

    iget v5, v4, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;->nQ:I

    sub-int/2addr v2, v5

    if-ge v0, v2, :cond_6

    iget-object v2, v4, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;->gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->x(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v2, v3

    if-nez v2, :cond_7

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    int-to-float v0, v0

    const v2, 0x3faf5c29    # 1.37f

    mul-float/2addr v0, v2

    iget-object v2, v4, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;->gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->x(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    iput-boolean v2, v4, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;->gjG:Z

    goto :goto_1

    :cond_9
    cmpg-float v2, v0, v3

    if-ltz v2, :cond_3

    add-float/2addr v0, v7

    cmpl-float v2, v0, v1

    if-gtz v2, :cond_3

    move v1, v0

    goto :goto_2
.end method
