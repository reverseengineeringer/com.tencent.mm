.class final Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iuT:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$4;->iuT:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .prologue
    .line 384
    const-string/jumbo v0, "!44@/B4Tb64lLpKIJPdXGsSDXy5wrzNhl5q5E84Ou7/WbLA="

    const-string/jumbo v1, "onProgressChanged"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$4;->iuT:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->f(Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$4;->iuT:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->e(Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;)I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-double v0, v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 387
    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->aj(J)F

    move-result v0

    .line 388
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$4;->iuT:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->b(Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$4;->iuT:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v2

    float-to-int v0, v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->i(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 377
    const-string/jumbo v0, "!44@/B4Tb64lLpKIJPdXGsSDXy5wrzNhl5q5E84Ou7/WbLA="

    const-string/jumbo v1, "onStartTrackingTouch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$4;->iuT:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->a(Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;Z)Z

    .line 379
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .prologue
    .line 357
    const-string/jumbo v0, "!44@/B4Tb64lLpKIJPdXGsSDXy5wrzNhl5q5E84Ou7/WbLA="

    const-string/jumbo v1, "onStopTrackingTouch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$4;->iuT:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->a(Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;Z)Z

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$4;->iuT:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->e(Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;)I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-double v0, v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 360
    int-to-long v1, v0

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->aj(J)F

    move-result v1

    .line 361
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$4;->iuT:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->j(Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;)Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$4;->iuT:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->j(Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;)Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->dTo:F

    sub-float v1, v3, v1

    iput v1, v2, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$a;->dTp:F

    .line 362
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$4;->iuT:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->setVoicePositionToPlay(I)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$4;->iuT:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->l(Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;)Lcom/tencent/mm/plugin/webview/stub/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 365
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 366
    const-string/jumbo v1, "actionCode"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$4;->iuT:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->l(Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;)Lcom/tencent/mm/plugin/webview/stub/d;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
