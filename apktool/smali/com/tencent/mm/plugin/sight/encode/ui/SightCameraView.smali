.class public abstract Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/r$a;
.implements Lcom/tencent/mm/plugin/sight/encode/a/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$a;,
        Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;
    }
.end annotation


# instance fields
.field private bco:Lcom/tencent/mm/model/r;

.field private eqo:Landroid/view/animation/Animation;

.field private feb:J

.field protected fjy:I

.field protected flb:Z

.field protected fnh:Lcom/tencent/mm/plugin/sight/encode/ui/as;

.field protected fni:Lcom/tencent/mm/plugin/sight/encode/a/b;

.field protected fnj:Landroid/widget/ImageView;

.field protected fnk:Lcom/tencent/mm/plugin/sight/encode/ui/CameraFrontSightView;

.field protected fnl:Ljava/lang/Runnable;

.field protected fnm:J

.field protected fnn:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;

.field protected fno:Z

.field protected fnp:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$a;

.field private fnq:Lcom/tencent/mm/sdk/platformtools/aj;

.field private fnr:I

.field private fns:Ljava/lang/Runnable;

.field private fnt:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 142
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 136
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fnm:J

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;->fny:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fnn:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;

    .line 56
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->flb:Z

    .line 57
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fno:Z

    .line 59
    const/16 v0, 0x140

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fjy:I

    .line 107
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->feb:J

    .line 110
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sight/encode/ui/bi;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/bi;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aj;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/aj$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fnq:Lcom/tencent/mm/sdk/platformtools/aj;

    .line 195
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fnr:I

    .line 229
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/bj;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/bj;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fns:Ljava/lang/Runnable;

    .line 297
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/bk;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/bk;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fnt:Ljava/lang/Runnable;

    .line 137
    new-instance v0, Lcom/tencent/mm/model/r;

    invoke-direct {v0}, Lcom/tencent/mm/model/r;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->bco:Lcom/tencent/mm/model/r;

    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/c;->ajh()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->sight_camera_view_merge_v14:I

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    :goto_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->flb:Z

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fno:Z

    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/as;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/as;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fnh:Lcom/tencent/mm/plugin/sight/encode/ui/as;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fnh:Lcom/tencent/mm/plugin/sight/encode/ui/as;

    const-string/jumbo v1, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string/jumbo v2, "init needRotate %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/compatible/d/q;->bip:Lcom/tencent/mm/compatible/d/t;

    iget-boolean v1, v1, Lcom/tencent/mm/compatible/d/t;->biw:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/as;->fmw:Lcom/tencent/mm/pluginsdk/i/a;

    sget-object v2, Lcom/tencent/mm/compatible/d/q;->bip:Lcom/tencent/mm/compatible/d/t;

    iget v2, v2, Lcom/tencent/mm/compatible/d/t;->biy:I

    iput v2, v1, Lcom/tencent/mm/pluginsdk/i/a;->gNX:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/as;->fmw:Lcom/tencent/mm/pluginsdk/i/a;

    sget-object v2, Lcom/tencent/mm/compatible/d/q;->bip:Lcom/tencent/mm/compatible/d/t;

    iget v2, v2, Lcom/tencent/mm/compatible/d/t;->bix:I

    iput v2, v1, Lcom/tencent/mm/pluginsdk/i/a;->gNY:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/as;->fmw:Lcom/tencent/mm/pluginsdk/i/a;

    sget-object v2, Lcom/tencent/mm/compatible/d/q;->bip:Lcom/tencent/mm/compatible/d/t;

    iget v2, v2, Lcom/tencent/mm/compatible/d/t;->biA:I

    iput v2, v1, Lcom/tencent/mm/pluginsdk/i/a;->gNW:I

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/as;->fmw:Lcom/tencent/mm/pluginsdk/i/a;

    invoke-static {}, Lcom/tencent/mm/compatible/d/c;->getNumberOfCameras()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/pluginsdk/i/a;->gOh:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/as;->fmw:Lcom/tencent/mm/pluginsdk/i/a;

    iput v5, v0, Lcom/tencent/mm/pluginsdk/i/a;->bgY:I

    sget v0, Lcom/tencent/mm/a$i;->progress_iv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fnj:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->iX(I)V

    sget v0, Lcom/tencent/mm/a$i;->front_sight:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/encode/ui/CameraFrontSightView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fnk:Lcom/tencent/mm/plugin/sight/encode/ui/CameraFrontSightView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x78

    invoke-static {v0, v1}, Lcom/tencent/mm/ao/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fnk:Lcom/tencent/mm/plugin/sight/encode/ui/CameraFrontSightView;

    invoke-virtual {v1, v0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/CameraFrontSightView;->aK(II)V

    .line 138
    return-void

    .line 137
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->sight_camera_view_merge:I

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;)J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->feb:J

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method private i(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 338
    const-string/jumbo v0, "!44@/B4Tb64lLpJusIoUV0UaqA9/77JaWY6wqEv+d4AfPg0="

    const-string/jumbo v1, "stop record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fni:Lcom/tencent/mm/plugin/sight/encode/a/b;

    if-nez v0, :cond_0

    .line 341
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The mSightMedia must be set!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 344
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ax;->td()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sight/encode/ui/bl;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sight/encode/ui/bl;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)I

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fnq:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->aEN()V

    .line 357
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->s(F)V

    .line 358
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->iX(I)V

    .line 359
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setKeepScreenOn(Z)V

    .line 360
    return-void
