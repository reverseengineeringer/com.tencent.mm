.class final Lcom/tencent/mm/ui/widget/DragSortListView$j;
.super Lcom/tencent/mm/ui/widget/DragSortListView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field private mfA:F

.field final synthetic mfd:Lcom/tencent/mm/ui/widget/DragSortListView;

.field private mfz:F


# virtual methods
.method public final G(F)V
    .locals 4

    .prologue
    .line 1179
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$j;->mfd:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/DragSortListView;->b(Lcom/tencent/mm/ui/widget/DragSortListView;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 1180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$m;->lmv:Z

    .line 1186
    :goto_0
    return-void

    .line 1182
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$j;->mfd:Lcom/tencent/mm/ui/widget/DragSortListView;

    iget v1, p0, Lcom/tencent/mm/ui/widget/DragSortListView$j;->mfA:F

    mul-float/2addr v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    iget v3, p0, Lcom/tencent/mm/ui/widget/DragSortListView$j;->mfz:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/DragSortListView;->a(Lcom/tencent/mm/ui/widget/DragSortListView;I)I

    .line 1183
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$j;->mfd:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/DragSortListView;->e(Lcom/tencent/mm/ui/widget/DragSortListView;)Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/DragSortListView$j;->mfd:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/DragSortListView;->f(Lcom/tencent/mm/ui/widget/DragSortListView;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/DragSortListView$j;->mfd:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/DragSortListView;->c(Lcom/tencent/mm/ui/widget/DragSortListView;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 1184
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$j;->mfd:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/DragSortListView;->g(Lcom/tencent/mm/ui/widget/DragSortListView;)V

    goto :goto_0
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 1173
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$j;->mfd:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/DragSortListView;->c(Lcom/tencent/mm/ui/widget/DragSortListView;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$j;->mfz:F

    .line 1174
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$j;->mfd:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/DragSortListView;->d(Lcom/tencent/mm/ui/widget/DragSortListView;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$j;->mfA:F

    .line 1175
    return-void
.end method
