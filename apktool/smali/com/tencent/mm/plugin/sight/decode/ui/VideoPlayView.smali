.class public Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/d$a;
.implements Lcom/tencent/mm/pluginsdk/ui/tools/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$a;
    }
.end annotation


# instance fields
.field private bQM:Lcom/tencent/mm/sdk/platformtools/aa;

.field private bTF:Ljava/lang/String;

.field private cyM:Z

.field public dMC:Landroid/view/View;

.field public dTz:Lcom/tencent/mm/pluginsdk/ui/tools/f;

.field public dtU:Landroid/widget/ProgressBar;

.field private duration:I

.field private gtk:I

.field private gtl:I

.field private gyN:I

.field private gyO:I

.field private gyP:Z

.field private gyQ:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$a;

.field private gyR:Landroid/view/ViewGroup;

.field public gyS:Lcom/tencent/mm/plugin/sight/decode/ui/a;

.field private gyT:D

.field public gyU:Landroid/widget/TextView;

.field public gyV:Ljava/lang/String;

.field private gyW:Landroid/view/View;

.field private gyX:Landroid/view/View;

.field private gyY:J

.field private gyZ:Landroid/view/animation/Animation;

.field private gza:Landroid/view/animation/Animation;

.field private gzb:Ljava/lang/Runnable;

.field public gzc:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 93
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    const/16 v0, 0x140

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gyN:I

    .line 47
    const/16 v0, 0xf0

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gyO:I

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gyP:Z

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dTz:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 54
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gyT:D

    .line 57
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gyV:Ljava/lang/String;

    .line 59
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->bQM:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 64
    iput v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->duration:I

    .line 66
    iput v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gtl:I

    .line 67
    iput v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gtk:I

    .line 69
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->cyM:Z

    .line 72
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gyY:J

    .line 75
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gyZ:Landroid/view/animation/Animation;

    .line 76
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gza:Landroid/view/animation/Animation;

    .line 315
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$4;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gzb:Ljava/lang/Runnable;

    .line 535
    iput v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gzc:I

    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->init()V

    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 98
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    const/16 v0, 0x140

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gyN:I

    .line 47
    const/16 v0, 0xf0

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gyO:I

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gyP:Z

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dTz:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 54
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gyT:D

    .line 57
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gyV:Ljava/lang/String;

    .line 59
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->bQM:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 64
    iput v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->duration:I

    .line 66
    iput v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gtl:I

    .line 67
    iput v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gtk:I

    .line 69
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->cyM:Z

    .line 72
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gyY:J

    .line 75
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gyZ:Landroid/view/animation/Animation;

    .line 76
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gza:Landroid/view/animation/Animation;

    .line 315
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$4;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gzb:Ljava/lang/Runnable;

    .line 535
    iput v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gzc:I

    .line 99
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->init()V

    .line 100
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;D)D
    .locals 0

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gyT:D

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->duration:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;J)J
    .locals 0

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gyY:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Lcom/tencent/mm/pluginsdk/ui/tools/f;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dTz:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;Z)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->eF(Z)V

    return-void
.end method

