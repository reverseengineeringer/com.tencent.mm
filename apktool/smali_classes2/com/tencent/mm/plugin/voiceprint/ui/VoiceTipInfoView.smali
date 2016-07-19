.class public Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field ddF:Landroid/widget/TextView;

.field public duj:Landroid/widget/ProgressBar;

.field hTI:Landroid/widget/TextView;

.field hUi:Z

.field private hUj:Z

.field private hUk:Landroid/widget/TextView;

.field private hUl:Z

.field private hUm:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->hUi:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->hUj:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->hUl:Z

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->hUm:F

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0305fb

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f101117

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->duj:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->aIY()V

    const v0, 0x7f101145    # 1.914985E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->ddF:Landroid/widget/TextView;

    const v0, 0x7f101146

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->hTI:Landroid/widget/TextView;

    const v0, 0x7f10115a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->hUk:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->reset()V

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->ddF:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;)Z
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->hUi:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->hUk:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;)Z
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->hUl:Z

    return v0
.end method


# virtual methods
.method public final aIX()V
    .locals 2

    .prologue
    .line 62
    const-string/jumbo v0, "MicroMsg.VoiceTipInfoView"

    const-string/jumbo v1, "mProgressBar show"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->duj:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 64
    return-void
.end method

.method public final aIY()V
    .locals 2

    .prologue
    .line 67
    const-string/jumbo v0, "MicroMsg.VoiceTipInfoView"

    const-string/jumbo v1, "mProgressBar hide"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->duj:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 69
    return-void
.end method

.method public final aIZ()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 113
    const-string/jumbo v0, "MicroMsg.VoiceTipInfoView"

    const-string/jumbo v1, "showTitle, titleTv.getVisibility:%d, mAnimingTitle:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->ddF:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->hUi:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->ddF:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->ddF:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->hUi:Z

    if-nez v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->ddF:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 116
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->hUi:Z

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->ddF:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView$2;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;)V

    const v3, 0x7f040024

    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v1, v7}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    new-instance v3, Lcom/tencent/mm/plugin/voiceprint/ui/a$4;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/voiceprint/ui/a$4;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/a$a;)V

    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 136
    :goto_0
    return-void

    .line 130
    :cond_1
    const-string/jumbo v0, "MicroMsg.VoiceTipInfoView"

    const-string/jumbo v1, "showTitle, directly set to VISIBLE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->ddF:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->ddF:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->ddF:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    goto :goto_0
.end method

.method public final aJa()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->hTI:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    return-void
.end method

.method public final aJb()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->hUk:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->hUl:Z

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->hUk:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 175
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->hUl:Z

    .line 176
    iget-object v9, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->hUk:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->getContext()Landroid/content/Context;

    new-instance v10, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView$4;

    invoke-direct {v10, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView$4;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v2, -0x40800000    # -1.0f

    move v3, v1

    move v5, v1

    move v6, v4

    move v7, v1

    move v8, v4

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v0, v11}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/ui/a$5;

    invoke-direct {v1, v10}, Lcom/tencent/mm/plugin/voiceprint/ui/a$5;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/a$a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 192
    :goto_0
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->hUk:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->hUk:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final aJc()V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->hUk:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->hUl:Z

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->hUk:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 202
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->hUl:Z

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->hUk:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView$5;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/voiceprint/ui/a;->a(Landroid/view/View;Landroid/content/Context;Lcom/tencent/mm/plugin/voiceprint/ui/a$a;)V

    .line 219
    :goto_0
    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->hUk:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->hUk:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final nR(I)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->ddF:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->ddF:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    return-void
.end method

.method public final nS(I)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->hUk:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 229
    return-void
.end method

.method public final reset()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->hTI:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0267

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->hTI:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->hUm:F

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->hTI:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 58
    const-string/jumbo v0, "MicroMsg.VoiceTipInfoView"

    const-string/jumbo v1, "mTipSize %f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->hUm:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public final xQ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->hTI:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->hTI:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    return-void
.end method
