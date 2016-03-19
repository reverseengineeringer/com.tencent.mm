.class final Lcom/tencent/mm/ui/base/MMViewPager$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic kIi:Lcom/tencent/mm/ui/base/MMViewPager;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/base/MMViewPager;)V
    .locals 0

    .prologue
    .line 903
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager$c;->kIi:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/base/MMViewPager;B)V
    .locals 0

    .prologue
    .line 903
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMViewPager$c;-><init>(Lcom/tencent/mm/ui/base/MMViewPager;)V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 922
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager$c;->kIi:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v1

    if-nez v1, :cond_0

    .line 932
    :goto_0
    return v0

    .line 926
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager$c;->kIi:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v1

    .line 927
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager$c;->kIi:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScaleRate()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    .line 928
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager$c;->kIi:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v1

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v2

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/f;->f(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->p(FF)V

    .line 932
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 930
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager$c;->kIi:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v1

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v2

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/f;->f(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->o(FF)V

    goto :goto_1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 989
    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 915
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$c;->kIi:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->j(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MMViewPager$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 916
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$c;->kIi:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->j(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MMViewPager$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMViewPager$b;->ahv()V

    .line 918
    :cond_0
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 907
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$c;->kIi:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->i(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MMViewPager$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 908
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$c;->kIi:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->i(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MMViewPager$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMViewPager$d;->aap()V

    .line 910
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