.end method

.method private iX(I)V
    .locals 3

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fnj:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 283
    :goto_0
    return-void

    .line 268
    :cond_0
    if-nez p1, :cond_3

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->eqo:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 270
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->eqo:Landroid/view/animation/Animation;

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->eqo:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fnj:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->eqo:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 281
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fnj:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 276
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->eqo:Landroid/view/animation/Animation;

    if-eqz v0, :cond_2

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->eqo:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    goto :goto_1
.end method


# virtual methods
.method protected abstract J(Ljava/lang/String;Z)V
.end method

.method public final afJ()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 389
    const-string/jumbo v0, "!44@/B4Tb64lLpJusIoUV0UaqA9/77JaWY6wqEv+d4AfPg0="

    const-string/jumbo v1, "closeCamera"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->akG()V

    .line 391
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->flb:Z

    .line 392
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fno:Z

    .line 393
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->akz()V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fni:Lcom/tencent/mm/plugin/sight/encode/a/b;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fni:Lcom/tencent/mm/plugin/sight/encode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/b;->reset()V

    .line 397
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ax;->lB()Lcom/tencent/mm/model/ak;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ak;->resume()V

    .line 398
    invoke-static {}, Lcom/tencent/mm/model/ax;->lC()Lcom/tencent/mm/model/ag;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ag;->mM()V

    .line 399
    return-void
.end method

.method public final ajO()V
    .locals 0

    .prologue
    .line 519
    return-void
.end method

.method protected final ajU()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 243
    const-string/jumbo v0, "!44@/B4Tb64lLpJusIoUV0UaqA9/77JaWY6wqEv+d4AfPg0="

    const-string/jumbo v1, "start record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fni:Lcom/tencent/mm/plugin/sight/encode/a/b;

    if-nez v0, :cond_0

    .line 246
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The mSightMedia must be set!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fni:Lcom/tencent/mm/plugin/sight/encode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/b;->ajL()V

    .line 251
    invoke-static {}, Lcom/tencent/mm/model/ax;->td()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fns:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)I

    .line 253
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->df(Z)V

    .line 255
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->iX(I)V

    .line 256
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->s(F)V

    .line 258
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setKeepScreenOn(Z)V

    .line 260
    return-void
.end method

.method protected final ajV()V
    .locals 2

    .prologue
    .line 312
    const-string/jumbo v0, "!44@/B4Tb64lLpJusIoUV0UaqA9/77JaWY6wqEv+d4AfPg0="

    const-string/jumbo v1, "cancel record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fni:Lcom/tencent/mm/plugin/sight/encode/a/b;

    if-nez v0, :cond_0

    .line 315
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The mSightMedia must be set!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 318
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ax;->td()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->aFg()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fns:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 320
    invoke-static {}, Lcom/tencent/mm/model/ax;->td()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fnt:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)I

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fnq:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->aEN()V

    .line 324
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->s(F)V

    .line 325
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->iX(I)V

    .line 326
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setKeepScreenOn(Z)V

    .line 327
    return-void
.end method

.method protected abstract akA()V
.end method

