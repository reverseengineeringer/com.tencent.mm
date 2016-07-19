.class public Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private final fUA:I

.field fUB:Lcom/tencent/mm/sdk/platformtools/ac;

.field fUC:Z

.field private fUD:Z

.field fUE:Z

.field fUF:Z

.field fUG:I

.field fUH:J

.field fUI:Z

.field private fUJ:Z

.field private fUK:I

.field fUL:I

.field private fUq:Lcom/tencent/mm/sdk/platformtools/ac;

.field fUr:Landroid/view/animation/Animation;

.field fUs:Landroid/view/animation/Animation;

.field fUt:Landroid/widget/TextView;

.field fUu:Landroid/view/View;

.field fUv:Landroid/widget/LinearLayout;

.field private final fUw:I

.field private final fUx:I

.field private final fUy:I

.field private final fUz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$3;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUq:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 83
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUr:Landroid/view/animation/Animation;

    .line 84
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUs:Landroid/view/animation/Animation;

    .line 85
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUt:Landroid/widget/TextView;

    .line 86
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUu:Landroid/view/View;

    .line 87
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUv:Landroid/widget/LinearLayout;

    .line 89
    iput v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUw:I

    .line 90
    iput v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUx:I

    .line 91
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUy:I

    .line 92
    iput v4, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUz:I

    .line 93
    iput v4, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUA:I

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$4;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$4;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUB:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 204
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUC:Z

    .line 205
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUD:Z

    .line 206
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUE:Z

    .line 207
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUF:Z

    .line 208
    iput v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUG:I

    .line 209
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUH:J

    .line 210
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUI:Z

    .line 211
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUJ:Z

    .line 212
    iput v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUK:I

    .line 214
    iput v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUL:I

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$3;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUq:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 83
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUr:Landroid/view/animation/Animation;

    .line 84
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUs:Landroid/view/animation/Animation;

    .line 85
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUt:Landroid/widget/TextView;

    .line 86
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUu:Landroid/view/View;

    .line 87
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUv:Landroid/widget/LinearLayout;

    .line 89
    iput v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUw:I

    .line 90
    iput v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUx:I

    .line 91
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUy:I

    .line 92
    iput v4, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUz:I

    .line 93
    iput v4, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUA:I

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$4;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$4;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUB:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 204
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUC:Z

    .line 205
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUD:Z

    .line 206
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUE:Z

    .line 207
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUF:Z

    .line 208
    iput v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUG:I

    .line 209
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUH:J

    .line 210
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUI:Z

    .line 211
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUJ:Z

    .line 212
    iput v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUK:I

    .line 214
    iput v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUL:I

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUC:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUq:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUD:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUF:Z

    return v0
.end method


# virtual methods
.method public final af(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUC:Z

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUv:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUv:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUt:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUu:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUu:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUr:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUB:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUB:Lcom/tencent/mm/sdk/platformtools/ac;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    .line 132
    if-lez p2, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUB:Lcom/tencent/mm/sdk/platformtools/ac;

    int-to-long v2, p2

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    .line 135
    :cond_0
    return-void
.end method

.method public final arY()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 156
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUC:Z

    .line 157
    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUL:I

    .line 158
    const-string/jumbo v0, "MicroMsg.RadarTipsView"

    const-string/jumbo v1, "hidNoviceEducation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUB:Lcom/tencent/mm/sdk/platformtools/ac;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUv:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUv:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUu:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUs:Landroid/view/animation/Animation;

    if-ne v0, v1, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUu:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 165
    :cond_0
    const-string/jumbo v0, "MicroMsg.RadarTipsView"

    const-string/jumbo v1, "hideNoviceEducation real"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUv:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUs:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 168
    :cond_1
    return-void
.end method

.method public final arZ()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 278
    const-string/jumbo v0, "MicroMsg.RadarTipsView"

    const-string/jumbo v1, "hideRadarTips"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUu:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUv:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUs:Landroid/view/animation/Animation;

    if-ne v0, v1, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUv:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUu:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 284
    const-string/jumbo v0, "MicroMsg.RadarTipsView"

    const-string/jumbo v1, "hideRadarTips real"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iput v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUL:I

    .line 286
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUC:Z

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUu:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUs:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 289
    :cond_1
    return-void
.end method

.method public final asa()V
    .locals 2

    .prologue
    .line 292
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUC:Z

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUB:Lcom/tencent/mm/sdk/platformtools/ac;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUB:Lcom/tencent/mm/sdk/platformtools/ac;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUB:Lcom/tencent/mm/sdk/platformtools/ac;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    .line 296
    return-void
.end method

.method public final dU(Z)V
    .locals 1

    .prologue
    .line 182
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUD:Z

    .line 183
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUD:Z

    if-nez v0, :cond_0

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->arZ()V

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->asa()V

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->arY()V

    .line 188
    :cond_0
    return-void
.end method

.method public final tW(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fUL:I

    .line 139
    const/16 v0, 0x1388

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->af(Ljava/lang/String;I)V

    .line 140
    return-void
.end method
