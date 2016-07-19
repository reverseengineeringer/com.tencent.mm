.class public abstract Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private eVc:Z

.field private final eVl:Lcom/tencent/mm/sdk/platformtools/ah;

.field hSB:Ljava/lang/String;

.field hST:Landroid/widget/Button;

.field hSU:Landroid/view/View;

.field hSV:Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;

.field hSW:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

.field hSX:Lcom/tencent/mm/plugin/voiceprint/model/p;

.field hSY:Ljava/lang/String;

.field private hSZ:Z

.field private hTa:Landroid/view/View;

.field private hTb:Z

.field private final hTc:Lcom/tencent/mm/plugin/voiceprint/model/p$a;

.field hTd:Lcom/tencent/mm/sdk/platformtools/ah;

.field private hTe:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 32
    iput-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hSX:Lcom/tencent/mm/plugin/voiceprint/model/p;

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->eVc:Z

    .line 36
    iput-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hSY:Ljava/lang/String;

    .line 37
    iput-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hSB:Ljava/lang/String;

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hSZ:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hTb:Z

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$1;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hTc:Lcom/tencent/mm/plugin/voiceprint/model/p$a;

    .line 66
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$3;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->eVl:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 79
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$4;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hTd:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 87
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$5;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ac$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hTe:Lcom/tencent/mm/sdk/platformtools/ac;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)Lcom/tencent/mm/plugin/voiceprint/model/p;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hSX:Lcom/tencent/mm/plugin/voiceprint/model/p;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hSY:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;F)V
    .locals 3

    .prologue
    const/high16 v0, 0x41200000    # 10.0f

    const/high16 v1, 0x42c80000    # 100.0f

    .line 17
    cmpg-float v2, p1, v0

    if-gez v2, :cond_2

    :goto_0
    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    move v0, v1

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hSV:Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;

    div-float/2addr v0, v1

    iget v1, v2, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->hUe:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->hUf:Z

    :goto_1
    iput v0, v2, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->hUe:F

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->hUf:Z

    goto :goto_1

    :cond_2
    move v0, p1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->eVc:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$6;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hSW:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hSY:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)Lcom/tencent/mm/sdk/platformtools/ah;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->eVl:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hST:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hSV:Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hSZ:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hTa:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hTb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hTa:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hTb:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hTa:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hST:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$8;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    new-array v3, v10, [I

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string/jumbo v1, "MicroMsg.VoiceViewAnimationHelper"

    const-string/jumbo v4, "showFromAnchorView, anchorLocation:%s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v10, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v3, v8

    aget v1, v1, v8

    sub-int v1, v3, v1

    const-string/jumbo v3, "MicroMsg.VoiceViewAnimationHelper"

    const-string/jumbo v4, "showFromAnchorView, yStartDelta:%d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    int-to-float v1, v1

    invoke-direct {v3, v7, v7, v1, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v7, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v4, Landroid/view/animation/AnimationSet;

    invoke-direct {v4, v8}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v4, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v4, v1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v6, 0x12c

    invoke-virtual {v4, v6, v7}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    invoke-virtual {v4, v8}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    invoke-virtual {v4, v9}, Landroid/view/animation/AnimationSet;->setRepeatCount(I)V

    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/ui/a$7;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/voiceprint/ui/a$7;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/a$a;)V

    invoke-virtual {v4, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hTa:Landroid/view/View;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hTb:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hSZ:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hTe:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->eVc:Z

    return v0
.end method


# virtual methods
.method protected final aIL()V
    .locals 4

    .prologue
    .line 134
    new-instance v0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$7;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)V

    const-wide/16 v2, 0x514

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->e(Ljava/lang/Runnable;J)V

    .line 142
    return-void
.end method

.method protected final aIM()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hTa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hTa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hTb:Z

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hTa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 173
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hTb:Z

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hTa:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$9;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)V

    invoke-static {v0, p0, v1}, Lcom/tencent/mm/plugin/voiceprint/ui/a;->a(Landroid/view/View;Landroid/content/Context;Lcom/tencent/mm/plugin/voiceprint/ui/a$a;)V

    goto :goto_0
.end method

.method protected final aIN()V
    .locals 1

    .prologue
    .line 338
    const v0, 0x7f081408

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->nQ(I)V

    .line 339
    return-void
.end method

.method protected abstract aIO()V
.end method

.method protected abstract aiH()V
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 270
    const v0, 0x7f0305f3

    return v0
.end method

.method protected final nQ(I)V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hSW:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->aIY()V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hSW:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->nS(I)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hSW:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->aJb()V

    .line 345
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 112
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/j;->bgn()V

    .line 115
    const v0, 0x7f10114b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hSW:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    const v0, 0x7f10114d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hST:Landroid/widget/Button;

    const v0, 0x7f1008e1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hSU:Landroid/view/View;

    const v0, 0x7f1008e2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hSV:Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;

    const v0, 0x7f10114e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hTa:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hSW:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->aJc()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hSV:Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hST:Landroid/widget/Button;

    iput-object v1, v0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->eVS:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/plugin/voiceprint/model/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voiceprint/model/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hSX:Lcom/tencent/mm/plugin/voiceprint/model/p;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hSX:Lcom/tencent/mm/plugin/voiceprint/model/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hTc:Lcom/tencent/mm/plugin/voiceprint/model/p$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/voiceprint/model/p;->hSO:Lcom/tencent/mm/plugin/voiceprint/model/p$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hST:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$10;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f10115b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$2;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->aiH()V

    .line 117
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 324
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hSV:Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->hTQ:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->hTP:Lcom/tencent/mm/sdk/platformtools/ad;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ad;->kvy:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    const-string/jumbo v0, "MicroMsg.VoicePrintVolumeMeter"

    const-string/jumbo v1, "destroy, quit factor thread"

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    const-string/jumbo v0, "MicroMsg.VoicePrintLogic"

    const-string/jumbo v1, "delete voiceprint voice file"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "voice_pt_voice_print_record.rec"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voiceprint/model/m;->ag(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "voice_pt_voice_print_noise_detect.rec"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voiceprint/model/m;->ag(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 327
    :cond_1
    return-void
.end method
