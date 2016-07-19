.class final Lcom/tencent/mm/ui/base/MMAutoCompleteTextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lcd:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView$1;->lcd:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView$1;->lcd:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v1, v1, v2

    if-nez v1, :cond_1

    .line 55
    :cond_0
    :goto_0
    return v4

    .line 47
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView$1;->lcd:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;

    iget-object v3, v3, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->jdK:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 52
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView$1;->lcd:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->a(Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;)V

    goto :goto_0
.end method