.method public final akB()Z
    .locals 4

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fni:Lcom/tencent/mm/plugin/sight/encode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/b;->ajJ()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fni:Lcom/tencent/mm/plugin/sight/encode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/b;->ajK()Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->fiM:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fni:Lcom/tencent/mm/plugin/sight/encode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/b;->ajK()Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->fiL:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fni:Lcom/tencent/mm/plugin/sight/encode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/b;->ajK()Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->fiR:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final akC()Z
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fni:Lcom/tencent/mm/plugin/sight/encode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/b;->ajK()Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->fiN:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final akD()Z
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fni:Lcom/tencent/mm/plugin/sight/encode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/b;->ajK()Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->fiL:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fni:Lcom/tencent/mm/plugin/sight/encode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/b;->ajK()Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->fiR:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final akE()Z
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fni:Lcom/tencent/mm/plugin/sight/encode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/b;->ajK()Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->fiO:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final akF()V
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->bco:Lcom/tencent/mm/model/r;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/r;->a(Lcom/tencent/mm/model/r$a;)Z

    .line 403
    return-void
.end method

.method protected final akG()V
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->bco:Lcom/tencent/mm/model/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/r;->aD(Z)Z

    .line 407
    return-void
.end method

.method protected final akH()V
    .locals 2

    .prologue
    .line 411
    const-string/jumbo v0, "!44@/B4Tb64lLpJusIoUV0UaqA9/77JaWY6wqEv+d4AfPg0="

    const-string/jumbo v1, "showOpenFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/bm;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/bm;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;)V

    .line 419
    return-void
.end method

.method protected final akI()V
    .locals 2

    .prologue
    .line 423
    const-string/jumbo v0, "!44@/B4Tb64lLpJusIoUV0UaqA9/77JaWY6wqEv+d4AfPg0="

    const-string/jumbo v1, "showPreviewFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/bn;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/bn;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;)V

    .line 431
    return-void
.end method

.method public akk()V
    .locals 2

    .prologue
    .line 380
    const-string/jumbo v0, "!44@/B4Tb64lLpJusIoUV0UaqA9/77JaWY6wqEv+d4AfPg0="

    const-string/jumbo v1, "openCamera"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->flb:Z

    .line 382
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->akF()V

    .line 383
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->aky()V

    .line 384
    invoke-static {}, Lcom/tencent/mm/model/ax;->lB()Lcom/tencent/mm/model/ak;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ak;->pause()V

    .line 385
    invoke-static {}, Lcom/tencent/mm/model/ax;->lC()Lcom/tencent/mm/model/ag;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ag;->mN()V

    .line 386
    return-void
.end method

.method protected abstract aky()V
.end method

.method protected abstract akz()V
.end method

.method public final df(Z)V
    .locals 2

    .prologue
    .line 502
    if-nez p1, :cond_0

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fnj:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$f;->wechat_light_green:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 507
    :goto_0
    return-void

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fnj:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$f;->chatting_sight_alert_text_color:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public getCurMediaStatus()Lcom/tencent/mm/plugin/sight/encode/a/b$b;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fni:Lcom/tencent/mm/plugin/sight/encode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/b;->ajK()Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fni:Lcom/tencent/mm/plugin/sight/encode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/b;->getDuration()I

    move-result v0

    return v0
.end method

.method protected abstract getPreviewSurface()Landroid/view/Surface;
.end method

.method public getRecordPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fni:Lcom/tencent/mm/plugin/sight/encode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/b;->getRecordPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getSurfaceHeight()I
.end method

.method protected abstract getSurfaceWidth()I
.end method

.method public abstract isPlaying()Z
.end method

.method protected final lN()V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fnl:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->i(Ljava/lang/Runnable;)V

    .line 335
    return-void
.end method

