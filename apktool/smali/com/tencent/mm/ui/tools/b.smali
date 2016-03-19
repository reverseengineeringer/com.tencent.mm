.class public final Lcom/tencent/mm/ui/tools/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Landroid/view/View;I)V
    .locals 5

    .prologue
    .line 10
    if-nez p0, :cond_1

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/tools/p;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/p;-><init>(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    iget-object v1, v0, Lcom/tencent/mm/ui/tools/p;->view:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/p;->view:Landroid/view/View;

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/p;->lxn:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/p;->lxn:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, v0, Lcom/tencent/mm/ui/tools/p;->lxn:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/p;->lxn:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method
