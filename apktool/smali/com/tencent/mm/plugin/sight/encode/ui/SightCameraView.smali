.class public abstract Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/d$a;
.implements Lcom/tencent/mm/plugin/sight/encode/a/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$a;,
        Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;
    }
.end annotation


# instance fields
.field private aZN:Lcom/tencent/mm/model/d;

.field private fJq:Landroid/view/animation/Animation;

.field private gAi:J

.field protected gHa:I

.field protected gIA:Z

.field protected gKC:Lcom/tencent/mm/plugin/sight/encode/ui/f;

.field protected gKD:Lcom/tencent/mm/plugin/sight/encode/a/b;

.field protected gKE:Landroid/widget/ImageView;

.field protected gKF:Lcom/tencent/mm/plugin/sight/encode/ui/CameraFrontSightView;

.field protected gKG:Ljava/lang/Runnable;

.field protected gKH:J

.field protected gKI:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;

.field protected gKJ:Z

.field protected gKK:I

.field protected gKL:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$a;

.field private gKM:Lcom/tencent/mm/sdk/platformtools/ah;

.field private gKN:I

.field private gKO:Ljava/lang/Runnable;

.field private gKP:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 151
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 145
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKH:J

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;->gKU:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKI:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;

    .line 58
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gIA:Z

    .line 59
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKJ:Z

    .line 61
    const/16 v0, 0x140

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gHa:I

    .line 63
    const/16 v0, 0x1964

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKK:I

    .line 116
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gAi:J

    .line 119
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$1;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKM:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 204
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKN:I

    .line 238
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$2;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKO:Ljava/lang/Runnable;

    .line 312
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$3;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKP:Ljava/lang/Runnable;

    .line 146
    new-instance v0, Lcom/tencent/mm/model/d;

    invoke-direct {v0}, Lcom/tencent/mm/model/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->aZN:Lcom/tencent/mm/model/d;

    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/c;->axS()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f03053b

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    :goto_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gIA:Z

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKJ:Z

    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKC:Lcom/tencent/mm/plugin/sight/encode/ui/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKC:Lcom/tencent/mm/plugin/sight/encode/ui/f;

    const-string/jumbo v1, "MicroMsg.SightCamera"

    const-string/jumbo v2, "init needRotate %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bgQ:Lcom/tencent/mm/compatible/d/u;

    iget-boolean v1, v1, Lcom/tencent/mm/compatible/d/u;->bhi:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gJT:Lcom/tencent/mm/pluginsdk/m/a;

    sget-object v2, Lcom/tencent/mm/compatible/d/p;->bgQ:Lcom/tencent/mm/compatible/d/u;

    iget v2, v2, Lcom/tencent/mm/compatible/d/u;->bhk:I

    iput v2, v1, Lcom/tencent/mm/pluginsdk/m/a;->jck:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gJT:Lcom/tencent/mm/pluginsdk/m/a;

    sget-object v2, Lcom/tencent/mm/compatible/d/p;->bgQ:Lcom/tencent/mm/compatible/d/u;

    iget v2, v2, Lcom/tencent/mm/compatible/d/u;->bhj:I

    iput v2, v1, Lcom/tencent/mm/pluginsdk/m/a;->jcl:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gJT:Lcom/tencent/mm/pluginsdk/m/a;

    sget-object v2, Lcom/tencent/mm/compatible/d/p;->bgQ:Lcom/tencent/mm/compatible/d/u;

    iget v2, v2, Lcom/tencent/mm/compatible/d/u;->bhm:I

    iput v2, v1, Lcom/tencent/mm/pluginsdk/m/a;->jcj:I

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gJT:Lcom/tencent/mm/pluginsdk/m/a;

    invoke-static {}, Lcom/tencent/mm/compatible/d/c;->getNumberOfCameras()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/pluginsdk/m/a;->jcu:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gJT:Lcom/tencent/mm/pluginsdk/m/a;

    iput v5, v0, Lcom/tencent/mm/pluginsdk/m/a;->bfw:I

    const v0, 0x7f100f88

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKE:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->mr(I)V

    const v0, 0x7f100f93

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/encode/ui/CameraFrontSightView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKF:Lcom/tencent/mm/plugin/sight/encode/ui/CameraFrontSightView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x78

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKF:Lcom/tencent/mm/plugin/sight/encode/ui/CameraFrontSightView;

    invoke-virtual {v1, v0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/CameraFrontSightView;->bh(II)V

    .line 147
    return-void

    .line 146
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f03053a

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;)J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gAi:J

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method private mr(I)V
    .locals 4

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKE:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 292
    :goto_0
    return-void

    .line 277
    :cond_0
    if-nez p1, :cond_3

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fJq:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 279
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fJq:Landroid/view/animation/Animation;

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fJq:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKE:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fJq:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 290
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKE:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 285
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fJq:Landroid/view/animation/Animation;

    if-eqz v0, :cond_2

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fJq:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    goto :goto_1
.end method

