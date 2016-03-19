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
.field private bmh:Lcom/tencent/mm/model/d;

.field private fAm:Landroid/view/animation/Animation;

.field protected gAy:I

.field protected gBY:Z

.field protected gEc:Lcom/tencent/mm/plugin/sight/encode/ui/f;

.field protected gEd:Lcom/tencent/mm/plugin/sight/encode/a/b;

.field protected gEe:Landroid/widget/ImageView;

.field protected gEf:Lcom/tencent/mm/plugin/sight/encode/ui/CameraFrontSightView;

.field protected gEg:Ljava/lang/Runnable;

.field protected gEh:J

.field protected gEi:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;

.field protected gEj:Z

.field protected gEk:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$a;

.field private gEl:Lcom/tencent/mm/sdk/platformtools/af;

.field private gEm:I

.field private gEn:Ljava/lang/Runnable;

.field private gEo:Ljava/lang/Runnable;

.field private gpQ:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 144
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 138
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEh:J

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;->gEt:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEi:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;

    .line 58
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gBY:Z

    .line 59
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEj:Z

    .line 61
    const/16 v0, 0x140

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gAy:I

    .line 109
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gpQ:J

    .line 112
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$1;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/af$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEl:Lcom/tencent/mm/sdk/platformtools/af;

    .line 197
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEm:I

    .line 231
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$2;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEn:Ljava/lang/Runnable;

    .line 305
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$3;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEo:Ljava/lang/Runnable;

    .line 139
    new-instance v0, Lcom/tencent/mm/model/d;

    invoke-direct {v0}, Lcom/tencent/mm/model/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->bmh:Lcom/tencent/mm/model/d;

    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/c;->avB()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0507

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    :goto_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gBY:Z

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEj:Z

    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEc:Lcom/tencent/mm/plugin/sight/encode/ui/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEc:Lcom/tencent/mm/plugin/sight/encode/ui/f;

    const-string/jumbo v1, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string/jumbo v2, "init needRotate %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bsM:Lcom/tencent/mm/compatible/d/t;

    iget-boolean v1, v1, Lcom/tencent/mm/compatible/d/t;->bsX:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDs:Lcom/tencent/mm/pluginsdk/l/a;

    sget-object v2, Lcom/tencent/mm/compatible/d/p;->bsM:Lcom/tencent/mm/compatible/d/t;

    iget v2, v2, Lcom/tencent/mm/compatible/d/t;->bsZ:I

    iput v2, v1, Lcom/tencent/mm/pluginsdk/l/a;->iFp:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDs:Lcom/tencent/mm/pluginsdk/l/a;

    sget-object v2, Lcom/tencent/mm/compatible/d/p;->bsM:Lcom/tencent/mm/compatible/d/t;

    iget v2, v2, Lcom/tencent/mm/compatible/d/t;->bsY:I

    iput v2, v1, Lcom/tencent/mm/pluginsdk/l/a;->iFq:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDs:Lcom/tencent/mm/pluginsdk/l/a;

    sget-object v2, Lcom/tencent/mm/compatible/d/p;->bsM:Lcom/tencent/mm/compatible/d/t;

    iget v2, v2, Lcom/tencent/mm/compatible/d/t;->btb:I

    iput v2, v1, Lcom/tencent/mm/pluginsdk/l/a;->iFo:I

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDs:Lcom/tencent/mm/pluginsdk/l/a;

    invoke-static {}, Lcom/tencent/mm/compatible/d/c;->getNumberOfCameras()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/pluginsdk/l/a;->iFz:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDs:Lcom/tencent/mm/pluginsdk/l/a;

    iput v5, v0, Lcom/tencent/mm/pluginsdk/l/a;->brw:I

    const v0, 0x7f070188

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEe:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->li(I)V

    const v0, 0x7f070ee9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/encode/ui/CameraFrontSightView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEf:Lcom/tencent/mm/plugin/sight/encode/ui/CameraFrontSightView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x78

    invoke-static {v0, v1}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEf:Lcom/tencent/mm/plugin/sight/encode/ui/CameraFrontSightView;

    invoke-virtual {v1, v0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/CameraFrontSightView;->bd(II)V

    .line 140
    return-void

    .line 139
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a04bc

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;)J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gpQ:J

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method private li(I)V
    .locals 3

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEe:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 285
    :goto_0
    return-void

    .line 270
    :cond_0
    if-nez p1, :cond_3

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fAm:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 272
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fAm:Landroid/view/animation/Animation;

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fAm:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEe:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fAm:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 283
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEe:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 278
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fAm:Landroid/view/animation/Animation;

    if-eqz v0, :cond_2

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fAm:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    goto :goto_1
.end method

