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
.field public bNe:Ljava/lang/String;

.field private bpz:Lcom/tencent/mm/sdk/platformtools/ac;

.field public cvK:Z

.field public dOk:Landroid/view/View;

.field public dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

.field public duj:Landroid/widget/ProgressBar;

.field private duration:I

.field private gFA:I

.field private gFB:J

.field private gFC:Landroid/view/animation/Animation;

.field private gFD:Landroid/view/animation/Animation;

.field private gFE:Ljava/lang/Runnable;

.field public gFF:I

.field private gFn:I

.field private gFo:I

.field private gFp:Z

.field public gFq:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$a;

.field private gFr:Landroid/view/ViewGroup;

.field public gFs:Lcom/tencent/mm/plugin/sight/decode/ui/a;

.field private gFt:D

.field public gFu:Landroid/widget/TextView;

.field public gFv:Ljava/lang/String;

.field public gFw:Landroid/view/View;

.field public gFx:Landroid/view/View;

.field public gFy:Z

.field private gFz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 94
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    const/16 v0, 0x140

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFn:I

    .line 47
    const/16 v0, 0xf0

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFo:I

    .line 48
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFp:Z

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 54
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFt:D

    .line 57
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFv:Ljava/lang/String;

    .line 59
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 63
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFy:Z

    .line 65
    iput v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->duration:I

    .line 67
    iput v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFz:I

    .line 68
    iput v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFA:I

    .line 70
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->cvK:Z

    .line 73
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFB:J

    .line 76
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFC:Landroid/view/animation/Animation;

    .line 77
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFD:Landroid/view/animation/Animation;

    .line 325
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$4;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFE:Ljava/lang/Runnable;

    .line 545
    iput v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFF:I

    .line 95
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->init()V

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 99
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    const/16 v0, 0x140

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFn:I

    .line 47
    const/16 v0, 0xf0

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFo:I

    .line 48
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFp:Z

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 54
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFt:D

    .line 57
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFv:Ljava/lang/String;

    .line 59
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 63
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFy:Z

    .line 65
    iput v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->duration:I

    .line 67
    iput v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFz:I

    .line 68
    iput v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFA:I

    .line 70
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->cvK:Z

    .line 73
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFB:J

    .line 76
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFC:Landroid/view/animation/Animation;

    .line 77
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFD:Landroid/view/animation/Animation;

    .line 325
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$4;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFE:Ljava/lang/Runnable;

    .line 545
    iput v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFF:I

    .line 100
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->init()V

    .line 101
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;D)D
    .locals 1

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFt:D

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
    .locals 1

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFB:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Lcom/tencent/mm/pluginsdk/ui/tools/f;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;Z)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ev(Z)V

    return-void
.end method

