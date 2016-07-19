.class final Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gkp:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView$1;->gkp:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 155
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView$1;->gkp:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->a(Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView$1;->gkp:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->b(Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView$1;->gkp:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->c(Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;)F

    move-result v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView$1;->gkp:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->a(Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView$1;->gkp:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->b(Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView$1;->gkp:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->d(Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;)F

    move-result v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView$1;->gkp:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->a(Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView$1;->gkp:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->b(Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView$1;->gkp:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->e(Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;)F

    move-result v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView$1;->gkp:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->a(Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView$1;->gkp:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->b(Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView$1;->gkp:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->f(Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;)F

    move-result v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView$1;->gkp:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->invalidate()V

    .line 161
    return-void
.end method
