.class public Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;
    }
.end annotation


# instance fields
.field public ayx:I

.field private dOD:I

.field private dTi:Landroid/view/ViewGroup;

.field private dTk:Landroid/widget/ImageButton;

.field private dTl:Landroid/widget/TextView;

.field public duration:I

.field public ims:Lcom/tencent/mm/plugin/webview/stub/d;

.field private iuH:Landroid/widget/TextView;

.field private iuI:Landroid/widget/TextView;

.field private iuJ:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

.field private iuK:Landroid/widget/SeekBar;

.field public iuL:Ljava/lang/String;

.field public iuM:Z

.field public iuN:Z

.field public iuO:Z

.field public iuP:D

.field public iuQ:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;

.field private iuR:Z

.field private iuS:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->path:Ljava/lang/String;

    .line 60
    iput v1, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->dOD:I

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->iuR:Z

    .line 354
    new-instance v0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$4;-><init>(Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->iuS:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->dOD:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->path:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->iuR:Z

    return p1
.end method

.method public static aj(J)F
    .locals 4

    .prologue
    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v0, 0x3f800000    # 1.0f

    .line 488
    long-to-float v1, p0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 489
    cmpg-float v2, v1, v0

    if-gez v2, :cond_0

    .line 494
    :goto_0
    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->dTl:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->iuH:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic d(Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->dTk:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->duration:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->iuR:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->dTi:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private getVoiceLayoutHeight()I
    .locals 2

    .prologue
    .line 525
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 526
    const/high16 v1, 0x42440000    # 49.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;)Landroid/widget/SeekBar;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->iuK:Landroid/widget/SeekBar;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;)I
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->dOD:I

    return v0
.end method

.method public static i(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const v5, 0x7f0b1464

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 499
    if-gtz p1, :cond_0

    .line 500
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p0, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 504
    :goto_0
    return-object v0

    .line 502
    :cond_0
    div-int/lit8 v0, p1, 0x3c

    .line 503
    rem-int/lit8 v1, p1, 0x3c

    .line 504
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {p0, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;)Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->iuQ:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;)Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->iuJ:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;)Lcom/tencent/mm/plugin/webview/stub/d;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    return-object v0
.end method


# virtual methods
.method public final aOB()V
    .locals 3

    .prologue
    .line 339
    const-string/jumbo v0, "!44@/B4Tb64lLpKIJPdXGsSDXy5wrzNhl5q5E84Ou7/WbLA="

    const-string/jumbo v1, "stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_0

    .line 342
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v1, 0x33

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final ajD()V
    .locals 5

    .prologue
    .line 288
    const-string/jumbo v0, "!44@/B4Tb64lLpKIJPdXGsSDXy5wrzNhl5q5E84Ou7/WbLA="

    const-string/jumbo v1, "start play, path[%s] voiceType[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->path:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->ayx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_0

    .line 291
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 292
    const-string/jumbo v1, "path"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->path:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    const-string/jumbo v1, "voicetype"

    iget v2, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->ayx:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 294
    const-string/jumbo v1, "position"

    iget v2, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->dOD:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 295
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v2, 0x32

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final cA(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 250
    invoke-static {p1}, Lcom/tencent/mm/an/r;->bf(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/ae/a;->aR(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->oW()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 255
    invoke-static {p1}, Lcom/tencent/mm/ui/base/s;->em(Landroid/content/Context;)V

    goto :goto_0

    .line 258
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_0

    .line 260
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 261
    const-string/jumbo v1, "actionCode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v2, 0x2f

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getVoicePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final mE()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 325
    const-string/jumbo v0, "!44@/B4Tb64lLpKIJPdXGsSDXy5wrzNhl5q5E84Ou7/WbLA="

    const-string/jumbo v1, "stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_0

    .line 328
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    :cond_0
    :goto_0
    iput v3, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->dOD:I

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->iuK:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->iuQ:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->stop()V

    .line 337
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .prologue
    .line 201
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 202
    const-string/jumbo v0, "!44@/B4Tb64lLpKIJPdXGsSDXy5wrzNhl5q5E84Ou7/WbLA="

    const-string/jumbo v1, "on configuration changed, is paused ? %B"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->iuQ:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->bTd:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->iuQ:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->bTd:Z

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->iuQ:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;

    new-instance v1, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$1;-><init>(Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;)V

    const-wide/16 v2, 0x80

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 212
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 216
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 218
    const v0, 0x7f07050f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->iuJ:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    .line 219
    const v0, 0x7f070512

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->dTi:Landroid/view/ViewGroup;

    .line 220
    const v0, 0x7f070511

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->dTl:Landroid/widget/TextView;

    .line 221
    const v0, 0x7f07058b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->iuH:Landroid/widget/TextView;

    .line 224
    const v0, 0x7f070510

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->dTk:Landroid/widget/ImageButton;

    .line 225
    const v0, 0x7f07058d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->iuI:Landroid/widget/TextView;

    .line 226
    const v0, 0x7f070589

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->iuK:Landroid/widget/SeekBar;

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->iuK:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->iuK:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->iuS:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->iuI:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->iuI:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$2;-><init>(Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    new-instance v0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;-><init>(Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->iuQ:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->dTk:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$3;-><init>(Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    return-void
.end method

.method public setInAnimation(Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 516
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->setVisibility(I)V

    .line 517
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->getVoiceLayoutHeight()I

    move-result v1

    mul-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    invoke-direct {v0, v2, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 519
    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 521
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 522
    return-void
.end method

.method public setInVoker(Lcom/tencent/mm/plugin/webview/stub/d;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    .line 400
    return-void
.end method

.method public setOutAnimation(Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 508
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->getVoiceLayoutHeight()I

    move-result v1

    mul-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 510
    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 512
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 513
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->setVisibility(I)V

    .line 514
    return-void
.end method

.method public setVoicePositionToPlay(I)V
    .locals 0

    .prologue
    .line 350
    iput p1, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->dOD:I

    .line 351
    return-void
.end method
