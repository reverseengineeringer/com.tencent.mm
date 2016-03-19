.class public Lcom/tencent/mm/ui/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/DragSortListView$i;


# instance fields
.field private cUz:Landroid/widget/ListView;

.field private dvk:Landroid/widget/ImageView;

.field private lGy:Landroid/graphics/Bitmap;

.field lGz:I


# direct methods
.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/mm/ui/widget/e;->lGz:I

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/e;->cUz:Landroid/widget/ListView;

    .line 27
    return-void
.end method


# virtual methods
.method public final aP(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 81
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e;->lGy:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 84
    iput-object v1, p0, Lcom/tencent/mm/ui/widget/e;->lGy:Landroid/graphics/Bitmap;

    .line 85
    return-void
.end method

.method public b(Landroid/graphics/Point;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public final sh(I)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e;->cUz:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/e;->cUz:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v1, p1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/e;->cUz:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 64
    :goto_0
    return-object v0

    .line 47
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setPressed(Z)V

    .line 52
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/widget/e;->lGy:Landroid/graphics/Bitmap;

    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/e;->dvk:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    .line 57
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/e;->cUz:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/widget/e;->dvk:Landroid/widget/ImageView;

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/e;->dvk:Landroid/widget/ImageView;

    iget v2, p0, Lcom/tencent/mm/ui/widget/e;->lGz:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/e;->dvk:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/e;->dvk:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/e;->lGy:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/e;->dvk:Landroid/widget/ImageView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e;->dvk:Landroid/widget/ImageView;

    goto :goto_0
.end method
