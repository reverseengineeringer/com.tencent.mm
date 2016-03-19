.class public Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;
.super Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/f;


# instance fields
.field private duration:I

.field private gxe:Ljava/lang/String;

.field private iSR:Z

.field private iSS:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;-><init>(Landroid/content/Context;)V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->duration:I

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->iSS:Z

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->init()V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->duration:I

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->iSS:Z

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->init()V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->duration:I

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->iSS:Z

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->init()V

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->duration:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;I)I
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->duration:I

    return p1
.end method

.method private init()V
    .locals 2

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bsQ:Lcom/tencent/mm/compatible/d/j;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/j;->bsq:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "other"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const-string/jumbo v0, "!32@/B4Tb64lLpLxD5nHaNBo4uNW5qSmIaVG"

    const-string/jumbo v1, "init::use other player"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :goto_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setOnCompletionListener(Lcom/tencent/mm/plugin/sight/decode/a/b$e;)V

    .line 79
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->eD(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final f(Landroid/content/Context;Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 173
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->gxe:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 174
    const-string/jumbo v1, "!32@/B4Tb64lLpLxD5nHaNBo4uNW5qSmIaVG"

    const-string/jumbo v2, "start::use path is null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_0
    :goto_0
    return v0

    .line 178
    :cond_1
    sget-object v2, Lcom/tencent/mm/compatible/d/p;->bsQ:Lcom/tencent/mm/compatible/d/j;

    iget-object v2, v2, Lcom/tencent/mm/compatible/d/j;->bsq:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "other"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->gxe:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/decode/a/b;->tX(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 180
    :cond_2
    const-string/jumbo v2, "!32@/B4Tb64lLpLxD5nHaNBo4uNW5qSmIaVG"

    const-string/jumbo v3, "start::use other player, path %s, has called %B"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->gxe:Ljava/lang/String;

    aput-object v5, v4, v0

    iget-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->iSR:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->iSR:Z

    if-eqz v2, :cond_3

    if-eqz p2, :cond_0

    .line 184
    :cond_3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 185
    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->gxe:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    const-string/jumbo v4, "video/*"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    const v3, 0x7f0b1453

    :try_start_0
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->iSR:Z

    goto :goto_0

    .line 190
    :catch_0
    move-exception v2

    const-string/jumbo v2, "!32@/B4Tb64lLpLxD5nHaNBo4uNW5qSmIaVG"

    const-string/jumbo v3, "startActivity fail, activity not found"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0604

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/tencent/mm/ui/base/g;->ba(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_1

    .line 199
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->gxe:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->P(Ljava/lang/String;Z)V

    move v0, v1

    .line 200
    goto/16 :goto_0
.end method

.method public final g(D)V
    .locals 6

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gyr:Lcom/tencent/mm/plugin/sight/decode/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gyr:Lcom/tencent/mm/plugin/sight/decode/a/b;

    const-string/jumbo v1, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v2, "seekToFrame now %f %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/sdk/platformtools/ad;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/a/b$3;

    invoke-direct {v1, v0, p1, p2}, Lcom/tencent/mm/plugin/sight/decode/a/b$3;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;D)V

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/an/j;->b(Ljava/lang/Runnable;J)Z

    .line 220
    :cond_0
    return-void
.end method

.method public getCurrentPosition()I
    .locals 2

    .prologue
    .line 150
    const-string/jumbo v0, "!32@/B4Tb64lLpLxD5nHaNBo4uNW5qSmIaVG"

    const-string/jumbo v1, "get current position"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 4

    .prologue
    .line 156
    invoke-super {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->getDuration()I

    move-result v0

    .line 157
    const-string/jumbo v1, "!32@/B4Tb64lLpLxD5nHaNBo4uNW5qSmIaVG"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get duration "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    return v0
.end method

.method public getLastProgresstime()D
    .locals 5

    .prologue
    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->getController()Lcom/tencent/mm/plugin/sight/decode/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 212
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->getController()Lcom/tencent/mm/plugin/sight/decode/a/b;

    move-result-object v0

    iget-wide v1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gxF:D

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v1, v1, v3

    if-eqz v1, :cond_0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gxF:D

    .line 214
    :goto_0
    return-wide v0

    .line 212
    :cond_0
    iget-wide v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gxC:D

    goto :goto_0

    .line 214
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final isPlaying()Z
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gyr:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->avJ()Z

    move-result v0

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 104
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->iSS:Z

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 107
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setDrawableWidth(I)V

    .line 109
    :cond_0
    return-void
.end method

.method public final onDetach()V
    .locals 3

    .prologue
    .line 163
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "UIStatusChanged"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gyr:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/decode/a/b;->avL()Lcom/tencent/mm/sdk/c/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 164
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 88
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->onLayout(ZIIII)V

    .line 89
    const-string/jumbo v0, "!32@/B4Tb64lLpLxD5nHaNBo4uNW5qSmIaVG"

    const-string/jumbo v1, "ashutest::on layout changed %B, %d %d %d %d %s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->gyy:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->gyy:Z

    if-eqz v0, :cond_0

    sub-int v0, p4, p2

    if-lez v0, :cond_0

    .line 91
    sub-int v0, p4, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setDrawableWidth(I)V

    .line 93
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 83
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->onMeasure(II)V

    .line 84
    return-void
.end method

.method public final pause()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->gxe:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->P(Ljava/lang/String;Z)V

    .line 134
    return-void
.end method

.method public setEnableConfigChanged(Z)V
    .locals 0

    .prologue
    .line 98
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->iSS:Z

    .line 99
    return-void
.end method

.method public setLoop(Z)V
    .locals 0

    .prologue
    .line 139
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setLoopImp(Z)V

    .line 140
    return-void
.end method

.method public setPlayProgressCallback(Z)V
    .locals 1

    .prologue
    .line 224
    if-eqz p1, :cond_0

    .line 225
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setOnDecodeDurationListener(Lcom/tencent/mm/plugin/sight/decode/a/b$f;)V

    .line 239
    :goto_0
    return-void

    .line 237
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setOnDecodeDurationListener(Lcom/tencent/mm/plugin/sight/decode/a/b$f;)V

    goto :goto_0
.end method

.method public setThumb(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 206
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->m(Landroid/graphics/Bitmap;)V

    .line 207
    return-void
.end method

.method public setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->gyx:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    .line 145
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 118
    const-string/jumbo v3, "!32@/B4Tb64lLpLxD5nHaNBo4uNW5qSmIaVG"

    const-string/jumbo v4, "set sight path %s, callback null ? %B"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p1, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->gyx:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->duration:I

    .line 120
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->gxe:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->gyx:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->gyx:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f$a;->Xq()V

    .line 124
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 118
    goto :goto_0
.end method

.method public final start()Z
    .locals 2

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->f(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gyr:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    .line 129
    return-void
.end method
