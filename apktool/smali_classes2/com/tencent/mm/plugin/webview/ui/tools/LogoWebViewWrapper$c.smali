.class final Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field private final dXQ:J

.field final synthetic iGF:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

.field private final iGG:Landroid/view/animation/Interpolator;

.field private final iGH:I

.field private final iGI:I

.field iGJ:Z

.field private iGK:I

.field private startTime:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;IIJ)V
    .locals 2

    .prologue
    .line 383
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->iGF:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 379
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->iGJ:Z

    .line 380
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->startTime:J

    .line 381
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->iGK:I

    .line 384
    iput p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->iGI:I

    .line 385
    iput p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->iGH:I

    .line 386
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->b(Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->iGG:Landroid/view/animation/Interpolator;

    .line 387
    iput-wide p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->dXQ:J

    .line 388
    return-void

    .line 386
    :cond_0
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 392
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->startTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 393
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->startTime:J

    .line 413
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->iGJ:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->iGH:I

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->iGK:I

    if-eq v0, v1, :cond_1

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->iGF:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    invoke-static {v0, p0}, Landroid/support/v4/view/m;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 416
    :cond_1
    return-void

    .line 395
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->startTime:J

    sub-long/2addr v0, v2

    mul-long/2addr v0, v4

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->dXQ:J

    div-long/2addr v0, v2

    .line 397
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 399
    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->iGI:I

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->iGH:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->iGG:Landroid/view/animation/Interpolator;

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 403
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->iGI:I

    sub-int v0, v1, v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->iGK:I

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->iGF:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->iGK:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->pf(I)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->iGF:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->c(Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;)Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->iGF:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->c(Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;)Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$b;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->iGK:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$b;->I(IZ)V

    goto :goto_0
.end method
