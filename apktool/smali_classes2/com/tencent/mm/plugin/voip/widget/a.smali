.class public final Lcom/tencent/mm/plugin/voip/widget/a;
.super Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;
.source "SourceFile"


# instance fields
.field private eSd:Z

.field private ifI:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

.field private ifJ:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

.field private ifK:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

.field private ifL:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

.field private ifM:[I

.field private ifN:I

.field private ifO:F

.field private ifP:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xbb8

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->ifM:[I

    .line 29
    iput v3, p0, Lcom/tencent/mm/plugin/voip/widget/a;->ifN:I

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/voip/widget/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/widget/a$1;-><init>(Lcom/tencent/mm/plugin/voip/widget/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->ifP:Ljava/lang/Runnable;

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030603

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    iput p2, p0, Lcom/tencent/mm/plugin/voip/widget/a;->ifO:F

    .line 44
    const v0, 0x7f10119d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->ifJ:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/a;->ifJ:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->ieF:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;-><init>(Lcom/tencent/mm/plugin/voip/video/OpenGlView;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->ifI:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->ifJ:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/a;->ifI:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->a(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->ifJ:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setRenderMode(I)V

    .line 49
    const v0, 0x7f10119e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->ifL:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/a;->ifL:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->ieE:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;-><init>(Lcom/tencent/mm/plugin/voip/video/OpenGlView;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->ifK:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->ifL:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/a;->ifK:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->a(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->ifL:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setRenderMode(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->ifL:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setZOrderMediaOverlay(Z)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->dsv:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/voip/widget/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/widget/a$2;-><init>(Lcom/tencent/mm/plugin/voip/widget/a;)V

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->dsv:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/a;->ifP:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/widget/a;)Lcom/tencent/mm/plugin/voip/video/OpenGlView;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->ifL:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    return-object v0
.end method

.method private aLx()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 81
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->eSd:Z

    if-nez v0, :cond_0

    .line 82
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/widget/a;->eSd:Z

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->ifI:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->iel:Z

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->ifK:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->iel:Z

    .line 86
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II[I)V
    .locals 3

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/widget/a;->aLx()V

    .line 91
    sget v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->ieQ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->ifI:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    sget v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->iev:I

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->ieB:I

    add-int/2addr v1, v2

    invoke-virtual {v0, p3, p1, p2, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([IIII)V

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->ifI:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    sget v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->iey:I

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->ieB:I

    add-int/2addr v1, v2

    invoke-virtual {v0, p3, p1, p2, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([IIII)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/voip/video/CaptureView;)V
    .locals 6

    .prologue
    const/16 v5, 0x14

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 141
    const-string/jumbo v0, "MicroMsg.Voip.BaseSmallView"

    const-string/jumbo v1, "addCaptureView"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->hXw:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->hXw:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->hXw:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->hXw:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v3}, Lcom/tencent/mm/plugin/voip/video/CaptureView;->setVisibility(I)V

    const-string/jumbo v0, "MicroMsg.Voip.BaseSmallView"

    const-string/jumbo v1, "CaptureView added"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_1
    return-void
.end method

.method public final a([BJIIIII)V
    .locals 8

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->ifL:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/widget/a;->aLx()V

    .line 106
    sget v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->ieQ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 107
    iget v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->ifN:I

    mul-int v1, p4, p5

    if-ge v0, v1, :cond_2

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->ifM:[I

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->ifM:[I

    if-nez v0, :cond_3

    .line 111
    mul-int v0, p4, p5

    iput v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->ifN:I

    .line 112
    iget v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->ifN:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->ifM:[I

    .line 115
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    long-to-int v2, p2

    and-int/lit8 v3, p6, 0x1f

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/widget/a;->ifM:[I

    move-object v1, p1

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/voip/model/y;->a([BIIII[I)I

    move-result v0

    .line 117
    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->ifM:[I

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->ifK:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/a;->ifM:[I

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->iew:I

    add-int/2addr v2, p7

    add-int v2, v2, p8

    invoke-virtual {v0, v1, p4, p5, v2}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([IIII)V

    goto :goto_0

    .line 122
    :cond_4
    sget v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->ieQ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->ifK:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    sget v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->ieA:I

    add-int/2addr v1, p7

    add-int v1, v1, p8

    invoke-virtual {v0, p1, p4, p5, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([BIII)V

    goto :goto_0
.end method

.method protected final aKX()V
    .locals 4

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->ifL:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->dsv:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/a;->ifP:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->dsv:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/a;->ifP:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 149
    return-void
.end method

.method protected final aKY()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->ifI:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->aLq()V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->ifK:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->aLq()V

    .line 156
    return-void
.end method

.method public final bv(II)V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->ifL:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 67
    div-int/lit8 v1, p2, 0x4

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 68
    iget v1, p0, Lcom/tencent/mm/plugin/voip/widget/a;->ifO:F

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/a;->ifL:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/widget/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 72
    if-nez v0, :cond_0

    .line 73
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 75
    :cond_0
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 76
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 77
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/widget/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    return-void
.end method

.method protected final onAnimationEnd()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->ifI:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->iel:Z

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->ifK:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->iel:Z

    .line 163
    return-void
.end method

.method public final uninit()V
    .locals 2

    .prologue
    .line 129
    invoke-super {p0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->uninit()V

    .line 131
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/widget/a;->setVisibility(I)V

    .line 132
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->eSd:Z

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->ifI:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->aLq()V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->ifK:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->aLq()V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->dsv:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/a;->ifP:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 137
    return-void
.end method
