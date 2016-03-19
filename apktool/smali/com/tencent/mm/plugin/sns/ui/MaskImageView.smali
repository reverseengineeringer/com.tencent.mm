.class public Lcom/tencent/mm/plugin/sns/ui/MaskImageView;
.super Lcom/tencent/mm/plugin/sns/ui/TagImageView;
.source "SourceFile"


# instance fields
.field private a:I

.field private aur:Z

.field private b:I

.field private g:I

.field private gWl:Lcom/tencent/mm/sdk/platformtools/aa;

.field private gWm:Ljava/lang/Runnable;

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/16 v0, 0x5a

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->a:I

    .line 25
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->r:I

    .line 26
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->g:I

    .line 27
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->b:I

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->aur:Z

    .line 37
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->gWl:Lcom/tencent/mm/sdk/platformtools/aa;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/MaskImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->gWm:Ljava/lang/Runnable;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/MaskImageView;)V

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0917

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/MaskImageView;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->aur:Z

    return v0
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 56
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

    .line 47
    :pswitch_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->gWl:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->gWm:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 53
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->gWl:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->gWm:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 45
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
    .line 112
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->onAttachedToWindow()V

    .line 114
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 118
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->onDetachedFromWindow()V

    .line 120
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->a:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->r:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->g:I

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->b:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 91
    :cond_0
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 99
    const/4 v0, 0x0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 100
    return-void
.end method

.method public settouchEnable(Z)V
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->aur:Z

    .line 42
    return-void
.end method
