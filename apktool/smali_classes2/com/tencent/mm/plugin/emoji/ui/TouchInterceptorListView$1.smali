.class final Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic doZ:Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView$1;->doZ:Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView$1;->doZ:Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->a(Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 101
    const/high16 v0, 0x447a0000    # 1000.0f

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView$1;->doZ:Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->b(Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;)Landroid/graphics/Rect;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView$1;->doZ:Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->a(Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 104
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView$1;->doZ:Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->c(Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView$1;->doZ:Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->d(Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;)V

    .line 112
    :cond_0
    const/4 v0, 0x1

    .line 114
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
