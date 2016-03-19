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
.field private final dVI:J

.field private final iml:Landroid/view/animation/Interpolator;

.field private final imm:I

.field private final imn:I

.field imo:Z

.field private imp:I

.field final synthetic imq:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

.field private startTime:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;IIJ)V
    .locals 2

    .prologue
    .line 355
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->imq:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->imo:Z

    .line 352
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->startTime:J

    .line 353
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->imp:I

    .line 356
    iput p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->imn:I

    .line 357
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->imm:I

    .line 358
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->a(Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->iml:Landroid/view/animation/Interpolator;

    .line 359
    iput-wide p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->dVI:J

    .line 360
    return-void

    .line 358
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

    .line 364
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->startTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 365
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->startTime:J

    .line 385
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->imo:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->imm:I

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->imp:I

    if-eq v0, v1, :cond_1

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->imq:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    invoke-static {v0, p0}, Landroid/support/v4/view/m;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 388
    :cond_1
    return-void

    .line 367
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->startTime:J

    sub-long/2addr v0, v2

    mul-long/2addr v0, v4

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->dVI:J

    div-long/2addr v0, v2

    .line 369
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 371
    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->imn:I

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->imm:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->iml:Landroid/view/animation/Interpolator;

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 375
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->imn:I

    sub-int v0, v1, v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->imp:I

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->imq:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->imp:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->nH(I)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->imq:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->b(Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;)Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->imq:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->b(Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;)Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$b;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->imp:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$b;->I(IZ)V

    goto :goto_0
.end method
