.class public Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView$a;


# static fields
.field private static final gIr:Z


# instance fields
.field private final TAG:Ljava/lang/String;

.field private dFs:Z

.field public gIl:Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

.field private gIm:I

.field private gIn:F

.field private gIo:Landroid/view/animation/Animation;

.field private gIp:I

.field public gIq:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

.field private gIs:I

.field private gIt:Z

.field private gy:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->co(I)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->gIr:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    iput v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->gIm:I

    .line 39
    const-string/jumbo v0, "MicroMsg.MainSightContainerBottomView"

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->TAG:Ljava/lang/String;

    .line 73
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->dFs:Z

    .line 75
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->gIt:Z

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    iput v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->gIm:I

    .line 39
    const-string/jumbo v0, "MicroMsg.MainSightContainerBottomView"

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->TAG:Ljava/lang/String;

    .line 73
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->dFs:Z

    .line 75
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->gIt:Z

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->dFs:Z

    return v0
.end method

.method private azk()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 170
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->gIs:I

    int-to-float v1, v1

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->gIo:Landroid/view/animation/Animation;

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->gIo:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->gIo:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->gIl:Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->gIo:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 175
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;)Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->gIl:Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

    return-object v0
.end method


# virtual methods
.method public final mi(I)V
    .locals 5

    .prologue
    .line 197
    const-string/jumbo v0, "MicroMsg.MainSightContainerBottomView"

    const-string/jumbo v1, "top : %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->dFs:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->gIl:Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView$1;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;I)V

    const-wide/16 v2, 0x32

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 211
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->gIl:Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;->setVisibility(I)V

    .line 188
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 79
    const-string/jumbo v0, "MicroMsg.MainSightContainerBottomView"

    const-string/jumbo v3, "ontouch: %s, x: %f y: %f"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->gIl:Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

    if-nez v0, :cond_0

    .line 81
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 156
    :goto_0
    return v0

    .line 84
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 85
    packed-switch v0, :pswitch_data_0

    .line 156
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 87
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->gy:F

    .line 89
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->dFs:Z

    .line 90
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->gIt:Z

    .line 91
    iput v6, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->gIn:F

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->gIl:Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;->gIj:Z

    goto :goto_1

    .line 95
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    .line 96
    iget v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->gy:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_1

    .line 97
    iput v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->gy:F

    .line 100
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->gy:F

    sub-float/2addr v0, v3

    float-to-int v4, v0

    .line 102
    if-lt v4, v7, :cond_5

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->gIt:Z

    .line 103
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->gIt:Z

    if-nez v0, :cond_2

    const/4 v0, -0x5

    if-gt v4, v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->dFs:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->gIl:Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;->getTop()I

    move-result v0

    if-eqz v0, :cond_4

    .line 104
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->dFs:Z

    if-nez v0, :cond_3

    .line 105
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->dFs:Z

    .line 106
    iput v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->gIn:F

    .line 109
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->gIn:F

    sub-float v0, v3, v0

    float-to-int v0, v0

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    float-to-int v0, v0

    .line 111
    iget v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->gIp:I

    add-int/2addr v3, v0

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->getBottom()I

    move-result v4

    add-int/2addr v4, v0

    iget v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->gIp:I

    add-int/2addr v4, v5

    .line 114
    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->gIm:I

    .line 116
    const-string/jumbo v0, "MicroMsg.MainSightContainerBottomView"

    const-string/jumbo v5, "mDeltaY: %d, top: %d, bottom: %d"

    new-array v6, v7, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->gIm:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v8

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iput v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->gIs:I

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->gIl:Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->gIl:Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->gIl:Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;->getRight()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;->layout(IIII)V

    .line 129
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->gy:F

    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 102
    goto :goto_2

    .line 133
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.MainSightContainerBottomView"

    const-string/jumbo v3, "mDeltaY: %d, isScrollUp: %B, ACTION_UP"

    new-array v4, v8, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->gIm:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->gIt:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->gIt:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->gIm:I

    const/16 v3, -0xc8

    if-ge v0, v3, :cond_7

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->gIq:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->q(ZZ)V

    .line 142
    :cond_6
    :goto_3
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->dFs:Z

    .line 143
    iput v6, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->gIn:F

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->gIl:Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;->gIj:Z

    goto/16 :goto_1

    .line 137
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->gIl:Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 138
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->azk()V

    goto :goto_3

    .line 147
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.MainSightContainerBottomView"

    const-string/jumbo v3, "mDeltaY: %d, isScrollUp: %B, ACTION_CANCEL"

    new-array v4, v8, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->gIm:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->gIt:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->gIl:Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 150
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->azk()V

    .line 152
    :cond_8
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->dFs:Z

    .line 153
    iput v6, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->gIn:F

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->gIl:Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;->gIj:Z

    goto/16 :goto_1

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
