.class final Lcom/tencent/mm/ui/base/cu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic iIW:Lcom/tencent/mm/ui/base/MMViewPager;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMViewPager;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tencent/mm/ui/base/cu;->iIW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 277
    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/base/cu;->iIW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->e(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/base/cu;->iIW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->e(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 282
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/base/cu;->iIW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/MMViewPager;->f(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v2

    .line 305
    if-nez v2, :cond_0

    .line 306
    iget-object v1, p0, Lcom/tencent/mm/ui/base/cu;->iIW:Lcom/tencent/mm/ui/base/MMViewPager;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 307
    iget-object v1, p0, Lcom/tencent/mm/ui/base/cu;->iIW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->g(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/view/GestureDetector;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 323
    :goto_1
    return v0

    .line 311
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/ui/base/cu;->iIW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v3, v2}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;Lcom/tencent/mm/ui/base/MultiTouchImageView;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 313
    iget-object v2, p0, Lcom/tencent/mm/ui/base/cu;->iIW:Lcom/tencent/mm/ui/base/MMViewPager;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/cu;->iIW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v3

    invoke-static {v2, v3, p2}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;Lcom/tencent/mm/ui/base/MultiTouchImageView;Landroid/view/MotionEvent;)Z

    move-result v2

    .line 315
    iget-object v3, p0, Lcom/tencent/mm/ui/base/cu;->iIW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMViewPager;->h(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/view/MotionEvent;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 316
    iget-object v3, p0, Lcom/tencent/mm/ui/base/cu;->iIW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMViewPager;->h(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 319
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/ui/base/cu;->iIW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {p2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 321
    iget-object v3, p0, Lcom/tencent/mm/ui/base/cu;->iIW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMViewPager;->g(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/view/GestureDetector;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 323
    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method
