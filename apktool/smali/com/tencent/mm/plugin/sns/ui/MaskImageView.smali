.class public Lcom/tencent/mm/plugin/sns/ui/MaskImageView;
.super Lcom/tencent/mm/plugin/sns/ui/TagImageView;
.source "SourceFile"


# instance fields
.field private a:I

.field age:Z

.field private b:I

.field private g:I

.field private hjH:Lcom/tencent/mm/sdk/platformtools/ac;

.field private hjI:Ljava/lang/Runnable;

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    const/16 v0, 0x5a

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->a:I

    .line 27
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->r:I

    .line 28
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->g:I

    .line 29
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->b:I

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->age:Z

    .line 39
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->hjH:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/MaskImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->hjI:Ljava/lang/Runnable;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/MaskImageView;)V

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f081279

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/MaskImageView;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->age:Z

    return v0
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 58
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->isClickable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->isLongClickable()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_1
    return v0

    .line 49
    :pswitch_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->hjH:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->hjI:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 55
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->hjH:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->hjI:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 114
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->onAttachedToWindow()V

    .line 116
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 120
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->onDetachedFromWindow()V

    .line 122
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->a:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->r:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->g:I

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->b:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 93
    :cond_0
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 101
    const/4 v0, 0x0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 102
    return-void
.end method