.method public final lZ()Z
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fni:Lcom/tencent/mm/plugin/sight/encode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/b;->ajK()Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->fiM:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final m(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 486
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/e;->bU(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 499
    :cond_0
    :goto_0
    return-void

    .line 490
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fnk:Lcom/tencent/mm/plugin/sight/encode/ui/CameraFrontSightView;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fnk:Lcom/tencent/mm/plugin/sight/encode/ui/CameraFrontSightView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/CameraFrontSightView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 495
    float-to-int v1, p1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fnk:Lcom/tencent/mm/plugin/sight/encode/ui/CameraFrontSightView;

    iget v2, v2, Lcom/tencent/mm/plugin/sight/encode/ui/CameraFrontSightView;->cIw:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 496
    float-to-int v1, p2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fnk:Lcom/tencent/mm/plugin/sight/encode/ui/CameraFrontSightView;

    iget v2, v2, Lcom/tencent/mm/plugin/sight/encode/ui/CameraFrontSightView;->cnL:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 497
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fnk:Lcom/tencent/mm/plugin/sight/encode/ui/CameraFrontSightView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/CameraFrontSightView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fnk:Lcom/tencent/mm/plugin/sight/encode/ui/CameraFrontSightView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/CameraFrontSightView;->setVisibility(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/CameraFrontSightView;->fkg:Z

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/sight/encode/ui/CameraFrontSightView;->fkh:Z

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/sight/encode/ui/CameraFrontSightView;->fki:Z

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/sight/encode/ui/CameraFrontSightView;->fkj:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/CameraFrontSightView;->fkk:J

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/CameraFrontSightView;->invalidate()V

    goto :goto_0
.end method

.method public final nl()V
    .locals 0

    .prologue
    .line 544
    return-void
.end method

.method public final nm()V
    .locals 0

    .prologue
    .line 549
    return-void
.end method

.method public final nn()V
    .locals 0

    .prologue
    .line 554
    return-void
.end method

.method public final no()V
    .locals 0

    .prologue
    .line 559
    return-void
.end method

.method public final onError()V
    .locals 2

    .prologue
    .line 528
    const-string/jumbo v0, "!44@/B4Tb64lLpJusIoUV0UaqA9/77JaWY6wqEv+d4AfPg0="

    const-string/jumbo v1, "on camera error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->ajV()V

    .line 530
    return-void
.end method

.method public final onStart()V
    .locals 3

    .prologue
    .line 511
    const-string/jumbo v0, "!44@/B4Tb64lLpJusIoUV0UaqA9/77JaWY6wqEv+d4AfPg0="

    const-string/jumbo v1, "on camera start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->feb:J

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fnq:Lcom/tencent/mm/sdk/platformtools/aj;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aj;->cA(J)V

    .line 514
    return-void
.end method

.method public final onStop()V
    .locals 2

    .prologue
    .line 523
    const-string/jumbo v0, "!44@/B4Tb64lLpJusIoUV0UaqA9/77JaWY6wqEv+d4AfPg0="

    const-string/jumbo v1, "on camera stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const-wide/16 v11, 0x190

    const/16 v10, 0x1102

    const/16 v9, 0x1101

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 443
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->flb:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fno:Z

    if-eqz v2, :cond_1

    .line 444
    const-string/jumbo v2, "!44@/B4Tb64lLpJusIoUV0UaqA9/77JaWY6wqEv+d4AfPg0="

    const-string/jumbo v3, "check double click %dms"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fnm:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fnm:J

    sub-long/2addr v2, v4

    cmp-long v2, v2, v11

    if-gez v2, :cond_5

    .line 446
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fnh:Lcom/tencent/mm/plugin/sight/encode/ui/as;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sight/encode/ui/as;->fmI:Lcom/tencent/mm/plugin/sight/encode/ui/as$a;

    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/sight/encode/ui/as$a;->removeMessages(I)V

    .line 447
    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fnh:Lcom/tencent/mm/plugin/sight/encode/ui/as;

    iget-boolean v2, v4, Lcom/tencent/mm/plugin/sight/encode/ui/as;->fmy:Z

    if-nez v2, :cond_2

    const-string/jumbo v0, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string/jumbo v2, "want to trigger zoom, but current status is not preview"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fnm:J

    .line 454
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->m(FF)V

    .line 456
    :cond_1
    return v1

    .line 447
    :cond_2
    const/4 v3, 0x0

    :try_start_0
    iget-object v2, v4, Lcom/tencent/mm/plugin/sight/encode/ui/as;->bhb:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_0

    const-string/jumbo v3, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string/jumbo v5, "trigger zoom, has zoomed %B, isSupported %B"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-boolean v7, v4, Lcom/tencent/mm/plugin/sight/encode/ui/as;->fmx:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v4, Lcom/tencent/mm/plugin/sight/encode/ui/as;->fmI:Lcom/tencent/mm/plugin/sight/encode/ui/as$a;

    invoke-virtual {v3, v9}, Lcom/tencent/mm/plugin/sight/encode/ui/as$a;->removeMessages(I)V

    iget-boolean v3, v4, Lcom/tencent/mm/plugin/sight/encode/ui/as;->fmx:Z

    if-eqz v3, :cond_4

    iget-object v3, v4, Lcom/tencent/mm/plugin/sight/encode/ui/as;->fmI:Lcom/tencent/mm/plugin/sight/encode/ui/as$a;

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/sight/encode/ui/as$a;->fmL:Z

    iget-object v3, v4, Lcom/tencent/mm/plugin/sight/encode/ui/as;->fmI:Lcom/tencent/mm/plugin/sight/encode/ui/as$a;

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/sight/encode/ui/as$a;->fmx:Z

    iget-object v3, v4, Lcom/tencent/mm/plugin/sight/encode/ui/as;->fmI:Lcom/tencent/mm/plugin/sight/encode/ui/as$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/as$a;->d(Landroid/hardware/Camera$Parameters;)I

    move-result v2

    mul-int/lit8 v2, v2, -0x1

    iput v2, v3, Lcom/tencent/mm/plugin/sight/encode/ui/as$a;->fmK:I

    iget-object v2, v4, Lcom/tencent/mm/plugin/sight/encode/ui/as;->fmI:Lcom/tencent/mm/plugin/sight/encode/ui/as$a;

    iget-object v3, v4, Lcom/tencent/mm/plugin/sight/encode/ui/as;->fmI:Lcom/tencent/mm/plugin/sight/encode/ui/as$a;

    iget-object v5, v4, Lcom/tencent/mm/plugin/sight/encode/ui/as;->bhb:Landroid/hardware/Camera;

    invoke-virtual {v3, v9, v5}, Lcom/tencent/mm/plugin/sight/encode/ui/as$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/as$a;->sendMessage(Landroid/os/Message;)Z

    :goto_2
    iget-boolean v2, v4, Lcom/tencent/mm/plugin/sight/encode/ui/as;->fmx:Z

    if-nez v2, :cond_3

    move v0, v1

    :cond_3
    iput-boolean v0, v4, Lcom/tencent/mm/plugin/sight/encode/ui/as;->fmx:Z

    goto :goto_0

    :catch_0
    move-exception v2

    const-string/jumbo v5, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string/jumbo v6, "getParameters failed %s"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v3

    goto :goto_1

    :cond_4
    iget-object v3, v4, Lcom/tencent/mm/plugin/sight/encode/ui/as;->fmI:Lcom/tencent/mm/plugin/sight/encode/ui/as$a;

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/sight/encode/ui/as$a;->fmL:Z

    iget-object v3, v4, Lcom/tencent/mm/plugin/sight/encode/ui/as;->fmI:Lcom/tencent/mm/plugin/sight/encode/ui/as$a;

    iput-boolean v1, v3, Lcom/tencent/mm/plugin/sight/encode/ui/as$a;->fmx:Z

    iget-object v3, v4, Lcom/tencent/mm/plugin/sight/encode/ui/as;->fmI:Lcom/tencent/mm/plugin/sight/encode/ui/as$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/as$a;->d(Landroid/hardware/Camera$Parameters;)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/plugin/sight/encode/ui/as$a;->fmK:I

    iget-object v2, v4, Lcom/tencent/mm/plugin/sight/encode/ui/as;->fmI:Lcom/tencent/mm/plugin/sight/encode/ui/as$a;

    iget-object v3, v4, Lcom/tencent/mm/plugin/sight/encode/ui/as;->fmI:Lcom/tencent/mm/plugin/sight/encode/ui/as$a;

    iget-object v5, v4, Lcom/tencent/mm/plugin/sight/encode/ui/as;->bhb:Landroid/hardware/Camera;

    invoke-virtual {v3, v9, v5}, Lcom/tencent/mm/plugin/sight/encode/ui/as$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/as$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    .line 449
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fnh:Lcom/tencent/mm/plugin/sight/encode/ui/as;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getSurfaceWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getSurfaceHeight()I

    move-result v5

    const/16 v6, 0xe

    invoke-static {v6}, Lcom/tencent/mm/compatible/util/e;->bU(I)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sight/encode/ui/as;->fmI:Lcom/tencent/mm/plugin/sight/encode/ui/as$a;

    invoke-virtual {v6, v10}, Lcom/tencent/mm/plugin/sight/encode/ui/as$a;->removeMessages(I)V

    iget-object v6, v0, Lcom/tencent/mm/plugin/sight/encode/ui/as;->fmI:Lcom/tencent/mm/plugin/sight/encode/ui/as$a;

    iput v2, v6, Lcom/tencent/mm/plugin/sight/encode/ui/as$a;->fmN:F

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/ui/as;->fmI:Lcom/tencent/mm/plugin/sight/encode/ui/as$a;

    iput v3, v2, Lcom/tencent/mm/plugin/sight/encode/ui/as$a;->fkD:F

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/ui/as;->fmI:Lcom/tencent/mm/plugin/sight/encode/ui/as$a;

    iput v4, v2, Lcom/tencent/mm/plugin/sight/encode/ui/as$a;->fmO:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/ui/as;->fmI:Lcom/tencent/mm/plugin/sight/encode/ui/as$a;

    iput v5, v2, Lcom/tencent/mm/plugin/sight/encode/ui/as$a;->fmP:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/ui/as;->fmI:Lcom/tencent/mm/plugin/sight/encode/ui/as$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sight/encode/ui/as;->fmI:Lcom/tencent/mm/plugin/sight/encode/ui/as$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/as;->bhb:Landroid/hardware/Camera;

    invoke-virtual {v3, v10, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/as$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0, v11, v12}, Lcom/tencent/mm/plugin/sight/encode/ui/as$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0
.end method

.method public final s(F)V
    .locals 5

    .prologue
    .line 197
    const-string/jumbo v0, "!44@/B4Tb64lLpJusIoUV0UaqA9/77JaWY6wqEv+d4AfPg0="

    const-string/jumbo v1, "update progress %f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    iget v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fnr:I

    if-gez v0, :cond_0

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fnr:I

    .line 202
    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fnj:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 204
    iget v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fnr:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fnj:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    :goto_0
    return-void

    .line 208
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 209
    iget v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fnr:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fnj:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 211
    iget v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fnr:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v2, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fnj:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 215
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

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fnj:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 217
    iget v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fnr:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v2, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fnj:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public abstract setFixPreviewRate(F)V
.end method

.method protected abstract setIsMute(Z)V
.end method

.method public setPreviewRate(F)V
    .locals 6

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 88
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 89
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 90
    const-string/jumbo v0, "!44@/B4Tb64lLpJusIoUV0UaqA9/77JaWY6wqEv+d4AfPg0="

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

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->postInvalidate()V

    .line 93
    return-void
.end method

.method public setSightCameraUIIm(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$a;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fnp:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$a;

    .line 165
    return-void
.end method

.method public setSightMedia(Lcom/tencent/mm/plugin/sight/encode/a/b;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fni:Lcom/tencent/mm/plugin/sight/encode/a/b;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fni:Lcom/tencent/mm/plugin/sight/encode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/b;->cancel()V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fni:Lcom/tencent/mm/plugin/sight/encode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/b;->reset()V

    .line 154
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fni:Lcom/tencent/mm/plugin/sight/encode/a/b;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fni:Lcom/tencent/mm/plugin/sight/encode/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fnh:Lcom/tencent/mm/plugin/sight/encode/ui/as;

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fni:Lcom/tencent/mm/plugin/sight/encode/a/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/sight/encode/a/b;->a(Lcom/tencent/mm/plugin/sight/encode/a/b$a;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fnh:Lcom/tencent/mm/plugin/sight/encode/ui/as;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fni:Lcom/tencent/mm/plugin/sight/encode/a/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/encode/a/b;->ajN()Landroid/hardware/Camera$PreviewCallback;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/as;->fjC:Landroid/hardware/Camera$PreviewCallback;

    .line 160
    :cond_1
    return-void
.end method

.method protected setStopCallback(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fnl:Ljava/lang/Runnable;

    .line 331
    return-void
.end method

.method public setTargetWidth(I)V
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fjy:I

    .line 97
    return-void
.end method
