.class final Lcom/tencent/mm/ui/base/MMViewPager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lhv:Lcom/tencent/mm/ui/base/MMViewPager;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMViewPager;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager$2;->lhv:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 507
    .line 508
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$2;->lhv:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->f(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$2;->lhv:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->f(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 512
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager$2;->lhv:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/MMViewPager;->g(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v2

    .line 535
    if-nez v2, :cond_0

    .line 536
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager$2;->lhv:Lcom/tencent/mm/ui/base/MMViewPager;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 537
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager$2;->lhv:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->h(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/view/GestureDetector;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 554
    :goto_1
    return v0

    .line 541
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMViewPager$2;->lhv:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v3, v2}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;Lcom/tencent/mm/ui/base/MultiTouchImageView;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 543
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager$2;->lhv:Lcom/tencent/mm/ui/base/MMViewPager;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMViewPager$2;->lhv:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v3

    invoke-static {v2, v3, p2}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;Lcom/tencent/mm/ui/base/MultiTouchImageView;Landroid/view/MotionEvent;)Z

    move-result v2

    .line 545
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMViewPager$2;->lhv:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMViewPager;->i(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/view/MotionEvent;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 546
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMViewPager$2;->lhv:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMViewPager;->i(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 549
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMViewPager$2;->lhv:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {p2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 551
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMViewPager$2;->lhv:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMViewPager;->h(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/view/GestureDetector;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 552
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMViewPager$2;->lhv:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MMViewPager;->computeScroll()V

    .line 554
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
