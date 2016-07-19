.class public Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;
    }
.end annotation


# instance fields
.field public akz:I

.field dQH:I

.field private dVq:Landroid/view/ViewGroup;

.field private dVs:Landroid/widget/ImageButton;

.field private dVt:Landroid/widget/TextView;

.field public duration:I

.field public iGM:Lcom/tencent/mm/plugin/webview/stub/d;

.field public iSA:Ljava/lang/String;

.field public iSB:Z

.field public iSC:Z

.field public iSD:Z

.field public iSE:D

.field public iSF:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;

.field private iSG:Z

.field private iSH:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private iSw:Landroid/widget/TextView;

.field private iSx:Landroid/widget/TextView;

.field private iSy:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

.field private iSz:Landroid/widget/SeekBar;

.field public path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->path:Ljava/lang/String;

    .line 57
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->dQH:I

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    .line 67
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->iSG:Z

    .line 351
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$4;-><init>(Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->iSH:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->dQH:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->path:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->iSG:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->dVt:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->iSw:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic d(Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->dVs:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->duration:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->iSG:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->dVq:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;)Landroid/widget/SeekBar;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->iSz:Landroid/widget/SeekBar;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;)I
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->dQH:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;)Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->iSF:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;)Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->iSy:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;)Lcom/tencent/mm/plugin/webview/stub/d;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    return-object v0
.end method


# virtual methods
.method public final aCx()V
    .locals 5

    .prologue
    .line 285
    const-string/jumbo v0, "MicroMsg.WNNoteFavVoiceBaseView"

    const-string/jumbo v1, "start play, path[%s] voiceType[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->path:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->akz:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_0

    .line 288
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 289
    const-string/jumbo v1, "path"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->path:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    const-string/jumbo v1, "voicetype"

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->akz:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 291
    const-string/jumbo v1, "position"

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->dQH:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 292
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v2, 0x3a

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->g(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final aTj()V
    .locals 3

    .prologue
    .line 336
    const-string/jumbo v0, "MicroMsg.WNNoteFavVoiceBaseView"

    const-string/jumbo v1, "stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_0

    .line 339
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v1, 0x3b

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->g(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final aTk()I
    .locals 2

    .prologue
    .line 503
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 504
    const/high16 v1, 0x42440000    # 49.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public final cx(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 247
    invoke-static {p1}, Lcom/tencent/mm/aq/v;->bc(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/ah/a;->aN(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->no()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 252
    invoke-static {p1}, Lcom/tencent/mm/ui/base/s;->ep(Landroid/content/Context;)V

    goto :goto_0

    .line 255
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_0

    .line 257
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 258
    const-string/jumbo v1, "actionCode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v2, 0x37

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->g(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final kR()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 322
    const-string/jumbo v0, "MicroMsg.WNNoteFavVoiceBaseView"

    const-string/jumbo v1, "stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_0

    .line 325
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v1, 0x38

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->g(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    :cond_0
    :goto_0
    iput v3, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->dQH:I

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->iSz:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->iSF:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->stop()V

    .line 334
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .prologue
    .line 198
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 199
    const-string/jumbo v0, "MicroMsg.WNNoteFavVoiceBaseView"

    const-string/jumbo v1, "on configuration changed, is paused ? %B"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->iSF:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->bMC:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->iSF:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->bMC:Z

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->iSF:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$1;-><init>(Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;)V

    const-wide/16 v2, 0x80

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 209
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 213
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 215
    const v0, 0x7f10072d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->iSy:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

    .line 216
    const v0, 0x7f100730

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->dVq:Landroid/view/ViewGroup;

    .line 217
    const v0, 0x7f10072f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->dVt:Landroid/widget/TextView;

    .line 218
    const v0, 0x7f1012e0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->iSw:Landroid/widget/TextView;

    .line 221
    const v0, 0x7f10072e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->dVs:Landroid/widget/ImageButton;

    .line 222
    const v0, 0x7f1012e2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->iSx:Landroid/widget/TextView;

    .line 223
    const v0, 0x7f1012de

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->iSz:Landroid/widget/SeekBar;

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->iSz:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->iSz:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->iSH:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->iSx:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->iSx:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$2;-><init>(Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;-><init>(Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->iSF:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->dVs:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$3;-><init>(Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    return-void
.end method