.method private n(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 346
    const-string/jumbo v0, "!44@/B4Tb64lLpJusIoUV0UaqA9/77JaWY6wqEv+d4AfPg0="

    const-string/jumbo v1, "stop record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEd:Lcom/tencent/mm/plugin/sight/encode/a/b;

    if-nez v0, :cond_0

    .line 349
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The mSightMedia must be set!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$4;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEl:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->aUF()V

    .line 365
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->x(F)V

    .line 366
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->li(I)V

    .line 367
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setKeepScreenOn(Z)V

    .line 368
    return-void
.end method


# virtual methods
.method protected abstract Q(Ljava/lang/String;Z)V
.end method

.method protected final adB()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 245
    const-string/jumbo v0, "!44@/B4Tb64lLpJusIoUV0UaqA9/77JaWY6wqEv+d4AfPg0="

    const-string/jumbo v1, "start record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEd:Lcom/tencent/mm/plugin/sight/encode/a/b;

    if-nez v0, :cond_0

    .line 248
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The mSightMedia must be set!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEd:Lcom/tencent/mm/plugin/sight/encode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/b;->awr()V

    .line 253
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEn:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    .line 255
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->eP(Z)V

    .line 257
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->li(I)V

    .line 258
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->x(F)V

    .line 260
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setKeepScreenOn(Z)V

    .line 262
    return-void
.end method

.method public final aqS()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 397
    const-string/jumbo v0, "!44@/B4Tb64lLpJusIoUV0UaqA9/77JaWY6wqEv+d4AfPg0="

    const-string/jumbo v1, "closeCamera"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->axj()V

    .line 399
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gBY:Z

    .line 400
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEj:Z

    .line 401
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->axb()V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEd:Lcom/tencent/mm/plugin/sight/encode/a/b;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEd:Lcom/tencent/mm/plugin/sight/encode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/b;->reset()V

    .line 405
    :cond_0
    invoke-static {}, Lcom/tencent/mm/af/b;->Bq()V

    .line 406
    invoke-static {}, Lcom/tencent/mm/model/ah;->kX()Lcom/tencent/mm/model/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/q;->mr()V

    .line 407
    return-void
.end method

.method protected final awA()V
    .locals 2

    .prologue
    .line 320
    const-string/jumbo v0, "!44@/B4Tb64lLpJusIoUV0UaqA9/77JaWY6wqEv+d4AfPg0="

    const-string/jumbo v1, "cancel record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEd:Lcom/tencent/mm/plugin/sight/encode/a/b;

    if-nez v0, :cond_0

    .line 323
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The mSightMedia must be set!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->aUZ()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEn:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 328
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEo:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEl:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->aUF()V

    .line 332
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->x(F)V

    .line 333
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->li(I)V

    .line 334
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setKeepScreenOn(Z)V

    .line 335
    return-void
.end method

.method public awO()V
    .locals 2

    .prologue
    .line 388
    const-string/jumbo v0, "!44@/B4Tb64lLpJusIoUV0UaqA9/77JaWY6wqEv+d4AfPg0="

    const-string/jumbo v1, "openCamera"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gBY:Z

    .line 390
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->axi()V

    .line 391
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->axa()V

    .line 392
    invoke-static {}, Lcom/tencent/mm/af/b;->Bp()V

    .line 393
    invoke-static {}, Lcom/tencent/mm/model/ah;->kX()Lcom/tencent/mm/model/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/q;->ms()V

    .line 394
    return-void
.end method

.method public final awu()V
    .locals 0

    .prologue
    .line 527
    return-void
.end method

.method protected abstract axa()V
.end method

.method protected abstract axb()V
.end method

.method protected abstract axc()V
.end method

.method public final axd()Z
    .locals 4

    .prologue
    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEd:Lcom/tencent/mm/plugin/sight/encode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/b;->awp()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEd:Lcom/tencent/mm/plugin/sight/encode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/b;->awq()Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->gzM:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEd:Lcom/tencent/mm/plugin/sight/encode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/b;->awq()Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->gzL:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEd:Lcom/tencent/mm/plugin/sight/encode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/b;->awq()Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->gzR:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final axe()Z
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEd:Lcom/tencent/mm/plugin/sight/encode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/b;->getFrameCount()I

    move-result v0

    const/16 v1, 0xc

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEd:Lcom/tencent/mm/plugin/sight/encode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/b;->awq()Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->gzM:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEd:Lcom/tencent/mm/plugin/sight/encode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/b;->awq()Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->gzL:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEd:Lcom/tencent/mm/plugin/sight/encode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/b;->awq()Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->gzR:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final axf()Z
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEd:Lcom/tencent/mm/plugin/sight/encode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/b;->awq()Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->gzN:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final axg()Z
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEd:Lcom/tencent/mm/plugin/sight/encode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/b;->awq()Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->gzL:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEd:Lcom/tencent/mm/plugin/sight/encode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/b;->awq()Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->gzR:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final axh()Z
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEd:Lcom/tencent/mm/plugin/sight/encode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/b;->awq()Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->gzO:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final axi()V
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->bmh:Lcom/tencent/mm/model/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/d;->a(Lcom/tencent/mm/model/d$a;)Z

    .line 411
    return-void
.end method

.method protected final axj()V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->bmh:Lcom/tencent/mm/model/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/d;->aH(Z)Z

    .line 415
    return-void
.end method

.method protected final axk()V
    .locals 2

    .prologue
    .line 419
    const-string/jumbo v0, "!44@/B4Tb64lLpJusIoUV0UaqA9/77JaWY6wqEv+d4AfPg0="

    const-string/jumbo v1, "showOpenFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$5;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    .line 427
    return-void
.end method

.method protected final axl()V
    .locals 2

    .prologue
    .line 431
    const-string/jumbo v0, "!44@/B4Tb64lLpJusIoUV0UaqA9/77JaWY6wqEv+d4AfPg0="

    const-string/jumbo v1, "showPreviewFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$6;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    .line 439
    return-void
.end method

.method public final eP(Z)V
    .locals 2

    .prologue
    .line 510
    if-nez p1, :cond_0

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEe:Landroid/widget/ImageView;

    const v1, 0x7f0801ba

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 515
    :goto_0
    return-void

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEe:Landroid/widget/ImageView;

    const v1, 0x7f0801ea

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public getCurMediaStatus()Lcom/tencent/mm/plugin/sight/encode/a/b$b;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEd:Lcom/tencent/mm/plugin/sight/encode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/b;->awq()Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEd:Lcom/tencent/mm/plugin/sight/encode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/b;->getDuration()I

    move-result v0

    return v0
.end method

.method protected abstract getPreviewSurface()Landroid/view/Surface;
.end method

.method public getRecordPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEd:Lcom/tencent/mm/plugin/sight/encode/a/b;

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

.method protected final li()V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEg:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->n(Ljava/lang/Runnable;)V

    .line 343
    return-void
.end method

.method public final lu()Z
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEd:Lcom/tencent/mm/plugin/sight/encode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/b;->awq()Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->gzM:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final mM()V
    .locals 0

    .prologue
    .line 552
    return-void
.end method

.method public final mN()V
    .locals 0

    .prologue
    .line 557
    return-void
.end method

.method public final mO()V
    .locals 0

    .prologue
    .line 562
    return-void
.end method

.method public final mP()V
    .locals 0

    .prologue
    .line 567
    return-void
.end method

.method protected final n(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 494
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->bV(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 507
    :cond_0
    :goto_0
    return-void

    .line 498
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEf:Lcom/tencent/mm/plugin/sight/encode/ui/CameraFrontSightView;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEf:Lcom/tencent/mm/plugin/sight/encode/ui/CameraFrontSightView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/CameraFrontSightView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 503
    float-to-int v1, p1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEf:Lcom/tencent/mm/plugin/sight/encode/ui/CameraFrontSightView;

    iget v2, v2, Lcom/tencent/mm/plugin/sight/encode/ui/CameraFrontSightView;->ewY:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 504
    float-to-int v1, p2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEf:Lcom/tencent/mm/plugin/sight/encode/ui/CameraFrontSightView;

    iget v2, v2, Lcom/tencent/mm/plugin/sight/encode/ui/CameraFrontSightView;->cFj:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 505
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEf:Lcom/tencent/mm/plugin/sight/encode/ui/CameraFrontSightView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/CameraFrontSightView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEf:Lcom/tencent/mm/plugin/sight/encode/ui/CameraFrontSightView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/CameraFrontSightView;->setVisibility(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/CameraFrontSightView;->gBe:Z

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/sight/encode/ui/CameraFrontSightView;->gBf:Z

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/sight/encode/ui/CameraFrontSightView;->gBg:Z

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/sight/encode/ui/CameraFrontSightView;->gBh:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/CameraFrontSightView;->gBi:J

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/CameraFrontSightView;->invalidate()V

    goto :goto_0
.end method

.method public final onError()V
    .locals 2

    .prologue
    .line 536
    const-string/jumbo v0, "!44@/B4Tb64lLpJusIoUV0UaqA9/77JaWY6wqEv+d4AfPg0="

    const-string/jumbo v1, "on camera error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->awA()V

    .line 538
    return-void
.end method

.method public final onStart()V
    .locals 3

    .prologue
    .line 519
    const-string/jumbo v0, "!44@/B4Tb64lLpJusIoUV0UaqA9/77JaWY6wqEv+d4AfPg0="

    const-string/jumbo v1, "on camera start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gpQ:J

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEl:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->ds(J)V

    .line 522
    return-void
.end method

.method public final onStop()V
    .locals 2

    .prologue
    .line 531
    const-string/jumbo v0, "!44@/B4Tb64lLpJusIoUV0UaqA9/77JaWY6wqEv+d4AfPg0="

    const-string/jumbo v1, "on camera stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
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

    .line 451
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gBY:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEj:Z

    if-eqz v2, :cond_1

    .line 452
    const-string/jumbo v2, "!44@/B4Tb64lLpJusIoUV0UaqA9/77JaWY6wqEv+d4AfPg0="

    const-string/jumbo v3, "check double click %dms"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEh:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEh:J

    sub-long/2addr v2, v4

    cmp-long v2, v2, v11

    if-gez v2, :cond_5

    .line 454
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEc:Lcom/tencent/mm/plugin/sight/encode/ui/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDE:Lcom/tencent/mm/plugin/sight/encode/ui/f$a;

    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->removeMessages(I)V

    .line 455
    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEc:Lcom/tencent/mm/plugin/sight/encode/ui/f;

    iget-boolean v2, v4, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDu:Z

    if-nez v2, :cond_2

    const-string/jumbo v0, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string/jumbo v2, "want to trigger zoom, but current status is not preview"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEh:J

    .line 462
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->n(FF)V

    .line 464
    :cond_1
    return v1

    .line 455
    :cond_2
    const/4 v3, 0x0

    :try_start_0
    iget-object v2, v4, Lcom/tencent/mm/plugin/sight/encode/ui/f;->brz:Landroid/hardware/Camera;

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

    iget-boolean v7, v4, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDt:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v4, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDE:Lcom/tencent/mm/plugin/sight/encode/ui/f$a;

    invoke-virtual {v3, v9}, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->removeMessages(I)V

    iget-boolean v3, v4, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDt:Z

    if-eqz v3, :cond_4

    iget-object v3, v4, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDE:Lcom/tencent/mm/plugin/sight/encode/ui/f$a;

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->gDH:Z

    iget-object v3, v4, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDE:Lcom/tencent/mm/plugin/sight/encode/ui/f$a;

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->gDt:Z

    iget-object v3, v4, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDE:Lcom/tencent/mm/plugin/sight/encode/ui/f$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->d(Landroid/hardware/Camera$Parameters;)I

    move-result v2

    mul-int/lit8 v2, v2, -0x1

    iput v2, v3, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->gDG:I

    iget-object v2, v4, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDE:Lcom/tencent/mm/plugin/sight/encode/ui/f$a;

    iget-object v3, v4, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDE:Lcom/tencent/mm/plugin/sight/encode/ui/f$a;

    iget-object v5, v4, Lcom/tencent/mm/plugin/sight/encode/ui/f;->brz:Landroid/hardware/Camera;

    invoke-virtual {v3, v9, v5}, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->sendMessage(Landroid/os/Message;)Z

    :goto_2
    iget-boolean v2, v4, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDt:Z

    if-nez v2, :cond_3

    move v0, v1

    :cond_3
    iput-boolean v0, v4, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDt:Z

    goto :goto_0

    :catch_0
    move-exception v2

    const-string/jumbo v5, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string/jumbo v6, "getParameters failed %s"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v3

    goto :goto_1

    :cond_4
    iget-object v3, v4, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDE:Lcom/tencent/mm/plugin/sight/encode/ui/f$a;

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->gDH:Z

    iget-object v3, v4, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDE:Lcom/tencent/mm/plugin/sight/encode/ui/f$a;

    iput-boolean v1, v3, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->gDt:Z

    iget-object v3, v4, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDE:Lcom/tencent/mm/plugin/sight/encode/ui/f$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->d(Landroid/hardware/Camera$Parameters;)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->gDG:I

    iget-object v2, v4, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDE:Lcom/tencent/mm/plugin/sight/encode/ui/f$a;

    iget-object v3, v4, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDE:Lcom/tencent/mm/plugin/sight/encode/ui/f$a;

    iget-object v5, v4, Lcom/tencent/mm/plugin/sight/encode/ui/f;->brz:Landroid/hardware/Camera;

    invoke-virtual {v3, v9, v5}, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    .line 457
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEc:Lcom/tencent/mm/plugin/sight/encode/ui/f;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getSurfaceWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getSurfaceHeight()I

    move-result v5

    const/16 v6, 0xe

    invoke-static {v6}, Lcom/tencent/mm/compatible/util/c;->bV(I)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDE:Lcom/tencent/mm/plugin/sight/encode/ui/f$a;

    invoke-virtual {v6, v10}, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->removeMessages(I)V

    iget-object v6, v0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDE:Lcom/tencent/mm/plugin/sight/encode/ui/f$a;

    iput v2, v6, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->fgc:F

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDE:Lcom/tencent/mm/plugin/sight/encode/ui/f$a;

    iput v3, v2, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->eED:F

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDE:Lcom/tencent/mm/plugin/sight/encode/ui/f$a;

    iput v4, v2, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->gDJ:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDE:Lcom/tencent/mm/plugin/sight/encode/ui/f$a;

    iput v5, v2, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->gDK:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDE:Lcom/tencent/mm/plugin/sight/encode/ui/f$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDE:Lcom/tencent/mm/plugin/sight/encode/ui/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->brz:Landroid/hardware/Camera;

    invoke-virtual {v3, v10, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0, v11, v12}, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0
.end method

.method public abstract setFixPreviewRate(F)V
.end method

.method protected abstract setIsMute(Z)V
.end method

.method public setPreviewRate(F)V
    .locals 6

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 90
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 91
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 92
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

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->postInvalidate()V

    .line 95
    return-void
.end method

.method public setSightCameraUIIm(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$a;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEk:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$a;

    .line 167
    return-void
.end method

.method public setSightMedia(Lcom/tencent/mm/plugin/sight/encode/a/b;)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEd:Lcom/tencent/mm/plugin/sight/encode/a/b;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEd:Lcom/tencent/mm/plugin/sight/encode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/b;->cancel()V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEd:Lcom/tencent/mm/plugin/sight/encode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/b;->reset()V

    .line 156
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEd:Lcom/tencent/mm/plugin/sight/encode/a/b;

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEd:Lcom/tencent/mm/plugin/sight/encode/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEc:Lcom/tencent/mm/plugin/sight/encode/ui/f;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEd:Lcom/tencent/mm/plugin/sight/encode/a/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/sight/encode/a/b;->a(Lcom/tencent/mm/plugin/sight/encode/a/b$a;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEc:Lcom/tencent/mm/plugin/sight/encode/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEd:Lcom/tencent/mm/plugin/sight/encode/a/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/encode/a/b;->awt()Landroid/hardware/Camera$PreviewCallback;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gAC:Landroid/hardware/Camera$PreviewCallback;

    .line 162
    :cond_1
    return-void
.end method

.method protected setStopCallback(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEg:Ljava/lang/Runnable;

    .line 339
    return-void
.end method

.method public setTargetWidth(I)V
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gAy:I

    .line 99
    return-void
.end method

.method public final x(F)V
    .locals 5

    .prologue
    .line 199
    const-string/jumbo v0, "!44@/B4Tb64lLpJusIoUV0UaqA9/77JaWY6wqEv+d4AfPg0="

    const-string/jumbo v1, "update progress %f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    iget v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEm:I

    if-gez v0, :cond_0

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEm:I

    .line 204
    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEe:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 206
    iget v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEm:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEe:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    :goto_0
    return-void

    .line 210
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 211
    iget v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEm:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEe:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 213
    iget v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEm:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v2, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEe:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 217
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

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEe:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 219
    iget v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEm:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v2, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->gEe:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