.method private avY()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gyS:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gyW:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gyX:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 302
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gzc:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dMC:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->bQM:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gzb:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->bQM:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gzb:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 305
    return-void

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gyV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gyN:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->cyM:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gyO:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Lcom/tencent/mm/plugin/sight/decode/ui/a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gyS:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->kX(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->avY()V

    return-void
.end method

.method private eF(Z)V
    .locals 4

    .prologue
    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dTz:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gyT:D

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->g(D)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dTz:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->start()Z

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->bQM:Lcom/tencent/mm/sdk/platformtools/aa;

    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$7;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 417
    const-string/jumbo v0, "!32@/B4Tb64lLpKQpS0z/gOJ2Vq6wExBF/3X"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startplay get duration "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->duration:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " lastPlayProgressTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gyT:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gyQ:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$a;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gyQ:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$a;->eG(Z)V

    .line 422
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gyY:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gyQ:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$a;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gyP:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gyP:Z

    return v0
.end method

.method private init()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xc8

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gyZ:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gza:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a04c3

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 107
    const v0, 0x7f070ed9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gyW:Landroid/view/View;

    .line 108
    const v0, 0x7f070eda

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gyX:Landroid/view/View;

    .line 110
    const v0, 0x7f070406

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dtU:Landroid/widget/ProgressBar;

    .line 112
    const v0, 0x7f0704fd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gyR:Landroid/view/ViewGroup;

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/m;->cU(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dTz:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dTz:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setLoop(Z)V

    .line 116
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 118
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gyR:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dTz:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 120
    const v0, 0x7f07109d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gyU:Landroid/widget/TextView;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gyU:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dMC:Landroid/view/View;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dTz:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dTz:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dTz:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    .line 210
    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setEnableConfigChanged(Z)V

    .line 213
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$2;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->avZ()V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dTz:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$3;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 245
    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dtU:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gyW:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->avZ()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->avY()V

    goto :goto_0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gzb:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Lcom/tencent/mm/sdk/platformtools/aa;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->bQM:Lcom/tencent/mm/sdk/platformtools/aa;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->kX(I)V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)D
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gyT:D

    return-wide v0
.end method


# virtual methods
.method public final avZ()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gyS:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gyS:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gyW:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gyX:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dMC:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 314
    return-void
.end method

.method public final f(Landroid/content/Context;Z)Z
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dTz:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->f(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method public final g(D)V
    .locals 2

    .prologue
    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dTz:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->g(D)V

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gyS:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    double-to-int v1, p1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/a;->kU(I)V

    .line 503
    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dTz:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 489
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->duration:I

    if-nez v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dTz:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getDuration()I

    move-result v0

    .line 492
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->duration:I

    goto :goto_0
.end method

.method public getLastProgresstime()D
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dTz:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getLastProgresstime()D

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->bTF:Ljava/lang/String;

    return-object v0
.end method

.method public final isPlaying()Z
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dTz:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final kX(I)V
    .locals 4

    .prologue
    .line 425
    if-ltz p1, :cond_1

    int-to-double v0, p1

    :goto_0
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gyT:D

    .line 426
    const-string/jumbo v0, "!32@/B4Tb64lLpKQpS0z/gOJ2Vq6wExBF/3X"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pause play "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gyT:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " lastTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " last "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dTz:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getLastProgresstime()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dTz:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->pause()V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->bQM:Lcom/tencent/mm/sdk/platformtools/aa;

    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$8;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gyQ:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$a;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gyQ:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$a;->awa()V

    .line 442
    :cond_0
    return-void

    .line 425
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dTz:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getLastProgresstime()D

    move-result-wide v0

    goto :goto_0
.end method

.method public final mM()V
    .locals 0

    .prologue
    .line 513
    return-void
.end method

.method public final mN()V
    .locals 0

    .prologue
    .line 518
    return-void
.end method

.method public final mO()V
    .locals 0

    .prologue
    .line 523
    return-void
.end method

.method public final mP()V
    .locals 0

    .prologue
    .line 528
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dTz:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->onDetach()V

    .line 469
    return-void
.end method

.method public final pause()V
    .locals 1

    .prologue
    .line 402
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->kX(I)V

    .line 403
    return-void
.end method

.method public setIsDownloading(Z)V
    .locals 0

    .prologue
    .line 282
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->cyM:Z

    .line 283
    return-void
.end method

.method public setLeftButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gyW:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    return-void
.end method

.method public setLoop(Z)V
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dTz:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setLoop(Z)V

    .line 473
    return-void
.end method

.method public setPlayProgressCallback(Z)V
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dTz:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setPlayProgressCallback(Z)V

    .line 507
    return-void
.end method

.method public setRightButtonOnCliclListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gyX:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    return-void
.end method

.method public setThumb(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dTz:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setThumb(Landroid/graphics/Bitmap;)V

    .line 498
    return-void
.end method

.method public setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dTz:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    .line 482
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->bTF:Ljava/lang/String;

    .line 80
    const-string/jumbo v0, "!32@/B4Tb64lLpKQpS0z/gOJ2Vq6wExBF/3X"

    const-string/jumbo v1, "videoPath  %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->bTF:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dTz:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->bTF:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoPath(Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public setVideoPlayViewEvent(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$a;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gyQ:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$a;

    .line 86
    return-void
.end method

.method public setVideoTotalTime(I)V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gyS:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/a;->getVideoTotalTime()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gyS:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/a;->setVideoTotalTime(I)V

    .line 251
    :cond_0
    return-void
.end method

.method public final start()Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 397
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->eF(Z)V

    .line 398
    return v0
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dTz:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 464
    return-void
.end method

.method public final update(I)V
    .locals 9

    .prologue
    const/4 v4, -0x1

    const/4 v8, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 554
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gtk:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gtl:I

    if-nez v0, :cond_2

    .line 555
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 556
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gtk:I

    .line 557
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gtl:I

    .line 558
    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gtk:I

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gtl:I

    if-ge v1, v2, :cond_1

    .line 559
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gtk:I

    .line 560
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gtl:I

    .line 562
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpKQpS0z/gOJ2Vq6wExBF/3X"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getScreen screen_height:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gtk:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " screen_width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gtl:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gyR:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gyS:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    move-object v1, v0

    .line 571
    :goto_0
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 573
    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    .line 574
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gtl:I

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 575
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gtl:I

    int-to-double v4, v0

    mul-double/2addr v4, v6

    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gyO:I

    int-to-double v6, v0

    mul-double/2addr v4, v6

    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gyN:I

    int-to-double v6, v0

    div-double/2addr v4, v6

    double-to-int v0, v4

    .line 576
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gyS:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    if-eqz v0, :cond_3

    .line 578
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 588
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gyS:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    if-eqz v0, :cond_4

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gyS:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/a;->avT()V

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gyS:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gyS:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;

    if-eqz v0, :cond_4

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->bQM:Lcom/tencent/mm/sdk/platformtools/aa;

    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$9;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 603
    :cond_4
    const-string/jumbo v0, "!32@/B4Tb64lLpKQpS0z/gOJ2Vq6wExBF/3X"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "orientation "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dTz:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dTz:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    if-eqz v0, :cond_5

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dTz:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/sight/decode/a/a;->bc(II)V

    .line 609
    :cond_5
    iget v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 610
    iget v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gyR:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dTz:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 621
    return-void

    .line 568
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gyS:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v1, v0

    goto/16 :goto_0

    .line 581
    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gtl:I

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 582
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gtl:I

    int-to-double v4, v0

    mul-double/2addr v4, v6

    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gyN:I

    int-to-double v6, v0

    mul-double/2addr v4, v6

    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gyO:I

    int-to-double v6, v0

    div-double/2addr v4, v6

    double-to-int v0, v4

    .line 583
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gyS:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    if-eqz v0, :cond_3

    .line 585
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_1
.end method