.method private ayv()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFs:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFw:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 309
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFy:Z

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFx:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 312
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFF:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dOk:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFE:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFE:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 315
    return-void

    .line 312
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFn:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->cvK:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFo:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Lcom/tencent/mm/plugin/sight/decode/ui/a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFs:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->me(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ayv()V

    return-void
.end method

.method private ev(Z)V
    .locals 4

    .prologue
    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFt:D

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->j(D)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->start()Z

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$7;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 427
    const-string/jumbo v0, "MicroMsg.VideoPlayView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startplay get duration "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->duration:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " lastPlayProgressTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFt:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFq:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$a;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFq:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$a;->ey(Z)V

    .line 432
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFB:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFq:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$a;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFp:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFp:Z

    return v0
.end method

.method private init()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xc8

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFC:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFD:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0305e6

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 108
    const v0, 0x7f101128

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFw:Landroid/view/View;

    .line 109
    const v0, 0x7f101129

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFx:Landroid/view/View;

    .line 111
    const v0, 0x7f100932

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->duj:Landroid/widget/ProgressBar;

    .line 113
    const v0, 0x7f100722

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFr:Landroid/view/ViewGroup;

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/m;->cS(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->ew(Z)V

    .line 117
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 119
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFr:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 121
    const v0, 0x7f100f9d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFu:Landroid/widget/TextView;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFu:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dOk:Landroid/view/View;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->a(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    .line 211
    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->jqe:Z

    .line 214
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$2;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 230
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ayw()V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$3;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 246
    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->duj:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFw:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ayw()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ayv()V

    goto :goto_0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFE:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->me(I)V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)D
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFt:D

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->a(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    .line 492
    return-void
.end method

.method public final axW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->bNe:Ljava/lang/String;

    return-object v0
.end method

.method public final ayw()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFs:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFs:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFw:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFx:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dOk:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 324
    return-void
.end method

.method public final ayx()D
    .locals 2

    .prologue
    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->ayx()D

    move-result-wide v0

    return-wide v0
.end method

.method public final ew(Z)V
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->ew(Z)V

    .line 483
    return-void
.end method

.method public final ex(Z)V
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->ex(Z)V

    .line 517
    return-void
.end method

.method public final f(Landroid/content/Context;Z)Z
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->f(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method public final getCurrentPosition()I
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public final getDuration()I
    .locals 1

    .prologue
    .line 499
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->duration:I

    if-nez v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getDuration()I

    move-result v0

    .line 502
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->duration:I

    goto :goto_0
.end method

.method public final isPlaying()Z
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final j(D)V
    .locals 3

    .prologue
    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->j(D)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFs:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    double-to-int v1, p1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/a;->ma(I)V

    .line 513
    return-void
.end method

.method public final kZ()V
    .locals 0

    .prologue
    .line 523
    return-void
.end method

.method public final la()V
    .locals 0

    .prologue
    .line 528
    return-void
.end method

.method public final lb()V
    .locals 0

    .prologue
    .line 533
    return-void
.end method

.method public final lc()V
    .locals 0

    .prologue
    .line 538
    return-void
.end method

.method public final me(I)V
    .locals 4

    .prologue
    .line 435
    if-ltz p1, :cond_1

    int-to-double v0, p1

    :goto_0
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFt:D

    .line 436
    const-string/jumbo v0, "MicroMsg.VideoPlayView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pause play "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFt:D

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

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->ayx()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->pause()V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$8;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFq:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$a;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFq:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$a;->ayy()V

    .line 452
    :cond_0
    return-void

    .line 435
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->ayx()D

    move-result-wide v0

    goto :goto_0
.end method

.method public final onDetach()V
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->onDetach()V

    .line 479
    return-void
.end method

.method public final pause()V
    .locals 1

    .prologue
    .line 412
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->me(I)V

    .line 413
    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->bNe:Ljava/lang/String;

    .line 81
    const-string/jumbo v0, "MicroMsg.VideoPlayView"

    const-string/jumbo v1, "videoPath  %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->bNe:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->bNe:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoPath(Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public final start()Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 407
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ev(Z)V

    .line 408
    return v0
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 474
    return-void
.end method

.method public final update(I)V
    .locals 9

    .prologue
    const/4 v4, -0x1

    const/4 v8, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 564
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFA:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFz:I

    if-nez v0, :cond_2

    .line 565
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 566
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFA:I

    .line 567
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFz:I

    .line 568
    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFA:I

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFz:I

    if-ge v1, v2, :cond_1

    .line 569
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFA:I

    .line 570
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFz:I

    .line 572
    :cond_1
    const-string/jumbo v0, "MicroMsg.VideoPlayView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getScreen screen_height:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFA:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " screen_width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFz:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFr:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFs:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    move-object v1, v0

    .line 581
    :goto_0
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 583
    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    .line 584
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFz:I

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 585
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFz:I

    int-to-double v4, v0

    mul-double/2addr v4, v6

    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFo:I

    int-to-double v6, v0

    mul-double/2addr v4, v6

    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFn:I

    int-to-double v6, v0

    div-double/2addr v4, v6

    double-to-int v0, v4

    .line 586
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFs:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    if-eqz v0, :cond_3

    .line 588
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 598
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFs:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    if-eqz v0, :cond_4

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFs:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/a;->ayq()V

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFs:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFs:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;

    if-eqz v0, :cond_4

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$9;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 613
    :cond_4
    const-string/jumbo v0, "MicroMsg.VideoPlayView"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    if-eqz v0, :cond_5

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/sight/decode/a/a;->bg(II)V

    .line 619
    :cond_5
    iget v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 620
    iget v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFr:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 631
    return-void

    .line 578
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFs:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v1, v0

    goto/16 :goto_0

    .line 591
    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFz:I

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 592
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFz:I

    int-to-double v4, v0

    mul-double/2addr v4, v6

    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFn:I

    int-to-double v6, v0

    mul-double/2addr v4, v6

    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFo:I

    int-to-double v6, v0

    div-double/2addr v4, v6

    double-to-int v0, v4

    .line 593
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFs:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    if-eqz v0, :cond_3

    .line 595
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_1
.end method