.method private o(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 353
    const-string/jumbo v0, "MicroMsg.SightCameraView"

    const-string/jumbo v1, "stop record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKD:Lcom/tencent/mm/plugin/sight/encode/a/b;

    if-nez v0, :cond_0

    .line 356
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The mSightMedia must be set!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 359
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$4;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKM:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 372
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->x(F)V

    .line 373
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->mr(I)V

    .line 374
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setKeepScreenOn(Z)V

    .line 375
    return-void
.end method


# virtual methods
.method protected abstract W(Ljava/lang/String;Z)V
.end method

.method public final a(Lcom/tencent/mm/plugin/sight/encode/a/b;)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKD:Lcom/tencent/mm/plugin/sight/encode/a/b;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKD:Lcom/tencent/mm/plugin/sight/encode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/b;->cancel()V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKD:Lcom/tencent/mm/plugin/sight/encode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/b;->reset()V

    .line 163
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKD:Lcom/tencent/mm/plugin/sight/encode/a/b;

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKD:Lcom/tencent/mm/plugin/sight/encode/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKC:Lcom/tencent/mm/plugin/sight/encode/ui/f;

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKD:Lcom/tencent/mm/plugin/sight/encode/a/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/sight/encode/a/b;->a(Lcom/tencent/mm/plugin/sight/encode/a/b$a;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKC:Lcom/tencent/mm/plugin/sight/encode/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKD:Lcom/tencent/mm/plugin/sight/encode/a/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/encode/a/b;->ayS()Landroid/hardware/Camera$PreviewCallback;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gHe:Landroid/hardware/Camera$PreviewCallback;

    .line 169
    :cond_1
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$a;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKL:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$a;

    .line 174
    return-void
.end method

.method protected final agf()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 252
    const-string/jumbo v0, "MicroMsg.SightCameraView"

    const-string/jumbo v1, "start record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKD:Lcom/tencent/mm/plugin/sight/encode/a/b;

    if-nez v0, :cond_0

    .line 255
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The mSightMedia must be set!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKD:Lcom/tencent/mm/plugin/sight/encode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/b;->ayP()V

    .line 260
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKO:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 262
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->eI(Z)V

    .line 264
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->mr(I)V

    .line 265
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->x(F)V

    .line 267
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setKeepScreenOn(Z)V

    .line 269
    return-void
.end method

.method public final aui()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 404
    const-string/jumbo v0, "MicroMsg.SightCameraView"

    const-string/jumbo v1, "closeCamera"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->azL()V

    .line 406
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gIA:Z

    .line 407
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKJ:Z

    .line 408
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->azA()V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKD:Lcom/tencent/mm/plugin/sight/encode/a/b;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKD:Lcom/tencent/mm/plugin/sight/encode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/b;->reset()V

    .line 412
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ai/b;->Bs()V

    .line 413
    invoke-static {}, Lcom/tencent/mm/model/ah;->jy()Lcom/tencent/mm/model/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/q;->kF()V

    .line 414
    return-void
.end method

.method public final ayQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKD:Lcom/tencent/mm/plugin/sight/encode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/b;->ayQ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ayT()V
    .locals 0

    .prologue
    .line 534
    return-void
.end method

.method protected final ayZ()V
    .locals 2

    .prologue
    .line 327
    const-string/jumbo v0, "MicroMsg.SightCameraView"

    const-string/jumbo v1, "cancel record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKD:Lcom/tencent/mm/plugin/sight/encode/a/b;

    if-nez v0, :cond_0

    .line 330
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The mSightMedia must be set!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 333
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->bad()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKO:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 335
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKP:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKM:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 339
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->x(F)V

    .line 340
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->mr(I)V

    .line 341
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setKeepScreenOn(Z)V

    .line 342
    return-void
.end method

.method protected abstract azA()V
.end method

.method protected abstract azB()I
.end method

.method protected abstract azC()I
.end method

.method protected abstract azD()V
.end method

.method public final azE()Lcom/tencent/mm/plugin/sight/encode/a/b$b;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKD:Lcom/tencent/mm/plugin/sight/encode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/b;->ayO()Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    move-result-object v0

    return-object v0
.end method

.method public final azF()Z
    .locals 4

    .prologue
    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKD:Lcom/tencent/mm/plugin/sight/encode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/b;->ayN()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKD:Lcom/tencent/mm/plugin/sight/encode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/b;->ayO()Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->gGo:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKD:Lcom/tencent/mm/plugin/sight/encode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/b;->ayO()Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->gGn:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKD:Lcom/tencent/mm/plugin/sight/encode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/b;->ayO()Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->gGt:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final azG()Z
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKD:Lcom/tencent/mm/plugin/sight/encode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/b;->getFrameCount()I

    move-result v0

    const/16 v1, 0xc

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKD:Lcom/tencent/mm/plugin/sight/encode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/b;->ayO()Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->gGo:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKD:Lcom/tencent/mm/plugin/sight/encode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/b;->ayO()Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->gGn:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKD:Lcom/tencent/mm/plugin/sight/encode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/b;->ayO()Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->gGt:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final azH()Z
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKD:Lcom/tencent/mm/plugin/sight/encode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/b;->ayO()Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->gGp:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final azI()Z
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKD:Lcom/tencent/mm/plugin/sight/encode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/b;->ayO()Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->gGn:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKD:Lcom/tencent/mm/plugin/sight/encode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/b;->ayO()Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->gGt:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final azJ()Z
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKD:Lcom/tencent/mm/plugin/sight/encode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/b;->ayO()Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->gGq:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final azK()V
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->aZN:Lcom/tencent/mm/model/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/d;->a(Lcom/tencent/mm/model/d$a;)Z

    .line 418
    return-void
.end method

.method protected final azL()V
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->aZN:Lcom/tencent/mm/model/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/d;->am(Z)Z

    .line 422
    return-void
.end method

.method protected final azM()V
    .locals 2

    .prologue
    .line 426
    const-string/jumbo v0, "MicroMsg.SightCameraView"

    const-string/jumbo v1, "showOpenFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$5;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 434
    return-void
.end method

.method protected final azN()V
    .locals 2

    .prologue
    .line 438
    const-string/jumbo v0, "MicroMsg.SightCameraView"

    const-string/jumbo v1, "showPreviewFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$6;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 446
    return-void
.end method

.method public azl()V
    .locals 2

    .prologue
    .line 395
    const-string/jumbo v0, "MicroMsg.SightCameraView"

    const-string/jumbo v1, "openCamera"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gIA:Z

    .line 397
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->azK()V

    .line 398
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->azz()V

    .line 399
    invoke-static {}, Lcom/tencent/mm/ai/b;->Br()V

    .line 400
    invoke-static {}, Lcom/tencent/mm/model/ah;->jy()Lcom/tencent/mm/model/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/q;->kG()V

    .line 401
    return-void
.end method

.method protected abstract azz()V
.end method

.method protected abstract eD(Z)V
.end method

.method public final eI(Z)V
    .locals 2

    .prologue
    .line 517
    if-nez p1, :cond_0

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKE:Landroid/widget/ImageView;

    const v1, 0x7f0f0240

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 522
    :goto_0
    return-void

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKE:Landroid/widget/ImageView;

    const v1, 0x7f0f0078

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public final getDuration()I
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKD:Lcom/tencent/mm/plugin/sight/encode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/b;->getDuration()I

    move-result v0

    return v0
.end method

.method public abstract isPlaying()Z
.end method

.method protected final jJ()V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKG:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->o(Ljava/lang/Runnable;)V

    .line 350
    return-void
.end method

.method public final kZ()V
    .locals 0

    .prologue
    .line 559
    return-void
.end method

.method public final kf()Z
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKD:Lcom/tencent/mm/plugin/sight/encode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/b;->ayO()Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->gGo:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final la()V
    .locals 0

    .prologue
    .line 564
    return-void
.end method

.method public final lb()V
    .locals 0

    .prologue
    .line 569
    return-void
.end method

.method public final lc()V
    .locals 0

    .prologue
    .line 574
    return-void
.end method

.method protected final m(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 501
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->cn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 514
    :cond_0
    :goto_0
    return-void

    .line 505
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKF:Lcom/tencent/mm/plugin/sight/encode/ui/CameraFrontSightView;

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKF:Lcom/tencent/mm/plugin/sight/encode/ui/CameraFrontSightView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/CameraFrontSightView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 510
    float-to-int v1, p1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKF:Lcom/tencent/mm/plugin/sight/encode/ui/CameraFrontSightView;

    iget v2, v2, Lcom/tencent/mm/plugin/sight/encode/ui/CameraFrontSightView;->dqk:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 511
    float-to-int v1, p2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKF:Lcom/tencent/mm/plugin/sight/encode/ui/CameraFrontSightView;

    iget v2, v2, Lcom/tencent/mm/plugin/sight/encode/ui/CameraFrontSightView;->cCm:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 512
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKF:Lcom/tencent/mm/plugin/sight/encode/ui/CameraFrontSightView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/CameraFrontSightView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKF:Lcom/tencent/mm/plugin/sight/encode/ui/CameraFrontSightView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/CameraFrontSightView;->setVisibility(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/CameraFrontSightView;->gHG:Z

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/sight/encode/ui/CameraFrontSightView;->gHH:Z

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/sight/encode/ui/CameraFrontSightView;->gHI:Z

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/sight/encode/ui/CameraFrontSightView;->gHJ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sight/encode/ui/CameraFrontSightView;->gHK:J

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/CameraFrontSightView;->invalidate()V

    goto :goto_0
.end method

.method public final mp(I)V
    .locals 0

    .prologue
    .line 100
    iput p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gHa:I

    .line 101
    return-void
.end method

.method public final mq(I)V
    .locals 3

    .prologue
    .line 104
    const-string/jumbo v0, "MicroMsg.SightCameraView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setRecordMaxDuring recordMaxDuring : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iput p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKK:I

    .line 106
    return-void
.end method

.method protected final n(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKG:Ljava/lang/Runnable;

    .line 346
    return-void
.end method

.method public final onError()V
    .locals 2

    .prologue
    .line 543
    const-string/jumbo v0, "MicroMsg.SightCameraView"

    const-string/jumbo v1, "on camera error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->ayZ()V

    .line 545
    return-void
.end method

.method public final onStart()V
    .locals 4

    .prologue
    .line 526
    const-string/jumbo v0, "MicroMsg.SightCameraView"

    const-string/jumbo v1, "on camera start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gAi:J

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKM:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 529
    return-void
.end method

.method public final onStop()V
    .locals 2

    .prologue
    .line 538
    const-string/jumbo v0, "MicroMsg.SightCameraView"

    const-string/jumbo v1, "on camera stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .prologue
    const-wide/16 v12, 0x190

    const/16 v11, 0x1102

    const/16 v10, 0x1101

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 458
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gIA:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKJ:Z

    if-eqz v2, :cond_1

    .line 459
    const-string/jumbo v2, "MicroMsg.SightCameraView"

    const-string/jumbo v3, "check double click %dms"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKH:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKH:J

    sub-long/2addr v2, v4

    cmp-long v2, v2, v12

    if-gez v2, :cond_5

    .line 461
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKC:Lcom/tencent/mm/plugin/sight/encode/ui/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gKf:Lcom/tencent/mm/plugin/sight/encode/ui/f$a;

    invoke-virtual {v2, v11}, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->removeMessages(I)V

    .line 462
    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKC:Lcom/tencent/mm/plugin/sight/encode/ui/f;

    iget-boolean v2, v4, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gJV:Z

    if-nez v2, :cond_2

    const-string/jumbo v0, "MicroMsg.SightCamera"

    const-string/jumbo v2, "want to trigger zoom, but current status is not preview"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKH:J

    .line 469
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->m(FF)V

    .line 471
    :cond_1
    return v1

    .line 462
    :cond_2
    const/4 v3, 0x0

    :try_start_0
    iget-object v2, v4, Lcom/tencent/mm/plugin/sight/encode/ui/f;->bfz:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_0

    const-string/jumbo v3, "MicroMsg.SightCamera"

    const-string/jumbo v5, "trigger zoom, has zoomed %B, isSupported %B"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-boolean v7, v4, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gJU:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v4, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gKf:Lcom/tencent/mm/plugin/sight/encode/ui/f$a;

    invoke-virtual {v3, v10}, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->removeMessages(I)V

    iget-boolean v3, v4, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gJU:Z

    if-eqz v3, :cond_4

    iget-object v3, v4, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gKf:Lcom/tencent/mm/plugin/sight/encode/ui/f$a;

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->gKi:Z

    iget-object v3, v4, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gKf:Lcom/tencent/mm/plugin/sight/encode/ui/f$a;

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->gJU:Z

    iget-object v3, v4, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gKf:Lcom/tencent/mm/plugin/sight/encode/ui/f$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->d(Landroid/hardware/Camera$Parameters;)I

    move-result v2

    mul-int/lit8 v2, v2, -0x1

    iput v2, v3, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->gKh:I

    iget-object v2, v4, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gKf:Lcom/tencent/mm/plugin/sight/encode/ui/f$a;

    iget-object v3, v4, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gKf:Lcom/tencent/mm/plugin/sight/encode/ui/f$a;

    iget-object v5, v4, Lcom/tencent/mm/plugin/sight/encode/ui/f;->bfz:Landroid/hardware/Camera;

    invoke-virtual {v3, v10, v5}, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->sendMessage(Landroid/os/Message;)Z

    :goto_2
    iget-boolean v2, v4, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gJU:Z

    if-nez v2, :cond_3

    move v0, v1

    :cond_3
    iput-boolean v0, v4, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gJU:Z

    goto :goto_0

    :catch_0
    move-exception v2

    const-string/jumbo v5, "MicroMsg.SightCamera"

    const-string/jumbo v6, "getParameters failed %s"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v3

    goto :goto_1

    :cond_4
    iget-object v3, v4, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gKf:Lcom/tencent/mm/plugin/sight/encode/ui/f$a;

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->gKi:Z

    iget-object v3, v4, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gKf:Lcom/tencent/mm/plugin/sight/encode/ui/f$a;

    iput-boolean v1, v3, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->gJU:Z

    iget-object v3, v4, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gKf:Lcom/tencent/mm/plugin/sight/encode/ui/f$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->d(Landroid/hardware/Camera$Parameters;)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->gKh:I

    iget-object v2, v4, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gKf:Lcom/tencent/mm/plugin/sight/encode/ui/f$a;

    iget-object v3, v4, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gKf:Lcom/tencent/mm/plugin/sight/encode/ui/f$a;

    iget-object v5, v4, Lcom/tencent/mm/plugin/sight/encode/ui/f;->bfz:Landroid/hardware/Camera;

    invoke-virtual {v3, v10, v5}, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    .line 464
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKC:Lcom/tencent/mm/plugin/sight/encode/ui/f;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->azB()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->azC()I

    move-result v5

    const/16 v6, 0xe

    invoke-static {v6}, Lcom/tencent/mm/compatible/util/c;->cn(I)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gKf:Lcom/tencent/mm/plugin/sight/encode/ui/f$a;

    invoke-virtual {v6, v11}, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->removeMessages(I)V

    iget-object v6, v0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gKf:Lcom/tencent/mm/plugin/sight/encode/ui/f$a;

    iput v2, v6, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->fpb:F

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gKf:Lcom/tencent/mm/plugin/sight/encode/ui/f$a;

    iput v3, v2, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->eKR:F

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gKf:Lcom/tencent/mm/plugin/sight/encode/ui/f$a;

    iput v4, v2, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->gKk:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gKf:Lcom/tencent/mm/plugin/sight/encode/ui/f$a;

    iput v5, v2, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->gKl:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gKf:Lcom/tencent/mm/plugin/sight/encode/ui/f$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gKf:Lcom/tencent/mm/plugin/sight/encode/ui/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->bfz:Landroid/hardware/Camera;

    invoke-virtual {v3, v11, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0, v12, v13}, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0
.end method

.method public abstract v(F)V
.end method

.method public final w(F)V
    .locals 6

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 92
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 93
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 94
    const-string/jumbo v0, "MicroMsg.SightCameraView"

    const-string/jumbo v2, "resizeLayout width:%d, height:%d, previewRate %f"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->postInvalidate()V

    .line 97
    return-void
.end method

.method public final x(F)V
    .locals 5

    .prologue
    .line 206
    const-string/jumbo v0, "MicroMsg.SightCameraView"

    const-string/jumbo v1, "update progress %f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    iget v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKN:I

    if-gez v0, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKN:I

    .line 211
    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKE:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 213
    iget v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKN:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKE:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    :goto_0
    return-void

    .line 217
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 218
    iget v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKN:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKE:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 220
    iget v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKN:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v2, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKE:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 224
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKE:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 226
    iget v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKN:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v2, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gKE:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
